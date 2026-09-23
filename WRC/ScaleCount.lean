import WRC.OrbitCount

/-!
# One-scale actual-orbit counting

This module connects genuine bad points of an accelerated odd orbit to the
finite candidate unions.  It then combines that inclusion with the fixed
position-shift lemma.  The two candidate interfaces are kept separate:
the exact cutoff retains the negative endpoint term, while the coarse cutoff
uses the enlarged interval `(0,x]` and requires no assertion that every
formal word has `θ_a ≤ 1`.
-/

namespace WRC

open scoped BigOperators

/-- Arithmetic consequences of being an actual bad point at scale `x`.
The correction estimate gives the strict lower endpoint; the coarse cutoff
then forces the total short time to be at most `h`. -/
theorem badPoint_clock_bounds
    {v r K h : ℕ} {δ α x : ℝ}
    (hvodd : v % 2 = 1) (hr : 0 < r)
    (hvle : (v : ℝ) ≤ x) (hbad : δ * x < (oddOrbit v r : ℝ))
    (hxpow : (2 : ℝ) ^ K ≤ x)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcut : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α) :
    r ≤ oddClock v r ∧ oddClock v r ≤ h ∧
      candidateTheta α r (oddClock v r) * x < (v : ℝ) := by
  let a := oddClock v r
  let ε : ℝ := (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K)
  have hxpos : 0 < x := (by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow
  have hδ : δ = α + ε := by
    dsimp only [ε]
    linarith
  have hcorr := oddAffineCorrection_le hvodd r
  have hcorrlt : oddAffineCorrection v r < (3 / 2 : ℝ) ^ r := by
    linarith
  have hscale :
      (3 / 2 : ℝ) ^ r = ε * (2 : ℝ) ^ K := by
    dsimp only [ε]
    rw [div_pow, pow_add]
    field_simp
    ring
  have hεnonneg : 0 ≤ ε := by
    dsimp only [ε]
    positivity
  have hcorrx : oddAffineCorrection v r < ε * x := by
    calc
      oddAffineCorrection v r < (3 / 2 : ℝ) ^ r := hcorrlt
      _ = ε * (2 : ℝ) ^ K := hscale
      _ ≤ ε * x := mul_le_mul_of_nonneg_left hxpow hεnonneg
  have hU := oddOrbit_affine_real hvodd r
  have hmain :
      α * x < ((3 : ℝ) ^ r / (2 : ℝ) ^ a) * (v : ℝ) := by
    rw [hU, hδ] at hbad
    simpa only [a] using (by nlinarith [hcorrx] :
      α * x < ((3 : ℝ) ^ r / (2 : ℝ) ^ oddClock v r) * (v : ℝ))
  have htheta : candidateTheta α r a * x < (v : ℝ) := by
    have h2pos : (0 : ℝ) < (2 : ℝ) ^ a := by positivity
    have h3pos : (0 : ℝ) < (3 : ℝ) ^ r := by positivity
    have hscaled :
        α * x * (2 : ℝ) ^ a < (3 : ℝ) ^ r * (v : ℝ) := by
      calc
        α * x * (2 : ℝ) ^ a <
            (((3 : ℝ) ^ r / (2 : ℝ) ^ a) * (v : ℝ)) *
              (2 : ℝ) ^ a := mul_lt_mul_of_pos_right hmain h2pos
        _ = (3 : ℝ) ^ r * (v : ℝ) := by field_simp
    unfold candidateTheta
    rw [div_mul_eq_mul_div]
    apply (div_lt_iff₀ h3pos).2
    ring_nf at hscaled ⊢
    exact hscaled
  have hcoeff : α < (3 : ℝ) ^ r / (2 : ℝ) ^ a := by
    have hcoefnonneg : 0 ≤ (3 : ℝ) ^ r / (2 : ℝ) ^ a := by positivity
    have hxbound :
        α * x < ((3 : ℝ) ^ r / (2 : ℝ) ^ a) * x :=
      hmain.trans_le (mul_le_mul_of_nonneg_left hvle hcoefnonneg)
    exact (mul_lt_mul_right hxpos).mp hxbound
  have har : r ≤ a := by
    simpa only [a] using (oddClock_strictMono hvodd).id_le r
  have hah : a ≤ h := by
    by_contra hnot
    have hha : h + 1 ≤ a := Nat.succ_le_iff.mpr (Nat.lt_of_not_ge hnot)
    have hp2 : (2 : ℝ) ^ (h + 1) ≤ (2 : ℝ) ^ a := by
      gcongr
      norm_num
    have hdiv :
        (3 : ℝ) ^ r / (2 : ℝ) ^ a ≤
          (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) :=
      div_le_div_of_nonneg_left (by positivity) (by positivity) hp2
    linarith [hcoeff, hdiv, hcut]
  exact ⟨har, hah, by simpa only [a] using htheta⟩

/-- Every genuine bad orbit point belongs to the enlarged `(0,x]`
candidate union under the coarse exponent cutoff. -/
theorem orbitBadSet_subset_fullCandidateUnion
    {u m r K h : ℕ} {δ α x : ℝ}
    (hr : 0 < r) (hxpow : (2 : ℝ) ^ K ≤ x)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcut : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α) :
    orbitBadSet u m r x (δ * x) ⊆ fullCandidateUnion x r h := by
  intro v hv
  rcases Finset.mem_filter.mp hv with ⟨hvTail, hvle, hbad⟩
  obtain ⟨i, _hi, hvi⟩ := mem_orbitTailSet_iff.mp hvTail
  have hvodd : v % 2 = 1 := by
    rw [← hvi]
    simpa only [oddOrbit] using U_mod_two (oddOrbit u i)
  let a := oddClock v r
  let S := actualMiddleSupport v a
  obtain ⟨har, hah, htheta⟩ :=
    badPoint_clock_bounds hvodd hr hvle hbad hxpow hαdef hαpos hcut
  have hSmem : S ∈ middleSets a r := by
    simpa only [S, a] using actualMiddleSupport_mem_middleSets hvodd hr
  have hmod := actualOrbit_modEq_middleResidue (u := v) (r := r) hvodd
  have hresidue : v % (2 ^ (a + 1)) = (middleResidue a S : ℕ) := by
    change v % (2 ^ (a + 1)) =
      (middleResidue a S : ℕ) % (2 ^ (a + 1)) at hmod
    rw [Nat.mod_eq_of_lt (middleResidue a S).isLt] at hmod
    exact hmod
  have hnot3 : v % 3 ≠ 0 := by
    intro hz
    exact (orbitTailSet_not_three_dvd v hvTail) (Nat.dvd_of_mod_eq_zero hz)
  unfold fullCandidateUnion
  apply Finset.mem_biUnion.mpr
  refine ⟨a, Finset.mem_Icc.mpr ⟨har, hah⟩, ?_⟩
  unfold fullCandidatesAtTotal
  apply Finset.mem_biUnion.mpr
  refine ⟨S, hSmem, ?_⟩
  unfold fullWordCandidate
  have hxpos : 0 < x :=
    (by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow
  apply (mem_residueClassInterval_iff (y := (0 : ℝ)) (hℓ := hxpos.le)
    (hy := le_rfl)).2
  refine ⟨?_, by simpa using hvle, hresidue, hnot3⟩
  have hvpos : 0 < v := by omega
  exact_mod_cast hvpos

/-- Under the exact upper cutoff, every bad point belongs to the truncated
candidate union and hence retains the negative endpoint contribution. -/
theorem orbitBadSet_subset_candidateUnion
    {u m r K h : ℕ} {δ α x : ℝ}
    (hr : 0 < r) (hxpow : (2 : ℝ) ^ K ≤ x)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcutLow : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α)
    (hcutHigh : α < (3 : ℝ) ^ r / (2 : ℝ) ^ h) :
    orbitBadSet u m r x (δ * x) ⊆ candidateUnion α x r h := by
  intro v hv
  rcases Finset.mem_filter.mp hv with ⟨hvTail, hvle, hbad⟩
  obtain ⟨i, _hi, hvi⟩ := mem_orbitTailSet_iff.mp hvTail
  have hvodd : v % 2 = 1 := by
    rw [← hvi]
    simpa only [oddOrbit] using U_mod_two (oddOrbit u i)
  let a := oddClock v r
  let S := actualMiddleSupport v a
  obtain ⟨har, hah, htheta⟩ :=
    badPoint_clock_bounds hvodd hr hvle hbad hxpow hαdef hαpos hcutLow
  have hSmem : S ∈ middleSets a r := by
    simpa only [S, a] using actualMiddleSupport_mem_middleSets hvodd hr
  have hmod := actualOrbit_modEq_middleResidue (u := v) (r := r) hvodd
  have hresidue : v % (2 ^ (a + 1)) = (middleResidue a S : ℕ) := by
    change v % (2 ^ (a + 1)) =
      (middleResidue a S : ℕ) % (2 ^ (a + 1)) at hmod
    rw [Nat.mod_eq_of_lt (middleResidue a S).isLt] at hmod
    exact hmod
  have hnot3 : v % 3 ≠ 0 := by
    intro hz
    exact (orbitTailSet_not_three_dvd v hvTail) (Nat.dvd_of_mod_eq_zero hz)
  have htheta0 : 0 ≤ candidateTheta α r a :=
    candidateTheta_nonneg hαpos.le
  have htheta1 : candidateTheta α r a ≤ 1 :=
    candidateTheta_le_one_of_le_cutoff hαpos.le hah hcutHigh
  unfold candidateUnion
  apply Finset.mem_biUnion.mpr
  refine ⟨a, Finset.mem_Icc.mpr ⟨har, hah⟩, ?_⟩
  unfold candidatesAtTotal
  apply Finset.mem_biUnion.mpr
  refine ⟨S, hSmem, ?_⟩
  unfold wordCandidate
  apply (mem_residueClassInterval_iff
    (hy := mul_nonneg htheta0 (le_of_lt ((by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow)))
    (hℓ := mul_nonneg (sub_nonneg.mpr htheta1)
      (le_of_lt ((by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow)))).2
  refine ⟨by simpa only [a] using htheta, ?_, hresidue, hnot3⟩
  convert hvle using 1 <;> ring

/-! ## Fixed shift plus candidate counting -/

theorem orbitTail_count_gap_le_fullQ
    {u k m r K h : ℕ} {δ α x : ℝ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hr : 0 < r)
    (hxpow : (2 : ℝ) ^ K ≤ x)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcut : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α) :
    countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x) ≤
      fullCandidateQ x r h + r := by
  have hshift := orbitTail_fixed_shift_count_delta htraj hodd hm r δ x
  have hsub :
      orbitBadSet u m r x (δ * x) ⊆ fullCandidateUnion x r h :=
    orbitBadSet_subset_fullCandidateUnion
      (u := u) (m := m) hr hxpow hαdef hαpos hcut
  have hcardNat := Finset.card_le_card hsub
  have hcard :
      ((orbitBadSet u m r x (δ * x)).card : ℝ) ≤
        (fullCandidateUnion x r h).card := by
    exact_mod_cast hcardNat
  have hx : 0 ≤ x :=
    le_of_lt ((by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow)
  have hQ := fullCandidateUnion_card_le_Q x r h hx
  linarith

theorem orbitTail_count_gap_le_Q
    {u k m r K h : ℕ} {δ α x : ℝ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hr : 0 < r)
    (hxpow : (2 : ℝ) ^ K ≤ x)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcutLow : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α)
    (hcutHigh : α < (3 : ℝ) ^ r / (2 : ℝ) ^ h) :
    countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x) ≤
      candidateQ α x r h + r := by
  have hshift := orbitTail_fixed_shift_count_delta htraj hodd hm r δ x
  have hsub :
      orbitBadSet u m r x (δ * x) ⊆ candidateUnion α x r h :=
    orbitBadSet_subset_candidateUnion
      (u := u) (m := m) hr hxpow hαdef hαpos hcutLow hcutHigh
  have hcardNat := Finset.card_le_card hsub
  have hcard :
      ((orbitBadSet u m r x (δ * x)).card : ℝ) ≤
        (candidateUnion α x r h).card := by
    exact_mod_cast hcardNat
  have hx : 0 ≤ x :=
    le_of_lt ((by positivity : (0 : ℝ) < (2 : ℝ) ^ K).trans_le hxpow)
  have hQ := candidateUnion_card_le_Q_of_cutoff
    α x r h hαpos.le hx hcutHigh
  linarith

end WRC
