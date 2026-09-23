# WRC Lean semantic audit

Date: 2026-09-21

Final end-to-end status: **full-pass**. See section 12 and `report.json`.

Scope: source-level review of `Core.lean`, `StandardMap.lean`, `Assembly.lean`,
`DyadicFiniteBridge.lean`, `HalfCover.lean`, `FiniteCore.lean`,
`FiniteBound.lean`, `FiniteTermination.lean`, `MainTheorem.lean`, and
`FullAudit.lean`, together with the relevant WRC definitions in the expanded
TeX manuscript.  The generated certificate entry points and the old and new
half-certificate layouts were inspected to determine whether their conclusions
are closed computations or retained hypotheses. The source-review sections
below were recorded during construction; the subsequently completed end-to-end
verification is recorded in section 12.

## 1. Result of the semantic review

No material semantic defect was found in the reviewed chain.  In particular:

* `WRCStatement` is a conditional statement about every positive trajectory
  that has a genuine first hit of `1`; it does not assert that every positive
  integer terminates.
* the short-map exponent in `residual` is proved to equal the number of even
  source steps in the usual Collatz map, and `ones` is proved to equal the
  number of odd source steps;
* a Boolean finite checker returning `true` is connected to an actual
  trajectory witness.  Timeout, exhausted cover fuel, and failed inequalities
  return `false`, not a vacuous success;
* the dyadic bridge and final assembly retain their finite and analytic bounds
  as explicit hypotheses.  They do not manufacture those hypotheses or hide
  termination in a definition.

The important qualification is proof status: the reviewed interfaces are
sound implications, and generated full-certificate source files expose closed
Boolean equalities, but the end-to-end build of all generated certificate
modules and the final global assembly was still in progress at the time of
this audit.  Thus the correct wording is “the conditional interfaces have the
intended semantics,” not “WRC has been formally verified.”

## 2. Exact statement being formalized

### Short map

`Core.lean` defines

```text
step(n) = n/2                 if n is even,
          (3n+1)/2            if n is odd,
state(n,k) = step^k(n),
ones(n,k) = sum of source parities in the first k short steps.
```

See `Core.lean:18`, `Core.lean:21`, and `Core.lean:25`.

`FirstHit n k` at `Core.lean:34` means all three of:

1. `0 < n`;
2. `state n k = 1`;
3. no `state n j` with `j < k` equals `1`.

Consequently the endpoint is genuinely the first hit, including the special
case `n = 1, k = 0`.  Continuing around the later `1 -> 2 -> 1` short-map
cycle is excluded.

The formal residual is

```text
residual n k = 2^k / (3^(ones n k) * n)
```

at `Core.lean:37`, and the global target is exactly

```text
forall n k, FirstHit n k -> residual n k < 2
```

at `Core.lean:43`.  A nonterminating start supplies no `FirstHit`, so the
statement is intentionally silent about it.  This agrees with the TeX domain
`N in C` and the first-hit convention in `introduction-zh.tex:2,10,20`, and
with the explicit nontermination disclaimer at `introduction-zh.tex:6` and
`assembly-zh.tex:113`.

### Usual Collatz map and step counts

`StandardMap.lean:16` defines the usual map

```text
C(n) = n/2       if n is even,
       3n+1      if n is odd.
```

The expansion clock is `standardTime n k = k + ones n k`
(`StandardMap.lean:25`).  The proved one-step bridge says that one even short
step is one usual step, while one odd short step is the usual odd update
followed by its forced even division.  The file then proves:

```text
Cstate n (standardTime n k) = state n k,
oddCount n (standardTime n k) = ones n k,
evenCount n (standardTime n k) = k.
```

Every usual-map first hit is proved to occur at a unique expansion boundary
(`CFirstHit.existsUnique_FirstHit`, `StandardMap.lean:177`).  The skipped
intermediate state after an odd update is `3x+1 >= 4`, hence cannot be the
first `1`.  Finally,

```text
standardResidual n (standardTime n k) = residual n k
```

is proved at `StandardMap.lean:309`.  Therefore `k` is the manuscript's
`E(N)`, and `ones n k` is its `O(N)`, not the total number of usual-map steps.
This matches the TeX explanation at `assembly-zh.tex:66`.

For completeness, `Consequences.lean:12-23` defines the analogous usual-map
statement and proves it equivalent to `WRCStatement`; this is a theorem, not
an assumption.

## 3. Finite-core checker

`FiniteCore.checkedCore` (`FiniteCore.lean:12`) calls the recursive `scan` from
`FiniteCheck.lean`.  `scan` returns `some (k,o)` only upon actually reaching
`1`; zero fuel away from `1` returns `none`.  Its soundness theorem proves both
`FirstHit n k` and `ones n k = o`.

When `checkedCore n fuel p q H = true`, the Boolean payload contains

```text
0 < n,
o <= H,
q * 2^k < p * (3^o * n).
```

With the explicit hypothesis `0 < q`, `checkedCore_sound`
(`FiniteCore.lean:17`) proves an actual first-hit witness and

```text
residual n k < p/q.
```

Thus the rational residual comparison is an exact cross multiplication over
unbounded naturals.  No floating-point comparison occurs.  A timeout cannot
prove anything because it makes the Boolean checker false.

`coreBlock start length` checks every member of `List.range' start length`;
`coreBlock_sound` uses the exact half-open interval
`start <= n < start + length`.  In the generated entry point,
`coreBlock 1 65536` therefore covers precisely `1,...,65536`.  The small
`core_first_128` theorem in `FiniteCore.lean:60` is only a regression check;
the generated closed entry point is `core_65536_checked` in
`Certificates/CoreAll.lean:4`.

No sampled trajectory is promoted to a range theorem: full range coverage
comes from `List.all` plus the exact range-membership proof.

## 4. Affine half-descent cover

`ReachHalf n value used H` (`HalfCover.lean:14`) means that some genuine short
time `t` satisfies

```text
state value t <= n/2
used + ones value t <= H.
```

The threshold is the fixed original start `n/2`, while `value` is the current
affine state.  This distinction is preserved through every recursive branch.

`halfRun` performs literal short steps.  At zero fuel it succeeds only if the
current value is already below the threshold and the used count is within
budget.  `halfRun_sound` (`HalfCover.lean:31`) prepends the real step and adds
exactly the current parity bit, so it cannot confuse short steps with odd
steps.

`halfCover` (`HalfCover.lean:71`) represents starts and current states by

```text
original = v + d*q,
current  = a*q + c.
```

Its successful branches have the following meanings.

1. The least quotient above `L` already gives a start above `B`; the requested
   interval slice is empty.
2. The two affine inequalities prove `current <= original/2` uniformly for
   all remaining quotients, and `used <= H`.
3. If `d > B`, at most one quotient can lie in the requested interval, and
   that concrete start is checked by `halfRun`.
4. Otherwise even and odd quotient bits are both recursively covered.  The
   theorem `step_affine_double` gives the exact next affine state, and the
   used count is incremented by the exact source parity.

Fuel exhaustion returns `false`.  The proof `halfCover_sound`
(`HalfCover.lean:100`) covers every `q` satisfying the stated interval bounds;
`halfCover_root_sound` (`HalfCover.lean:168`) specializes the exact root
`d=1,v=0,a=1,c=0,used=0` and therefore covers every integer in `(L,B]`, not a
sample.  The separate prefix theorem at `HalfCover.lean:188` proves that a
residue-class subtree is reached by a genuine finite parity prefix.

`halfResidueCheck_zero` is only one regression theorem and must not be cited as
the full cover.  The full generated entry point is the closed equality
`half_cover_checked` in `Certificates/HalfAll.lean:4`, from which
`half_descent_upto_two_pow_26` derives the quantified range statement.

## 5. Dyadic finite bridge

`finite_layer_step` (`DyadicFiniteBridge.lean:12`) is conditional on an actual
`FirstHit`.  It chooses the first state at most `B`; that state exists because
the endpoint is `1` and `B>0`.  All earlier odd source states are therefore
strictly above `B`.  The supplied descent witness bounds the odd count at the
first low state by monotonicity, even if the supplied witness occurs later.
The remaining suffix is proved to be a first-hit suffix, and the residual is
split exactly there.  Hence no global termination statement is used.

`dyadic_finite_bridge` (`DyadicFiniteBridge.lean:70`) performs induction over
the layers `L*2^j`.  In the new layer, a certified descent to `n/2` lands at
most in the preceding layer.  The accumulated exponent

```text
dyadicBudget L H j = (2H/(3L)) * (1 - 2^(-j))
```

is the exact geometric sum of the per-layer logarithmic costs.  The theorem
does not assert its `hcore` or `hhalf` hypotheses; they remain visible inputs.

`finite26_residual_from_certificates` (`DyadicFiniteBridge.lean:115`) likewise
has two explicit hypotheses: the core residual certificate and the complete
half-descent certificate.  Instantiating these with the generated closed
theorems is a separate assembly step.  The scalar comparison is proved over
the reals using an explicit exponential bound.

## 6. Final assembly

`wrc_of_high_and_finite` (`Assembly.lean:20`) assumes exactly two quantified
inputs:

* a finite residual bound below `63/50` for every first-hit start at most `B`;
* a logarithmic bound below `23/50` for every high odd first-hit start.

It strips only the initial powers of two, with a proved preservation of both
first-hit status and residual.  In the high case it cuts at the first low odd
state, proves that the suffix is an actual first-hit trajectory with start at
most `B`, and multiplies the high-prefix and finite-tail bounds.  The final
constant comparison is the separate exact theorem
`weak_final_constant`.  Neither finite nor analytic input is defined to be
true inside `Assembly.lean`.

Accordingly, `wrc_of_high_and_finite` is a valid reduction to two obligations;
by itself it is not a proof of `WRCStatement`.  The reviewed source contains no
theorem that silently turns either obligation into a vacuous proposition.

## 7. Scope differences from the TeX manuscript

These are not soundness defects, but they matter when describing what has
been formalized.

1. The TeX main theorem states the stronger constant `82063/50000` and gives a
   finite route based on a `2^20` core and further certificates.  The reviewed
   Lean finite route instead uses a generated `2^16` core with bound `251/200`
   and a uniform half-descent certificate through `2^26`.  It targets the
   weaker `< 2` conclusion.  One must not claim that these reviewed modules
   alone formalize the TeX strong constant.
2. The TeX computational propositions also state termination over their
   finite ranges.  `coreBlock_sound` produces termination witnesses in its
   checked core.  The dyadic residual bridge remains intentionally conditional
   on `FirstHit`, but the later `FiniteTermination.lean` module now separately
   proves termination for every positive start at most `2^26`, using the same
   complete core and half-descent certificates.  This finite theorem still
   does not assert global Collatz termination.
3. The TeX itself says it is not a formal-system certification
   (`assembly-zh.tex:113`).  A later release claiming a completed Lean proof
   should update that prose only after all generated modules and the final
   closed theorem have been built.

## 8. Mechanical red-flag scan

A source scan over the reviewed modules and `WRC/Certificates` found no
declaration using `sorry`, `admit`, a custom `axiom`, `native_decide`, or
`unsafe`.  Closed finite leaves use `decide +kernel`; generated internal nodes
use proved combination lemmas with explicit numeric arguments.  This scan is
useful evidence against placeholder proofs, but successful authoritative
compilation of the complete dependency graph remains the required final check.

## 9. Split half-certificate equivalence check

The lightweight half certificate was reorganized to remove an accidental
build-graph bottleneck.  This is a change in module layout, not in the Boolean
checker or its mathematical parameters.

The split generator first collects the same tree in postorder and retains the
same node numbers.  For the current constants it produces exactly:

```text
23233 total nodes = 11617 computed leaves + 11616 structural joins,
727 leaf modules at 16 computations per module,
23 join modules at 512 joins per module.
```

Each `LightHalfLeafNNNNN` module imports only `WRC.LightHalf` and proves closed
equalities with `decide +kernel`.  `LightHalfLeaves` is a flat import barrier.
The join modules then apply `Light.halfCover_combine` with every natural-number
parameter explicit; the first join module imports the flat leaf barrier and
each later join module imports only its predecessor.  Thus independent closed
computations can be scheduled in parallel, while structural assembly has only
23 sequential stages.

As a source-level equivalence check, all 23,233 theorem statements and their
immediately following proof invocations were extracted from the legacy mixed
modules and the split modules, keyed by the retained node number.  There were
no missing nodes, duplicate nodes, or mismatches.  In addition, the first
independent leaf module and a cross-module prototype combining nodes 6 and 7
into node 8 passed bounded Lean builds.

These comparisons are strong regression checks, but they are not a substitute
for checking the whole new graph.  The C++ generator is outside the trusted
base, and equality with old source does not itself create a Lean theorem.  The
split leaf modules, all join modules, `LightHalfAll`, the bridge to
`WRC.halfCover`, and the downstream theorem must all complete ordinary kernel
checking before the certificate may be described as verified.

## 10. Closed finite and global assembly modules

### `FiniteBound.lean`

`verified_half_descent` consumes the closed lightweight root equality only
through `halfCover_eq_true_of_light`, whose structural proof identifies the
light checker with the proof-facing checker, and then through
`halfCover_root_sound`.  Its conclusion therefore supplies a genuine `state`
witness for every integer in the complete interval

```text
2^16 < n <= 2^26,
state n t <= n/2,
ones n t <= 239.
```

`finite_residual_upto_two_pow_26` supplies the two visible inputs of
`finite26_residual_from_certificates`: the checked core covers
`1 <= n <= 2^16`, and the half certificate covers the complementary interval
through `2^26`.  Their endpoints meet without a gap.  The resulting strict
bound is `residual n k < 63/50` for an actual `FirstHit n k`; termination is
not smuggled into a Boolean definition.

### `FiniteTermination.lean`

This module closes the additional finite termination claim independently of
the conditional residual theorem.  In the core interval, `coreBlock_sound`
returns an actual first-hit witness.  Above the core, `verified_half_descent`
produces a real time `t` with

```text
0 < state n t <= n/2 < n.
```

Strong induction therefore applies to a strictly smaller positive start.
After the tail reaches `1`, `state_add` gives a visit to `1` on the original
trajectory, and `Nat.find` selects its first occurrence.  The proof does not
invoke WRC and is not circular.  It proves termination only for the explicit
finite range `n <= 2^26`.

### `MainTheorem.lean`

The theorem `wrc` discharges both hypotheses of `wrc_of_high_and_finite` at
`B = 2^26`: the finite tail is strictly below `63/50`, and the high odd prefix
has logarithm strictly below `23/50`.  The latter uses the exact first-low-odd
cut expected by the assembly theorem.  Positivity of the actual orbit product,
the exact residual split, and the separately proved scalar inequality yield
the strict `< 2` result.

The statement remains

```text
forall n k, FirstHit n k -> residual n k < 2.
```

It does not claim that every positive integer has a `FirstHit`.  The exported
`standard_wrc` uses the proved bijection between short-map and usual-map first
hits, and `terminal_rho_lt_half` uses the proved terminal affine identity.
Neither corollary broadens the domain beyond terminating trajectories.

### `FullAudit.lean`

The three type-checking examples require the exact short-map WRC statement,
the equivalent usual-map statement, and the terminal `rho < 1/2` statement.
The audit command rejects any axiom declared in the `WRC` namespace and runs
`collectAxioms` recursively on every WRC theorem, allowing only `propext`,
`Classical.choice`, and `Quot.sound`.  Consequently an imported custom axiom,
`sorryAx`, or native-evaluation axiom cannot be hidden merely by placing it in
another namespace.

At the time of this source audit, the top-level `WRC.lean` import of the final
modules was intentionally being withheld so that a broad library build would
not launch every uncached generated leaf.  Therefore `FullAudit.lean` had not
yet passed and no completed-proof claim follows from its source.  The final
entry imports must be activated only after the certificate cache is complete,
and `FullAudit.lean` must then run successfully.

## 11. Development-time analytic constant transcription finding

An independent exact-arithmetic comparison found a transcription error in the
then-current definition of `AnalyticCertificate.simpleB26Bound`.  This finding
concerns a displayed legacy constant, not the finite sum used by the active
analytic proof chain.

The comparison used the external certificate at the exact repository path

```text
outputs/wrc-expanded/verification/tmp/v2_struct/odd_trunc_simple_certificate.json
```

and cross-checked its `bounds["26"]` entry against the independent result at

```text
outputs/wrc-expanded/verification/tmp/v2_audit/independent_odd_estimate_results.json
```

as well as all 48 proved fractions in `WRC/AnalyticBlocks0.lean` through
`WRC/AnalyticBlocks5.lean`.  The blocks cover each scale `K = 26,...,499`
exactly once.  Their exact rational sum, followed by the current `tailBound`
and the base term in `computedSimpleB26`, is exactly the fraction recorded by
both external JSON files:

```text
0.459467977072173318777036801085066299980526272259...
```

In contrast, the then-current Lean literal `simpleB26Bound` had the same
1,633-digit numerator but a denominator with nine additional terminal zeroes.
Writing `D_json` for the emitted denominator and `D_lean` for that literal,
the exact relation was

```text
D_lean = 10^9 * D_json,
computedSimpleB26 = JSON value = 10^9 * simpleB26Bound.
```

Thus a proposed equality between `computedSimpleB26` and the old literal was
correctly rejected; this was not a `Rat` normalization anomaly and did not
indicate a disagreement in the 474 rows or tail formula.  The local theorems
showing the erroneous, much smaller `simpleB26Bound` below displayed targets
were still formally true, but did not certify the intended computed value.
The accompanying source comment calling that numerator and denominator the
exact emitted fraction was also inaccurate at this development snapshot.

The active downstream chain consumes
`WRC.AnalyticCertificate.computedSimpleB26_lt_target`, proved directly from
the 48 actual block equalities and `tailBound`; `NumericBudget.lean` and
`FinalAnalytic.lean` do not consume `simpleB26Bound`.  Therefore this
transcription error does not invalidate the closed actual-sum comparison or
its downstream implication.

Repair and recheck: the nine extra zeroes have now been removed. The base,
all six finite-sum modules, all six parameter modules, the numerical bridges,
and `FinalAnalytic.lean` have been rebuilt successfully. The additional
theorem `WRC.AnalyticCertificate.computedSimpleB26_eq_reified` now proves the
exact equality between the displayed fraction and the actual computation.
The direct actual-sum inequality is retained as the main proof route. The
rechecked `WRC.high_product_log_bound` has exactly the three permitted axiom
dependencies. This resolves the transcription finding. The separate global
WRC acceptance gate, pending at that point, subsequently passed as recorded below.

For reproducibility, the read-only diagnostic script is at

```text
work/check_simple_b26_exact.py
```

It uses Python exact `Fraction` arithmetic and does not invoke Lean.  It is a
development aid, not part of the formal proof or trusted base. These external
development files are not needed to verify the bundled Lean project. The formal
evidence remains the ordinary kernel checking of the actual block theorems,
their direct sum, and the final comparison.

## 12. Current acceptance status

The full acceptance command `Check-WRC.ps1` completed successfully on
2026-09-20 at 18:55 UTC (2026-09-21 at 02:55 in Shanghai).
All core and half-certificate computations, all 23 structural join modules,
the analytic certificate, `FiniteBound`, `FiniteTermination`, `MainTheorem`,
and the project entry point were built successfully.

The closed theorem is `WRC.wrc : WRC.WRCStatement`. The standard-map version,
the terminal `rho < 1/2` consequence, and actual termination up to `2^26`
also passed the typed acceptance checks. The audit covered 38,475 public and
private project theorem declarations, reusing Lean's own dependency collector.
The project axiom union and the separately checked main-theorem dependencies
contain only `propext`, `Classical.choice`, and `Quot.sound`.

`verification/report.json` records `status: full-pass`,
`completeWRCProof: true`, and SHA-256 hashes for 840 proof-source/configuration
files. `build.log` and `axioms.log` contain the corresponding successful run.
The development-time transcription finding above has been repaired, and both
the exact reification equality and the direct computed bound were rechecked.

This is formal verification of the stated WRC bound for first-terminating
trajectories. It is not a proof of global Collatz termination, of the
manuscript's stronger constant, or a substitute for independent peer review.
