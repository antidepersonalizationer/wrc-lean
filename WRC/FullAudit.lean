import WRC
import Lean.Util.CollectAxioms

set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 100000

/-!
# Full-proof acceptance gate

This file intentionally fails until the project exports a closed theorem
`WRC.wrc : WRC.WRCStatement`. An implication from unproved numerical or
counting hypotheses cannot pass this type check.
-/

example : WRC.WRCStatement := WRC.wrc

example : WRC.StandardWRCStatement :=
  WRC.wrc_statements_equivalent.mp WRC.wrc

example : ∀ n k, WRC.FirstHit n k → WRC.rho n k < (1/2 : ℝ) :=
  WRC.wrcStatement_iff_terminal_rho.mp WRC.wrc

example : ∀ n : ℕ, 0 < n → n ≤ 2^26 → ∃ k, WRC.FirstHit n k :=
  WRC.terminates_upto_two_pow_26

-- The advertised count formula is an accepted consequence of the full proof.
example : ∀ n t, WRC.CFirstHit n t →
    (t : ℤ) = ⌈Real.logb 2 6 * WRC.oddCount n t + Real.logb 2 n⌉ :=
  fun _ _ h => WRC.doe_total_from_odd h

open Lean in
run_cmd do
  let env ← getEnv
  let allowed : Array Name := #[`propext, `Classical.choice, `Quot.sound]
  let some (.thmInfo _) := env.find? `WRC.wrc
    | throwError "WRC.wrc is not a theorem declaration."
  let mut checked := 0
  -- The environment is fixed. Reuse Lean's standard dependency collector
  -- state so shared dependencies are visited once, without changing which
  -- theorem roots or axioms are checked.
  let mut shared : CollectAxioms.State := {}
  for (name, info) in env.constants.toList do
    let inProject := (`WRC).isPrefixOf name ||
      name.toString.startsWith "_private.WRC."
    if inProject then
      match info with
      | .axiomInfo _ => throwError "Forbidden WRC axiom: {name}"
      | .thmInfo _ =>
        let (_, next) := ((CollectAxioms.collect name).run env).run shared
        shared := next
        unless shared.visited.contains name do
          throwError "Theorem root was not visited: {name}"
        for a in shared.axioms do
          unless allowed.contains a do
            throwError "Forbidden dependency of {name}: {a}"
        logInfo m!"AUDIT {name}: PASS"
        checked := checked + 1
      | _ => pure ()
  if checked = 0 then throwError "No WRC theorems were audited."
  logInfo m!"PROJECT AXIOM UNION: {shared.axioms}"
  logInfo m!"PASS: full WRC and {checked} theorem declarations audited."

#print axioms WRC.wrc
#check WRC.wrc
#check WRC.standard_wrc
#check WRC.terminal_rho_lt_half
#check WRC.finite_termination_and_residual
#print axioms WRC.doe
#check WRC.doe
#check WRC.doe_total_from_odd
