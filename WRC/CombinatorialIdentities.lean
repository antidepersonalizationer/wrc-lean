import WRC.CandidateCount
import WRC.BinomialTail

/-!
# From exact-word counts to binomial tails

The two expressions being identified here come from different counting
arguments. This file supplies their finite algebraic equivalence, not an
independence assumption about Collatz parities.
-/
namespace WRC
open scoped BigOperators

theorem sum_Icc_sub_one (s h : ℕ) (f : ℕ → ℝ) :
    (∑ j ∈ Finset.Icc (s+1) (h+1), f (j-1)) =
      ∑ i ∈ Finset.Icc s h, f i := by
  apply Finset.sum_bij (fun j _ => j-1)
  · intro j hj
    simp only [Finset.mem_Icc] at hj ⊢
    omega
  · intro i hi j hj hij
    simp only [Finset.mem_Icc] at hi hj
    omega
  · intro i hi
    refine ⟨i+1, ?_, by omega⟩
    simp only [Finset.mem_Icc] at hi ⊢
    omega
  · intro j hj
    rfl

theorem candidateC_eq_choose {h r : ℕ} (hr : 1 ≤ r) (hrh : r ≤ h) :
    candidateC h r = (h.choose r : ℝ) := by
  induction h, hrh using Nat.le_induction with
  | base => simp [candidateC]
  | succ h hrh ih =>
    unfold candidateC at ih ⊢
    rw [Finset.sum_Icc_succ_top (by omega : r ≤ h+1), ih]
    simp only [Nat.add_sub_cancel]
    rw [Nat.choose_succ_left h r hr, Nat.cast_add]
    ring

theorem candidateC_eq_binomialEndpointC {h r : ℕ} (hr : 1 ≤ r) (hrh : r ≤ h) :
    candidateC h r = binomialEndpointC h r :=
  candidateC_eq_choose hr hrh

theorem binomial_tail_sum_succ {h r : ℕ} (hr : 1 ≤ r) (hrh : r ≤ h) :
    (∑ j ∈ Finset.Icc r (h+1), ((h+1).choose j : ℝ)) =
      2*(∑ j ∈ Finset.Icc r h, (h.choose j : ℝ)) + (h.choose (r-1) : ℝ) := by
  have hpascal :
      (∑ j ∈ Finset.Icc r (h+1), ((h+1).choose j : ℝ)) =
      (∑ j ∈ Finset.Icc r (h+1), (h.choose (j-1) : ℝ)) +
      (∑ j ∈ Finset.Icc r (h+1), (h.choose j : ℝ)) := by
    rw [← Finset.sum_add_distrib]
    apply Finset.sum_congr rfl
    intro j hj
    have hjpos : 0 < j := by have := (Finset.mem_Icc.mp hj).1; omega
    rw [Nat.choose_succ_left h j hjpos, Nat.cast_add]
  have hshift :
      (∑ j ∈ Finset.Icc r (h+1), (h.choose (j-1) : ℝ)) =
      ∑ j ∈ Finset.Icc (r-1) h, (h.choose j : ℝ) := by
    simpa only [Nat.sub_add_cancel hr] using
      sum_Icc_sub_one (r-1) h (fun j => (h.choose j : ℝ))
  have hhead :
      (∑ j ∈ Finset.Icc (r-1) h, (h.choose j : ℝ)) =
      (h.choose (r-1) : ℝ) + ∑ j ∈ Finset.Icc r h, (h.choose j : ℝ) := by
    rw [← Finset.Ico_add_one_right_eq_Icc,
      Finset.sum_eq_sum_Ico_succ_bot (by omega : r-1 < h+1)]
    rw [Nat.sub_add_cancel hr, Finset.Ico_add_one_right_eq_Icc]
  have htop :
      (∑ j ∈ Finset.Icc r (h+1), (h.choose j : ℝ)) =
      ∑ j ∈ Finset.Icc r h, (h.choose j : ℝ) := by
    rw [Finset.sum_Icc_succ_top (by omega : r ≤ h+1)]
    simp
  rw [hpascal, hshift, hhead, htop]
  ring

theorem binomialTailP_succ {h r : ℕ} (hr : 1 ≤ r) (hrh : r ≤ h) :
    binomialTailP (h+1) r = binomialTailP h r + (h.choose (r-1) : ℝ)/(2:ℝ)^(h+1) := by
  unfold binomialTailP
  rw [binomial_tail_sum_succ hr hrh, pow_succ]
  field_simp
  <;> ring

theorem candidateP_eq_binomialTailP {h r : ℕ} (hr : 1 ≤ r) (hrh : r ≤ h) :
    candidateP h r = binomialTailP h r := by
  induction h, hrh using Nat.le_induction with
  | base => simp [candidateP, binomialTailP]
  | succ h hrh ih =>
    rw [binomialTailP_succ hr hrh]
    unfold candidateP at ih ⊢
    rw [Finset.sum_Icc_succ_top (by omega : r ≤ h+1), ih]
    simp

end WRC
