import WRC.HighAnalytic
import Mathlib.Algebra.GeomSum

/-!
# Summing the finite scales and the uniform tail

Only finite sums are needed: every actual terminating orbit is a finite set.
We first bound every finite initial segment of the uniform tail, and then
join it to any certified nonnegative table on scales 26 through 499.
-/
namespace WRC
open scoped BigOperators
set_option maxRecDepth 5000

noncomputable def realTailBudget : ℝ :=
  ((693148 / 1000000 : ℝ) / 3 + 1 / 48) *
    (981 / 1000 : ℝ)^495 / (1 - 981 / 1000) + 501 / 2^500

theorem realTailBudget_nonneg : 0 ≤ realTailBudget := by
  unfold realTailBudget
  positivity

theorem finite_geometric_tail_le {q : ℝ} (hq : 0 ≤ q) (hq1 : q < 1)
    (start length : ℕ) :
    (∑ j ∈ Finset.range length, q^(start+j)) ≤ q^start/(1-q) := by
  have heq : (∑ j ∈ Finset.range length, q^(start+j)) =
      q^start * ∑ j ∈ Finset.range length, q^j := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j _
    rw [pow_add]
  rw [heq]
  calc
    q^start * ∑ j ∈ Finset.range length, q^j ≤ q^start * (1/(1-q)) := by
      apply mul_le_mul_of_nonneg_left _ (pow_nonneg hq _)
      apply (le_div_iff₀ (by linarith : 0 < 1-q)).2
      rw [geom_sum_mul_neg]
      linarith [pow_nonneg hq length]
    _ = q^start/(1-q) := by ring

theorem terminal_Ico_sum_remainder {M : ℕ} (hM : 500 ≤ M) :
    (∑ K ∈ Finset.Ico 500 M, (K : ℝ)/(2 : ℝ)^(K+1)) +
      ((M : ℝ)+1)/(2 : ℝ)^M = 501/(2 : ℝ)^500 := by
  induction M, hM using Nat.le_induction with
  | base => norm_num
  | succ M hM ih =>
    rw [Finset.sum_Ico_succ_top hM]
    have hstep : (M : ℝ)/(2 : ℝ)^(M+1) +
        (((M+1 : ℕ) : ℝ)+1)/(2 : ℝ)^(M+1) =
        ((M : ℝ)+1)/(2 : ℝ)^M := by
      push_cast
      rw [pow_succ]
      field_simp
      <;> ring
    rw [add_assoc, hstep]
    exact ih

theorem terminal_Ico_sum_le {M : ℕ} (hM : 500 ≤ M) :
    (∑ K ∈ Finset.Ico 500 M, (K : ℝ)/(2 : ℝ)^(K+1)) ≤
      501/(2 : ℝ)^500 := by
  have hr : 0 ≤ ((M : ℝ)+1)/(2 : ℝ)^M := by positivity
  linarith [terminal_Ico_sum_remainder hM]

theorem tailMajorant_Ico_sum_le {M : ℕ} (hM : 500 ≤ M) :
    ∑ K ∈ Finset.Ico 500 M, tailMajorant K ≤ realTailBudget := by
  have hgeo : (∑ K ∈ Finset.Ico 500 M,
      (981/1000 : ℝ)^(K-5)) ≤
      (981/1000 : ℝ)^495/(1-981/1000) := by
    rw [Finset.sum_Ico_eq_sum_range]
    convert finite_geometric_tail_le (q := (981/1000 : ℝ))
      (by norm_num) (by norm_num) 495 (M-500) using 1
    congr 1
    funext j
    congr 1
    omega
  have hcoeff : (0 : ℝ) ≤ 693148/1000000/3+1/48 := by norm_num
  have ht := terminal_Ico_sum_le hM
  unfold tailMajorant realTailBudget
  rw [Finset.sum_add_distrib, ← Finset.mul_sum]
  have hb := add_le_add (mul_le_mul_of_nonneg_left hgeo hcoeff) ht
  convert hb using 1 <;> ring

/-- A table need only certify one finite sum. Nonnegativity then controls
all earlier stopping points; the uniform tail controls every later one. -/
theorem joined_scale_budget (finiteF : ℕ → ℝ) {Hfinite : ℝ}
    (hnonneg : ∀ K, 26 ≤ K → K < 500 → 0 ≤ finiteF K)
    (hfinite : ∑ K ∈ Finset.Ico 26 500, finiteF K ≤ Hfinite)
    {M : ℕ} (hM : 26 ≤ M) :
    (∑ K ∈ Finset.Ico 26 M,
      if K < 500 then finiteF K else tailMajorant K) ≤
      Hfinite + realTailBudget := by
  classical
  by_cases hsmall : M ≤ 500
  · have heq : (∑ K ∈ Finset.Ico 26 M,
        if K < 500 then finiteF K else tailMajorant K) =
        ∑ K ∈ Finset.Ico 26 M, finiteF K := by
      apply Finset.sum_congr rfl
      intro K hK
      rw [if_pos ((Finset.mem_Ico.mp hK).2.trans_le hsmall)]
    rw [heq]
    have hsub : Finset.Ico 26 M ⊆ Finset.Ico 26 500 := by
      intro K hK
      exact Finset.mem_Ico.mpr ⟨(Finset.mem_Ico.mp hK).1,
        (Finset.mem_Ico.mp hK).2.trans_le hsmall⟩
    have hle : (∑ K ∈ Finset.Ico 26 M, finiteF K) ≤
        ∑ K ∈ Finset.Ico 26 500, finiteF K :=
      Finset.sum_le_sum_of_subset_of_nonneg hsub (by
        intro K hK _
        exact hnonneg K (Finset.mem_Ico.mp hK).1 (Finset.mem_Ico.mp hK).2)
    exact hle.trans (hfinite.trans (le_add_of_nonneg_right realTailBudget_nonneg))
  · have h500 : 500 ≤ M := by omega
    rw [← Finset.sum_Ico_consecutive
      (fun K => if K < 500 then finiteF K else tailMajorant K)
      (by omega : 26 ≤ 500) h500]
    have hf : (∑ K ∈ Finset.Ico 26 500,
        if K < 500 then finiteF K else tailMajorant K) =
        ∑ K ∈ Finset.Ico 26 500, finiteF K := by
      apply Finset.sum_congr rfl
      intro K hK
      exact if_pos (Finset.mem_Ico.mp hK).2
    have ht : (∑ K ∈ Finset.Ico 500 M,
        if K < 500 then finiteF K else tailMajorant K) =
        ∑ K ∈ Finset.Ico 500 M, tailMajorant K := by
      apply Finset.sum_congr rfl
      intro K hK
      have hK500 := (Finset.mem_Ico.mp hK).1
      exact if_neg (by omega : ¬ K < 500)
    rw [hf, ht]
    exact add_le_add hfinite (tailMajorant_Ico_sum_le h500)

end WRC
