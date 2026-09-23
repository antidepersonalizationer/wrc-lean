# A formal proof of a simple formula relating 3x+1 iteration counts and the starting value

[中文说明](README.zh-CN.md) · [Proof guide](PROOF_GUIDE_en.md) · [Verification record](verification/report.json) · [AI disclosure](AI_DISCLOSURE.md)

> [!IMPORTANT]
> **AI-GENERATED / AI-ASSISTED RESEARCH ARTIFACT.** Substantial parts of the Lean formalization, certificate generators, mathematical exposition, and repository documentation were generated with OpenAI ChatGPT / Codex under human direction. The included Lean build and axiom audit passed; this does **not** establish independent human peer review, novelty, or mathlib acceptance. Read [the full disclosure](AI_DISCLOSURE.md) before relying on this project.

Given a positive integer **N whose standard Collatz trajectory first reaches 1**, let **D** be its total number of steps, **O** its odd steps (`n → 3n+1`), and **E** its even steps (`n → n/2`). This Lean 4 project proves the exact identities

$$D = \lceil O\log_2 6 + \log_2 N\rceil,$$

$$E = \lceil O\log_2 3 + \log_2 N\rceil.$$

These are **equalities, not asymptotic estimates**. More generally, knowing N and any one of D, O, E determines the other two by the six identities of **Luo's DOE Theorem**. The weak residue bound `Res < 2` is the proof ingredient that makes the rounding exact; the iteration-count formulas are the main result presented here.

**Scope:** the input is a trajectory that first reaches 1. The formulas do not compute all three counts from N alone, and this project does not prove global Collatz termination or the strong residue conjecture.

## The six DOE identities

With `D = O + E`, all logarithms below are exact real logarithms; `floor` and `ceil` mean downward and upward integer rounding.

```text
Given N and D:  O = floor(D * log_6(2) - log_6(N))
               E = ceil (D * log_6(3) + log_6(N))

Given N and O:  D = ceil (O * log_2(6) + log_2(N))
               E = ceil (O * log_2(3) + log_2(N))

Given N and E:  D = floor(E * log_3(6) - log_3(N))
               O = floor(E * log_3(2) - log_3(N))
```

For example, N = 7 has `(D, O, E) = (16, 5, 11)`. Given N = 7 and O = 5, the two ceiling formulas recover D = 16 and E = 11. The terminal 1 is excluded from the source-state counts; N = 1 has all three counts zero.

The complete six-part Lean statement is [`WRC.doe`](WRC/DOE.lean). It takes only `h : WRC.CFirstHit n t`, with `t = D`, `oddCount n t = O`, and `evenCount n t = E`. A convenient single-formula export is:

```lean
theorem WRC.doe_total_from_odd {n t : ℕ} (h : WRC.CFirstHit n t) :
    (t : ℤ) = ⌈Real.logb 2 6 * WRC.oddCount n t + Real.logb 2 n⌉
```

## Sources and attribution

- **Eric Roosendaal** defines the multiplicative residue on [On the 3x+1 problem](https://www.ericr.nl/wondrous/), under “Delay and Residue.” The current page states both a general boundedness conjecture (2a) and the strong bound by `Res(993)` (2b). Its weak conjecture does not specify the constant 2.
- **Youchun Luo**, [Iteration Steps of 3x+1 Problem](https://doi.org/10.1080/00150517.2026.2638789), *The Fibonacci Quarterly*, published online August 6, 2026; [arXiv version](https://arxiv.org/abs/2506.23070). Luo adopts Roosendaal's residue definition, proposes the specific bound `Res < 2`, and derives the six DOE identities in Theorem 4.1 under Collatz termination and that bound.
- **Rafael Ruggiero**, [The relationship between stopping time and number of odd terms in Collatz sequences](https://arxiv.org/abs/1911.01229), 2019. His experimentally motivated conjecture (2.1), `S = ceil(log_2(6^α N))`, is the D-from-O identity above. Luo explicitly credits him for equation (4.3); this attribution is to that formula, not to all six DOE identities.

This repository supplies a Lean proof of the residue bound on first-terminating trajectories, then formalizes its DOE consequences. It credits the earlier formulas rather than presenting them as new discoveries. See [the source and notation crosswalk](REFERENCES.md).

## Why the residue bound gives an exact formula

Roosendaal's residue and its bounds give

```text
Res = 2^E / (3^O * N)
1 <= Res < 2
0 <= E - O*log_2(3) - log_2(N) < 1.
```

The last interval pins the integer E to the ceiling of `O*log_2(3) + log_2(N)`. Adding O gives the formula for D. Changing logarithm bases gives the other four identities. [DOE.lean](WRC/DOE.lean) checks these deductions using the already proved `standard_wrc`; no WRC assumption remains in the exported DOE theorem.

## The underlying formal residue theorem

Use the short Collatz map

```text
T(n) = n/2          if n is even
       (3n+1)/2     if n is odd
```

Let $n>0$, let $k$ be the first index with $T^k(n)=1$, and let $s$ count the odd source states among the first $k$ steps. The theorem states

```text
Res(n,k) = 2^k / (3^s * n) < 2.
```

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

The recorded full check completed on **2026-09-23 at 10:53 UTC**:

| Check | Recorded result |
| --- | --- |
| Lean build | Passed |
| Closed WRC theorem and all six DOE identities | Passed |
| WRC theorem declarations audited | 38,481, including private auxiliaries |
| Permitted axioms | `propext`, `Classical.choice`, `Quot.sound` |
| Source/configuration hashes | 841 SHA-256 entries |

The September 23 check rebuilt the new DOE module and the updated root import, then reran the complete acceptance check and axiom audit using existing dependency and certificate caches. It was **not a clean build from an empty cache**. This repository does not include those caches or claim a successful GitHub Actions run. The checked-in logs are evidence of that local run, not a substitute for running the verifier yourself.

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

```text
low residual < 63/50
log(high product) < 23/50
(63/50) * exp(23/50) < 2
```

Each ingredient and the final combination are formalized.

| Source | Role |
| --- | --- |
| [DOE.lean](WRC/DOE.lean) | Six exact count identities, including Ruggiero's formula |
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
