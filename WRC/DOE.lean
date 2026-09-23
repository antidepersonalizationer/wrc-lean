import WRC.MainTheorem
import Mathlib.Analysis.SpecialFunctions.Log.Base
import Mathlib.Algebra.Order.Floor.Ring

/-!
# Exact formulas for Collatz iteration counts

The six identities of Youchun Luo's DOE Theorem (Theorem 4.1 in
`Iteration Steps of 3x+1 Problem`, DOI 10.1080/00150517.2026.2638789).
The total-from-odd identity was conjectured by Rafael Ruggiero in 2019,
arXiv:1911.01229, equation (2.1).

All counts refer to the standard map, stopped at its first visit to 1.
The input is an actual first-hitting trajectory, not global termination.
The residue bound is supplied by the closed theorem `standard_wrc`.
-/

namespace WRC

set_option maxHeartbeats 800000

theorem standardResidual_ge_one {n t : ℕ} (h : CFirstHit n t) :
    1 ≤ standardResidual n t := by
  obtain ⟨k, ⟨hk, heq⟩, _⟩ := h.existsUnique_FirstHit
  rw [← heq, standardResidual_standardTime]
  exact residual_ge_one hk.1 hk.2.1

theorem logb_standardResidual {n t : ℕ} (hn : 0 < n) (b : ℝ) :
    Real.logb b (standardResidual n t) =
      Real.logb b 2 * evenCount n t -
        Real.logb b 3 * oddCount n t - Real.logb b n := by
  have hn' : (n : ℝ) ≠ 0 := by positivity
  unfold standardResidual
  rw [Real.logb_div (by positivity) (by positivity),
    Real.logb_mul (by positivity) hn', Real.logb_pow, Real.logb_pow]
  ring

theorem logb_standardResidual_bounds {n t : ℕ} (h : CFirstHit n t)
    {b : ℝ} (hb : 2 ≤ b) :
    0 ≤ Real.logb b (standardResidual n t) ∧
      Real.logb b (standardResidual n t) < 1 := by
  have hb' : 1 < b := by linarith
  have hlo := standardResidual_ge_one h
  refine ⟨Real.logb_nonneg hb' hlo, ?_⟩
  have hh := Real.logb_lt_logb hb' (by linarith : 0 < standardResidual n t)
    (lt_of_lt_of_le (standard_wrc n t h) hb)
  simpa only [Real.logb_self_eq_one hb'] using hh

/-- The six DOE identities, in the order of Luo's equations (4.1)--(4.6).
Here `t = D`, `oddCount n t = O`, and `evenCount n t = E`.
Integer floor/ceiling avoids any truncated natural-number convention. -/
theorem doe {n t : ℕ} (h : CFirstHit n t) :
    (oddCount n t : ℤ) = ⌊Real.logb 6 2 * t - Real.logb 6 n⌋ ∧
    (evenCount n t : ℤ) = ⌈Real.logb 6 3 * t + Real.logb 6 n⌉ ∧
    (t : ℤ) = ⌈Real.logb 2 6 * oddCount n t + Real.logb 2 n⌉ ∧
    (evenCount n t : ℤ) = ⌈Real.logb 2 3 * oddCount n t + Real.logb 2 n⌉ ∧
    (t : ℤ) = ⌊Real.logb 3 6 * evenCount n t - Real.logb 3 n⌋ ∧
    (oddCount n t : ℤ) = ⌊Real.logb 3 2 * evenCount n t - Real.logb 3 n⌋ := by
  have hcount : (t : ℝ) = (oddCount n t : ℝ) + evenCount n t := by
    exact_mod_cast (show t = oddCount n t + evenCount n t by
      have := oddCount_le_time n t
      unfold evenCount
      omega)
  have h2 := logb_standardResidual_bounds h (b := 2) (by norm_num)
  have h3 := logb_standardResidual_bounds h (b := 3) (by norm_num)
  have h6 := logb_standardResidual_bounds h (b := 6) (by norm_num)
  rw [logb_standardResidual h.1, Real.logb_self_eq_one (by norm_num : (1:ℝ)<2)] at h2
  rw [logb_standardResidual h.1, Real.logb_self_eq_one (by norm_num : (1:ℝ)<3)] at h3
  rw [logb_standardResidual h.1] at h6
  have h26 : Real.logb 2 6 = 1 + Real.logb 2 3 := by
    have hh := Real.logb_mul (b := 2) (by norm_num : (2:ℝ) ≠ 0)
      (by norm_num : (3:ℝ) ≠ 0)
    norm_num [Real.logb_self_eq_one] at hh ⊢
    exact hh
  have h36 : Real.logb 3 6 = Real.logb 3 2 + 1 := by
    have hh := Real.logb_mul (b := 3) (by norm_num : (2:ℝ) ≠ 0)
      (by norm_num : (3:ℝ) ≠ 0)
    norm_num [Real.logb_self_eq_one] at hh ⊢
    exact hh
  have h63 : Real.logb 6 3 = 1 - Real.logb 6 2 := by
    have hh := Real.logb_mul (b := 6) (by norm_num : (2:ℝ) ≠ 0)
      (by norm_num : (3:ℝ) ≠ 0)
    norm_num [Real.logb_self_eq_one] at hh
    linarith
  rw [h63] at h6
  simp only [h26, h36, h63, hcount]
  refine ⟨?_, ?_, ?_, ?_, ?_, ?_⟩
  · symm
    apply Int.floor_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h6.1, h6.2]
  · symm
    apply Int.ceil_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h6.1, h6.2]
  · symm
    apply Int.ceil_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h2.1, h2.2, hcount]
  · symm
    apply Int.ceil_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h2.1, h2.2]
  · symm
    apply Int.floor_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h3.1, h3.2, hcount]
  · symm
    apply Int.floor_eq_iff.mpr
    push_cast
    constructor <;> nlinarith only [h3.1, h3.2]

/-- Ruggiero's total-step formula, in Luo's additive logarithm notation. -/
theorem doe_total_from_odd {n t : ℕ} (h : CFirstHit n t) :
    (t : ℤ) = ⌈Real.logb 2 6 * oddCount n t + Real.logb 2 n⌉ :=
  (doe h).2.2.1

end WRC
