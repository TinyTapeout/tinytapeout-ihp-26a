<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than 512 kb in size, and the combined size of all images must be less than 1 MB.
-->

# E-Beam Inspection Pixel Core

An 8-bit pixel processing core designed for electron beam inspection systems. This module processes pixel data in real-time, performing defect detection through multiple algorithms including running mean calculation, local contrast analysis, and edge detection.

## How it works

The core accepts 8-bit pixel values on the `ui_in` inputs, synchronized with a `pix_valid` signal on `uio_in[0]`. It maintains a running mean using an Infinite Impulse Response (IIR) filter to track local brightness levels.

Key features:
- **Running Mean (IIR)**: Continuously updates the average pixel value using a configurable alpha factor
- **Local Contrast**: Computes |pixel - mean| to detect brightness variations
- **Edge Detection**: Calculates |pixel - previous_pixel| to identify edges
- **Configurable Thresholds**: SPI interface allows runtime adjustment of detection parameters
- **Defect Flags**: Outputs binary flags for edge, dark defect, bright defect, and any defect conditions
- **Magnitude Output**: Provides a 4-bit magnitude nibble representing the strength of detected features

### SPI Configuration Interface
- **CSn**: Chip select (active low) on `uio_in[2]`
- **SCLK**: Serial clock on `uio_in[3]`
- **MOSI**: Master out slave in on `uio_in[4]`
- **MISO**: Master in slave out on `uio_out[5]`

Configurable registers:
- Threshold values for contrast and edge detection
- IIR filter alpha shift parameter
- Mode selection register

### Output Format
The `uo_out` provides:
- `uo_out[7]`: defect_any - Any defect condition detected
- `uo_out[6]`: bright_defect - Pixel significantly brighter than local mean
- `uo_out[5]`: dark_defect - Pixel significantly darker than local mean
- `uo_out[4]`: edge_strong - Strong edge detected
- `uo_out[3:0]`: mag_nib - 4-bit magnitude of the strongest detected feature

## How to test

1. Apply pixel data to `ui_in[7:0]`
2. Assert `pix_valid` on `uio_in[0]` when pixel data is valid
3. Use `frame_start` on `uio_in[1]` to reset frame-based processing if needed
4. Configure detection thresholds via SPI interface
5. Monitor defect flags and magnitude on `uo_out[7:0]`

### SPI Register Access
- Write operations: Send 8-bit address followed by 8-bit data
- Read operations: Send 8-bit address, then read 8-bit data on MISO

## External hardware

This is a digital processing core designed for integration into larger inspection systems. No external hardware required for basic operation.

## IO

| # | Input          | Output         | Bidirectional   |
|---|----------------|----------------|-----------------|
| 0 | pixel[0]       | mag[0]         | pix_valid       |
| 1 | pixel[1]       | mag[1]         | frame_start     |
| 2 | pixel[2]       | mag[2]         | spi_cs_n        |
| 3 | pixel[3]       | mag[3]         | spi_sclk        |
| 4 | pixel[4]       | edge_strong    | spi_mosi        |
| 5 | pixel[5]       | dark_defect    | spi_miso        |
| 6 | pixel[6]       | bright_defect  |                 |
| 7 | pixel[7]       | defect_any     |                 |
