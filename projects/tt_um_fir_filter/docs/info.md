# UART-Programmable 2-Tap FIR Filter

## How it works

This design implements a **2-tap direct-form FIR filter** with runtime-configurable coefficients.

### Coefficient Loading (UART)

Send a 5-byte packet at **9600 baud, 8N1** on `uio[0]`:

```text
[ 0xA5 ] [ c0 ] [ c1 ] [ c2 ] [ c3 ]
```
*(Note: To fit in a 1x1 footprint, `c2` and `c3` are ignored by the filter, but they must still be sent to complete the UART packet protocol.)*

Coefficients are **8-bit signed Q7 fixed-point** (divide by 128 to get the real value):

| Float value | Byte to send |
|---|---|
| +1.0  | `0x7F` |
| +0.5  | `0x40` |
| +0.25 | `0x20` |
|  0.0  | `0x00` |
| -0.5  | `0xC0` |
| -1.0  | `0x80` |

Default coefficients at reset: all `0x40` (+0.5) — box / moving-average filter.

### Sample Processing

1. Place 8-bit signed sample on `ui_in[7:0]`
2. Pulse `uio[2]` (sample_valid) HIGH for ≥1 clock cycle
3. Wait 1 clock cycle
4. Read result from `uo_out[7:0]` when `uio[3]` (out_valid) pulses HIGH

### Filter equation

```text
y[n] = (c0*x[n] + c1*x[n-1]) >> 7
```

Output is saturated to [-128, +127].

## Filter presets (Python)

```python
import serial

ser = serial.Serial('COM3', 9600)

def q7(v):
    return int(v * 128) & 0xFF

def load(c0, c1, c2, c3):
    ser.write(bytes([0xA5, q7(c0), q7(c1), q7(c2), q7(c3)]))

load(0.5,   0.5,   0.0,   0.0)    # Low-pass (box)
load(0.5,  -0.5,   0.0,   0.0)    # High-pass
```

## How to test

- **Minimum test:** DIP switches on `ui_in`, LED bar on `uo_out`, button on `uio[2]`
- **UART test:** Python script sends coefficient packets; verify `uio[4]` (coeff_we) pulses
- **Signal test:** Arduino generates sine wave on `ui_in`; observe filtering on oscilloscope
- **Audio demo:** Connect R-2R DAC ladder to `uo_out` and speaker — hear LP/HP effect live

## External hardware

| Pin | Connection |
|---|---|
| `ui_in[7:0]` | 8-bit signed sample (DIP switches / ADC / Arduino) |
| `uo_out[7:0]` | 8-bit signed filtered output (LEDs / DAC / oscilloscope) |
| `uio[0]` | UART RX from USB-UART adapter (CP2102 / CH340) |
| `uio[2]` | sample_valid strobe (button / MCU GPIO) |
| `uio[3]` | out_valid indicator (LED) |
| `uio[4]` | coeff_we indicator (LED) |
