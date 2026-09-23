# 一个关于 3x+1 步数和迭代起点的简单公式的形式化证明

[English](README.md) · [中文证明导读](PROOF_GUIDE_zh.md) · [验收记录](verification/report.json) · [AI 使用披露](AI_DISCLOSURE.md)

> [!IMPORTANT]
> **本项目包含大量 AI 生成／AI 辅助内容。** Lean 形式化、证书生成器、数学说明和仓库文档均有 OpenAI ChatGPT / Codex 在用户指引下参与生成。已有 Lean 构建与公理审计通过记录，但尚无本仓库所能报告的独立人工同行评审；这也不代表原创性认证或 mathlib 收录。详见 [AI 使用披露](AI_DISCLOSURE.md)。

给定一个**轨道首次到达 1 的正整数起点 N**，使用通常的 Collatz 映射：奇数执行 `n → 3n+1`，偶数执行 `n → n/2`。记总步数为 **D**、奇数步数为 **O**、偶数步数为 **E**。本项目用 Lean 4 证明：

$$D = \lceil O\log_2 6 + \log_2 N\rceil,$$

$$E = \lceil O\log_2 3 + \log_2 N\rceil.$$

这是把起点与迭代步数联系起来的**精确等式**。更完整地说，已知 N 和 D、O、E 中任意一个，就能通过 **Luo 的 DOE 定理**求出另外两个。证明 `Res < 2`（WRC）的目的，是让这些取整公式成立；项目的主要展示对象是这些步数等式。

**适用范围：**轨道必须首次到达 1。公式仍需要知道至少一种步数，不能仅凭 N 直接算出全部步数；本项目没有证明所有正整数都终止，也没有证明强残差猜想。

## DOE 的六个等式

其中 `D = O + E`，`floor` 表示向下取整，`ceil` 表示向上取整，对数按精确实数理解。

```text
已知 N、D： O = floor(D * log_6(2) - log_6(N))
            E = ceil (D * log_6(3) + log_6(N))

已知 N、O： D = ceil (O * log_2(6) + log_2(N))
            E = ceil (O * log_2(3) + log_2(N))

已知 N、E： D = floor(E * log_3(6) - log_3(N))
            O = floor(E * log_3(2) - log_3(N))
```

例如 N = 7 时，`(D, O, E) = (16, 5, 11)`；知道起点 7 和奇数步数 5，就可以用上面的等式恢复总步数 16 和偶数步数 11。计数不包含终点 1；N = 1 时三个步数均为零。

六个等式在 [`WRC.doe`](WRC/DOE.lean) 中合并陈述并形式化证明。输入只有 `h : CFirstHit n t`，其中 `t` 对应 D、`oddCount n t` 对应 O、`evenCount n t` 对应 E。单独提取总步数公式的入口是 `WRC.doe_total_from_odd`。

## 公式与定义来自哪里

- **Eric Roosendaal 的[网页](https://www.ericr.nl/wondrous/)**给出乘法残差的定义。当前网页同时列有“一般存在统一上界”的弱残差猜想 2a，以及以 `Res(993)` 为界的强残差猜想 2b；前者没有指定上界为 2。
- **Youchun Luo 的[论文](https://doi.org/10.1080/00150517.2026.2638789)**采用该残差定义，提出具体的 `Res < 2`，并在定理 4.1 中由终止性和该界推导 DOE 六式。正式发表版于 2026 年 8 月 6 日上线，另有 [arXiv 版本](https://arxiv.org/abs/2506.23070)。
- **Rafael Ruggiero 的 [2019 年论文](https://arxiv.org/abs/1911.01229)**根据数值实验提出 `S = ceil(log_2(6^α N))`。这正是这里的 D-from-O 公式；Luo 在公式 (4.3) 后明确注明此来源。不能把六式整体都归为 Ruggiero 的猜想。

本项目的工作是形式化证明首次终止轨道的残差界，并进一步形式化 DOE 等式；这些公式本身有上述文献来源。详细的文献、符号和 Lean 声明对应见 [REFERENCES.md](REFERENCES.md)。

## 为什么证明 WRC 能得到等式

```text
Res = 2^E / (3^O * N)
1 <= Res < 2
0 <= E - O*log_2(3) - log_2(N) < 1.
```

最后一行把整数 E 限定为 `O*log_2(3) + log_2(N)` 的向上取整；再加上 O 就得到 D 的公式。换用底数 3、6 可得其余四式。[DOE.lean](WRC/DOE.lean) 用已经闭合证明的 `standard_wrc` 完成这些推导，DOE 定理没有额外保留“假设 WRC 成立”的前提。

## 作为证明基础的残差定理

使用短 Collatz 映射：偶数 n 映到 n/2，奇数 n 映到 (3n+1)/2。设 n>0，轨道第 k 步首次到达 1，前 k 步中奇数出发状态共有 s 个，则

```text
Res(n,k) = 2^k / (3^s * n) < 2.
```

`FirstHit` 同时要求起点为正、第 k 步等于 1、此前各步不等于 1。主定理在 [MainTheorem.lean](WRC/MainTheorem.lean) 中：

```lean
theorem WRC.wrc : WRC.WRCStatement
```

它没有遗留未证明的有限证书、计数或数值假设。还证明了通常 Collatz 映射的等价表述、终止时 `rho < 1/2`，以及 `1 ≤ n ≤ 2^26` 范围内的真实终止性与 `Res < 63/50`。

## 当前验收结果

2026-09-23 18:53（北京时间）完整检查通过：构建成功、38,481 个 WRC 定理通过公理审计、报告记录 841 个源码与配置的 SHA-256。只允许 `propext`、`Classical.choice`、`Quot.sound`；拒绝 `sorryAx`、额外公理和原生求值证明依赖。

本次构建了新增 DOE 模块和更新后的工程入口，随后复用已有依赖及有限证书缓存，重新运行完整验收与公理审计；**不是从空缓存开始的全新构建**。仓库不包含 `.lake` 缓存，也没有宣称 GitHub CI 已通过。日志记录本地验收结果，读者仍应亲自复核。

有限计算通过 `decide +kernel` 验证。C++ 生成器只生成候选 Lean 证书，本身不承担证明可信性。更强的论文数值界、研究原创性和人工同行评审不在这份验收的覆盖范围内。

## 复核方法

完整脚本在 Windows + PowerShell 7 上验收。安装 Lean、Git 和 PowerShell 7 后，下载仓库并在根目录运行：

```powershell
lake exe cache get
pwsh -File ./Check-WRC.ps1
```

依赖版本固定在 `lean-toolchain` 和 `lake-manifest.json` 中，请勿先升级。Lean 工具链是 `leanprover/lean4:v4.20.1`；脚本核对完整编译器提交哈希与 mathlib 提交哈希。该工具链在已验收机器上显示为 4.20.0，所以不能只凭版本文字判断。

首次计算有限证书可能耗时较长。内存较小时可先用较低并行度构建：

```powershell
pwsh -File ./Check-LightHalf-Certificate.ps1 -Workers 2
pwsh -File ./Check-WRC.ps1
```

完整检查必须成功退出，并在 `verification/report.json` 中记录 `status: "full-pass"` 和 `completeWRCProof: true`。`-AllowPartial` 只用于局部开发，不能代替完整验收。

其他系统可研究底层命令 `lake build` 和 `lake env lean WRC/FullAudit.lean`；本次发布尚未验证跨平台运行，PowerShell 编排脚本使用 Windows 环境约定。

## 阅读顺序

先读 [DOE.lean](WRC/DOE.lean) 中的等式与 [PROOF_GUIDE_zh.md](PROOF_GUIDE_zh.md)，再查看残差界的证明：

1. [Core.lean](WRC/Core.lean)：定义与精确目标。
2. [MainTheorem.lean](WRC/MainTheorem.lean)：最终拼接。
3. [FiniteBound.lean](WRC/FiniteBound.lean)：有限低值段。
4. [FinalAnalytic.lean](WRC/FinalAnalytic.lean)：高值段解析界。
5. [FullAudit.lean](WRC/FullAudit.lean)：完整验收入口。

这是独立研究仓库。欢迎读者复现检查、审查定义是否准确表达预期数学命题，以及指出证明和说明中的问题。它不代表 Lean 或 mathlib 维护团队的背书。
