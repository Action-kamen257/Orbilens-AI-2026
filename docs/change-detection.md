# Change Detection Pipeline

```mermaid
flowchart LR

A[Image t1]
--> C[Siamese ResNet18]

B[Image t2]
--> C

C --> D[BIT Transformer]

D --> E[Change Mask]

E --> F[Area Statistics]

F --> G[Change Analysis Report]
```
