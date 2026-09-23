import WRC.FinalAnalytic
import WRC.FiniteBound
import WRC.Consequences

/-!
# The weak residue bound for every terminating Collatz trajectory

The finite certificates and the analytic estimate are closed theorems in
the imported modules. The main theorem below has no numerical, counting,
or convergence assumption beyond the first-hit trajectory in its statement.
It makes no assertion that every positive starting value reaches one.

The acceptance gate is `WRC/FullAudit.lean`, not merely the existence of this
source file: all imports and the closed theorem must pass Lean's kernel.
-/
namespace WRC

theorem wrc : WRCStatement := by
  apply wrc_of_high_and_finite (B := 2^26) (by norm_num)
  · intro n k h hn
    exact finite_residual_upto_two_pow_26 h hn
  · intro u k h hodd hhigh
    exact high_product_log_bound h hodd hhigh

theorem standard_wrc : StandardWRCStatement :=
  wrc_statements_equivalent.mp wrc

theorem terminal_rho_lt_half {n k : ℕ} (h : FirstHit n k) :
    rho n k < (1/2 : ℝ) :=
  wrcStatement_iff_terminal_rho.mp wrc n k h

end WRC
