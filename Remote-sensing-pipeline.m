# Remote Sensing Visual Intelligence Pipeline

```text
User
  ↓
Natural-language Query
  ↓
Image / Image Pair
  ↓
Input Validation
  ↓
Agent / Planner
  ↓
Specialist Selection
  ↓
┌───────────────────────────────┐
│ ResNet-50                     │
│ BiT + ResNet-18               │
│ RSVQA                         │
│ VRSBench Caption              │
│ VRSBench Grounding            │
│ CDVQA                         │
│ Optical-SAR                   │
│ Geospatial Tools              │
└───────────────────────────────┘
  ↓
Evidence Aggregation
  ↓
Confidence / Measurements
  ↓
LLM Analysis & Synthesis
  ↓
Answer + Visual Evidence
  ↓
Execution Trace + Report
```

## Workflow Overview

1. **Natural-language Query**
   - User submits a question or task.

2. **Image / Image Pair**
   - One or more remote sensing images are provided as input.

3. **Input Validation**
   - Verify image format, metadata, and query compatibility.

4. **Agent / Planner**
   - Interpret user intent and determine required reasoning steps.

5. **Specialist Selection**
   - Route the task to the most appropriate model(s) or tools:
     - ResNet-50
     - BiT + ResNet-18
     - RSVQA
     - VRSBench Caption
     - VRSBench Grounding
     - CDVQA
     - Optical-SAR
     - Geospatial Tools

6. **Evidence Aggregation**
   - Collect outputs from selected specialists.

7. **Confidence / Measurements**
   - Compute confidence scores, spatial metrics, and quantitative measurements.

8. **LLM Analysis & Synthesis**
   - Combine evidence and perform higher-level reasoning.

9. **Answer + Visual Evidence**
   - Generate the final response with supporting visual outputs.

10. **Execution Trace + Report**
    - Provide transparency, model usage details, and performance metrics.
