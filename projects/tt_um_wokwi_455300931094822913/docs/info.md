# Tiny Tapeout Accumulator

## Project Overview
**Title:** Tiny Tapeout Accumulator  
**Author:** Alp Bolukbasi  
**GitHub / Wokwi ID:** 455300931094822913  

## How it works
This project implements a very simple event accumulator.  
The design monitors a single digital input (`in`) while a clock (`clk`) is running. Each rising edge of the input increments an internal counter.  
The current activity count is then encoded as a 4‑bit value on the output pins `out0` through `out3`.  
This illustrates a minimal stream processing block with no complex control logic.

## How to test
1. Provide a clock (e.g., 1 MHz) and active‑low reset (`rst_n`).
2. Drive the `in` pin with pulses or a button in a Wokwi simulation.
3. Observe the output pins:
   - `out0`–`out3` reflect the accumulated count of events.
4. Optionally, run a simple Verilog testbench (e.g., with Verilator or Icarus Verilog) to verify the counter behavior.

## Pinout reference

--- 
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

