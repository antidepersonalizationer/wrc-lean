import WRC.OrbitCount
import WRC.Constants
import WRC.DyadicFiniteBridge

/-!
# Assembly interfaces

The theorems in this module connect the independently proved dynamical,
analytic, and finite-certificate components. They deliberately retain their
input hypotheses; the final WRC theorem must discharge every one of them.
-/
namespace WRC

theorem actualOddProduct_pos {n : ℕ} (hn : 0 < n) (k : ℕ) :
    0 < actualOddProduct n k := by
  rw [actualOddProduct_telescope hn]
  have hs := state_pos hn k
  positivity

theorem wrc_of_high_and_finite {B : ℕ} (hB : 1 ≤ B)
    (hfinite : ∀ n k, FirstHit n k → n ≤ B → residual n k < (63/50 : ℝ))
    (hhigh : ∀ u k, FirstHit u k → u%2=1 → B < u →
      Real.log (actualOddProduct u (firstLowOddTime u B)) < (23/50 : ℝ)) :
    WRCStatement := by
  intro n k h
  obtain ⟨hodd, hu, heq⟩ := stripped_firstHit_data h
  rw [heq]
  let u := stripOdd n
  let t := k-stripExponent n
  change residual u t < 2
  by_cases hlow : u ≤ B
  · exact (hfinite u t hu hlow).trans (by norm_num)
  · have hBu : B < u := Nat.lt_of_not_ge hlow
    have hlog := hhigh u t hu hodd hBu
    have hsplit := residual_firstLowOdd_split hu hB
    have hcut := firstLowOdd_cut_data hu hB
    dsimp only at hsplit hcut
    rw [hsplit]
    apply weak_assembly_of_bounds (actualOddProduct_pos hu.1 _) hlog
    exact hfinite _ _ hcut.2.2.2 hcut.2.1

/-- The numerical certificate is consumed only after the reciprocal sum of
the actual orbit set has been bounded. -/
theorem high_log_from_reciprocal_sum {u k B m : ℕ} {I : ℝ}
    (h : FirstHit u k) (hodd : u%2=1) (hB : 1 ≤ B) (hhigh : B < u)
    (hm : oddClock u m = firstLowOddTime u B)
    (hsum : ∑ v ∈ orbitTailSet u m, 1/(v : ℝ) ≤ I)
    (hbudget : 1/(3*(B : ℝ))+I/3 < (23/50 : ℝ)) :
    Real.log (actualOddProduct u (firstLowOddTime u B)) < (23/50 : ℝ) := by
  have hlog := actualHighProduct_log_le h hodd hB hhigh hm
  linarith

end WRC
