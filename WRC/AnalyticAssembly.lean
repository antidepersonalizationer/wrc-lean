import WRC.ScaleBudget
import WRC.Assembly

/-!
# The numerical interface for the high-orbit estimate

A finite row supplies actual parameters and their defining inequalities,
not a hypothesized bound on the orbit.  All trajectory counting, integration,
and the infinite tail are already proved in the imported modules.
-/
namespace WRC
open scoped BigOperators

def LegalFiniteScale (K r h : ℕ) (α : ℝ) : Prop :=
  1 ≤ r ∧ r ≤ h ∧
  α = (7/20 : ℝ) - (3 : ℝ)^r/(2 : ℝ)^(r+K) ∧
  0 < α ∧ (3 : ℝ)^r/(2 : ℝ)^(h+1) ≤ α ∧
  α < (3 : ℝ)^r/(2 : ℝ)^h

theorem high_log_from_certified_finite_costs
    (F : ℕ → ℝ) {Hfinite : ℝ}
    (hrows : ∀ K, 26 ≤ K → K < 500 →
      ∃ r h α, LegalFiniteScale K r h α ∧ finiteNormalizedCost α K r h ≤ F K)
    (hnonneg : ∀ K, 26 ≤ K → K < 500 → 0 ≤ F K)
    (hfinite : ∑ K ∈ Finset.Ico 26 500, F K ≤ Hfinite)
    (hscalar : 1/(3*(2 : ℝ)^26) +
      (Hfinite+realTailBudget)/(3*(1-(7/20 : ℝ))) < 23/50)
    {u k : ℕ} (htraj : FirstHit u k) (hodd : u%2=1)
    (huHigh : 2^26 < u) :
    Real.log (actualOddProduct u (firstLowOddTime u (2^26))) < (23/50 : ℝ) := by
  have hB : 1 ≤ (2 : ℕ)^26 := by norm_num
  obtain ⟨m, hm, _, _, _, hmle⟩ := exists_firstLowOddIndex_data htraj hodd hB
  have hlog := actualHighProduct_log_le_of_scale_budget
    htraj hodd hB huHigh hm (K₀ := 26) (le_refl _)
    (δ := (7/20 : ℝ)) (by norm_num) (by norm_num)
    (fun K => if K < 500 then F K else tailMajorant K)
    (H := Hfinite+realTailBudget) (by
      intro K hK
      by_cases hsmall : K < 500
      · simp only [if_pos hsmall]
        obtain ⟨r, h, α, hlegal, hcost⟩ := hrows K hK hsmall
        rcases hlegal with ⟨hr, hrh, hαdef, hαpos, hcutLow, hcutHigh⟩
        exact (orbitTail_scale_integral_le_finiteNormalizedCost
          htraj hodd hmle (by norm_num) (by norm_num)
          hr hrh hαdef hαpos hcutLow hcutHigh).trans hcost
      · simp only [if_neg hsmall]
        exact orbitTail_scale_integral_le_tailMajorant htraj hodd hmle (by omega))
    (fun M hM => joined_scale_budget F hnonneg hfinite hM)
  have hcast : (((2 : ℕ)^26 : ℕ) : ℝ) = (2 : ℝ)^26 := by norm_cast
  rw [hcast] at hlog
  exact hlog.trans_lt hscalar

end WRC
