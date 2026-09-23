import WRC.BinomialTail
import WRC.Constants
import WRC.ScaleCount

/-!
# Uniform parameters for the infinite scale tail

This file verifies the uniform choice used from scale `K = 500` onward.
The contraction is proved from five exact base cases and a five-scale
recurrence.  The final theorem bounds one normalized scale contribution;
it does not sum an infinite series.
-/

namespace WRC

/-- The deliberately generous exponent cutoff used in the infinite tail. -/
def tailH (K : ℕ) : ℕ := K - 5

/-- The ceiling of `3 * tailH K / 5`, written using natural-number division. -/
def tailR (K : ℕ) : ℕ := (3 * tailH K + 4) / 5

/-- The endpoint coefficient left after removing the affine correction. -/
noncomputable def tailAlpha (K : ℕ) : ℝ :=
  7 / 20 - (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailR K + K)

theorem tailH_add_five {K : ℕ} (hK : 5 ≤ K) :
    tailH (K + 5) = tailH K + 5 := by
  simp [tailH]
  omega

theorem tailR_add_five {K : ℕ} (hK : 5 ≤ K) :
    tailR (K + 5) = tailR K + 3 := by
  unfold tailR
  rw [tailH_add_five hK]
  omega

theorem tail_parameter_bounds {K : ℕ} (hK : 500 ≤ K) :
    1 ≤ tailR K ∧ tailR K ≤ tailH K ∧ tailR K ≤ K ∧
      3 * tailH K ≤ 5 * tailR K := by
  unfold tailR tailH
  omega

theorem tailR_pos {K : ℕ} (hK : 500 ≤ K) : 0 < tailR K :=
  (tail_parameter_bounds hK).1

theorem tailR_le_tailH {K : ℕ} (hK : 500 ≤ K) : tailR K ≤ tailH K :=
  (tail_parameter_bounds hK).2.1

theorem tailR_le_K {K : ℕ} (hK : 500 ≤ K) : tailR K ≤ K :=
  (tail_parameter_bounds hK).2.2.1

theorem tail_slope {K : ℕ} (hK : 500 ≤ K) :
    3 * tailH K ≤ 5 * tailR K :=
  (tail_parameter_bounds hK).2.2.2

private theorem tail_contraction_500 :
    (3 : ℝ) ^ tailR 500 / (2 : ℝ) ^ (tailH 500 + 1) +
        (3 : ℝ) ^ tailR 500 / (2 : ℝ) ^ (tailR 500 + 500) < 7 / 20 := by
  norm_num [tailR, tailH]

private theorem tail_contraction_501 :
    (3 : ℝ) ^ tailR 501 / (2 : ℝ) ^ (tailH 501 + 1) +
        (3 : ℝ) ^ tailR 501 / (2 : ℝ) ^ (tailR 501 + 501) < 7 / 20 := by
  norm_num [tailR, tailH]

private theorem tail_contraction_502 :
    (3 : ℝ) ^ tailR 502 / (2 : ℝ) ^ (tailH 502 + 1) +
        (3 : ℝ) ^ tailR 502 / (2 : ℝ) ^ (tailR 502 + 502) < 7 / 20 := by
  norm_num [tailR, tailH]

private theorem tail_contraction_503 :
    (3 : ℝ) ^ tailR 503 / (2 : ℝ) ^ (tailH 503 + 1) +
        (3 : ℝ) ^ tailR 503 / (2 : ℝ) ^ (tailR 503 + 503) < 7 / 20 := by
  norm_num [tailR, tailH]

private theorem tail_contraction_504 :
    (3 : ℝ) ^ tailR 504 / (2 : ℝ) ^ (tailH 504 + 1) +
        (3 : ℝ) ^ tailR 504 / (2 : ℝ) ^ (tailR 504 + 504) < 7 / 20 := by
  norm_num [tailR, tailH]

/-- The two affine-error terms contract by `27/32` and `27/256`
when the scale advances by five. -/
private theorem tail_contraction_step {K : ℕ}
    (hKlower : 5 ≤ K)
    (hcontract :
      (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1) +
          (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailR K + K) < 7 / 20) :
    (3 : ℝ) ^ tailR (K + 5) / (2 : ℝ) ^ (tailH (K + 5) + 1) +
        (3 : ℝ) ^ tailR (K + 5) /
          (2 : ℝ) ^ (tailR (K + 5) + (K + 5)) < 7 / 20 := by
  have hfirst :
      (3 : ℝ) ^ tailR (K + 5) / (2 : ℝ) ^ (tailH (K + 5) + 1) =
        (27 / 32 : ℝ) *
          ((3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1)) := by
    rw [tailR_add_five hKlower, tailH_add_five hKlower]
    rw [show tailR K + 3 = 3 + tailR K by omega,
      show tailH K + 5 + 1 = 5 + (tailH K + 1) by omega,
      pow_add, pow_add]
    norm_num
    ring
  have hsecond :
      (3 : ℝ) ^ tailR (K + 5) /
          (2 : ℝ) ^ (tailR (K + 5) + (K + 5)) =
        (27 / 256 : ℝ) *
          ((3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailR K + K)) := by
    rw [tailR_add_five hKlower]
    rw [show tailR K + 3 + (K + 5) = 8 + (tailR K + K) by omega,
      show tailR K + 3 = 3 + tailR K by omega,
      pow_add, pow_add]
    norm_num
    ring
  rw [hfirst, hsecond]
  have hA : 0 ≤ (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1) := by
    positivity
  have hB : 0 ≤ (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailR K + K) := by
    positivity
  nlinarith [hcontract]

/-- Five exact initial comparisons and the five-scale recurrence control
every scale from `500` onward. -/
theorem tail_contraction {K : ℕ} (hK : 500 ≤ K) :
    (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1) +
        (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailR K + K) < 7 / 20 := by
  induction K using Nat.strong_induction_on with
  | h K ih =>
      by_cases hsmall : K < 505
      · have hcases :
            K = 500 ∨ K = 501 ∨ K = 502 ∨ K = 503 ∨ K = 504 := by
          omega
        rcases hcases with rfl | rfl | rfl | rfl | rfl
        · exact tail_contraction_500
        · exact tail_contraction_501
        · exact tail_contraction_502
        · exact tail_contraction_503
        · exact tail_contraction_504
      · have hprev : 500 ≤ K - 5 := by omega
        have hlt : K - 5 < K := by omega
        have hsplit : K = (K - 5) + 5 := by omega
        rw [hsplit]
        exact tail_contraction_step (by omega) (ih (K - 5) hlt hprev)

/-- The contraction inequality leaves a positive coefficient. -/
theorem tailAlpha_pos {K : ℕ} (hK : 500 ≤ K) : 0 < tailAlpha K := by
  have hc := tail_contraction hK
  unfold tailAlpha
  have hfirst :
      0 ≤ (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1) := by
    positivity
  linarith

/-- The same contraction gives exactly the coarse-cutoff condition needed
by `orbitTail_count_gap_le_fullQ`. -/
theorem tail_coarse_cutoff {K : ℕ} (hK : 500 ≤ K) :
    (3 : ℝ) ^ tailR K / (2 : ℝ) ^ (tailH K + 1) ≤ tailAlpha K := by
  have hc := tail_contraction hK
  unfold tailAlpha
  linarith

/-- One-scale normalized cost before summing the geometric tail. -/
noncomputable def tailNormalizedCost (K : ℕ) : ℝ :=
  Real.log 2 / 3 * binomialTailP (tailH K) (tailR K) +
    2 * binomialEndpointC (tailH K) (tailR K) /
      (3 * (2 : ℝ) ^ K) +
    (tailR K : ℝ) / (2 : ℝ) ^ (K + 1)

/-- The explicit geometric majorant for one normalized tail scale. -/
theorem tailNormalizedCost_le {K : ℕ} (hK : 500 ≤ K) :
    tailNormalizedCost K ≤
      ((693148 / 1000000 : ℝ) / 3 + 1 / 48) *
          (981 / 1000 : ℝ) ^ (K - 5) +
        (K : ℝ) / (2 : ℝ) ^ (K + 1) := by
  let h := tailH K
  let r := tailR K
  let P := binomialTailP h r
  let C := binomialEndpointC h r
  have hP0 : 0 ≤ P := by
    dsimp only [P]
    exact binomialTailP_nonneg h r
  have hPgeo : P ≤ (981 / 1000 : ℝ) ^ h := by
    dsimp only [P]
    exact binomialTailP_le_geometric (tail_slope hK)
  have hC : C ≤ (2 : ℝ) ^ h * P := by
    dsimp only [C, P]
    exact binomialEndpointC_le h r
  have hKh : K = h + 5 := by
    dsimp only [h, tailH]
    omega
  have hendpoint :
      2 * C / (3 * (2 : ℝ) ^ K) ≤ (1 / 48 : ℝ) * P := by
    have hden : 0 < (3 : ℝ) * (2 : ℝ) ^ K := by positivity
    calc
      2 * C / (3 * (2 : ℝ) ^ K) ≤
          2 * ((2 : ℝ) ^ h * P) / (3 * (2 : ℝ) ^ K) := by
            exact (div_le_div_iff_of_pos_right hden).2
              (mul_le_mul_of_nonneg_left hC (by norm_num))
      _ = (1 / 48 : ℝ) * P := by
        rw [hKh, pow_add]
        norm_num
        field_simp
        ring
  have hlog : Real.log 2 / 3 ≤ (693148 / 1000000 : ℝ) / 3 := by
    linarith [log_two_lt_rational]
  have hlogP :
      Real.log 2 / 3 * P ≤ (693148 / 1000000 : ℝ) / 3 * P :=
    mul_le_mul_of_nonneg_right hlog hP0
  have hrK : (r : ℝ) ≤ (K : ℝ) := by
    exact_mod_cast tailR_le_K hK
  have hterminal :
      (r : ℝ) / (2 : ℝ) ^ (K + 1) ≤
        (K : ℝ) / (2 : ℝ) ^ (K + 1) := by
    exact div_le_div_of_nonneg_right hrK (by positivity)
  have hcoeff : 0 ≤ (693148 / 1000000 : ℝ) / 3 + 1 / 48 := by
    norm_num
  have hmain :
      Real.log 2 / 3 * P + 2 * C / (3 * (2 : ℝ) ^ K) +
          (r : ℝ) / (2 : ℝ) ^ (K + 1) ≤
        ((693148 / 1000000 : ℝ) / 3 + 1 / 48) * P +
          (K : ℝ) / (2 : ℝ) ^ (K + 1) := by
    linarith
  calc
    tailNormalizedCost K =
        Real.log 2 / 3 * P + 2 * C / (3 * (2 : ℝ) ^ K) +
          (r : ℝ) / (2 : ℝ) ^ (K + 1) := by
            rfl
    _ ≤ ((693148 / 1000000 : ℝ) / 3 + 1 / 48) * P +
          (K : ℝ) / (2 : ℝ) ^ (K + 1) := hmain
    _ ≤ ((693148 / 1000000 : ℝ) / 3 + 1 / 48) *
          (981 / 1000 : ℝ) ^ h +
          (K : ℝ) / (2 : ℝ) ^ (K + 1) := by
            exact add_le_add_right (mul_le_mul_of_nonneg_left hPgeo hcoeff) _
    _ = ((693148 / 1000000 : ℝ) / 3 + 1 / 48) *
          (981 / 1000 : ℝ) ^ (K - 5) +
          (K : ℝ) / (2 : ℝ) ^ (K + 1) := by
            rfl

end WRC
