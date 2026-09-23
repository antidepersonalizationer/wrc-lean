import WRC.FiniteCheck
import WRC.StandardMap

/-!
# Exact connection with the manuscript's statement

The equivalences below identify the intended global goals. Neither global
goal is proved here. Only the explicitly bounded version is established.
-/
namespace WRC

def StandardWRCStatement : Prop :=
  ∀ n t, CFirstHit n t → standardResidual n t < 2

theorem wrc_statements_equivalent : WRCStatement ↔ StandardWRCStatement := by
  constructor
  · intro h n t ht
    obtain ⟨k, ⟨hk, heq⟩, _⟩ := ht.existsUnique_FirstHit
    rw [← heq, standardResidual_standardTime]
    exact h n k hk
  · intro h n k hk
    have hc := h n (standardTime n k) hk.toCFirstHit
    simpa only [standardResidual_standardTime] using hc

theorem wrcStatement_iff_terminal_rho :
    WRCStatement ↔ ∀ n k, FirstHit n k → rho n k < 1 / 2 := by
  constructor
  · intro h n k hk
    exact (wrc_iff_rho_lt_half hk.1 hk.2.1).mp (h n k hk)
  · intro h n k hk
    exact (wrc_iff_rho_lt_half hk.1 hk.2.1).mpr (h n k hk)

/-- WRC for the standard map, strictly limited to starts at most 1024. -/
theorem bounded_standard_wrc {n t : ℕ} (h : CFirstHit n t) (hhi : n ≤ 1024) :
    standardResidual n t < 2 := by
  obtain ⟨k, ⟨hk, heq⟩, _⟩ := h.existsUnique_FirstHit
  rw [← heq, standardResidual_standardTime]
  exact bounded_wrc hk hhi

end WRC
