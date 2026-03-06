<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a purely combinational 8-bit prime number detector. It tests every number from 0 to 255 in hardware using a 256-bit lookup table (one bit per number, pre-computed at synthesis time). The result is available with zero latency — no clock required.

The 7-segment display shows the lower hex nibble of the input number (0–F), and the **decimal point lights up when the number is prime**. There are 54 primes in the range 0–255, from 2 up to 251.

The entire design uses ~100 logic gates: a 256-bit ROM for the prime lookup and a 16-entry hex decoder for the display.

## How to test

1. Set `ui[7:0]` to any number using the DIP switches.
2. Read the lower nibble from the 7-segment display (0–F).
3. **Decimal point lit = prime. Decimal point off = not prime.**

Try scanning through numbers by flipping switches — you can find all 54 primes between 0 and 255by watching the decimal point.

Some interesting numbers to try:

| Number | Prime? | Notes |
|--------|--------|-------|
| 2      | yes    | Smallest prime; only even prime |
| 7      | yes    | |
| 9      | no     | 3 × 3 — a common mistake |
| 127    | yes    | Mersenne prime (2⁷ − 1) |
| 128    | no     | 2⁷ |
| 251    | yes    | Largest prime ≤ 255 |
| 255    | no     | 3 × 5 × 17 |

## External hardware

None required. The 7-segment display is built into the TinyTapeout demo board.
