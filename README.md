# TPS範例題目

- [ ] Test
- [ ] Test
- [ ] Test


## Quick Links
[problems.pdf](pA/attachments/problems.pdf)

## Quick Links

| problem | statement | gen | validator | solution | tests | config |
| --- | --- | --- | --- | --- | --- | --- |
| A | [statement](pA/statement) [md](pA/statement/index.md) [pdf](pA/statement/index.pdf) | [gen](pA/gen) | [validator](pA/validator) | [solution](pA/solution) [check](pA/solutions-check.txt) | [tests](pA/tests) | [problem](pA/problem.json) [solutions](pA/solutions.json) [subtasks](pA/subtasks.json) |
| B | [statement](pB/statement) [md](pB/statement/index.md) [pdf](pB/statement/index.pdf) | [gen](pB/gen) | [validator](pB/validator) | [solution](pB/solution) [check](pB/solutions-check.txt) | [tests](pB/tests) | [problem](pB/problem.json) [solutions](pB/solutions.json) [subtasks](pB/subtasks.json) |
<!-- new problem -->

## Subtasks
<!-- subtasks start -->
| | 1 | 2 | 3 |
| --- | --- | --- | --- |
| A | 20<br>$A = 0$、$1 \leq B \leq 10^{4}$ | 30<br>$0 \leq A, B \leq 10^{4}$ | 50<br>無額外限制 |
| B | 20<br>$A = 0$、$1 \leq B \leq 10^{4}$ | 30<br>$0 \leq A, B \leq 10^{4}$ | 50<br>無額外限制 |
<!-- subtasks end -->

```mermaid
flowchart LR
tests[tests/0-*.* 測資]
pdf[statement/index.pdf 題本]
md[statement/index.md 題目敘述]
img[statement/*.jpg 插圖]
problem[problem.json 標題/時限等]
subtasks[subtasks.json 子任務敘述/配分]
cover[cover.tex 封面]
template[template.tex 題本模板]

cover --> pdf
template --> pdf
md --> pdf
img --> pdf
problem --> pdf
subtasks --> pdf
tests --> pdf
```

```mermaid
flowchart LR
input[tests/*.in 輸入]
output[tests/*.out 輸出]
tests[tests 測資]
genmanual[gen/manual/*]
gendata[gen/data]
gencpp[gen/gen.cpp]
solutionac[solution/ac.cpp]
solutionwa[solution/wa.cpp]
solutionscheck[solutions-check.txt]
problem[problem.json 時限]
solutions[solutions.json]
subtasks[subtasks.json 子任務配分]

genmanual --> input
gencpp --> input
gendata --> input

input --> output
solutionac --> output

output --> tests

problem --> solutionscheck
solutions --> solutionscheck
subtasks --> solutionscheck
tests --> solutionscheck
solutionac --> solutionscheck
solutionwa --> solutionscheck
```
