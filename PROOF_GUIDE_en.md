# WRC: formal statement and proof map

The authoritative completion test is the full run of `Check-WRC.ps1` and its
`verification/report.json`, not the existence of this guide or of a source file.
The Chinese companion is `PROOF_GUIDE_zh.md`.

## Statement

Let `T(n) = n/2` for even n and `T(n) = (3n+1)/2` for odd n. Write
`state n k = T^k(n)` and let `ones n k` count odd source states in those k
short steps. `FirstHit n k` means that n is positive, the k-th state is 1,
and no earlier state is 1. The target is the closed theorem

```lean
theorem WRC.wrc : WRC.WRCStatement
```

where `WRCStatement` unfolds to

```text
for every n and k, FirstHit n k implies 2^k / (3^(ones n k) * n) < 2.
```

This is a universal bound on terminating trajectories, not a proof that every
positive integer terminates. The first-hit qualification is essential: the
trajectory is not allowed to continue around the later 1–2 cycle.

The formalization also proves equivalence with the usual Collatz map and
with the terminal affine-offset bound `rho < 1/2`.

## Why the proof splits

Removing initial powers of two preserves the residual. For the resulting odd
trajectory, split at its first odd state at most `B = 2^26`. The exact product
identity factors the residual into the product above B and the residual of
the remaining low trajectory. It therefore suffices to prove

```text
low residual < 63/50,
log(high product) < 23/50,
(63/50) * exp(23/50) < 2.
```

The last inequality and the assembly are themselves Lean theorems.

## The finite bound is exhaustive

`FiniteCore.lean` proves the soundness of a terminating-trajectory checker.
The core certificate covers every integer from 1 through `2^16`, with
residual below `251/200`.

The half-descent certificate covers every integer in `(2^16, 2^26]`. It
proves that each reaches a state at most half its initial value after at most
239 odd source steps. Affine residue classes compress this exhaustive
coverage; they do not select a sample. `HalfCover.lean` proves the checker
sound, and `LightHalfBridge.lean` proves that the computationally lightweight
checker is exactly the same function.

`LightHalfLeaf*.lean` contains independent computations checked by
`decide +kernel`. `LightHalfJoin*.lean` combines their results using a proved
composition rule. `LightHalfAll.lean` is the closed certificate entry point.
The C++ generator is not trusted: incorrect output would still have to pass
the Lean kernel, the checker soundness theorem, and the final acceptance gate.

`DyadicFiniteBridge.lean` extends the core bound through successive dyadic
layers. `FiniteBound.lean` supplies its closed certificate inputs.
`FiniteTermination.lean` additionally proves actual termination throughout
this finite range by strong induction, independently of global WRC.

## The analytic bound is deterministic

1. `Parity.lean` identifies finite parity words with residue classes.
2. `ClassCount.lean` and `CandidateCount.lean` bound their interval counts,
   including endpoint errors and the exclusion of multiples of three.
3. `OrbitCount.lean` and `ScaleCount.lean` apply these bounds to the actual
   nonrepeating terminating orbit, with the index-shift tail error included.
4. `WeightedCount.lean` and `HighAnalytic.lean` turn the counts into a bound
   on the reciprocal sum and then the logarithm of the high product.
5. `CombinatorialIdentities.lean` and `BinomialTail.lean` control the required
   binomial expressions.
6. The exact rational certificates cover all 474 scales `26 <= K < 500`.
   `TailParameters.lean` and `ScaleBudget.lean` supply a uniform bound for
   every larger scale, not merely a long finite numerical test.
7. `NumericRealBridge.lean`, `NumericBudget.lean`, and `FinalAnalytic.lean`
   connect the rational calculations to the real-valued analytic bound.

No probabilistic independence or random-parity assumption is used.

## Acceptance and scope

`FullAudit.lean` requires the exact closed WRC type, the standard-map and rho
consequences, and the finite termination theorem. It audits all imported WRC
theorem declarations, including private auxiliaries, and permits only
`propext`, `Classical.choice`, and
`Quot.sound`. It rejects admitted proofs, extra axioms, and native-evaluation
proof dependencies. The checking script also rejects source-level kernel
checking overrides and records source SHA-256 hashes.

The formal target is the strict bound `< 2`. The different, stronger constant
in the expanded manuscript is not certified by this WRC-only route. Kernel
verification establishes the formal statements; it is not a claim of novelty,
publication readiness, or independent mathematical peer review.
