# SIH26167 — SatQuery AI

## Official Problem Statement

**Problem Code:** SIH26167  
**Track:** Software  
**Organization:** Indian Space Research Organisation (ISRO)  
**Title:** SatQuery AI - An Interactive Vision-Language Assistant for Multimodal Remote Sensing Image Analysis through Text Queries  
**Theme:** Space Technology  
**Prize:** ₹1,00,000 INR  
**Deadline:** 20 September 2026  
**Portal:** sih.gov.in

---

## Background

Remote-sensing imagery is widely used for:

- Agricultural monitoring
- Disaster management
- Urban planning
- Forest monitoring
- Water-resource assessment
- Infrastructure mapping
- Environmental analysis

However, many existing remote-sensing AI solutions are developed as isolated applications for a single predefined task, such as:

- Land-cover classification
- Object detection
- Visual question answering
- Change detection

These systems often require users to understand satellite-data characteristics, GIS workflows, model selection, and task-specific parameters.

As a result, non-expert users may find it difficult to obtain meaningful information from satellite imagery through simple natural-language queries.

---

## Multimodal and Multi-Temporal Analysis

Many operational remote-sensing questions cannot always be answered reliably using a single optical image.

Relevant information may be distributed across:

- Multiple observations acquired at different times
- Different sensor modalities
- Paired optical and SAR imagery

Optical and multispectral imagery provides spectral and contextual information, while **Synthetic Aperture Radar (SAR)** provides complementary structural information and supports day-and-night acquisition through cloud cover.

Multitemporal image pairs are required to identify and interpret changes over time.

Co-registered optical-SAR pairs can provide more complete information than either modality alone.

---

## Need for Remote-Sensing Adaptation

A general-purpose Large Language Model (LLM) or Vision-Language Model (VLM) cannot be expected to reliably perform specialised remote-sensing tasks without adaptation to:

- Remote-sensing imagery
- Sensor characteristics
- Domain-specific terminology

Therefore, the proposed solution must include remote-sensing fine-tuning or domain adaptation and may employ multiple specialised models for different tasks.

The problem statement identifies the following datasets:

- **BigEarthNet.txt** — primary dataset for adapting image-text representations to multisensor remote-sensing data
- **VRSBench** — evaluation of single-image captioning, grounding, and visual question answering
- **RSVQA** — evaluation of visual question answering and related single-image tasks
- **CDVQA** — evaluation of multitemporal change-based visual question answering

---

## Novelty

The novelty of SatQuery AI lies in its **agentic, query-driven framework**.

Instead of applying a single generic VLM, the system is expected to:

1. Select suitable remote-sensing specialist models.
2. Execute the appropriate models and tools.
3. Validate input images.
4. Combine outputs.
5. Return an evidence-grounded response.

---

## Objective

The objective is to develop **SatQuery AI**, a software-based agentic vision-language assistant for analysing single and paired remote-sensing images through natural-language queries.

Single-image understanding is a mandatory baseline.

The principal focus is joint reasoning over:

- Paired cross-modal imagery
- Multitemporal imagery

---

## Defined Input Scope

### 1. Single Image

One optical/multispectral or SAR image for:

- Captioning
- Visual question answering
- Text-guided region grounding

### 2. Cross-Modal Pair

Co-registered optical/multispectral and SAR images of the same geographic area for:

- Joint information extraction
- Cross-modal analysis

### 3. Bi-Temporal Pair

Two spatially corresponding images of the same geographic area acquired at different times for:

- Change detection
- Change description
- Change-based visual question answering

### Supported Formats

- GeoTIFF
- TIFF

PNG and JPEG inputs may be accepted only for the prescribed public benchmark datasets.

---

## Mandatory Functional Scope

### Remote-Sensing Adaptation

At least one visual or vision-language component must be fine-tuned or otherwise adapted using **BigEarthNet.txt** or open-source training data.

### Single-Image Baseline

**Visual Question Answering (VQA)** is mandatory.

Each solution must additionally implement either:

- Captioning / scene description

**or**

- Text-guided region grounding

### Multi-Image Change Analysis

Change description or change-based visual question answering from a bi-temporal image pair is mandatory.

A spatial change map may also be generated where reference masks are available.

### Cross-Modal Pair Analysis

The system must extract complementary information from a co-registered:

- Optical/multispectral image
- SAR image

### Agentic Orchestration

The system must automatically:

- Select appropriate specialist models or tools
- Sequence the required operations
- Execute the selected models/tools according to the query and input configuration

---

## Representative Queries

The problem statement provides examples such as:

> "Describe the land-cover and major objects visible in this image."

> "Highlight the water body referred to in the query."

> "What changed between these two dates, and where did the change occur?"

> "Use the optical and SAR images together to identify built-up and water-covered regions."

> "Has the built-up area increased, decreased, or remained unchanged?"

---

## Agentic Model and Tool Orchestration

The system may use multiple specialised components, including:

- Remote-sensing VQA or captioning models
- Grounding models
- Change-understanding or change-VQA models
- Optical-SAR fusion or information-extraction models

The agentic controller is expected to:

1. Interpret the query and classify the requested task.
2. Check the number, modality, format, metadata, and compatibility of input images.
3. Select one or more models or tools from a predefined registry.
4. Configure permitted task parameters.
5. Execute the selected workflow.
6. Combine textual and spatial outputs.
7. Estimate confidence.
8. Return visual evidence.
9. Provide an auditable execution summary containing the selected task, model/tool names, and key parameters.

The controller may perform internal task planning. However, the problem statement specifies that only the observable execution trace is evaluated.

Internal reasoning text is neither required nor evaluated.

---

## Expected Solution

The expected solution is an **interactive GUI or web application with an agentic remote-sensing AI backend**.

It should:

- Accept supported image inputs
- Accept natural-language queries
- Select an appropriate specialist workflow
- Return evidence-grounded textual results
- Return visual results

The solution should include:

- Input upload and compatibility checking
- A remote-sensing-adapted vision-language component
- Specialist tools for VQA
- Captioning or grounding
- Change understanding
- Optical-SAR analysis
- An agentic controller for task routing
- Tool execution and output integration
- Visual evidence
- Confidence information
- Execution summaries
- Downloadable reports

---

## Required Demonstrations

Each solution must demonstrate:

1. Single-image Visual Question Answering
2. One additional single-image task
3. Multitemporal change understanding
4. Optical-SAR paired-image analysis
5. Agentic model/tool orchestration

A generic LLM or VLM without remote-sensing adaptation does not satisfy the specified solution scope.

---

## Source

This information is based on:

**Smart India Hackathon 2026 — Official Master Catalogue**

**Page:** 56 of 80  
**Problem Code:** SIH26167  
**Organization:** Indian Space Research Organisation (ISRO)

Official Portal: `sih.gov.in`
