<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

--->

## How it works

SoilZ v1 is a 1-bit IQ lock-in sigma-delta impedance analyzer for soil moisture sensing, implemented in IHP SG13G2 130nm BiCMOS.

Signal chain: PTAT current source → cascode mirror → H-bridge excitation → external soil probe → chopper demodulator → CT-ΣΔ integrator (OTA + C_fb + R_in) → Strong-arm comparator → SR latch → TG DAC feedback → digital divider chain (VCO ÷2/÷4/÷8/÷16 with I/Q) → bitstream output.

Key blocks:
- 5-stage ring VCO (~9 MHz) with PTAT bias for temperature compensation
- Programmable current source (3-bit binary weighted, 3.7-24 µA)
- Chopper-based lock-in demodulation at excitation frequency
- First-order CT-ΣΔ modulator with 1 pF MIM feedback capacitor
- Digital frequency divider with quadrature output selection

## How to test

1. Connect a resistive load (1-27 kOhm) between ua[0] (probe_p) and ua[1] (probe_n).
2. The internal VCO generates the excitation clock; the digital divider selects the measurement frequency.
3. The bitstream density output on uo[] is proportional to the probe impedance.
4. Use an ESP32 or similar to count the bitstream density over a measurement window.

## External hardware

- Soil moisture probe or resistive test load connected to ua[0] and ua[1]
- MCU (e.g., ESP32) to read bitstream density from digital outputs
