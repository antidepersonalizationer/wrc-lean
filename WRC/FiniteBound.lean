import WRC.Certificates.CoreAll
import WRC.Certificates.LightHalfAll
import WRC.LightHalfBridge
import WRC.DyadicFiniteBridge

/-!
# Closed finite bound at the analytic cutoff

The two hypotheses of the dyadic induction are discharged by complete,
kernel-checked certificates, not by a table of externally computed values.
This file must not be considered verified until both certificate imports
and this theorem have completed their Lean build.
-/
namespace WRC

theorem verified_half_descent (n : ℕ) (hl : 2^16 < n) (hh : n ≤ 2^26) :
    ∃ t, state n t ≤ n/2 ∧ ones n t ≤ 239 :=
  halfCover_root_sound (L := 65536) (B := 67108864) (H := 239) (fuel := 28)
    (halfCover_eq_true_of_light (L := 65536) (B := 67108864) (H := 239)
      (d := 1) (v := 0) (a := 1) (c := 0) (used := 0) (fuel := 28)
      light_half_cover_checked) n hl hh

theorem finite_residual_upto_two_pow_26 {n k : ℕ}
    (h : FirstHit n k) (hn : n ≤ 2^26) : residual n k < (63/50 : ℝ) :=
  finite26_residual_from_certificates
    (fun _ _ hfirst hsize => finite_core_residual hfirst hsize)
    verified_half_descent h hn

end WRC
