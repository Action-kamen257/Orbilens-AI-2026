# Safety and Validation

## Validation Checks

- File Format Validation
- MIME Validation
- Raster Readability Validation
- CRS Validation
- Affine Transform Validation
- GSD Validation
- Modality Validation

## Safety Principles

- No fake inference
- No silent fallback to LLM outputs
- Explicit specialist limitations
- Transparent model identity
- Transparent confidence reporting

## Failure Handling Flow

Input
↓
Validation
↓
Specialist Execution
↓
Evidence Fusion
↓
Response

If validation fails:

Return structured failure.
