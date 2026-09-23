# WRC 形式化证明：阅读与验收指南

本指南解释各模块承担的证明义务。是否已经全部通过，须以
`Check-WRC.ps1` 的完整模式结果和 `verification/report.json` 为准，
不能只根据源文件存在或某个辅助模块能编译作判断。

## 1. 最终究竟要证明什么

`WRC/Core.lean` 使用短步 Collatz 映射：偶数除以 2，奇数变为
`(3*n+1)/2`。`state n k` 是迭代 k 次的结果，`ones n k` 是这 k 步中
奇数出发步的数量。

`FirstHit n k` 同时要求：n 为正数、第 k 步为 1、此前各步均不为 1。
残差定义为 `2^k / (3^(ones n k) * n)`。

验收目标是一个没有额外参数的定理：

```lean
theorem WRC.wrc : WRC.WRCStatement
```

展开其类型，就是对所有 n、k，`FirstHit n k` 蕴含 `residual n k < 2`。
这不是对有限样本的陈述，也不以未经证明的计数界或数值界为前提。
但它仍然只讨论实际终止的轨道，不证明所有正整数都终止。

`StandardMap.lean` 和 `Consequences.lean` 证明它与通常的、奇数步不立即
除以 2 的 Collatz 映射版本等价；也证明它等价于终止时的 `rho < 1/2`。

## 2. 为什么分成有限段与高值段

将起点的 2 因子剥离，不改变终止残差。对剩余的奇数轨道，取首次不超过
`B = 2^26` 的奇数，记为 y。`OddOrbit.lean` 证明精确分解：

```text
总残差 = 到达 y 之前的奇数乘积 × 从 y 出发的终止残差。
```

最后只需两条严格界：有限段残差小于 `63/50`，高值段乘积的对数小于
`23/50`。`Constants.lean` 验证 `(63/50)*exp(23/50) < 2`；
`Assembly.lean` 证明如何从这两条界得到 WRC。

## 3. 有限段不是抽样

- `FiniteCore.lean` 定义检查器并证明其正确性。
  `Certificates/CorePart*.lean` 和 `CoreAll.lean` 覆盖全部
  `1 ≤ n ≤ 2^16`，验证首次终止轨道及残差小于 `251/200`。
- `LightHalf.lean` 是纯自然数布尔检查器。
  `Certificates/LightHalfLeaf*.lean`、`LightHalfJoin*.lean` 和
  `LightHalfAll.lean` 验证全部
  `2^16 < n ≤ 2^26` 都能在至多 239 个奇数出发步内下降到 `n/2` 以下。
  它用同余类的仿射覆盖压缩计算；每一分支都覆盖完整剩余范围，不做抽样。
- `LightHalfBridge.lean` 证明轻量检查器与 `HalfCover.lean` 中的检查器
  完全相等；后者的正确性证明把布尔结果转成真实轨道上的存在性结论。
- `DyadicFiniteBridge.lean` 逐个二进制层归纳，将核心范围扩展到 `2^26`。
  `FiniteBound.lean` 以已核验的证书解除该归纳的全部前提。
- `FiniteTermination.lean` 另外明确导出：截止范围内每个正整数确实终止，
  而不只是“假如终止，那么有某个残差界”。

证书生成器只负责提出候选证明。其 C++ 计算结果并非公理，也不被直接信任；
每个候选结果仍由 Lean 内核重新检查。

## 4. 高值段的证明链

1. `Parity.lean`：长度 k 的轨道奇偶词与模 `2^k` 的同余类一一对应。
2. `ClassCount.lean`、`CandidateCount.lean`：对这些同余类在指定实区间中的
   整数数量给出带端点误差的界，同时利用后续奇数不被 3 整除。
3. `OrbitCount.lean`、`ScaleCount.lean`：将真实轨道点放入候选集合，并处理
   统一跳 r 次以及轨道末尾不足 r 项的误差。
4. `CombinatorialIdentities.lean`、`BinomialTail.lean`：把精确奇偶词计数
   转换为二项尾和，并证明指数尾界。
5. `WeightedCount.lean`、`HighAnalytic.lean`：将计数差除以 `x^2` 后积分，
   严格转换成真实轨道的倒数和，再控制高值段乘积的对数。
6. `TailParameters.lean`、`ScaleBudget.lean`：处理全部 `K ≥ 500` 的尺度。
   对有限轨道只需要有限区间和；统一的几何尾预算同时控制任意长度，
   因而没有把“验证很多尺度”冒充“验证无穷多个尺度”。
7. `AnalyticCertificate.lean` 与 `AnalyticBlocks*.lean`、
   `AnalyticLegalBlocks*.lean`、`AnalyticCertificateFinal.lean`：
   对 `26 ≤ K < 500` 的全部 474 行参数、精确有理数和及最终预算作内核核验。
8. `NumericRealBridge.lean`、`NumericBudget.lean`、`FinalAnalytic.lean`：
   将这些有理数证书连接到实数积分公式，得到闭合的高值段界。

有限尺度保留负的端点修正项；无穷尾部使用更粗但一致有效的上界。
两者不是混用同一个未经验证的截断参数。

## 5. 验收与信任范围

`FullAudit.lean` 首先要求 `WRC.wrc` 的类型精确为 `WRCStatement`。
若主定理缺失，或只是带额外前提的条件定理，此处即失败。
随后审计导入环境内 WRC 的公开定理及私有辅助定理，只允许
`propext`、`Classical.choice`、`Quot.sound`。

审计复用 Lean 标准依赖收集器的访问缓存，因此共同依赖只遍历一次；每个
定理根仍被检查，最后还单独打印主定理的公理依赖。

不接受 `sorryAx`、自定义公理或 `native_decide` 带来的原生计算公理。
大规模有限计算采用 `decide +kernel`。

本项目的最终目标是 WRC 的严格界 `< 2` 及其等价表述。
这不自动认证原稿中更强的常数、其他计算路线、所有文献归属或整个论文的
发表条件；形式化核验也不同于独立同行评审。
