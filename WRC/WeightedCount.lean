import Mathlib.Analysis.SpecialFunctions.Integrals
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

/-!
# The weighted counting bridge

Use finite windows `[u,u/δ)` to integrate the difference of the two counting
functions directly. This avoids subtracting improper integrals. It is the
same identity `(1-δ) sum(1/u)` used in the manuscript.
-/
namespace WRC
open MeasureTheory Set
open scoped BigOperators Interval

theorem integral_inverse_square {a b : ℝ} (ha : 0 < a) (hb : 0 < b) :
    (∫ x in a..b, 1 / x ^ 2) = 1 / a - 1 / b := by
  have hz : (0 : ℝ) ∉ [[a, b]] := notMem_uIcc_of_lt ha hb
  have h := integral_zpow (a := a) (b := b) (n := -2)
    (Or.inr ⟨by norm_num, hz⟩)
  norm_num at h
  simpa only [one_div, div_neg, div_one, neg_sub] using h

noncomputable def countReal (S : Finset ℕ) (x : ℝ) : ℝ :=
  ∑ u ∈ S, if (u : ℝ) ≤ x then 1 else 0

noncomputable def countWindow (u δ : ℝ) : ℝ → ℝ :=
  (Ico u (u / δ)).indicator (fun x => 1 / x ^ 2)

theorem countWindow_integrable {u δ : ℝ} (hu : 0 < u) (hd : 0 < δ) :
    Integrable (countWindow u δ) := by
  have hc : ContinuousOn (fun x : ℝ => 1 / x ^ 2) (Icc u (u / δ)) :=
    continuousOn_const.div (continuousOn_id.pow 2) (by
      intro x hx
      exact pow_ne_zero _ (ne_of_gt (lt_of_lt_of_le hu hx.1)))
  have hi : IntegrableOn (fun x : ℝ => 1 / x ^ 2) (Icc u (u / δ)) volume :=
    hc.integrableOn_Icc
  exact (integrable_indicator_iff measurableSet_Ico).mpr
    (hi.mono_set Ico_subset_Icc_self)

theorem countWindow_integral {u δ : ℝ} (hu : 0 < u)
    (hd : 0 < δ) (hd1 : δ ≤ 1) :
    (∫ x, countWindow u δ x) = (1 - δ) / u := by
  have hud : 0 < u / δ := div_pos hu hd
  have hle : u ≤ u / δ := (le_div_iff₀ hd).2 (by nlinarith)
  unfold countWindow
  rw [MeasureTheory.integral_indicator measurableSet_Ico]
  rw [← integral_Icc_eq_integral_Ico, integral_Icc_eq_integral_Ioc]
  rw [← intervalIntegral.integral_of_le hle, integral_inverse_square hu hud]
  field_simp

theorem count_gap_pointwise (S : Finset ℕ) {δ : ℝ} (hd : 0 < δ) (hd1 : δ ≤ 1)
    (hS : ∀ u ∈ S, 0 < u) (x : ℝ) :
    (countReal S x - countReal S (δ * x)) / x ^ 2 =
      ∑ u ∈ S, countWindow u δ x := by
  classical
  unfold countReal
  rw [← Finset.sum_sub_distrib, Finset.sum_div]
  apply Finset.sum_congr rfl
  intro u hu
  have hu0 : (0 : ℝ) < u := by exact_mod_cast hS u hu
  unfold countWindow
  by_cases hux : (u : ℝ) ≤ x
  · by_cases hdx : (u : ℝ) ≤ δ * x
    · have hw : x ∉ Ico (u : ℝ) (u / δ) := by
        simp only [mem_Ico, not_and, not_lt]
        intro _
        exact (div_le_iff₀ hd).2 (by nlinarith)
      simp [hux, hdx, indicator_of_notMem hw]
    · have hw : x ∈ Ico (u : ℝ) (u / δ) := by
        refine ⟨hux, (lt_div_iff₀ hd).2 ?_⟩
        nlinarith
      simp [hux, hdx, indicator_of_mem hw]
  · have hdx : ¬ (u : ℝ) ≤ δ * x := by
      intro hh
      have hx : 0 < x := by nlinarith
      have : δ * x ≤ x := mul_le_of_le_one_left hx.le hd1
      exact hux (hh.trans this)
    have hw : x ∉ Ico (u : ℝ) (u / δ) := by simp [mem_Ico, hux]
    simp [hux, hdx, indicator_of_notMem hw]

theorem count_gap_integrable (S : Finset ℕ) {δ : ℝ} (hd : 0 < δ) (hd1 : δ ≤ 1)
    (hS : ∀ u ∈ S, 0 < u) :
    Integrable (fun x => (countReal S x - countReal S (δ * x)) / x ^ 2) := by
  simp_rw [count_gap_pointwise S hd hd1 hS]
  apply integrable_finset_sum
  intro u hu
  apply countWindow_integrable _ hd
  exact_mod_cast hS u hu

theorem weighted_count_identity (S : Finset ℕ) {δ : ℝ} (hd : 0 < δ) (hd1 : δ ≤ 1)
    (hS : ∀ u ∈ S, 0 < u) :
    (∫ x, (countReal S x - countReal S (δ * x)) / x ^ 2) =
      (1 - δ) * ∑ u ∈ S, 1 / (u : ℝ) := by
  simp_rw [count_gap_pointwise S hd hd1 hS]
  rw [integral_finset_sum]
  · rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro u hu
    rw [countWindow_integral (by exact_mod_cast hS u hu) hd hd1]
    ring
  · intro u hu
    apply countWindow_integrable _ hd
    exact_mod_cast hS u hu

/-- The counting gap has finite support: each integer contributes only on
`[u,u/δ)`. No convergence or cancellation of improper integrals is needed. -/
theorem count_gap_support (S : Finset ℕ) {δ B R : ℝ}
    (hd : 0 < δ) (hd1 : δ ≤ 1) (hS : ∀ u ∈ S, 0 < u)
    (hlow : ∀ u ∈ S, B < u) (hhigh : ∀ u ∈ S, (u : ℝ) / δ ≤ R) :
    Function.support (fun x => (countReal S x - countReal S (δ * x)) / x ^ 2)
      ⊆ Ioc B R := by
  intro x hx
  by_contra hnot
  have hz : ∀ u ∈ S, countWindow u δ x = 0 := by
    intro u hu
    apply indicator_of_notMem
    intro hw
    exact hnot ⟨(hlow u hu).trans_le hw.1, hw.2.le.trans (hhigh u hu)⟩
  have hg := count_gap_pointwise S hd hd1 hS x
  rw [Finset.sum_eq_zero hz] at hg
  exact hx hg

/-- A finite dyadic budget controls the reciprocal sum. This is the bridge
from pointwise candidate counts to the high-orbit product estimate. -/
theorem weighted_count_bound (S : Finset ℕ) {δ H : ℝ} {K₀ M : ℕ}
    (hd : 0 < δ) (hd1 : δ < 1) (hS : ∀ u ∈ S, 0 < u)
    (hKM : K₀ ≤ M) (hlow : ∀ u ∈ S, (2 : ℝ) ^ K₀ < u)
    (hhigh : ∀ u ∈ S, (u : ℝ) / δ ≤ (2 : ℝ) ^ M)
    (F : ℕ → ℝ)
    (hcost : ∀ K ∈ Finset.Ico K₀ M,
      (∫ x in (2 : ℝ)^K..(2 : ℝ)^(K+1),
        (countReal S x - countReal S (δ*x)) / x^2) ≤ F K)
    (hbudget : ∑ K ∈ Finset.Ico K₀ M, F K ≤ H) :
    ∑ u ∈ S, 1 / (u : ℝ) ≤ H / (1 - δ) := by
  have hi := count_gap_integrable S hd hd1.le hS
  have heq := weighted_count_identity S hd hd1.le hS
  have hs := count_gap_support S hd hd1.le hS hlow hhigh
  have hfinite := intervalIntegral.integral_eq_integral_of_support_subset
    (μ := volume) hs
  have hsplit := intervalIntegral.sum_integral_adjacent_intervals_Ico
    (a := fun K : ℕ => (2 : ℝ)^K) hKM
    (fun _ _ => hi.intervalIntegrable)
  have hsum := (Finset.sum_le_sum hcost).trans hbudget
  rw [hsplit, hfinite, heq] at hsum
  apply (le_div_iff₀ (by linarith : 0 < 1 - δ)).2
  nlinarith

/-- Exact integral of a linear counting envelope on a dyadic scale. -/
theorem dyadic_linear_integral (K : ℕ) (p c : ℝ) :
    (∫ x in (2 : ℝ)^K..(2 : ℝ)^(K+1), (p*x+c)/x^2) =
      p * Real.log 2 + c / (2 : ℝ)^(K+1) := by
  have ha : (0 : ℝ) < 2^K := by positivity
  have hb : (0 : ℝ) < 2^(K+1) := by positivity
  have hab : (2 : ℝ)^K ≤ 2^(K+1) := by
    rw [pow_succ]
    nlinarith
  have hz : (0 : ℝ) ∉ [[(2 : ℝ)^K, (2 : ℝ)^(K+1)]] :=
    notMem_uIcc_of_lt ha hb
  have hi : IntervalIntegrable (fun x : ℝ => 1/x) volume (2^K) (2^(K+1)) :=
    intervalIntegral.intervalIntegrable_one_div (fun x hx => by
      intro hx0
      subst x
      exact hz hx) continuousOn_id
  have hj : IntervalIntegrable (fun x : ℝ => 1/x^2) volume (2^K) (2^(K+1)) := by
    apply ContinuousOn.intervalIntegrable_of_Icc hab
    exact continuousOn_const.div (continuousOn_id.pow 2) (by
      intro x hx
      exact pow_ne_zero _ (ne_of_gt (ha.trans_le hx.1)))
  have heq : (∫ x in (2 : ℝ)^K..(2 : ℝ)^(K+1), (p*x+c)/x^2) =
      ∫ x in (2 : ℝ)^K..(2 : ℝ)^(K+1), p*(1/x)+c*(1/x^2) := by
    apply intervalIntegral.integral_congr
    intro x hx
    have hx0 : x ≠ 0 := ne_of_gt (ha.trans_le ((uIcc_of_le hab) ▸ hx).1)
    field_simp
    <;> ring
  rw [heq, intervalIntegral.integral_add (hi.const_mul p) (hj.const_mul c),
    intervalIntegral.integral_const_mul, intervalIntegral.integral_const_mul,
    integral_one_div_of_pos ha hb, integral_inverse_square ha hb]
  have hratio : (2 : ℝ)^(K+1)/(2:ℝ)^K = 2 := by
    rw [pow_succ]
    field_simp
  rw [hratio, pow_succ]
  field_simp
  <;> ring

/-- Pointwise counting bounds may be integrated on the open dyadic interval;
the excluded endpoints have measure zero. -/
theorem dyadic_count_cost (S : Finset ℕ) {δ : ℝ} (hd : 0 < δ)
    (hd1 : δ ≤ 1) (hS : ∀ u ∈ S, 0 < u) (K : ℕ) (p c : ℝ)
    (hcount : ∀ x, (2 : ℝ)^K ≤ x → x < (2 : ℝ)^(K+1) →
      countReal S x - countReal S (δ*x) ≤ p*x+c) :
    (∫ x in (2 : ℝ)^K..(2 : ℝ)^(K+1),
      (countReal S x - countReal S (δ*x))/x^2) ≤
      p*Real.log 2 + c/(2 : ℝ)^(K+1) := by
  have ha : (0 : ℝ) < 2^K := by positivity
  have hab : (2 : ℝ)^K ≤ 2^(K+1) := by
    rw [pow_succ]
    nlinarith
  have hc : ContinuousOn (fun x : ℝ => (p*x+c)/x^2)
      (Icc ((2 : ℝ)^K) ((2 : ℝ)^(K+1))) := by
    apply ContinuousOn.div
    · fun_prop
    · fun_prop
    · intro x hx
      exact pow_ne_zero _ (ne_of_gt (ha.trans_le hx.1))
  have hf := (count_gap_integrable S hd hd1 hS).intervalIntegrable
    (a := (2 : ℝ)^K) (b := (2 : ℝ)^(K+1))
  have hg : IntervalIntegrable (fun x : ℝ => (p*x+c)/x^2) volume
      ((2 : ℝ)^K) ((2 : ℝ)^(K+1)) := hc.intervalIntegrable_of_Icc hab
  rw [← dyadic_linear_integral K p c]
  apply intervalIntegral.integral_mono_on_of_le_Ioo hab hf hg
  intro x hx
  exact div_le_div_of_nonneg_right (hcount x hx.1.le hx.2) (sq_nonneg x)

/-- Any finite set of windows is contained in one finite dyadic interval. -/
theorem exists_dyadic_upper (S : Finset ℕ) (δ : ℝ) (K₀ : ℕ) :
    ∃ M, K₀ ≤ M ∧ ∀ u ∈ S, (u : ℝ)/δ ≤ (2 : ℝ)^M := by
  classical
  let M := max K₀ (S.sup fun u => ⌈(u : ℝ)/δ⌉₊)
  refine ⟨M, le_max_left _ _, ?_⟩
  intro u hu
  have hc : ⌈(u : ℝ)/δ⌉₊ ≤ M :=
    (Finset.le_sup (f := fun u : ℕ => ⌈(u : ℝ)/δ⌉₊) hu).trans (le_max_right _ _)
  have hm : (M : ℝ) ≤ (2 : ℝ)^M := by
    exact_mod_cast (Nat.lt_two_pow_self (n := M)).le
  exact (Nat.le_ceil _).trans ((by exact_mod_cast hc : (⌈(u : ℝ)/δ⌉₊ : ℝ) ≤ M).trans hm)

/-- Complete finite-set analytic reduction. All hypotheses on the counting
envelope and numerical budget are explicit, to be supplied by the separate
arithmetic/dynamical and certificate modules. -/
theorem reciprocal_sum_of_counting_budget (S : Finset ℕ) {δ H : ℝ} {K₀ : ℕ}
    (hd : 0 < δ) (hd1 : δ < 1) (hS : ∀ u ∈ S, 0 < u)
    (hlow : ∀ u ∈ S, (2 : ℝ)^K₀ < u)
    (p c F : ℕ → ℝ)
    (hcount : ∀ K, K₀ ≤ K → ∀ x, (2 : ℝ)^K ≤ x → x < (2 : ℝ)^(K+1) →
      countReal S x - countReal S (δ*x) ≤ p K*x+c K)
    (hF : ∀ K, K₀ ≤ K → p K*Real.log 2+c K/(2 : ℝ)^(K+1) ≤ F K)
    (hbudget : ∀ M, K₀ ≤ M → ∑ K ∈ Finset.Ico K₀ M, F K ≤ H) :
    ∑ u ∈ S, 1/(u : ℝ) ≤ H/(1-δ) := by
  obtain ⟨M, hKM, hhigh⟩ := exists_dyadic_upper S δ K₀
  apply weighted_count_bound S hd hd1 hS hKM hlow hhigh F _ (hbudget M hKM)
  intro K hK
  have hK0 : K₀ ≤ K := (Finset.mem_Ico.mp hK).1
  exact (dyadic_count_cost S hd hd1.le hS K (p K) (c K) (hcount K hK0)).trans
    (hF K hK0)

end WRC
