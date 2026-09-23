# Verification status

Recorded acceptance: **full-pass**, 2026-09-23 08:55 UTC.

The complete `Check-WRC.ps1` run succeeded. It accepted the exact closed theorem
`WRC.wrc : WRC.WRCStatement`, the standard-map translation, the terminal rho bound,
and the finite termination result. It audited 38,475 WRC theorem declarations and
recorded 840 source/configuration SHA-256 hashes.

The run reused existing Lean dependency and build caches. All 840 hashes matched
the previous accepted source set before the rerun. A clean build on another machine
and a GitHub CI run have not been performed for this release.

See `verification/report.json`, `verification/build.log`, and
`verification/axioms.log`. Local absolute workspace prefixes in the published
build log have been normalized to `<workspace>/`; warnings and results are retained.

Only `propext`, `Classical.choice`, and `Quot.sound` are permitted by the audit.
The proof is about first-terminating trajectories. It is not global Collatz
termination or the global SRC conjecture.

The older `verification/semantic-audit.md` records work-in-progress reviews as well
as the subsequent acceptance in its final section; read those dates and sections
together. These AI-assisted notes are not independent human peer review.

Documentation was prepared for public release after the rerun. Proof files,
dependency pins, and the two hashed verification scripts were not changed.
Changing those files invalidates the applicability of an old successful report
until the complete check is rerun.
