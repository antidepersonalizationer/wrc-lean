import WRC
import Lean.Util.CollectAxioms

/-!
# Fail-closed axiom audit

Inspect every theorem in the WRC namespace, not only a handpicked theorem.
Only Lean's usual mathematical axioms are allowed. Any sorry axiom, custom
axiom, or native-evaluation axiom causes this command to fail.
This checks trust dependencies, NOT completeness of the whole manuscript.
-/
open Lean in
run_cmd do
  let env ← getEnv
  let allowed : Array Name := #[`propext, `Classical.choice, `Quot.sound]
  let mut checked := 0
  for (name, info) in env.constants.toList do
    if (`WRC).isPrefixOf name then
      match info with
      | .axiomInfo _ => throwError "Forbidden WRC axiom: {name}"
      | .thmInfo _ =>
        let axioms ← collectAxioms name
        for a in axioms do
          unless allowed.contains a do
            throwError "Forbidden dependency of {name}: {a}"
        logInfo m!"AUDIT {name}: {axioms}"
        checked := checked + 1
      | _ => pure ()
  if checked = 0 then throwError "No WRC theorems were audited."
  logInfo m!"PASS: audited {checked} theorem declarations (including generated auxiliaries)."

#check WRC.WRCStatement
#check WRC.wrc_upto_1024
