# Sources, notation, and formal statements / 来源与形式化对应

Checked against the supplied published Luo PDF and the linked primary sources on 2026-09-23.

| Source | Precise location | Role |
| --- | --- | --- |
| Eric Roosendaal, [On the 3x+1 problem](https://www.ericr.nl/wondrous/) | “Delay and Residue”; Conjectures 2a and 2b | Residue definition; general boundedness; strong bound by Res(993) |
| Youchun Luo, [Iteration Steps of 3x+1 Problem](https://doi.org/10.1080/00150517.2026.2638789), The Fibonacci Quarterly, online 2026-08-06; [arXiv:2506.23070](https://arxiv.org/abs/2506.23070) | Introduction / Conjecture 1.1; Theorem 4.1, equations (4.1)–(4.6); references [9], [10] | Specific Res < 2 conjecture and DOE identities |
| Rafael Ruggiero, [The relationship between stopping time and number of odd terms in Collatz sequences](https://arxiv.org/abs/1911.01229), 2019 | Section 2, conjecture (2.1) | Earlier conjectural D-from-O identity, explicitly credited by Luo |

The published Luo PDF numbers Theorem 4.1 on printed page 9 (PDF page 10 with its publisher cover). It cites Roosendaal as [9] and Ruggiero as [10]. The publisher version is the reference for equation numbering here; arXiv versions may differ.

## Definitions and scope

| Literature notation | Meaning in this project | Lean expression |
| --- | --- | --- |
| N | Positive starting integer | `n` |
| D(N); Ruggiero's S | Standard steps until first reaching 1 | `t` with `CFirstHit n t` |
| O(N); Ruggiero's α | Odd-source steps, excluding terminal 1 | `oddCount n t` |
| E(N) | Even-source steps | `evenCount n t` |
| Res(N) | `2^E / (3^O * N)` | `standardResidual n t` |
| Short-map stopping time | One even division per short step | `k`; standard time is `k + ones n k` |

Ruggiero's additive error and Roosendaal's multiplicative residue are different quantities: in these conventions `epsilon = D - log_2(6^O*N) = log_2(Res)`. They should not be conflated.

The formal hypothesis is a particular **first** hit at 1. It neither postulates nor proves termination for all positive integers. In particular, the full trajectory after entering the 1–4–2 cycle is not counted. Luo states the DOE theorem under global Collatz and WRC assumptions; the formal statement uses a supplied first-hit trajectory and proves the needed residue bound internally.

## Lean crosswalk

| Luo equation | Count recovered | Formal statement |
| --- | --- | --- |
| (4.1) | O from N, D | First conjunct of `WRC.doe` |
| (4.2) | E from N, D | Second conjunct |
| (4.3); Ruggiero (2.1) | D from N, O | Third conjunct; `WRC.doe_total_from_odd` |
| (4.4) | E from N, O | Fourth conjunct |
| (4.5) | D from N, E | Fifth conjunct |
| (4.6) | O from N, E | Sixth conjunct |

See [DOE.lean](WRC/DOE.lean), [StandardMap.lean](WRC/StandardMap.lean), and [MainTheorem.lean](WRC/MainTheorem.lean). Formula provenance is separate from the authorship of this AI-assisted formalization; see [AI_DISCLOSURE.md](AI_DISCLOSURE.md).

## 中文说明

本项目把“步数与起点的精确等式”作为展示重点。WRC 是证明基础；DOE 是直接可读的结论。引用时应分别注明定义、等式与形式化工程的来源。网页中一般有界的弱残差猜想与 Luo 的具体上界 2 并非同一陈述。
