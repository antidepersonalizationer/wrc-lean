import Mathlib.Data.Real.Basic
import Mathlib.Algebra.BigOperators.Field
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# The finite odd-orbit product identity

This file formalizes only the elementary finite telescoping argument used in
the product section of the manuscript.  The sequence `u` is real-valued so
that the algebra is independent of a particular implementation of the
Collatz map.  The hypotheses explicitly state positivity and the one-step
odd-orbit identities.  No termination assertion is made.
-/

namespace WRC

open scoped BigOperators

/-- Sum of the division exponents used by the first `m` odd steps. -/
def divisionExponentSum (a : ℕ → ℕ) (m : ℕ) : ℕ :=
  ∑ i ∈ Finset.range m, a i

/-- Product of the residual factors attached to the first `m` odd states. -/
noncomputable def oddFactorProduct (u : ℕ → ℝ) (m : ℕ) : ℝ :=
  ∏ i ∈ Finset.range m, (1 + 1 / (3 * u i))

/-- A single positive odd state contributes a factor strictly larger than one. -/
lemma one_lt_oddFactor {x : ℝ} (hx : 0 < x) :
    1 < 1 + 1 / (3 * x) := by
  have hden : 0 < 3 * x := by positivity
  have hinv : 0 < 1 / (3 * x) := one_div_pos.mpr hden
  linarith

/-- The product of any finite list of positive odd-state factors is at least one. -/
theorem one_le_oddFactorProduct
    (u : ℕ → ℝ) (m : ℕ)
    (hu : ∀ i < m, 0 < u i) :
    1 ≤ oddFactorProduct u m := by
  revert hu
  induction m with
  | zero =>
      intro _hu
      simp [oddFactorProduct]
  | succ n ih =>
      intro hu
      have huPrefix : ∀ i < n, 0 < u i := by
        intro i hi
        exact hu i (Nat.lt_trans hi (Nat.lt_succ_self n))
      have hprod : 1 ≤ oddFactorProduct u n := ih huPrefix
      have hfactor : 1 ≤ 1 + 1 / (3 * u n) :=
        (one_lt_oddFactor (hu n (Nat.lt_succ_self n))).le
      have hnonneg :
          0 ≤ (oddFactorProduct u n - 1) *
            ((1 + 1 / (3 * u n)) - 1) :=
        mul_nonneg (sub_nonneg.mpr hprod) (sub_nonneg.mpr hfactor)
      rw [oddFactorProduct, Finset.prod_range_succ]
      change 1 ≤ oddFactorProduct u n * (1 + 1 / (3 * u n))
      nlinarith

/-- A nonempty product of positive odd-state factors is strictly larger than one. -/
theorem one_lt_oddFactorProduct_of_pos
    (u : ℕ → ℝ) (m : ℕ)
    (hm : 0 < m) (hu : ∀ i < m, 0 < u i) :
    1 < oddFactorProduct u m := by
  cases m with
  | zero => simp at hm
  | succ n =>
      have huPrefix : ∀ i < n, 0 < u i := by
        intro i hi
        exact hu i (Nat.lt_trans hi (Nat.lt_succ_self n))
      have hprod : 1 ≤ oddFactorProduct u n :=
        one_le_oddFactorProduct u n huPrefix
      have hfactor : 1 < 1 + 1 / (3 * u n) :=
        one_lt_oddFactor (hu n (Nat.lt_succ_self n))
      have hfactorNonneg : 0 ≤ 1 + 1 / (3 * u n) := by linarith
      rw [oddFactorProduct, Finset.prod_range_succ]
      change 1 < oddFactorProduct u n * (1 + 1 / (3 * u n))
      calc
        1 < 1 * (1 + 1 / (3 * u n)) := by simpa using hfactor
        _ ≤ oddFactorProduct u n * (1 + 1 / (3 * u n)) :=
          mul_le_mul_of_nonneg_right hprod hfactorNonneg

/--
Before imposing a terminal value, the finite product telescopes to a ratio
of the endpoint and the initial state.
-/
theorem oddFactorProduct_telescope
    (u : ℕ → ℝ) (a : ℕ → ℕ) (m : ℕ)
    (hu : ∀ i ≤ m, 0 < u i)
    (hstep : ∀ i < m,
      (2 : ℝ) ^ (a i) * u (i + 1) = 3 * u i + 1) :
    oddFactorProduct u m =
      (2 : ℝ) ^ divisionExponentSum a m * u m /
        ((3 : ℝ) ^ m * u 0) := by
  revert hstep
  revert hu
  induction m with
  | zero =>
      intro hu _hstep
      have hu0 : u 0 ≠ 0 := ne_of_gt (hu 0 (Nat.zero_le 0))
      simp [oddFactorProduct, divisionExponentSum, hu0]
  | succ n ih =>
      intro hu hstep
      have huPrefix : ∀ i ≤ n, 0 < u i := by
        intro i hi
        exact hu i (Nat.le_trans hi (Nat.le_succ n))
      have hstepPrefix : ∀ i < n,
          (2 : ℝ) ^ (a i) * u (i + 1) = 3 * u i + 1 := by
        intro i hi
        exact hstep i (Nat.lt_trans hi (Nat.lt_succ_self n))
      have hih := ih huPrefix hstepPrefix
      have hun : u n ≠ 0 := ne_of_gt (hu n (Nat.le_succ n))
      have hu0 : u 0 ≠ 0 := ne_of_gt (hu 0 (Nat.zero_le (n + 1)))
      have hfactor :
          1 + 1 / (3 * u n) =
            ((2 : ℝ) ^ (a n) * u (n + 1)) / (3 * u n) := by
        rw [hstep n (Nat.lt_succ_self n)]
        field_simp [hun]
      rw [oddFactorProduct, Finset.prod_range_succ]
      change oddFactorProduct u n * (1 + 1 / (3 * u n)) = _
      rw [hih, hfactor]
      simp only [divisionExponentSum, Finset.sum_range_succ, pow_add, pow_succ]
      field_simp [hun, hu0]
      ring

/-- The manuscript's terminal identity, obtained by setting the last odd state to `1`. -/
theorem oddFactorProduct_terminal
    (u : ℕ → ℝ) (a : ℕ → ℕ) (m : ℕ)
    (hu : ∀ i ≤ m, 0 < u i)
    (hstep : ∀ i < m,
      (2 : ℝ) ^ (a i) * u (i + 1) = 3 * u i + 1)
    (hend : u m = 1) :
    oddFactorProduct u m =
      (2 : ℝ) ^ divisionExponentSum a m /
        ((3 : ℝ) ^ m * u 0) := by
  rw [oddFactorProduct_telescope u a m hu hstep, hend, mul_one]

/-- In particular, every such terminal residual product is at least one. -/
theorem one_le_terminalOddFactorProduct
    (u : ℕ → ℝ) (m : ℕ)
    (hu : ∀ i ≤ m, 0 < u i) :
    1 ≤ oddFactorProduct u m := by
  apply one_le_oddFactorProduct u m
  intro i hi
  exact hu i (Nat.le_of_lt hi)

end WRC
