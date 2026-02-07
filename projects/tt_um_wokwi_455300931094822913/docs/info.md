# Tiny Tapeout Accumulator

## Project Overview
**Title:** Tiny Tapeout Accumulator  
**Author:** Alp Bolukbasi  
**GitHub / Wokwi ID:** 455300931094822913  

This project implements a **minimal event-driven hardware accelerator** in Verilog, simulated in Wokwi.  
The chip monitors a single-bit input signal and accumulates rising-edge events, producing a compact activity vector on four output pins.

---

## How it works
The accelerator operates as follows:

1. A single-bit input (`in`) is sampled on each rising edge of the clock (`clk`).
2. Rising edges are detected by comparing the current and previous input values.
3. Detected events increment an **internal counter** representing accumulated activity.
4. The counter output is mapped to the 4-bit output register `out[3:0]`.
5. Depending on input activity, the output changes faster or slower, producing visually distinguishable patterns.

This design **demonstrates how simple aggregation tasks can be offloaded from software to hardware**, fitting within Tiny Tapeout’s minimal area constraints.

---

## How to test
You can test the design using Wokwi or a Verilog simulator:

### Wokwi Simulation
1. Connect the input pins:
   - `clk` → clock source (e.g., 1 MHz)
   - `rst_n` → active-low reset button
   - `in` → push button or pulse generator
2. Observe the output pins `out[0]` to `out[3]`:
   - Press the input button at different speeds.
   - Faster input toggling results in faster output changes.
3. Optionally, connect LEDs to the output pins for a visual demonstration.

### Verilog Testbench
1. Write a testbench instantiating `tt_um_alpblkba_event_accel`.
2. Drive `clk`, `rst_n`, and `in` with controlled pulse patterns.
3. Assert that `out[3:0]` reflects the expected activity accumulation.
4. Optionally, integrate with GitHub Actions to automatically run tests on every push.

---

## Pinout Reference

| Pin | Name       | Description                              |
|-----|------------|------------------------------------------|
| ui[0] | clk      | System clock input                        |
| ui[1] | rst_n    | Active-low reset                          |
| ui[2] | in       | Input event signal                        |
| uo[0] | out[0]   | Activity output bit 0                     |
| uo[1] | out[1]   | Activity output bit 1                     |
| uo[2] | out[2]   | Activity output bit 2                     |
| uo[3] | out[3]   | Activity output bit 3                     |

Other pins are unused.

---

## Notes
- The module name follows Tiny Tapeout conventions: `tt_um_alpblkba_event_accel`.
- No RAM or complex modules are used; the design is compact and synthesizable.
- This project is a starting point for experimenting with **tiny accelerators** and event-driven hardware.

