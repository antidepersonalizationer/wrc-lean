import WRC.Core
import Mathlib.Order.Interval.Finset.Nat
import Mathlib.Algebra.Order.Floor.Semiring
import Mathlib.Data.Real.Archimedean
import Mathlib.Data.Finset.Max
import Mathlib.Tactic.IntervalCases

/-!
# Counting one residue class in a real interval

This file isolates the deterministic counting lemma used for one exact
parity-word class.  No orbit or probabilistic assertion occurs here.
-/

namespace WRC

/-- The natural-number form of `ceil (2L/3)`. -/
def ceilTwoThirds (L : ℕ) : ℕ := (2 * L + 2) / 3

/-- Every three consecutive indices of a progression with step nonzero mod
three contain an index whose progression value is divisible by three. -/
theorem exists_three_dvd (c M s : ℕ) (hM : M % 3 ≠ 0) :
    ∃ t < 3, (c + M * (s + t)) % 3 = 0 := by
  have hm_lt : M % 3 < 3 := Nat.mod_lt _ (by omega)
  have hm_cases : M % 3 = 1 ∨ M % 3 = 2 := by omega
  have hr_lt : (c + M * s) % 3 < 3 := Nat.mod_lt _ (by omega)
  have hr_cases :
      (c + M * s) % 3 = 0 ∨ (c + M * s) % 3 = 1 ∨
        (c + M * s) % 3 = 2 := by omega
  have hshift (t : ℕ) :
      (c + M * (s + t)) % 3 =
        ((c + M * s) % 3 + ((M % 3) * (t % 3)) % 3) % 3 := by
    calc
      (c + M * (s + t)) % 3 = ((c + M * s) + M * t) % 3 := by
        rw [Nat.mul_add, ← Nat.add_assoc]
      _ = ((c + M * s) % 3 + (M * t) % 3) % 3 := Nat.add_mod _ _ _
      _ = ((c + M * s) % 3 + ((M % 3) * (t % 3)) % 3) % 3 := by
        rw [Nat.mul_mod]
  rcases hm_cases with hm | hm <;>
    rcases hr_cases with hr | hr | hr
  · refine ⟨0, by omega, ?_⟩
    rw [hshift, hm, hr]
  · refine ⟨2, by omega, ?_⟩
    rw [hshift, hm, hr]
  · refine ⟨1, by omega, ?_⟩
    rw [hshift, hm, hr]
  · refine ⟨0, by omega, ?_⟩
    rw [hshift, hm, hr]
  · refine ⟨1, by omega, ?_⟩
    rw [hshift, hm, hr]
  · refine ⟨2, by omega, ?_⟩
    rw [hshift, hm, hr]

/-- At most two terms survive after multiples of three are removed from a
three-term block of an admissible arithmetic progression. -/
theorem card_nonThree_three_le (c M s : ℕ) (hM : M % 3 ≠ 0) :
    ((Finset.Ico s (s + 3)).filter
      (fun q => (c + M * q) % 3 ≠ 0)).card ≤ 2 := by
  have hex : ∃ q ∈ Finset.Ico s (s + 3), (c + M * q) % 3 = 0 := by
    obtain ⟨t, ht, hz⟩ := exists_three_dvd c M s hM
    exact ⟨s + t, by simp [ht], hz⟩
  have hneg :
      1 ≤ ((Finset.Ico s (s + 3)).filter
        (fun q => ¬ (c + M * q) % 3 ≠ 0)).card := by
    rw [Nat.one_le_iff_ne_zero, Finset.card_ne_zero]
    obtain ⟨q, hq, hz⟩ := hex
    exact ⟨q, by simp [hq, hz]⟩
  have hsplit := Finset.filter_card_add_filter_neg_card_eq_card
      (s := Finset.Ico s (s + 3))
      (p := fun q => (c + M * q) % 3 ≠ 0)
  simp only [Nat.card_Ico] at hsplit
  omega

/-- In `L` consecutive terms of an admissible progression, at most
`ceil (2L/3)` are not divisible by three. -/
theorem card_nonThree_Ico_le (c M s L : ℕ) (hM : M % 3 ≠ 0) :
    ((Finset.Ico s (s + L)).filter
      (fun q => (c + M * q) % 3 ≠ 0)).card ≤ ceilTwoThirds L := by
  induction L using Nat.strong_induction_on generalizing s with
  | h L ih =>
      by_cases hsmall : L < 3
      · have hcard :
            ((Finset.Ico s (s + L)).filter
              (fun q => (c + M * q) % 3 ≠ 0)).card ≤ L := by
          simpa only [Nat.card_Ico, Nat.add_sub_cancel_left] using
            (Finset.card_filter_le
              (s := Finset.Ico s (s + L))
              (p := fun q => (c + M * q) % 3 ≠ 0))
        unfold ceilTwoThirds
        omega
      · have hthree : 3 ≤ L := by omega
        have hsplit :
            Finset.Ico s (s + L) =
              Finset.Ico s (s + 3) ∪ Finset.Ico (s + 3) (s + L) := by
          symm
          exact Finset.Ico_union_Ico_eq_Ico (by omega) (by omega)
        have htail :
            ((Finset.Ico (s + 3) (s + L)).filter
              (fun q => (c + M * q) % 3 ≠ 0)).card ≤
                ceilTwoThirds (L - 3) := by
          have heq : s + L = (s + 3) + (L - 3) := by omega
          rw [heq]
          exact ih (L - 3) (by omega) (s + 3)
        rw [hsplit, Finset.filter_union]
        calc
          ((Finset.Ico s (s + 3)).filter
                (fun q => (c + M * q) % 3 ≠ 0) ∪
              (Finset.Ico (s + 3) (s + L)).filter
                (fun q => (c + M * q) % 3 ≠ 0)).card
              ≤ ((Finset.Ico s (s + 3)).filter
                    (fun q => (c + M * q) % 3 ≠ 0)).card +
                  ((Finset.Ico (s + 3) (s + L)).filter
                    (fun q => (c + M * q) % 3 ≠ 0)).card :=
                Finset.card_union_le _ _
          _ ≤ 2 + ceilTwoThirds (L - 3) :=
                Nat.add_le_add (card_nonThree_three_le c M s hM) htail
          _ ≤ ceilTwoThirds L := by
                unfold ceilTwoThirds
                omega

/-! ## A half-open real interval -/

/-- Natural numbers in `(y,y+ℓ]` belonging to one residue class modulo
`M`, after multiples of three have been removed.  The ambient `range` merely
makes the set finite; under the hypotheses below its upper test is exactly
the real inequality `n ≤ y+ℓ`. -/
noncomputable def residueClassInterval (M c : ℕ) (y ℓ : ℝ) : Finset ℕ :=
  (Finset.range (⌊y + ℓ⌋₊ + 1)).filter fun n =>
    y < n ∧ n % M = c ∧ n % 3 ≠ 0

theorem mem_residueClassInterval_iff {M c n : ℕ} {y ℓ : ℝ}
    (hy : 0 ≤ y) (hℓ : 0 ≤ ℓ) :
    n ∈ residueClassInterval M c y ℓ ↔
      y < n ∧ n ≤ y + ℓ ∧ n % M = c ∧ n % 3 ≠ 0 := by
  have hyℓ : 0 ≤ y + ℓ := add_nonneg hy hℓ
  simp only [residueClassInterval, Finset.mem_filter, Finset.mem_range,
    Nat.lt_add_one_iff]
  rw [Nat.le_floor_iff hyℓ]
  tauto

/-- The exact staircase bound for one residue class in `(y,y+ℓ]`. -/
theorem residueClassInterval_card_le_staircase
    (M c : ℕ) (y ℓ : ℝ)
    (hy : 0 ≤ y) (hℓ : 0 ≤ ℓ) (hM : 0 < M) (_hc : c < M)
    (hM3 : M % 3 ≠ 0) :
    (residueClassInterval M c y ℓ).card ≤
      ceilTwoThirds ⌈ℓ / M⌉₊ := by
  classical
  let S := residueClassInterval M c y ℓ
  by_cases hSne : S.Nonempty
  · let n₀ := S.min' hSne
    let q₀ := n₀ / M
    let k := ⌈ℓ / (M : ℝ)⌉₊
    have hn₀mem : n₀ ∈ S := Finset.min'_mem S hSne
    have hn₀data :
        y < (n₀ : ℝ) ∧ (n₀ : ℝ) ≤ y + ℓ ∧
          n₀ % M = c ∧ n₀ % 3 ≠ 0 := by
      simpa only [S] using
        (mem_residueClassInterval_iff hy hℓ).mp hn₀mem
    have hinj : Set.InjOn (fun n : ℕ => n / M) S := by
      intro a ha b hb hab
      have hares : a % M = c := by
        exact ((mem_residueClassInterval_iff hy hℓ).mp (by simpa only [S] using ha)).2.2.1
      have hbres : b % M = c := by
        exact ((mem_residueClassInterval_iff hy hℓ).mp (by simpa only [S] using hb)).2.2.1
      change a / M = b / M at hab
      calc
        a = M * (a / M) + a % M := (Nat.div_add_mod a M).symm
        _ = M * (b / M) + b % M := by rw [hab, hares, hbres]
        _ = b := Nat.div_add_mod b M
    have himage :
        S.image (fun n : ℕ => n / M) ⊆
          (Finset.Ico q₀ (q₀ + k)).filter
            (fun q => (c + M * q) % 3 ≠ 0) := by
      intro q hq
      rw [Finset.mem_image] at hq
      obtain ⟨n, hnS, rfl⟩ := hq
      have hndata :
          y < (n : ℝ) ∧ (n : ℝ) ≤ y + ℓ ∧
            n % M = c ∧ n % 3 ≠ 0 := by
        simpa only [S] using
          (mem_residueClassInterval_iff hy hℓ).mp hnS
      have hn₀n : n₀ ≤ n := Finset.min'_le S n hnS
      have hq₀q : q₀ ≤ n / M := by
        exact Nat.div_le_div_right hn₀n
      have hnrepr : n = M * (n / M) + c := by
        rw [← hndata.2.2.1]
        exact (Nat.div_add_mod n M).symm
      have hn₀repr : n₀ = M * q₀ + c := by
        rw [← hn₀data.2.2.1]
        exact (Nat.div_add_mod n₀ M).symm
      have hspan : (n : ℝ) - n₀ < ℓ := by
        linarith [hn₀data.1, hndata.2.1]
      have hquotspan :
          ((n / M - q₀ : ℕ) : ℝ) < ℓ / (M : ℝ) := by
        have hMreal : (0 : ℝ) < M := by exact_mod_cast hM
        have hcastsub :
            ((n / M - q₀ : ℕ) : ℝ) =
              ((n / M : ℕ) : ℝ) - (q₀ : ℝ) := by
          exact Nat.cast_sub hq₀q
        have hrealdiff :
            (((n / M : ℕ) : ℝ) - (q₀ : ℝ)) * (M : ℝ) =
              (n : ℝ) - (n₀ : ℝ) := by
          have hnreprR :
              (n : ℝ) = (M : ℝ) * ((n / M : ℕ) : ℝ) + (c : ℝ) := by
            exact_mod_cast hnrepr
          have hn₀reprR :
              (n₀ : ℝ) = (M : ℝ) * (q₀ : ℝ) + (c : ℝ) := by
            exact_mod_cast hn₀repr
          rw [hnreprR, hn₀reprR]
          ring
        rw [hcastsub]
        apply (lt_div_iff₀ hMreal).2
        rw [hrealdiff]
        exact hspan
      have hqk : n / M < q₀ + k := by
        have hceil : n / M - q₀ < k := by
          exact (Nat.lt_ceil).2 (by simpa only [k] using hquotspan)
        omega
      have hnonthree : (c + M * (n / M)) % 3 ≠ 0 := by
        have heq : c + M * (n / M) = n := by
          rw [Nat.add_comm]
          exact hnrepr.symm
        rw [heq]
        exact hndata.2.2.2
      simp only [Finset.mem_filter, Finset.mem_Ico]
      exact ⟨⟨hq₀q, hqk⟩, hnonthree⟩
    have hcardimage : (S.image (fun n : ℕ => n / M)).card = S.card :=
      (Finset.card_image_iff.mpr hinj)
    calc
      (residueClassInterval M c y ℓ).card = S.card := rfl
      _ = (S.image (fun n : ℕ => n / M)).card := hcardimage.symm
      _ ≤ ((Finset.Ico q₀ (q₀ + k)).filter
              (fun q => (c + M * q) % 3 ≠ 0)).card :=
            Finset.card_le_card himage
      _ ≤ ceilTwoThirds k := card_nonThree_Ico_le c M q₀ k hM3
      _ = ceilTwoThirds ⌈ℓ / M⌉₊ := rfl
  · have hSempty : S = ∅ := Finset.not_nonempty_iff_eq_empty.mp hSne
    have hzero : (residueClassInterval M c y ℓ).card = 0 := by
      change S.card = 0
      rw [hSempty]
      rfl
    omega

/-- The linear form of the single-class bound.  The constant `4/3` is only
the endpoint-rounding loss. -/
theorem residueClassInterval_card_le
    (M c : ℕ) (y ℓ : ℝ)
    (hy : 0 ≤ y) (hℓ : 0 ≤ ℓ) (hM : 0 < M) (hc : c < M)
    (hM3 : M % 3 ≠ 0) :
    ((residueClassInterval M c y ℓ).card : ℝ) ≤
      (2 / 3 : ℝ) * (ℓ / M) + 4 / 3 := by
  let k := ⌈ℓ / (M : ℝ)⌉₊
  have hstairs := residueClassInterval_card_le_staircase
    M c y ℓ hy hℓ hM hc hM3
  have hceilNat : 3 * ceilTwoThirds k ≤ 2 * k + 2 := by
    unfold ceilTwoThirds
    omega
  have hceilReal :
      (ceilTwoThirds k : ℝ) ≤ (2 * (k : ℝ) + 2) / 3 := by
    have hcast :
        (3 : ℝ) * (ceilTwoThirds k : ℝ) ≤ 2 * (k : ℝ) + 2 := by
      exact_mod_cast hceilNat
    linarith
  have ht : 0 ≤ ℓ / (M : ℝ) := by positivity
  have hk : (k : ℝ) ≤ ℓ / (M : ℝ) + 1 := by
    exact (Nat.ceil_lt_add_one ht).le
  have hcard :
      ((residueClassInterval M c y ℓ).card : ℝ) ≤
        ceilTwoThirds k := by
    exact_mod_cast (by simpa only [k] using hstairs)
  norm_num at hceilReal ⊢
  linarith

theorem twoPow_mod_three_ne_zero (a : ℕ) : 2 ^ a % 3 ≠ 0 := by
  induction a with
  | zero => norm_num
  | succ a ih =>
      have hr : 2 ^ a % 3 < 3 := Nat.mod_lt _ (by omega)
      interval_cases hv : 2 ^ a % 3 <;>
        simp_all [pow_succ, Nat.mul_mod]

/-- The manuscript specialization `M = 2^a`. -/
theorem twoPowResidueClassInterval_card_le
    (a : ℕ) (c : Fin (2 ^ a)) (y ℓ : ℝ)
    (hy : 0 ≤ y) (hℓ : 0 ≤ ℓ) :
    ((residueClassInterval (2 ^ a) c y ℓ).card : ℝ) ≤
      (2 / 3 : ℝ) * (ℓ / (2 ^ a : ℕ)) + 4 / 3 := by
  exact residueClassInterval_card_le (2 ^ a) c y ℓ hy hℓ
    (by positivity) c.isLt (twoPow_mod_three_ne_zero a)

end WRC
