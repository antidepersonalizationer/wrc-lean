# AI generation disclosure / AI 生成披露

> [!IMPORTANT]
> **This is substantially AI-generated / AI-assisted work, not a hand-written, independently peer-reviewed formalization.**
>
> **本项目含大量 AI 生成／AI 辅助内容，不应当作已经独立人工同行评审的手写形式化成果。**

## Tools and scope

OpenAI ChatGPT / ChatGPT Work and Codex were used under human direction during the research and formalization workflow. Their involvement includes mathematical exploration and exposition, Lean proof development and repair, C++ certificate generation code, verification automation, source organization, and the documentation prepared for this release. Some certificate files are outputs of deterministic C++ generators, whose source was developed in that AI-assisted workflow.

This disclosure is project-wide. The retained artifacts do not establish a reliable line-by-line attribution to a particular model, so this repository does not invent a percentage of human-written code or claim an exact model provenance for every file.

## What has actually been checked

- The checked-in report records a successful Lean build, exact closed main-theorem acceptance, and an axiom audit covering 38,475 imported WRC theorem declarations, including private auxiliaries.
- Only `propext`, `Classical.choice`, and `Quot.sound` are permitted by the audit.
- The September 23, 2026 rerun checked all 840 recorded source/configuration hashes against the earlier verified copy and reused existing build/dependency caches. It was not a fresh build from an empty cache.
- The AI-written narrative and semantic-audit notes are supporting explanations, not additional proof authorities.

## What is not established by those checks

The verification record is not independent human peer review. It does not establish novelty, correct attribution to all prior literature, the absence of a mismatch between an intended informal claim and its formal definition, or the readiness of this code for mathlib. It does not prove the Collatz termination conjecture or the global SRC bound.

The repository owner directed the research and authorized publication. This release does not claim that the owner has personally checked every proof or every formalization design choice. Readers are encouraged to inspect the definitions and rerun the acceptance script themselves.

## 中文说明

研究过程中使用了 OpenAI ChatGPT / ChatGPT Work 与 Codex，涉及数学探索、论文说明、Lean 证明编写与修正、C++ 证书生成程序、验收脚本和发布文档。部分证书文件是上述工作流开发的确定性程序所生成。

现有材料不足以对每一行代码准确归属具体模型，因此这里采取整个项目范围的披露，不编造人工代码比例，也不把工具检查表述成人工同行评审。仓库所有者指引了研究并授权公开，但本次发布不声称其已经人工核对每条证明和每项设计选择。

Lean 内核和公理审计针对形式化命题；研究意义、原创性、文献归属及非形式化文字仍需要独立审查。AI 生成的语义检查说明也属于待审阅材料。
