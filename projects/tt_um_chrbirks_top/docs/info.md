<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

An All-Digital Phase-Locked Loop (ADPLL).

```
ref_clk ──►[Bang-Bang PD]──► early/late ──►[Loop Filter]──► freq_ctrl[6:0]
                ▲                        (up/down counter)           │
                │                                                    ▼
           [Divider /8] ◄── dco_clk ◄─────────────────────────[Ring Osc DCO] ──► clk_out
```

The bang-bang phase detector compares the divided DCO output against the reference clock. If the DCO is too fast, the loop filter decrements `freq_ctrl` (adding delay stages, slowing the DCO). If too slow, it increments. At lock, `freq_ctrl` dithers by +/-1 around the target value.

### Target specs
- Reference clock: 5-10 MHz
- DCO range: ~300-600 MHz (7-stage ring oscillator)
- Output clock: ~40-75 MHz (with /8 divider)

See README.md for more details.

## How to test

The PLL will start to lock onto the input reference clock after reset is deasserted.

The generated PLL can be measured on output pin uo[0].

  uo[0]: "clk_o"
  uo[1]: "locked_o"

The clock frequency is adjusted by a 7-bit control that can be read on the bi-dir pins for debugging:

  uio[0]: "freq_ctrl_o[0]"
  uio[1]: "freq_ctrl_o[1]"
  uio[2]: "freq_ctrl_o[2]"
  uio[3]: "freq_ctrl_o[3]"
  uio[4]: "freq_ctrl_o[4]"
  uio[5]: "freq_ctrl_o[5]"
  uio[6]: "freq_ctrl_o[6]"


## External hardware

Oscilloscope nedded for measuring output frequency.
