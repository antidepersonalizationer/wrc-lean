import WRC.AnalyticCertificate
import WRC.AnalyticCut
import WRC.AnalyticAssembly
import WRC.BinomialTail
import WRC.Constants

/-!
# From the exact rational certificate to the real analytic formulas

`AnalyticCertificate` evaluates the finite rows in `ℚ`.  The counting and
integration layers use `ℝ`.  This file proves that the rational quantities,
after coercion, are exactly the corresponding real binomial expressions.
-/

namespace WRC
namespace AnalyticCertificate

open scoped BigOperators

/-- The symmetry-based prefix evaluator is the usual upper binomial tail. -/
theorem binomialTailNumeratorQ_eq_sum (h r : ℕ) (hr : r ≤ h) :
    binomialTailNumeratorQ h r =
      ∑ j ∈ Finset.Icc r h, (h.choose j : ℚ) := by
  rw [binomialTailNumeratorQ, binomialPrefixData_snd]
  apply Finset.sum_bij (fun i _hi => h - i)
  · intro i hi
    have hii : i ≤ h - r := by
      simpa only [Finset.mem_range, Nat.lt_add_one_iff] using hi
    exact Finset.mem_Icc.mpr ⟨by omega, Nat.sub_le h i⟩
  · intro i₁ hi₁ i₂ hi₂ heq
    have hi₁h : i₁ ≤ h := by
      have : i₁ ≤ h - r := by
        simpa only [Finset.mem_range, Nat.lt_add_one_iff] using hi₁
      omega
    have hi₂h : i₂ ≤ h := by
      have : i₂ ≤ h - r := by
        simpa only [Finset.mem_range, Nat.lt_add_one_iff] using hi₂
      omega
    omega
  · intro j hj
    have hrj : r ≤ j := (Finset.mem_Icc.mp hj).1
    have hjh : j ≤ h := (Finset.mem_Icc.mp hj).2
    refine ⟨h - j, ?_, by omega⟩
    exact Finset.mem_range.mpr (by omega)
  · intro i hi
    have hih : i ≤ h := by
      have : i ≤ h - r := by
        simpa only [Finset.mem_range, Nat.lt_add_one_iff] using hi
      omega
    exact_mod_cast (Nat.choose_symm hih).symm

/-- The rationally evaluated `P_K` is the real binomial-tail probability. -/
theorem finiteP_cast (K : ℕ) (hr : finiteR K ≤ finiteH K) :
    (finiteP K : ℝ) = binomialTailP (finiteH K) (finiteR K) := by
  simp only [finiteP]
  unfold binomialTailP
  rw [binomialTailNumeratorQ_eq_sum _ _ hr]
  push_cast
  rfl

/-- The rationally evaluated endpoint count is the real endpoint count. -/
theorem finiteC_cast (K : ℕ) (hr : finiteR K ≤ finiteH K) :
    (finiteC K : ℝ) =
      binomialEndpointC (finiteH K) (finiteR K) := by
  unfold finiteC binomialEndpointC
  rw [endpointCountQ_eq_choose _ _ hr]
  norm_cast

/-- Coercion preserves the exact affine endpoint coefficient. -/
theorem finiteAlpha_cast (K : ℕ) :
    (finiteAlpha K : ℝ) =
      (delta : ℝ) -
        (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ (finiteR K + K) := by
  unfold finiteAlpha
  push_cast
  rfl

/-- The real expression represented by the rational finite density. -/
noncomputable def finiteDensityReal (K : ℕ) : ℝ :=
  binomialTailP (finiteH K) (finiteR K) -
    (finiteAlpha K : ℝ) *
      binomialEndpointC (finiteH K) (finiteR K) /
        (3 : ℝ) ^ finiteR K

/-- The cast of the exact rational density is the real density formula. -/
theorem finiteDensity_cast (K : ℕ) (hr : finiteR K ≤ finiteH K) :
    (finiteDensity K : ℝ) = finiteDensityReal K := by
  unfold finiteDensity finiteDensityReal
  push_cast
  rw [finiteP_cast K hr, finiteC_cast K hr]

/-- The upper cutoff alone forces the real density to be nonnegative.
This avoids recomputing large binomial coefficients in each legality row. -/
theorem finiteDensityReal_nonneg_of_cutoff (K : ℕ)
    (hα : 0 ≤ (finiteAlpha K : ℝ))
    (hcut : (finiteAlpha K : ℝ) ≤
      (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K) :
    0 ≤ finiteDensityReal K := by
  let P := binomialTailP (finiteH K) (finiteR K)
  let C := binomialEndpointC (finiteH K) (finiteR K)
  have hP0 : 0 ≤ P := by
    dsimp only [P]
    exact binomialTailP_nonneg _ _
  have hC0 : 0 ≤ C := by
    dsimp only [C]
    unfold binomialEndpointC
    positivity
  have hCle : C ≤ (2 : ℝ) ^ finiteH K * P := by
    dsimp only [C, P]
    exact binomialEndpointC_le _ _
  have hcoef0 :
      0 ≤ (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K := by
    positivity
  have hmul :
      (finiteAlpha K : ℝ) * C ≤ (3 : ℝ) ^ finiteR K * P := by
    calc
      (finiteAlpha K : ℝ) * C ≤
          ((3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K) * C :=
        mul_le_mul_of_nonneg_right hcut hC0
      _ ≤ ((3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K) *
          ((2 : ℝ) ^ finiteH K * P) :=
        mul_le_mul_of_nonneg_left hCle hcoef0
      _ = (3 : ℝ) ^ finiteR K * P := by
        field_simp
        ring
  have hdiv :
      (finiteAlpha K : ℝ) * C / (3 : ℝ) ^ finiteR K ≤ P := by
    apply (div_le_iff₀ (by positivity : (0 : ℝ) < (3 : ℝ) ^ finiteR K)).2
    simpa only [mul_comm] using hmul
  unfold finiteDensityReal
  dsimp only [P, C] at hdiv
  linarith

/-- The real formula whose exact rational value is stored as `finiteFK K`. -/
noncomputable def finiteFKRealUpper (K : ℕ) : ℝ :=
  (logTwoUpper : ℝ) / 3 * finiteDensityReal K +
    2 * binomialEndpointC (finiteH K) (finiteR K) /
      (3 * (2 : ℝ) ^ K) +
    (finiteR K : ℝ) / (2 : ℝ) ^ (K + 1)

/-- Coercing the certificate row gives exactly its real upper formula. -/
theorem finiteFK_cast (K : ℕ) (hr : finiteR K ≤ finiteH K) :
    (finiteFK K : ℝ) = finiteFKRealUpper K := by
  unfold finiteFK finiteFKRealUpper
  push_cast
  rw [finiteDensity_cast K hr, finiteC_cast K hr]

/-- The same scale expression with the actual value of `log 2`. -/
noncomputable def finiteFKReal (K : ℕ) : ℝ :=
  Real.log 2 / 3 * finiteDensityReal K +
    2 * binomialEndpointC (finiteH K) (finiteR K) /
      (3 * (2 : ℝ) ^ K) +
    (finiteR K : ℝ) / (2 : ℝ) ^ (K + 1)

/-- A nonnegative real density allows the proved rational upper enclosure
for `log 2` to replace the actual logarithm without reversing the inequality. -/
theorem finiteFKReal_le_cast_of_real_density (K : ℕ)
    (hr : finiteR K ≤ finiteH K) (hdensityReal : 0 ≤ finiteDensityReal K) :
    finiteFKReal K ≤ (finiteFK K : ℝ) := by
  have hlog : Real.log 2 / 3 ≤ (logTwoUpper : ℝ) / 3 := by
    have hbase : Real.log 2 < (logTwoUpper : ℝ) := by
      have hupper : (logTwoUpper : ℝ) = (693148 / 1000000 : ℝ) := by
        norm_num [logTwoUpper]
      rw [hupper]
      exact log_two_lt_rational
    linarith
  have hmain := mul_le_mul_of_nonneg_right hlog hdensityReal
  rw [finiteFK_cast K hr]
  unfold finiteFKReal finiteFKRealUpper
  linarith

/-- Rational density nonnegativity is a convenient sufficient hypothesis. -/
theorem finiteFKReal_le_cast (K : ℕ) (hr : finiteR K ≤ finiteH K)
    (hdensity : 0 ≤ finiteDensity K) :
    finiteFKReal K ≤ (finiteFK K : ℝ) := by
  have hdensityReal : 0 ≤ finiteDensityReal K := by
    have hcast : 0 ≤ (finiteDensity K : ℝ) := by exact_mod_cast hdensity
    simpa only [finiteDensity_cast K hr] using hcast
  exact finiteFKReal_le_cast_of_real_density K hr hdensityReal

/-- The expression with the actual logarithm is exactly the finite-scale
cost consumed by the analytic assembly layer. -/
theorem finiteFKReal_eq_finiteNormalizedCost (K : ℕ) :
    finiteFKReal K =
      finiteNormalizedCost (finiteAlpha K : ℝ) K (finiteR K) (finiteH K) := by
  unfold finiteFKReal finiteDensityReal finiteNormalizedCost
  ring

/-- Unpacking a successful Boolean row check exposes exactly the hypotheses
needed by the real bridge. -/
theorem finiteRowLegal_data {K : ℕ} (hlegal : finiteRowLegal K = true) :
    0 < finiteAlpha K ∧ finiteR K ≤ finiteH K ∧
      finiteAlpha K < (3 : ℚ) ^ finiteR K / 2 ^ finiteH K ∧
      (3 : ℚ) ^ finiteR K / 2 ^ (finiteH K + 1) ≤ finiteAlpha K ∧
      0 ≤ finiteDensity K := by
  unfold finiteRowLegal at hlegal
  exact of_decide_eq_true hlegal

/-- Unpacking the inexpensive structural row check. -/
theorem finiteRowCutLegal_data {K : ℕ}
    (hlegal : finiteRowCutLegal K = true) :
    0 < finiteAlpha K ∧ finiteR K ≤ finiteH K ∧
      finiteAlpha K < (3 : ℚ) ^ finiteR K / 2 ^ finiteH K ∧
      (3 : ℚ) ^ finiteR K / 2 ^ (finiteH K + 1) ≤ finiteAlpha K := by
  unfold finiteRowCutLegal at hlegal
  exact of_decide_eq_true hlegal

/-- The cheap cutoff check implies the original row check: the omitted
density inequality follows abstractly from `C ≤ 2^h P`. -/
theorem finiteRowLegal_of_cutLegal {K : ℕ}
    (hlegal : finiteRowCutLegal K = true) : finiteRowLegal K = true := by
  rcases finiteRowCutLegal_data hlegal with
    ⟨hαpos, hrh, hcutHigh, hcutLow⟩
  have hαnonnegReal : 0 ≤ (finiteAlpha K : ℝ) := by
    have : 0 < (finiteAlpha K : ℝ) := by exact_mod_cast hαpos
    exact this.le
  have hcutHighReal :
      (finiteAlpha K : ℝ) ≤
        (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K := by
    have hcast : (finiteAlpha K : ℝ) <
        (((3 : ℚ) ^ finiteR K / (2 : ℚ) ^ finiteH K : ℚ) : ℝ) :=
      (Rat.cast_lt).2 hcutHigh
    push_cast at hcast
    exact hcast.le
  have hdensityReal :=
    finiteDensityReal_nonneg_of_cutoff K hαnonnegReal hcutHighReal
  have hdensityCast : 0 ≤ (finiteDensity K : ℝ) := by
    rw [finiteDensity_cast K hrh]
    exact hdensityReal
  have hdensity : 0 ≤ finiteDensity K := by
    exact (Rat.cast_le (K := ℝ)).1 (by simpa using hdensityCast)
  unfold finiteRowLegal
  exact decide_eq_true ⟨hαpos, hrh, hcutHigh, hcutLow, hdensity⟩

theorem finiteR_pos_of_ge_26 {K : ℕ} (hK : 26 ≤ K) : 1 ≤ finiteR K := by
  unfold finiteR
  omega

/-- One checked rational table row supplies the parameters and cost required
by `high_log_from_certified_finite_costs`. -/
theorem finiteRowLegal_real_bridge {K : ℕ} (hK : 26 ≤ K)
    (hlegal : finiteRowLegal K = true) :
    ∃ r h α, LegalFiniteScale K r h α ∧
      finiteNormalizedCost α K r h ≤ (finiteFK K : ℝ) := by
  rcases finiteRowLegal_data hlegal with
    ⟨hαpos, hrh, hcutHigh, hcutLow, hdensity⟩
  have hαposReal : 0 < (finiteAlpha K : ℝ) := by exact_mod_cast hαpos
  have hcutHighReal :
      (finiteAlpha K : ℝ) <
        (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ finiteH K := by
    have hcast : (finiteAlpha K : ℝ) <
        (((3 : ℚ) ^ finiteR K / (2 : ℚ) ^ finiteH K : ℚ) : ℝ) :=
      (Rat.cast_lt).2 hcutHigh
    push_cast at hcast
    exact hcast
  have hcutLowReal :
      (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ (finiteH K + 1) ≤
        (finiteAlpha K : ℝ) := by
    have hcast :
        (((3 : ℚ) ^ finiteR K /
          (2 : ℚ) ^ (finiteH K + 1) : ℚ) : ℝ) ≤
            (finiteAlpha K : ℝ) :=
      (Rat.cast_le).2 hcutLow
    push_cast at hcast
    exact hcast
  refine ⟨finiteR K, finiteH K, (finiteAlpha K : ℝ), ?_, ?_⟩
  · refine ⟨finiteR_pos_of_ge_26 hK, hrh, ?_, hαposReal,
      hcutLowReal, hcutHighReal⟩
    calc
      (finiteAlpha K : ℝ) =
          (delta : ℝ) -
            (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ (finiteR K + K) :=
        finiteAlpha_cast K
      _ = (7 / 20 : ℝ) -
            (3 : ℝ) ^ finiteR K / (2 : ℝ) ^ (finiteR K + K) := by
        norm_num [delta]
  · rw [← finiteFKReal_eq_finiteNormalizedCost]
    exact finiteFKReal_le_cast K hrh hdensity

/-- Checked legality also certifies nonnegativity of the cast row cost. -/
theorem finiteFK_cast_nonneg_of_rowLegal {K : ℕ}
    (hlegal : finiteRowLegal K = true) : 0 ≤ (finiteFK K : ℝ) := by
  rcases finiteRowLegal_data hlegal with
    ⟨_hαpos, hrh, _hcutHigh, _hcutLow, hdensity⟩
  have hdensityReal : 0 ≤ finiteDensityReal K := by
    have hcast : 0 ≤ (finiteDensity K : ℝ) := by exact_mod_cast hdensity
    simpa only [finiteDensity_cast K hrh] using hcast
  have hlog : 0 ≤ Real.log 2 := Real.log_nonneg (by norm_num)
  have hcost : 0 ≤ finiteFKReal K := by
    have hfirst : 0 ≤ Real.log 2 / 3 * finiteDensityReal K :=
      mul_nonneg (div_nonneg hlog (by norm_num)) hdensityReal
    have hsecond :
        0 ≤ 2 * binomialEndpointC (finiteH K) (finiteR K) /
          (3 * (2 : ℝ) ^ K) := by
      unfold binomialEndpointC
      positivity
    have hthird :
        0 ≤ (finiteR K : ℝ) / (2 : ℝ) ^ (K + 1) := by
      positivity
    unfold finiteFKReal
    linarith
  exact hcost.trans (finiteFKReal_le_cast K hrh hdensity)

/-- A checked finite row therefore bounds its real analytic expression. -/
theorem finiteFKReal_le_cast_of_rowLegal {K : ℕ}
    (hlegal : finiteRowLegal K = true) :
    finiteFKReal K ≤ (finiteFK K : ℝ) := by
  rcases finiteRowLegal_data hlegal with ⟨_hα, hr, _hhigh, _hlow, hdensity⟩
  exact finiteFKReal_le_cast K hr hdensity

/-- The rational and real presentations of the uniform tail budget agree. -/
theorem tailBound_cast : (tailBound : ℝ) = realTailBudget := by
  unfold tailBound realTailBudget
  push_cast
  norm_num [logTwoUpper, eta]

end AnalyticCertificate
end WRC
