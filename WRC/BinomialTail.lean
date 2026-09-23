import WRC.Constants
import Mathlib.Algebra.BigOperators.Field
import Mathlib.Data.Nat.Choose.Sum
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Elementary binomial upper-tail bounds

The proof is the finite exponential-moment argument with parameter `3/2`.
Everything is expressed as finite sums and natural powers; no probability
library, infinite series, or real powers are used.
-/

namespace WRC

open scoped BigOperators

/-- `P(h,r) = 2⁻ʰ * ∑_{j=r}^h choose(h,j)`. -/
noncomputable def binomialTailP (h r : ℕ) : ℝ :=
  (∑ j ∈ Finset.Icc r h, (h.choose j : ℝ)) / (2 : ℝ) ^ h

/-- The endpoint coefficient `C(h,r)`. -/
noncomputable def binomialEndpointC (h r : ℕ) : ℝ :=
  (h.choose r : ℝ)

/-- The exact exponential-moment sum at `3/2`. -/
theorem weighted_choose_sum (h : ℕ) :
    (∑ j ∈ Finset.range (h + 1),
      (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j) = (5 / 2 : ℝ) ^ h := by
  calc
    (∑ j ∈ Finset.range (h + 1),
        (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j) =
      ∑ j ∈ Finset.range (h + 1),
        (3 / 2 : ℝ) ^ j * 1 ^ (h - j) * (h.choose j : ℝ) := by
          apply Finset.sum_congr rfl
          intro j hj
          ring
    _ = ((3 / 2 : ℝ) + 1) ^ h := (add_pow (3 / 2 : ℝ) 1 h).symm
    _ = (5 / 2 : ℝ) ^ h := by norm_num

/-- Chernoff/Markov bound specialized to the rational parameter `3/2`. -/
theorem binomialTailP_le_mgf (h r : ℕ) :
    binomialTailP h r ≤
      (5 / 4 : ℝ) ^ h / (3 / 2 : ℝ) ^ r := by
  let tail : Finset ℕ := Finset.Icc r h
  let all : Finset ℕ := Finset.range (h + 1)
  have hpoint :
      (∑ j ∈ tail, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ r) ≤
        ∑ j ∈ tail, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j := by
    apply Finset.sum_le_sum
    intro j hj
    have hrj : r ≤ j := (Finset.mem_Icc.mp hj).1
    exact mul_le_mul_of_nonneg_left
      (pow_le_pow_right₀ (by norm_num : (1 : ℝ) ≤ 3 / 2) hrj)
      (by positivity)
  have hsubset : tail ⊆ all := by
    intro j hj
    have hjh : j ≤ h := (Finset.mem_Icc.mp hj).2
    exact Finset.mem_range.mpr (by omega)
  have hextend :
      (∑ j ∈ tail, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j) ≤
        ∑ j ∈ all, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j := by
    exact Finset.sum_le_sum_of_subset_of_nonneg hsubset
      (fun j hjall hjtail => by positivity)
  have hden : 0 < (2 : ℝ) ^ h := by positivity
  have hmarkov :
      binomialTailP h r * (3 / 2 : ℝ) ^ r ≤ (5 / 4 : ℝ) ^ h := by
    calc
      binomialTailP h r * (3 / 2 : ℝ) ^ r =
          (∑ j ∈ tail, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ r) /
            (2 : ℝ) ^ h := by
              unfold binomialTailP tail
              rw [div_mul_eq_mul_div, Finset.sum_mul]
      _ ≤ (∑ j ∈ tail, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j) /
            (2 : ℝ) ^ h :=
        div_le_div_of_nonneg_right hpoint hden.le
      _ ≤ (∑ j ∈ all, (h.choose j : ℝ) * (3 / 2 : ℝ) ^ j) /
            (2 : ℝ) ^ h :=
        div_le_div_of_nonneg_right hextend hden.le
      _ = (5 / 4 : ℝ) ^ h := by
        rw [weighted_choose_sum]
        rw [← div_pow]
        norm_num
  exact (le_div_iff₀ (by positivity : (0 : ℝ) < (3 / 2 : ℝ) ^ r)).2 hmarkov

/-- The rational moment base is dominated by `981/1000` whenever
`5*r ≥ 3*h`.  The comparison is made after taking fifth powers. -/
theorem mgf_ratio_le_geometric
    {h r : ℕ} (hslope : 3 * h ≤ 5 * r) :
    (5 / 4 : ℝ) ^ h / (3 / 2 : ℝ) ^ r ≤
      (981 / 1000 : ℝ) ^ h := by
  let x : ℝ := (5 / 4 : ℝ) ^ h / (3 / 2 : ℝ) ^ r
  let y : ℝ := (981 / 1000 : ℝ) ^ h
  have hx : 0 ≤ x := by unfold x; positivity
  have hy : 0 ≤ y := by unfold y; positivity
  apply (pow_le_pow_iff_left₀ hx hy (by norm_num : (5 : ℕ) ≠ 0)).mp
  have hden :
      (3 / 2 : ℝ) ^ (3 * h) ≤ (3 / 2 : ℝ) ^ (r * 5) := by
    apply pow_le_pow_right₀ (by norm_num : (1 : ℝ) ≤ 3 / 2)
    omega
  have hquot :
      (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (r * 5) ≤
        (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (3 * h) := by
    exact div_le_div_of_nonneg_left (by positivity) (by positivity) hden
  have hbase :
      ((5 / 4 : ℝ) ^ 5 / (3 / 2 : ℝ) ^ 3) = 3125 / 3456 := by
    norm_num
  have hrepack :
      (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (3 * h) =
        (3125 / 3456 : ℝ) ^ h := by
    calc
      (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (3 * h) =
          ((5 / 4 : ℝ) ^ 5 / (3 / 2 : ℝ) ^ 3) ^ h := by
            rw [mul_comm h 5, pow_mul, pow_mul, ← div_pow]
      _ = (3125 / 3456 : ℝ) ^ h := by rw [hbase]
  have hconstant :
      (3125 / 3456 : ℝ) ^ h ≤ ((981 / 1000 : ℝ) ^ 5) ^ h :=
    pow_le_pow_left₀ (by norm_num)
      (le_of_lt tail_geometric_constant) h
  calc
    x ^ 5 =
        (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (r * 5) := by
          unfold x
          rw [div_pow, ← pow_mul, ← pow_mul]
    _ ≤ (5 / 4 : ℝ) ^ (h * 5) / (3 / 2 : ℝ) ^ (3 * h) := hquot
    _ = (3125 / 3456 : ℝ) ^ h := hrepack
    _ ≤ ((981 / 1000 : ℝ) ^ 5) ^ h := hconstant
    _ = y ^ 5 := by
      unfold y
      rw [← pow_mul, ← pow_mul]
      congr 1
      omega

/-- Geometric decay of the binomial upper tail in the slope region
`5*r ≥ 3*h`. -/
theorem binomialTailP_le_geometric
    {h r : ℕ} (hslope : 3 * h ≤ 5 * r) :
    binomialTailP h r ≤ (981 / 1000 : ℝ) ^ h :=
  (binomialTailP_le_mgf h r).trans (mgf_ratio_le_geometric hslope)

theorem binomialTailP_nonneg (h r : ℕ) :
    0 ≤ binomialTailP h r := by
  unfold binomialTailP
  positivity

/-- The endpoint coefficient is at most the full scaled upper tail. -/
theorem binomialEndpointC_le (h r : ℕ) :
    binomialEndpointC h r ≤ (2 : ℝ) ^ h * binomialTailP h r := by
  by_cases hrh : r ≤ h
  · have hsubset : ({r} : Finset ℕ) ⊆ Finset.Icc r h := by
      intro j hj
      simp only [Finset.mem_singleton] at hj
      subst j
      exact Finset.mem_Icc.mpr ⟨le_rfl, hrh⟩
    have hsum :
        (∑ j ∈ ({r} : Finset ℕ), (h.choose j : ℝ)) ≤
          ∑ j ∈ Finset.Icc r h, (h.choose j : ℝ) := by
      exact Finset.sum_le_sum_of_subset_of_nonneg hsubset
        (fun j hjIcc hjone => by positivity)
    calc
      binomialEndpointC h r =
          ∑ j ∈ ({r} : Finset ℕ), (h.choose j : ℝ) := by
            simp [binomialEndpointC]
      _ ≤ ∑ j ∈ Finset.Icc r h, (h.choose j : ℝ) := hsum
      _ = (2 : ℝ) ^ h * binomialTailP h r := by
        unfold binomialTailP
        field_simp
  · have hzero : h.choose r = 0 := Nat.choose_eq_zero_of_lt (by omega)
    rw [binomialEndpointC, hzero, Nat.cast_zero]
    exact mul_nonneg (by positivity) (binomialTailP_nonneg h r)

end WRC
