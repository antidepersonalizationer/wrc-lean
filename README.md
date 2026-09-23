# WRC: a weak residue bound for terminating Collatz trajectories

[中文说明](README.zh-CN.md) · [Proof guide](PROOF_GUIDE_en.md) · [Verification record](verification/report.json) · [AI disclosure](AI_DISCLOSURE.md)

> [!IMPORTANT]
> **AI-GENERATED / AI-ASSISTED RESEARCH ARTIFACT.** Substantial parts of the Lean formalization, certificate generators, mathematical exposition, and repository documentation were generated with OpenAI ChatGPT / Codex under human direction. The included Lean build and axiom audit passed; this does **not** establish independent human peer review, novelty, or mathlib acceptance. Read [the full disclosure](AI_DISCLOSURE.md) before relying on this project.

This repository formalizes the strict bound **`Res < 2` for every positive Collatz trajectory that first reaches 1**, using Lean 4 and mathlib. It contains the proof sources, finite certificates, certificate generators, bilingual proof guides, and verification scripts.

**It does not prove that every positive integer reaches 1. It does not prove the global strong residue conjecture (SRC).**

## Exact theorem

Use the short Collatz map

$$T(n)=\begin{cases}n/2&n\text{ even},\\(3n+1)/2&n\text{ odd}.\end{cases}$$

Let $n>0$, let $k$ be the first index with $T^k(n)=1$, and let $s$ count the odd source states among the first $k$ steps. The theorem states

$$\operatorname{Res}(n,k)=\frac{2^k}{3^s n}<2.$$

The first-hit condition is essential: the trajectory stops on its first visit to 1. Definitions are in [WRC/Core.lean](WRC/Core.lean); the final assembly is in [WRC/MainTheorem.lean](WRC/MainTheorem.lean):

```lean
theorem WRC.wrc : WRC.WRCStatement
```

Unfolding the statement gives `∀ n k, WRC.FirstHit n k → WRC.residual n k < 2`. No unproved numerical or finite-certificate hypothesis remains in this type.

The project also proves:

- `WRC.standard_wrc`: the equivalent statement for the usual Collatz map;
- `WRC.terminal_rho_lt_half`: the terminal affine-offset bound `rho < 1/2`;
- `WRC.finite_termination_and_residual`: every `1 ≤ n ≤ 2^26` first reaches 1 with residual less than `63/50`.

## Verification status and limits

The recorded full check completed on **2026-09-23 at 08:55 UTC**:

| Check | Recorded result |
| --- | --- |
| Lean build | Passed |
| Closed main theorem and consequences | Passed |
| WRC theorem declarations audited | 38,475, including private auxiliaries |
| Permitted axioms | `propext`, `Classical.choice`, `Quot.sound` |
| Source/configuration hashes | 840 SHA-256 entries |

The September 23 check reused existing dependency and build caches after confirming that all 840 recorded source/configuration hashes matched the earlier verified copy. It was **not a clean build from an empty cache**. This repository does not include those caches or claim a successful GitHub Actions run. The checked-in logs are evidence of that local run, not a substitute for running the verifier yourself.

The audit rejects `sorryAx`, additional axioms, and native-evaluation proof dependencies. Finite computations use `decide +kernel`. The C++ programs generate candidate certificate sources; they are not trusted proof oracles. See [verification/report.json](verification/report.json), [verification/axioms.log](verification/axioms.log), and [STATUS.md](STATUS.md).

Kernel checking establishes the encoded propositions under Lean's foundations. The intended meaning of definitions, the mathematical significance of the result, and any claim of novelty require separate scrutiny. Stronger numerical bounds in associated research drafts are outside this formalization's certified scope.

## Reproduce the check

The complete scripted acceptance check was exercised on **Windows with PowerShell 7**. Install [Lean and its tools](https://leanprover-community.github.io/get_started.html), Git, and PowerShell 7, then clone or download this repository and open a terminal in its root directory.

```powershell
# Restore the pinned dependencies and their compiled mathlib cache.
lake exe cache get

# Check the compiler and mathlib revisions, build certificates when needed,
# build the main theorem, and run the complete axiom audit.
pwsh -File ./Check-WRC.ps1
```

Keep `lean-toolchain` and `lake-manifest.json` unchanged. The expected pins are:

| Component | Pin |
| --- | --- |
| Lean toolchain | `leanprover/lean4:v4.20.1` |
| Lean compiler commit | `b02228b03f655c0cd051d82280ad5758359ec8ba` |
| mathlib commit | `5c0c94b3f563ed756b48b9439788c53b0d56a897` |

The installed official toolchain used in the recorded run displays version `4.20.0`; the checker therefore verifies the compiler commit, not just the displayed version text.

The certificate computations can be expensive on a first build. The supplied Windows scheduler bounds parallelism. To build the large half-descent certificate first with fewer workers:

```powershell
pwsh -File ./Check-LightHalf-Certificate.ps1 -Workers 2
pwsh -File ./Check-WRC.ps1
```

For readers on other systems, the underlying Lean commands are `lake build` and `lake env lean WRC/FullAudit.lean`. The supplied PowerShell orchestration assumes Windows paths and `USERPROFILE`; cross-platform execution has not been validated for this release.

A full run must exit successfully and leave `status: "full-pass"` and `completeWRCProof: true` in `verification/report.json`. The `-AllowPartial` option is a development mode and does not certify WRC.

## Read the proof

Start with the [English proof map](PROOF_GUIDE_en.md) or [中文证明导读](PROOF_GUIDE_zh.md). The proof separates a terminating trajectory at the threshold $B=2^{26}$ and combines

$$\text{low residual}<63/50,\qquad \log(\text{high product})<23/50,\qquad (63/50)e^{23/50}<2.$$

Each ingredient and the final combination are formalized.

| Source | Role |
| --- | --- |
| [Core.lean](WRC/Core.lean) | Exact map, first-hit condition, residual, and target |
| [StandardMap.lean](WRC/StandardMap.lean) | Translation to the usual Collatz convention |
| [FiniteBound.lean](WRC/FiniteBound.lean) | Closed finite bound and certificate inputs |
| [FinalAnalytic.lean](WRC/FinalAnalytic.lean) | Analytic bound from counting and numeric budgets |
| [Certificates/](WRC/Certificates/) | Kernel-checked finite certificates |
| [MainTheorem.lean](WRC/MainTheorem.lean) | Final theorem and consequences |
| [FullAudit.lean](WRC/FullAudit.lean) | Exact-type acceptance and axiom audit |
| [tools/](tools/) | C++ certificate generators and their role |

## Review and contributions

Independent reproduction and scrutiny of the definitions are welcome. A useful report names the source file or theorem, gives the pinned versions, and includes a minimal failure or a precise mathematical concern. See [CONTRIBUTING.md](CONTRIBUTING.md).

This is a standalone research repository. It is not an official Lean or mathlib project and makes no claim of endorsement by their maintainers.

The presentation was informed by the separation of theorem statements, proof guides, and verification instructions in the [Carleson formalization](https://github.com/fpvandoorn/carleson) and the [FLT project](https://github.com/ImperialCollegeLondon/FLT). Those projects did not review or endorse this work.
