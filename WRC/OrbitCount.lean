import WRC.OddOrbit
import WRC.Shift
import WRC.WeightedCount
import WRC.CandidateCount
import Mathlib.Analysis.SpecialFunctions.Log.Basic

/-!
# Actual high odd-orbit sets and fixed-shift counting

This module packages the finite set used by the analytic counting argument.
Starting from a genuine odd first-hit trajectory, we stop at the first odd
state at most a cutoff and remove both that low endpoint and the initial odd
state.  What remains is a finite set of actual accelerated states.  The
first removal is recorded separately as one reciprocal head term.

All set cardinalities are justified by `FirstHit` no-repetition; no global
injectivity assertion about the Collatz map is used.
-/

namespace WRC

open scoped BigOperators

/-! ## Exact parity class of an actual fixed-jump prefix -/

/-- Interior odd positions of a short prefix of total length `a`, indexed
from zero after deleting the prescribed initial and endpoint odd bits. -/
def actualMiddleSupport (u a : ℕ) : Finset ℕ :=
  (Finset.range (a - 1)).filter fun i => state u (i + 1) % 2 = 1

/-- The actual prefix word has exactly the endpoint-one form encoded by its
interior support. -/
theorem parityWord_eq_middleWord_actualSupport
    {u a : ℕ} (hodd : u % 2 = 1) (hend : state u a % 2 = 1) :
    parityWord u (a + 1) = middleWord a (actualMiddleSupport u a) := by
  funext j
  apply Fin.ext
  by_cases hj0 : j.val = 0
  · simp [parityWord, middleWord, hj0, state, hodd]
  by_cases hja : j.val = a
  · simp [parityWord, middleWord, hj0, hja, hend]
  have hjpos : 0 < j.val := by omega
  have hjlt : j.val < a := by omega
  have hi : j.val - 1 < a - 1 := by omega
  have hsucc : j.val - 1 + 1 = j.val := by omega
  by_cases hbit : state u j.val % 2 = 1
  · simp [parityWord, middleWord, hj0, hja, actualMiddleSupport,
      hi, hsucc, hbit]
  · have hzero : state u j.val % 2 = 0 := by omega
    simp [parityWord, middleWord, hj0, hja, actualMiddleSupport,
      hi, hsucc, hbit, hzero]

/-- The actual interior support has exactly `r-1` elements after `r>0`
accelerated jumps. -/
theorem actualMiddleSupport_mem_middleSets
    {u r : ℕ} (hodd : u % 2 = 1) (hr : 0 < r) :
    actualMiddleSupport u (oddClock u r) ∈
      middleSets (oddClock u r) r := by
  let a := oddClock u r
  have ha : 0 < a := by
    have hclock := oddClock_strictMono hodd hr
    simpa only [a, oddClock] using hclock
  have htotal :
      ∑ j ∈ Finset.range a, state u j % 2 = r := by
    calc
      (∑ j ∈ Finset.range a, state u j % 2) = ones u a :=
        (ones_eq_sum u a).symm
      _ = r := by simpa only [a] using oddClock_ones hodd r
  have hinterior :
      ∑ i ∈ Finset.range (a - 1), state u (i + 1) % 2 = r - 1 := by
    rw [show a = (a - 1) + 1 by omega, Finset.sum_range_succ'] at htotal
    have hzero : state u 0 % 2 = 1 := by simpa only [state] using hodd
    rw [hzero] at htotal
    omega
  have hcard :
      (actualMiddleSupport u a).card =
        ∑ i ∈ Finset.range (a - 1), state u (i + 1) % 2 := by
    calc
      (actualMiddleSupport u a).card =
          ∑ i ∈ Finset.range (a - 1),
            if state u (i + 1) % 2 = 1 then 1 else 0 := by
              unfold actualMiddleSupport
              symm
              exact Finset.sum_boole _ _
      _ = ∑ i ∈ Finset.range (a - 1), state u (i + 1) % 2 := by
        apply Finset.sum_congr rfl
        intro i hi
        have hp : state u (i + 1) % 2 = 0 ∨
            state u (i + 1) % 2 = 1 := by omega
        rcases hp with hp | hp <;> simp [hp]
  unfold middleSets
  apply Finset.mem_powersetCard.mpr
  refine ⟨?_, ?_⟩
  · change actualMiddleSupport u a ⊆ Finset.range (a - 1)
    unfold actualMiddleSupport
    exact Finset.filter_subset _ _
  · simpa only [a] using hcard.trans hinterior

theorem parityWord_eq_middleWord_actualOrbit
    {u r : ℕ} (hodd : u % 2 = 1) :
    parityWord u (oddClock u r + 1) =
      middleWord (oddClock u r)
        (actualMiddleSupport u (oddClock u r)) := by
  apply parityWord_eq_middleWord_actualSupport hodd
  rw [state_oddClock hodd]
  exact oddOrbit_mod_two hodd r

/-- The actual fixed-jump prefix therefore belongs to the exact canonical
residue class counted by `CandidateCount`. -/
theorem actualOrbit_modEq_middleResidue
    {u r : ℕ} (hodd : u % 2 = 1) :
    u ≡ middleResidue (oddClock u r)
        (actualMiddleSupport u (oddClock u r))
      [MOD 2 ^ (oddClock u r + 1)] := by
  apply (parityWord_eq_middleWord_iff_modEq u (oddClock u r)
    (actualMiddleSupport u (oddClock u r))).mp
  exact parityWord_eq_middleWord_actualOrbit hodd

/-- The real-valued sequence obtained after deleting the initial odd state. -/
noncomputable def orbitTailSequence (u : ℕ) (i : ℕ) : ℝ :=
  oddOrbit u (i + 1)

/-- The first `m-1` noninitial odd states, viewed as an integer set. -/
def orbitTailSet (u m : ℕ) : Finset ℕ :=
  (Finset.range (m - 1)).image fun i => oddOrbit u (i + 1)

/-- Bad source values for a fixed accelerated shift by `r`. -/
noncomputable def orbitBadSet
    (u m r : ℕ) (x y : ℝ) : Finset ℕ :=
  (orbitTailSet u m).filter fun v =>
    (v : ℝ) ≤ x ∧ y < (oddOrbit v r : ℝ)

/-- On an actual first-hit prefix, positions in the noninitial odd segment
represent distinct integer states. -/
theorem orbitTail_index_injOn
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) :
    Set.InjOn (fun i => oddOrbit u (i + 1))
      (Finset.range (m - 1)) := by
  intro i hi j hj hij
  have him : i + 1 ≤ m := by
    have hi' := Finset.mem_range.mp hi
    omega
  have hjm : j + 1 ≤ m := by
    have hj' := Finset.mem_range.mp hj
    omega
  rcases lt_trichotomy i j with hijlt | hijeq | hjilt
  · exact False.elim <| oddOrbit_no_repeat h hodd hm (by omega) hjm hij
  · exact hijeq
  · exact False.elim <| oddOrbit_no_repeat h hodd hm (by omega) him hij.symm

theorem orbitTailSet_card
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) :
    (orbitTailSet u m).card = m - 1 := by
  unfold orbitTailSet
  rw [Finset.card_image_iff.mpr (orbitTail_index_injOn h hodd hm)]
  simp

/-- Every retained state is a genuine noninitial odd iterate. -/
theorem mem_orbitTailSet_iff {u m v : ℕ} :
    v ∈ orbitTailSet u m ↔
      ∃ i < m - 1, oddOrbit u (i + 1) = v := by
  simp [orbitTailSet]

/-- Retained states are all above the cutoff. -/
theorem orbitTailSet_high
    {u k B m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hB : 1 ≤ B)
    (hm : oddClock u m = firstLowOddTime u B) :
    ∀ v ∈ orbitTailSet u m, B < v := by
  let hex : ∃ j, LowOddAt u B j :=
    exists_lowOddAt_of_terminal h.2.1 hB
  have hpref : ∀ i < m, B < oddOrbit u i :=
    oddOrbit_prefix_high hodd hex hm.le
  intro v hv
  obtain ⟨i, hi, rfl⟩ := mem_orbitTailSet_iff.mp hv
  apply hpref (i + 1)
  omega

/-- No retained state is divisible by three. -/
theorem orbitTailSet_not_three_dvd {u m : ℕ} :
    ∀ v ∈ orbitTailSet u m, ¬3 ∣ v := by
  intro v hv
  obtain ⟨i, hi, rfl⟩ := mem_orbitTailSet_iff.mp hv
  exact three_not_dvd_oddOrbit_succ u i

/-- Retained states are positive. -/
theorem orbitTailSet_pos
    {u m : ℕ} (hu : 0 < u) :
    ∀ v ∈ orbitTailSet u m, 0 < v := by
  intro v hv
  obtain ⟨i, hi, rfl⟩ := mem_orbitTailSet_iff.mp hv
  exact oddOrbit_pos hu (i + 1)

/-! ## From sequence positions to the actual integer set -/

theorem countReal_eq_card_filter (S : Finset ℕ) (x : ℝ) :
    countReal S x =
      ((S.filter fun v : ℕ => (v : ℝ) ≤ x).card : ℝ) := by
  classical
  induction S using Finset.induction_on with
  | empty => simp [countReal]
  | @insert v S hv ih =>
      by_cases hvx : (v : ℝ) ≤ x
      · simp [countReal, hv, hvx, ih]
      · simp [countReal, hv, hvx, ih]

/-- Because actual first-hit odd states do not repeat, counting their values
is the same as counting their positions. -/
theorem countReal_orbitTailSet_eq_countBelow
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (x : ℝ) :
    countReal (orbitTailSet u m) x =
      (countBelow (orbitTailSequence u) (m - 1) x : ℝ) := by
  classical
  rw [countReal_eq_card_filter]
  unfold orbitTailSet countBelow orbitTailSequence
  rw [Finset.filter_image]
  have hinj : Set.InjOn (fun i => oddOrbit u (i + 1))
      ((Finset.range (m - 1)).filter fun i =>
        ((oddOrbit u (i + 1) : ℕ) : ℝ) ≤ x) :=
    (orbitTail_index_injOn h hodd hm).mono (Finset.filter_subset _ _)
  rw [Finset.card_image_iff.mpr hinj]

/-- Fixed-`r` acceleration from a retained source position agrees with
shifting that position by `r` in the original accelerated orbit. -/
theorem orbitTail_shift (u i r : ℕ) :
    oddOrbit (oddOrbit u (i + 1)) r = oddOrbit u (i + r + 1) := by
  rw [← oddOrbit_add]
  congr 1
  omega

theorem orbitBadSet_card_eq_badPositions
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (r : ℕ) (x y : ℝ) :
    (orbitBadSet u m r x y).card =
      (badPositions (orbitTailSequence u) (m - 1) r x y).card := by
  classical
  unfold orbitBadSet orbitTailSet badPositions orbitTailSequence
  rw [Finset.filter_image]
  have hinj : Set.InjOn (fun i => oddOrbit u (i + 1))
      ((Finset.range (m - 1)).filter fun i =>
        ((oddOrbit u (i + 1) : ℕ) : ℝ) ≤ x ∧
          y < (oddOrbit (oddOrbit u (i + 1)) r : ℝ)) :=
    (orbitTail_index_injOn h hodd hm).mono (Finset.filter_subset _ _)
  rw [Finset.card_image_iff.mpr hinj]
  apply congrArg Finset.card
  ext i
  simp only [Finset.mem_filter, Finset.mem_range]
  rw [orbitTail_shift]

/-- The positional fixed-shift lemma transferred to the finite set of
distinct actual odd states. -/
theorem orbitTail_fixed_shift_count
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (r : ℕ) (x y : ℝ) :
    countReal (orbitTailSet u m) x ≤
      countReal (orbitTailSet u m) y +
        ((orbitBadSet u m r x y).card : ℝ) + r := by
  have hpos := fixed_shift_count
    (orbitTailSequence u) (m - 1) r x y
  have hreal :
      (countBelow (orbitTailSequence u) (m - 1) x : ℝ) ≤
        (countBelow (orbitTailSequence u) (m - 1) y : ℝ) +
          ((badPositions (orbitTailSequence u) (m - 1) r x y).card : ℝ) + r := by
    exact_mod_cast hpos
  rw [← countReal_orbitTailSet_eq_countBelow h hodd hm x,
    ← countReal_orbitTailSet_eq_countBelow h hodd hm y,
    ← orbitBadSet_card_eq_badPositions h hodd hm r x y] at hreal
  exact hreal

theorem orbitTail_fixed_shift_count_delta
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (r : ℕ) (δ x : ℝ) :
    countReal (orbitTailSet u m) x ≤
      countReal (orbitTailSet u m) (δ * x) +
        ((orbitBadSet u m r x (δ * x)).card : ℝ) + r :=
  orbitTail_fixed_shift_count h hodd hm r x (δ * x)

/-! ## The actual high product and its reciprocal-sum bound -/

noncomputable def oddFactorSetProduct (S : Finset ℕ) : ℝ :=
  ∏ v ∈ S, (1 + 1 / (3 * (v : ℝ)))

theorem oddFactorSetProduct_pos (S : Finset ℕ) :
    0 < oddFactorSetProduct S := by
  unfold oddFactorSetProduct
  apply Finset.prod_pos
  intro v hv
  positivity

/-- Deleting the initial odd state turns the accelerated prefix product into
one head factor times a product over the actual integer set. -/
theorem oddOrbitProduct_split_head_tail
    {u k m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hmpos : 0 < m) :
    oddOrbitProduct u m =
      oddSourceFactor u * oddFactorSetProduct (orbitTailSet u m) := by
  classical
  have hinj := orbitTail_index_injOn h hodd hm
  unfold oddOrbitProduct oddFactorSetProduct orbitTailSet
  rw [Finset.prod_image (fun i hi j hj hij => hinj hi hj hij)]
  rw [show m = (m - 1) + 1 by omega, Finset.prod_range_succ']
  simp [oddOrbit, oddSourceFactor, hodd, mul_comm]

/-- The elementary logarithmic bound for any finite set of positive integer
odd states. -/
theorem log_oddFactorSetProduct_le
    (S : Finset ℕ) (hS : ∀ v ∈ S, 0 < v) :
    Real.log (oddFactorSetProduct S) ≤
      (∑ v ∈ S, 1 / (v : ℝ)) / 3 := by
  unfold oddFactorSetProduct
  rw [Real.log_prod]
  · rw [Finset.sum_div]
    apply Finset.sum_le_sum
    intro v hv
    have hvR : 0 < (v : ℝ) := by exact_mod_cast hS v hv
    calc
      Real.log (1 + 1 / (3 * (v : ℝ))) ≤
          (1 + 1 / (3 * (v : ℝ))) - 1 :=
        Real.log_le_sub_one_of_pos (by positivity)
      _ = (1 / (v : ℝ)) / 3 := by
        field_simp [ne_of_gt hvR]
        ring
  · intro v hv
    positivity

/-- The high-prefix product is controlled by one deleted head term and the
reciprocal sum over the retained set. -/
theorem actualHighProduct_log_le
    {u k B m : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hB : 1 ≤ B) (huHigh : B < u)
    (hm : oddClock u m = firstLowOddTime u B) :
    Real.log (actualOddProduct u (firstLowOddTime u B)) ≤
      1 / (3 * (B : ℝ)) +
        (∑ v ∈ orbitTailSet u m, 1 / (v : ℝ)) / 3 := by
  let hex : ∃ j, LowOddAt u B j :=
    exists_lowOddAt_of_terminal h.2.1 hB
  have hmk : oddClock u m ≤ k := by
    rw [hm]
    apply firstLowOddTime_le
    exact ⟨by simp [LowOddAt, h.2.1], by simp [LowOddAt, h.2.1, hB]⟩
  have hend : oddOrbit u m ≤ B := by
    rw [← state_oddClock hodd m, hm]
    exact (firstLowOddTime_spec hex).2
  have hmpos : 0 < m := by
    by_contra hmzero
    have : m = 0 := by omega
    subst m
    simp [oddOrbit] at hend
    omega
  have hactual :
      actualOddProduct u (firstLowOddTime u B) = oddOrbitProduct u m := by
    rw [← hm]
    exact actualOddProduct_oddClock hodd m
  have hsplit := oddOrbitProduct_split_head_tail h hodd hmk hmpos
  have huR : 0 < (u : ℝ) := by exact_mod_cast h.1
  have hheadPos : 0 < oddSourceFactor u := by
    simp [oddSourceFactor, hodd]
    positivity
  have htailPos : 0 < oddFactorSetProduct (orbitTailSet u m) :=
    oddFactorSetProduct_pos _
  have hheadLog :
      Real.log (oddSourceFactor u) ≤ 1 / (3 * (u : ℝ)) := by
    rw [oddSourceFactor, if_pos hodd]
    calc
      Real.log (1 + 1 / (3 * (u : ℝ))) ≤
          (1 + 1 / (3 * (u : ℝ))) - 1 :=
        Real.log_le_sub_one_of_pos (by positivity)
      _ = 1 / (3 * (u : ℝ)) := by ring
  have hheadCutoff :
      1 / (3 * (u : ℝ)) ≤ 1 / (3 * (B : ℝ)) := by
    apply one_div_le_one_div_of_le (by positivity)
    exact mul_le_mul_of_nonneg_left (by exact_mod_cast huHigh.le) (by norm_num)
  have htailLog := log_oddFactorSetProduct_le
    (orbitTailSet u m) (orbitTailSet_pos h.1)
  rw [hactual, hsplit, Real.log_mul hheadPos.ne' htailPos.ne']
  linarith

/-! ## Stripping an initial even block -/

/-- Number of initial divisions by two before the first odd state. -/
def stripExponent (n : ℕ) : ℕ := n.factorization 2

/-- Odd part of a positive initial value. -/
def stripOdd (n : ℕ) : ℕ := ordCompl[2] n

theorem two_pow_stripExponent_mul_stripOdd (n : ℕ) :
    2 ^ stripExponent n * stripOdd n = n := by
  simpa only [stripExponent, stripOdd] using
    Nat.ordProj_mul_ordCompl_eq_self n 2

theorem stripOdd_pos {n : ℕ} (hn : 0 < n) : 0 < stripOdd n := by
  unfold stripOdd
  exact Nat.ordCompl_pos 2 hn.ne'

theorem stripOdd_mod_two {n : ℕ} (hn : 0 < n) :
    stripOdd n % 2 = 1 := by
  apply Nat.odd_iff.mp
  unfold stripOdd
  exact Nat.not_even_iff_odd.1
    (mt Even.two_dvd (Nat.not_dvd_ordCompl Nat.prime_two hn.ne'))

/-- The short trajectory reaches the odd part at the exact two-adic clock. -/
theorem state_stripExponent (n : ℕ) :
    state n (stripExponent n) = stripOdd n := by
  calc
    state n (stripExponent n) =
        state (2 ^ stripExponent n * stripOdd n) (stripExponent n) := by
          rw [two_pow_stripExponent_mul_stripOdd]
    _ = stripOdd n := state_two_pow_mul (stripOdd n) (stripExponent n)

theorem state_even_before_strip
    {n j : ℕ} (hj : j < stripExponent n) :
    state n j % 2 = 0 := by
  have hjle : j ≤ stripExponent n := hj.le
  rw [← two_pow_stripExponent_mul_stripOdd n,
    state_two_pow_mul_of_le (stripOdd n) hjle]
  have hremain : 0 < stripExponent n - j := by omega
  obtain ⟨e, he⟩ :=
    Nat.exists_eq_succ_of_ne_zero (by omega : stripExponent n - j ≠ 0)
  rw [he, pow_succ]
  simp [Nat.mul_mod]

/-- A first-hit trajectory may be reduced to a first-hit trajectory with odd
initial state by stripping only actual initial halving steps. -/
theorem FirstHit.strip {n k : ℕ} (h : FirstHit n k) :
    FirstHit (stripOdd n) (k - stripExponent n) := by
  have he : stripExponent n ≤ k := by
    by_contra hnot
    have heven := state_even_before_strip (n := n) (j := k) (by omega)
    rw [h.2.1] at heven
    norm_num at heven
  have htail := h.tail he
  rwa [state_stripExponent] at htail

theorem actualOddProduct_stripPrefix (n : ℕ) :
    actualOddProduct n (stripExponent n) = 1 := by
  calc
    actualOddProduct n (stripExponent n) =
        actualOddProduct (2 ^ stripExponent n * stripOdd n)
          (stripExponent n) := by
            rw [two_pow_stripExponent_mul_stripOdd]
    _ = 1 := actualOddProduct_two_pow_mul (stripOdd n) (stripExponent n)

/-- Stripping the initial even block preserves the complete terminal
residual product. -/
theorem residual_eq_residual_strip {n k : ℕ} (h : FirstHit n k) :
    residual n k = residual (stripOdd n) (k - stripExponent n) := by
  have he : stripExponent n ≤ k := by
    by_contra hnot
    have heven := state_even_before_strip (n := n) (j := k) (by omega)
    rw [h.2.1] at heven
    norm_num at heven
  have hk : k = stripExponent n + (k - stripExponent n) := by omega
  have htail := h.strip
  calc
    residual n k = actualOddProduct n k :=
      (actualOddProduct_eq_residual h.1 h.2.1).symm
    _ = actualOddProduct n
        (stripExponent n + (k - stripExponent n)) := by rw [← hk]
    _ = actualOddProduct n (stripExponent n) *
        actualOddProduct (state n (stripExponent n))
          (k - stripExponent n) :=
      actualOddProduct_add n (stripExponent n) (k - stripExponent n)
    _ = actualOddProduct (stripOdd n) (k - stripExponent n) := by
      rw [actualOddProduct_stripPrefix, state_stripExponent]
      simp
    _ = residual (stripOdd n) (k - stripExponent n) :=
      actualOddProduct_eq_residual htail.1 htail.2.1

/-! ## Bundled actual-orbit interface -/

/-- Starting from a high odd first-hit value, construct the complete finite
set used downstream: it is high, contains no multiples of three, has the
expected cardinality, controls the genuine prefix product, and satisfies the
fixed-shift counting inequality for every uniform shift. -/
theorem exists_actualHighTailSet
    {u k B : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hB : 1 ≤ B) (huHigh : B < u) :
    ∃ m,
      oddClock u m = firstLowOddTime u B ∧
      oddClock u m ≤ k ∧
      (orbitTailSet u m).card = m - 1 ∧
      (∀ v ∈ orbitTailSet u m, B < v) ∧
      (∀ v ∈ orbitTailSet u m, ¬3 ∣ v) ∧
      Real.log (actualOddProduct u (firstLowOddTime u B)) ≤
        1 / (3 * (B : ℝ)) +
          (∑ v ∈ orbitTailSet u m, 1 / (v : ℝ)) / 3 ∧
      (∀ r δ x,
        countReal (orbitTailSet u m) x ≤
          countReal (orbitTailSet u m) (δ * x) +
            ((orbitBadSet u m r x (δ * x)).card : ℝ) + r) := by
  obtain ⟨m, hm, hmOdd, hmLow, hmHigh, hmk⟩ :=
    exists_firstLowOddIndex_data h hodd hB
  refine ⟨m, hm, hmk, orbitTailSet_card h hodd hmk, ?_, ?_, ?_, ?_⟩
  · exact orbitTailSet_high h hodd hB hm
  · exact orbitTailSet_not_three_dvd
  · exact actualHighProduct_log_le h hodd hB huHigh hm
  · intro r δ x
    exact orbitTail_fixed_shift_count_delta h hodd hmk r δ x

/-- Arbitrary positive first-hit starts reduce without loss to the bundled
odd-start construction above. -/
theorem stripped_firstHit_data
    {n k : ℕ} (h : FirstHit n k) :
    stripOdd n % 2 = 1 ∧
      FirstHit (stripOdd n) (k - stripExponent n) ∧
      residual n k = residual (stripOdd n) (k - stripExponent n) := by
  exact ⟨stripOdd_mod_two h.1, h.strip, residual_eq_residual_strip h⟩

end WRC
