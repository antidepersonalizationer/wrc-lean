import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum.NatFactorial

/-!
# Final scalar comparisons

These are exact theorems about explicit real numbers, not floating-point tests.
They do NOT prove that a Collatz trajectory satisfies the input bounds.
Mathlib's proved exponential remainder bound is used with eight Taylor terms.
-/
namespace WRC
open scoped BigOperators

/-- A rational upper bound for the actual real logarithm, proved by a
positive Taylor lower bound for the exponential. -/
theorem log_two_lt_rational : Real.log 2 < (693148 / 1000000 : ℝ) := by
  apply (Real.log_lt_iff_lt_exp (by norm_num : (0 : ℝ) < 2)).2
  apply lt_of_lt_of_le _ (Real.sum_le_exp_of_nonneg
    (by norm_num : (0 : ℝ) ≤ 693148 / 1000000) 11)
  norm_num [Finset.sum_range_succ, Nat.factorial]

theorem weak_final_constant : (63 / 50 : ℝ) * Real.exp (23 / 50) < 2 := by
  have h := Real.exp_bound' (x := (23 / 50 : ℝ))
    (by norm_num) (by norm_num) (n := 8) (by norm_num)
  norm_num [Finset.sum_range_succ, Nat.factorial] at h
  linarith

noncomputable def finite36Bound : ℝ :=
  ((2 : ℝ) ^ 61 / (993 * (3 : ℝ) ^ 32)) / (1 - 2818 / (3 * (2 : ℝ) ^ 20))

theorem finite36Bound_pos : 0 < finite36Bound := by
  norm_num [finite36Bound]

theorem strong_final_constant :
    finite36Bound * Real.exp (268912 / 1000000) < (82063 / 50000 : ℝ) := by
  have h := Real.exp_bound' (x := (268912 / 1000000 : ℝ))
    (by norm_num) (by norm_num) (n := 8) (by norm_num)
  norm_num [Finset.sum_range_succ, Nat.factorial] at h
  norm_num [finite36Bound]
  linarith

theorem tail_geometric_constant :
    (3125 / 3456 : ℝ) < (981 / 1000 : ℝ) ^ 5 := by norm_num

/-- A scalar assembly lemma only: the two trajectory estimates remain obligations. -/
theorem weak_assembly_of_bounds {v t : ℝ}
    (hv : 0 < v) (hlog : Real.log v < 23 / 50) (ht : t < 63 / 50) :
    v * t < 2 := by
  have he : v < Real.exp (23 / 50) := by
    simpa only [Real.exp_log hv] using Real.exp_lt_exp.mpr hlog
  calc
    v * t < v * (63 / 50) := mul_lt_mul_of_pos_left ht hv
    _ < Real.exp (23 / 50) * (63 / 50) :=
      mul_lt_mul_of_pos_right he (by norm_num)
    _ < 2 := by simpa only [mul_comm] using weak_final_constant

end WRC
