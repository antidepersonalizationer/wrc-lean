import WRC.AnalyticCertificateFinal
import WRC.NumericBudget

/-!
# Closed high-orbit logarithmic bound

This thin module combines the separately compiled exact finite certificate
with the generic numerical-to-analytic bridge.
-/

namespace WRC

theorem high_product_log_bound {u k : ℕ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (huHigh : 2 ^ 26 < u) :
    Real.log (actualOddProduct u (firstLowOddTime u (2 ^ 26))) <
      (23 / 50 : ℝ) := by
  exact AnalyticCertificate.high_product_log_bound_of_numeric_certificate
    (fun K hlo hhi =>
      AnalyticCertificate.finiteRowLegal_checked (K := K) hlo hhi)
    AnalyticCertificate.computedSimpleB26_lt_target
    htraj hodd huHigh

end WRC
