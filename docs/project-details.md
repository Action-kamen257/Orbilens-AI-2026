# OrbiLens AI — Project Details

## 1. Project Identity

**Project Name:** OrbiLens AI  
**Application:** SatQuery AI  
**Problem Statement:** SIH26167  
**Organization:** Indian Space Research Organisation (ISRO)  
**Theme:** Space Technology  
**Category:** Software  
**Domain:** Earth Observation and Remote Sensing

OrbiLens AI is an interactive Earth observation platform designed around the SatQuery AI concept. It provides a natural-language interface for investigating satellite and remote-sensing imagery and presenting analysis in an understandable and evidence-oriented format.
The platform is designed to coordinate geospatial preprocessing, specialist computer-vision analysis, vision-language reasoning, spatial measurements, and explainable reporting through an agentic workflow.



# 2. Project Vision

Remote-sensing analysis can require knowledge of satellite imagery, geographic information systems, image-processing techniques, sensor characteristics, and specialized machine-learning models.
OrbiLens aims to make this type of investigation more accessible through a natural-language interface.
Instead of requiring a user to manually select and configure multiple remote-sensing analysis tools, the platform is designed around the following interaction:

**Upload imagery → Ask a question → Coordinate analysis → Inspect evidence → Receive an explanation**

The overall goal is to transform complex satellite imagery analysis into an interactive investigation workflow.


# 3. Website Overview

The OrbiLens website presents the project as an **Earth Observation Platform** for Smart India Hackathon 2026.
The main navigation contains:

- About
- Mission
- How It Works
- Capabilities
- Team Roster

The platform also provides a dedicated **SatQuery AI Investigation Workspace**, where users can interact with remote-sensing imagery and submit investigation queries.



# 4. Analysis Workflow

The website presents the OrbiLens analysis pipeline as four major stages.

## Stage 01 — Input & Ingest

The platform accepts multi-temporal satellite imagery, including optical and SAR imagery, together with user-specified areas of interest and natural-language inquiries.
The investigation begins by bringing the required imagery and user query into the analysis workflow.

## Stage 02 — Geospatial Preprocessing

The preprocessing stage is presented as handling operations such as:
- Orthorectification
- Cloud masking
- Band normalization
- Temporal pixel alignment across timestamps

These operations prepare imagery for downstream analysis and help establish a consistent geospatial basis for comparing and interpreting satellite observations.

## Stage 03 — Multi-Model Intelligence

The platform dispatches aligned imagery to specialist computer-vision models and vision-language reasoning systems.
This stage is intended to support:

- Detection
- Change analysis
- Visual interpretation
- Natural-language reasoning
- Validation of observations

The website describes this as a multi-model intelligence layer rather than relying on a single analysis model.


## Stage 04 — Explainable Output

The final stage compiles analysis results into an interpretable output.
The website presents outputs including:

- Segmentation masks
- Quantified change measurements
- Confidence metrics
- Evidence-oriented findings
- Interactive and auditable reports

This allows observations to be connected to the evidence generated during the investigation.

# 5. Core Capabilities

## 5.1 Multi-Temporal Change Detection
OrbiLens supports analysis of satellite imagery from different timestamps.
The capability is presented as tracking surface variations between a baseline and target observation.
Potential analysis areas shown by the platform include:
- Infrastructure
- Water bodies
- Vegetation
- Other surface changes
The system can represent detected differences through change segmentation and pixel-level delta masks.

## 5.2 Natural-Language Spatial Queries
Users can interact with satellite scenes through natural-language questions.
The website describes this capability as allowing operators to query scenes using plain English.
For example, a user can ask a spatial investigation question rather than manually configuring a traditional geospatial analysis workflow.
The SatQuery workspace contains a dedicated **Investigation Query** field for this interaction.

## 5.3 Optical and SAR Fusion
OrbiLens includes a multi-sensor analysis concept combining:
- Optical imagery
- Synthetic Aperture Radar (SAR)
The website describes optical imagery as providing high-resolution visual information while SAR can provide complementary observations under conditions where optical imagery may be limited.
The investigation workspace identifies this capability as:

**Optical & SAR Fusion**

## 5.4 Automated Segmentation Masks
The platform presents automated segmentation as one of its core capabilities.
The website describes the generation of polygon and raster masks for detected anomalies or regions of interest.
These masks can support visualization and integration with standard GIS workflows.

## 5.5 Deterministic Area Metrics
OrbiLens includes a spatial-mathematics capability for calculating quantitative geographic measurements.
The website describes metrics such as:
- Affected area in square kilometres
- Volumetric delta estimates
- Perimeter measurements
This separates numerical spatial calculations from purely language-based interpretation.

## 5.6 Auditable Decision Reports
The platform is designed to produce traceable and evidence-backed reports.
The website describes these reports as incorporating:
- Model confidence ratings
- Sensor metadata
- Observation logs
- Supporting evidence

The purpose is to make investigation results easier to inspect and audit.

# 6. SatQuery AI Investigation Workspace
The website includes a dedicated investigation interface called:
**SatQuery AI Investigation Workspace**
It is presented as a multimodal decision dashboard combining:

- Visual satellite queries
- Evidence inspection
- Automated geospatial reasoning

The workspace provides an interface for selecting an investigation mode, uploading imagery, entering a natural-language query, and viewing investigation findings.

# 7. Investigation Modes
The SatQuery workspace presents three investigation modes.
## Single Image
The Single Image mode is intended for analysis of one remote-sensing image.
The interface identifies capabilities including:
- VQA
- ULLC / image-language understanding

## Bi-Temporal

The Bi-Temporal mode is intended for comparing imagery from two timestamps.
The interface labels this workflow:
**T1 → T2 Change**
This supports investigation of changes occurring between two observations.

## Cross-Modal
The Cross-Modal mode is intended for complementary analysis involving different sensor modalities.
The interface associates this mode with:
**Optical + SAR**

This enables investigation using information from multiple sensor types.
---

# 8. Imagery Input
The investigation workspace provides an imagery upload area.
The interface displays support for:
- GeoTIFF
- PNG
- JPEG

Users can drag and drop imagery or select imagery for upload.
The interface also references imagery sources such as:

- Cartosat
- Sentinel-2
- High-Resolution Drone imagery

---

# 9. Investigation Query
After selecting imagery, the workspace provides an **Investigation Query** field.
Users can enter a natural-language question or specify targets for spatial investigation.
This query-driven design is central to the SatQuery concept because the intended analysis workflow begins with the user's question rather than requiring the user to manually select every underlying analysis operation.

---

# 10. Agentic Orchestration
The SatQuery workspace identifies an **Agentic Orchestrator** as a central component.
The interface describes investigation findings as being synthesized by a:
**Gemini Agentic Orchestrator**
The orchestration concept is responsible for coordinating the investigation process across different analysis capabilities.
The broader workflow presented by the project includes:

1. Understanding the investigation query
2. Determining the required analysis
3. Selecting appropriate specialist capabilities
4. Processing the imagery
5. Combining analysis outputs
6. Producing evidence-oriented findings

This allows different remote-sensing tasks to be coordinated through a single investigation interface.
---

# 11. Specialist Model Registry
The SatQuery interface contains a **Specialist Registry** and displays multiple active models.
The project architecture is designed around specialist models rather than requiring a single model to perform every remote-sensing task.
Specialist capabilities can be used for different types of investigation, including:

- Visual question answering
- Image understanding
- Change detection
- Segmentation
- Cross-modal analysis
- Geospatial measurements

The specialist registry provides a conceptual mechanism for coordinating these capabilities.

---

# 12. Evidence-Oriented Investigation
A major design principle of OrbiLens is connecting conclusions to supporting evidence.
The platform presents evidence through elements such as:

- Change masks
- Segmentation regions
- Spatial boundaries
- Quantitative measurements
- Confidence information
- Observation information
- Model outputs

This approach is intended to make the resulting investigation more transparent than a response consisting only of free-form text.

---

# 13. Explainable Findings
The investigation workspace includes an **Investigation Findings** panel.
The website describes findings as being synthesized through the agentic orchestration layer.

The project emphasizes explainable findings, including:

- Natural-language answers
- Highlighted spatial regions
- Bounding coordinates
- Traceable justification
- Supporting analysis evidence

This creates a connection between the user's original question, the analysis performed, and the resulting explanation.

---

# 14. Intended Investigation Flow
The overall OrbiLens workflow can be summarized as:

1.User Query
     
2.Imagery Input
     
3.Investigation Mode
     
4.Geospatial Preprocessing
    
5.Agentic Orchestration
     
6.Specialist Model Analysis
    
7.Change / Segmentation / Spatial Analysis
     
8.Evidence Collection
    
9.Validation & Reasoning
     
10.Explainable Findings
     
11.Auditable Report
