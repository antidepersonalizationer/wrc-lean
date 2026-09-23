# Verification status

Recorded acceptance: **full-pass**, 2026-09-23T10:53:50.3554277Z.

The complete `Check-WRC.ps1` run succeeded after adding the six DOE identities in
`WRC/DOE.lean`, importing them in `WRC.lean`, and extending `WRC/FullAudit.lean`.
It accepted the closed WRC theorem, its standard-map translation, the DOE formulas,
the terminal rho bound, and the finite termination result. It audited **38,481**
WRC theorem declarations and recorded **841** source/configuration SHA-256 hashes.

The run rebuilt changed modules while reusing dependency and certificate caches.
It was not a build from empty caches. A clean build on another machine and a
GitHub CI run have not been performed for this release.

See [report.json](verification/report.json), [build.log](verification/build.log),
and [axioms.log](verification/axioms.log). Local workspace prefixes in the published
build log are normalized to `<workspace>/`; warnings and results are retained.

The audit permits only `propext`, `Classical.choice`, and `Quot.sound`.
`#print axioms WRC.doe` is included in the recorded audit. The statements concern
first-terminating trajectories, not global Collatz termination or the strong
residue conjecture. See [REFERENCES.md](REFERENCES.md) for formula attribution.

The older `verification/semantic-audit.md` contains dated work-in-progress reviews
and later acceptance notes. These AI-assisted notes are not independent human
peer review. The current complete report supersedes older source hash sets.

Changing proof files, dependency pins, or hashed verification scripts requires
rerunning the complete check. Presentation documents are outside the source hash set.
