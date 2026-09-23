import WRC.NumericRealBridge

/-!
# Consuming the exact finite numerical certificate

This module contains only generic glue.  It turns two kernel-checked facts
about the rational table (row legality and the final scalar comparison) into
the real finite-scale budget required by `AnalyticAssembly`.
-/

namespace WRC
namespace AnalyticCertificate

open scoped BigOperators

/-- Casting the recursive rational scale sum commutes with its finite sum. -/
theorem finiteScaleSum_cast_eq_sum_range (start length : ℕ) :
    (finiteScaleSum start length : ℝ) =
      ∑ i ∈ Finset.range length, (finiteFK (start + i) : ℝ) := by
  induction length with
  | zero => simp [finiteScaleSum]
  | succ length ih =>
      rw [finiteScaleSum, Rat.cast_add, ih, Finset.sum_range_succ]

/-- The 474 finite rows are precisely the half-open scale interval
`[26,500)`. -/
theorem finiteScaleSum_26_474_cast_eq_Ico :
    (finiteScaleSum 26 474 : ℝ) =
      ∑ K ∈ Finset.Ico 26 500, (finiteFK K : ℝ) := by
  rw [finiteScaleSum_cast_eq_sum_range, Finset.sum_Ico_eq_sum_range]

/-- The real scalar expression used by the analytic assembly is exactly the
cast of the rational `computedSimpleB26`. -/
theorem computedSimpleB26_cast :
    (computedSimpleB26 : ℝ) =
      1 / (3 * (2 : ℝ) ^ 26) +
        ((finiteScaleSum 26 474 : ℝ) + realTailBudget) /
          (3 * (1 - (7 / 20 : ℝ))) := by
  unfold computedSimpleB26
  push_cast
  rw [tailBound_cast]
  norm_num [delta]

/-- A proved rational certificate comparison supplies the exact scalar
hypothesis of `high_log_from_certified_finite_costs`. -/
theorem real_scalar_lt_target_of_computed
    (hcomputed : computedSimpleB26 < (23 / 50 : ℚ)) :
    1 / (3 * (2 : ℝ) ^ 26) +
        ((finiteScaleSum 26 474 : ℝ) + realTailBudget) /
          (3 * (1 - (7 / 20 : ℝ))) < 23 / 50 := by
  rw [← computedSimpleB26_cast]
  have hcast : (computedSimpleB26 : ℝ) < ((23 / 50 : ℚ) : ℝ) :=
    (Rat.cast_lt).2 hcomputed
  norm_num at hcast ⊢
  exact hcast

/-- The complete generic numerical-to-analytic bridge.  The two assumptions
are discharged in the separately compiled finite-certificate module. -/
theorem high_product_log_bound_of_numeric_certificate
    (hlegal : ∀ K, 26 ≤ K → K < 500 → finiteRowLegal K = true)
    (hcomputed : computedSimpleB26 < (23 / 50 : ℚ))
    {u k : ℕ} (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (huHigh : 2 ^ 26 < u) :
    Real.log (actualOddProduct u (firstLowOddTime u (2 ^ 26))) <
      (23 / 50 : ℝ) := by
  apply high_log_from_certified_finite_costs
    (fun K => (finiteFK K : ℝ))
    (Hfinite := (finiteScaleSum 26 474 : ℝ))
  · intro K hlo hhi
    exact finiteRowLegal_real_bridge hlo (hlegal K hlo hhi)
  · intro K hlo hhi
    exact finiteFK_cast_nonneg_of_rowLegal (hlegal K hlo hhi)
  · exact le_of_eq finiteScaleSum_26_474_cast_eq_Ico.symm
  · exact real_scalar_lt_target_of_computed hcomputed
  · exact htraj
  · exact hodd
  · exact huHigh

end AnalyticCertificate
end WRC
