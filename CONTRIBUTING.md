# Reviewing this project

This standalone research repository welcomes independent reproduction and precise
feedback on the mathematics, definitions, and Lean proofs. Read
[AI_DISCLOSURE.md](AI_DISCLOSURE.md) and the exact theorem in
[README.md](README.md) first.

For a build failure, report your operating system, Lean compiler commit, mathlib
commit, command, and the smallest relevant error log. Avoid uploading credentials
or unrelated local paths. Distinguish a fresh build from a run using existing
compiled caches.

For a mathematical concern, name the definition or theorem and explain the issue
in its assumptions, statement, or connection to the intended informal result.
Reports about the first-hit condition and map conventions are especially useful.

Keep proposed changes small and explain their purpose. Disclose AI use in code
changes and understand the submitted content. A proof change should be accompanied
by a new complete acceptance report from `Check-WRC.ps1`; partial mode is not enough.
Do not remove or weaken the axiom gate to make a check pass.

This repository is separate from mathlib. A potential upstream contribution needs
its own scope discussion and must follow mathlib's current contribution and AI
policies. Nothing in this repository authorizes posting AI-written comments to a
community that prohibits them.
