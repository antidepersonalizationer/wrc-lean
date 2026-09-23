# WRC：首次终止 Collatz 轨道的弱残差界

[English](README.md) · [中文证明导读](PROOF_GUIDE_zh.md) · [验收记录](verification/report.json) · [AI 使用披露](AI_DISCLOSURE.md)

> [!IMPORTANT]
> **本项目包含大量 AI 生成／AI 辅助内容。** Lean 形式化、证书生成器、数学说明和仓库文档均有 OpenAI ChatGPT / Codex 在用户指引下参与生成。已有 Lean 构建与公理审计通过记录，但尚无本仓库所能报告的独立人工同行评审；这也不代表原创性认证或 mathlib 收录。详见 [AI 使用披露](AI_DISCLOSURE.md)。

本项目用 Lean 4 和 mathlib 证明：**对每条正整数首次到达 1 的 Collatz 轨道，残差严格小于 2。** 仓库包含完整证明源码、有限证书、C++ 生成器、中英证明导读和复核脚本。

它不证明所有正整数都最终到达 1，也不证明全域强残差猜想 SRC。

## 精确陈述

使用短 Collatz 映射：偶数 n 映到 n/2，奇数 n 映到 (3n+1)/2。设 n>0，轨道第 k 步首次到达 1，前 k 步中奇数出发状态共有 s 个，则

$$\operatorname{Res}(n,k)=\frac{2^k}{3^s n}<2.$$

`FirstHit` 同时要求起点为正、第 k 步等于 1、此前各步不等于 1。主定理在 [MainTheorem.lean](WRC/MainTheorem.lean) 中：

```lean
theorem WRC.wrc : WRC.WRCStatement
```

它没有遗留未证明的有限证书、计数或数值假设。还证明了通常 Collatz 映射的等价表述、终止时 `rho < 1/2`，以及 `1 ≤ n ≤ 2^26` 范围内的真实终止性与 `Res < 63/50`。

## 当前验收结果

2026-09-23 16:55（北京时间）完整检查通过：构建成功、38,475 个 WRC 定理通过公理审计、报告记录 840 个源码与配置的 SHA-256。只允许 `propext`、`Classical.choice`、`Quot.sound`；拒绝 `sorryAx`、额外公理和原生求值证明依赖。

这次复核先核对全部 840 个哈希与此前已验收版本一致，再复用已有依赖及构建缓存运行完整检查；**不是从空缓存开始的全新构建**。仓库不包含 `.lake` 缓存，也没有宣称 GitHub CI 已通过。日志记录本地验收结果，读者仍应亲自复核。

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

先读 [PROOF_GUIDE_zh.md](PROOF_GUIDE_zh.md)，再按以下次序查看：

1. [Core.lean](WRC/Core.lean)：定义与精确目标。
2. [MainTheorem.lean](WRC/MainTheorem.lean)：最终拼接。
3. [FiniteBound.lean](WRC/FiniteBound.lean)：有限低值段。
4. [FinalAnalytic.lean](WRC/FinalAnalytic.lean)：高值段解析界。
5. [FullAudit.lean](WRC/FullAudit.lean)：完整验收入口。

这是独立研究仓库。欢迎读者复现检查、审查定义是否准确表达预期数学命题，以及指出证明和说明中的问题。它不代表 Lean 或 mathlib 维护团队的背书。
