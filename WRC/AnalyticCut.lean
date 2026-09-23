import WRC.AnalyticCertificate
import Mathlib.Tactic

namespace WRC
namespace AnalyticCertificate

set_option Elab.async false

/-- The inexpensive part of a finite certificate row: positivity, the range
condition, and the two adjacent dyadic cutoff inequalities. -/
def finiteRowCutLegal (K : ℕ) : Bool :=
  let r := finiteR K
  let h := finiteH K
  let alpha := finiteAlpha K
  decide (
    0 < alpha ∧ r ≤ h ∧
    alpha < (3 : ℚ) ^ r / 2 ^ h ∧
    (3 : ℚ) ^ r / 2 ^ (h + 1) ≤ alpha)

def finiteRowsCutLegalBlock : ℕ → ℕ → Bool
  | _start, 0 => true
  | start, length + 1 =>
      finiteRowsCutLegalBlock start length && finiteRowCutLegal (start + length)

theorem finiteRowsCutLegalBlock_sound {start length K : ℕ}
    (hblock : finiteRowsCutLegalBlock start length = true)
    (hlo : start ≤ K) (hhi : K < start + length) :
    finiteRowCutLegal K = true := by
  induction length with
  | zero => omega
  | succ length ih =>
      simp only [finiteRowsCutLegalBlock, Bool.and_eq_true] at hblock
      rcases hblock with ⟨hprevious, hlast⟩
      by_cases hbefore : K < start + length
      · exact ih hprevious hbefore
      · have hK : K = start + length := by omega
        simpa [hK] using hlast

end AnalyticCertificate
end WRC
