# System Architecture

## Design Philosophy

OrbiLens AI separates:

1. Planning
2. Specialist Inference
3. Deterministic Measurement
4. Response Synthesis

This ensures explainability, auditability, and reproducibility.

## Workflow

User Query
↓
Input Validation
↓
Agent Planner
↓
Model Registry
↓
Specialist Models
↓
Geospatial Tools
↓
Evidence Aggregation
↓
Confidence Calibration
↓
LLM Synthesis
↓
Final Report

## Specialist Modules

### LULC Specialist
ResNet-50 based land-use classification.

### Change Detection Specialist
BIT Transformer + Siamese ResNet-18.

### VQA Specialist
Remote sensing question answering.

### Caption Specialist
Automated scene description generation.

### Grounding Specialist
Object localization and spatial grounding.

### Cross-Modal Specialist
Optical and SAR reasoning.

## High-Level Architecture

```mermaid
flowchart TD

A[User Query + Satellite Images]
--> B[Input Validation]

B --> C[Agent Planner]

C --> D[Model Registry]

D --> E1[LULC Specialist]
D --> E2[VQA Specialist]
D --> E3[Caption Specialist]
D --> E4[Grounding Specialist]
D --> E5[Change Detection Specialist]
D --> E6[Optical SAR Specialist]

E1 --> F[Evidence Engine]
E2 --> F
E3 --> F
E4 --> F
E5 --> F
E6 --> F

F --> G[Confidence Calibration]

G --> H[LLM Synthesis]

H --> I[Final Analysis Report]
```
