# OrbiLens AI / SatQuery AI

AI-Powered Agentic Remote Sensing Intelligence Platform

## Overview

OrbiLens AI (SatQuery AI) is an agentic vision-language remote sensing system built for Smart India Hackathon 2026 (SIH26167) under ISRO/SAC.

The platform enables users to analyze satellite imagery using natural language queries. It combines specialist AI models, deterministic geospatial tools, and agentic orchestration to generate auditable and explainable geospatial insights.

## Key Features

- Land Use Land Cover (LULC) Classification
- Remote Sensing Visual Question Answering (RSVQA)
- Satellite Image Captioning
- Referring Expression Grounding
- Bi-Temporal Change Detection
- Change Visual Question Answering
- Optical + SAR Multi-Modal Analysis
- Deterministic Geospatial Measurements
- Explainable AI Outputs
- Confidence Calibration
- Report Generation (Markdown, HTML, JSON, PDF)

## System Architecture

User Query + Satellite Images
↓
Validation Layer
↓
Agent Planner
↓
Specialist Model Selection
↓
Geospatial Evidence Engine
↓
LLM Synthesis Layer
↓
Explainable Results + Reports

## Core Models

| Component | Model |
|------------|--------|
| LULC | ResNet-50 |
| Change Detection | BIT + Siamese ResNet-18 |
| VQA | RSVQA Specialist |
| Captioning | VRSBench Caption Specialist |
| Grounding | VRSBench Grounding Specialist |
| Cross Modal | Optical-SAR Specialist |
| Orchestration | Agent Planner |

## Performance

### LULC Specialist

- Validation Accuracy: 91.79%
- Test Accuracy: 91.67%
- Validation Macro F1: 70.38%

### Change Detection Specialist

- Overall Accuracy: 96.98%
- F1 Score: 69.56%
- IoU: 53.33%

## Technology Stack

### Frontend

- Next.js
- Firebase Hosting

### Backend

- FastAPI
- Python

### AI Frameworks

- PyTorch
- Transformers
- PEFT / LoRA

## Documentation

- Architecture: docs/architecture.md
- API: docs/api.md
- Evaluation: docs/evaluation.md
- Deployment: docs/deployment.md
- WorkFlow: docs/system-workflow.md
## Smart India Hackathon

Problem Statement: SIH26167

Organization: Indian Space Research Organisation (ISRO) / Space Applications Centre (SAC)

## License

MIT License
