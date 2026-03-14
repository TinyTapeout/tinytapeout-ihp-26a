<!---
This file is used to generate your project datasheet.
-->

## How it works

The Infinity Core is a hardware-native audio visualizer. It processes a digital audio trigger pulse through a custom ASIC architecture comprising:
1. **Heartbeat Engine:** A master 24-bit counter that derives all timing signals for PWM and SPI.
2. **PWM Engine:** A digital comparator that drives the infinity mirror LED brightness.
3. **SPI Shift Register:** A hardware-native serializer that pushes graphical pixel data directly to an OLED display without software, RAM, or a CPU.

## How to test

1. Apply 3.3V/5V power to the breakout board and connect the SPI OLED display to the designated SPI pins (SCK, MOSI, DC).
2. Feed a digital "beat" pulse into `ui[0]`.
3. Observe the SPI OLED display rendering geometric patterns and the infinity mirror LEDs reacting to the trigger pulse.

## External hardware

- **SPI OLED Display:** 128x64 pixels (SSD1306-compatible)
- **Rotary Encoders:** Two encoders connected to `ui[1..4]` to adjust decay and pattern variables.
- **Potentiometer:** Analog sensitivity control (fed through an external comparator circuit).
- **LEDs:** High-brightness LEDs for the infinity tunnel, driven by `uo[0]`.
