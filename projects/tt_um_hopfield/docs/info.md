## How it works

This design implements a **7-node Hopfield Associative Memory** that stores two
7-segment display patterns: **digit 1** and **digit 9**.

A Hopfield network is a recurrent neural network where the weights encode stored
memories directly in silicon — no ROM, no lookup table. Weights are computed
analytically using the Hebbian learning rule: `W = p1⊗p1 + p9⊗p9`.

Each of the 7 nodes corresponds to one segment (a–g). On every clock cycle
the network applies a synchronous update derived from the weight matrix:

```
new_a = majority(d, f, g)    new_e = NAND(b, c)
new_b = c AND NOT e          new_f = majority(a, d, g)
new_c = b AND NOT e          new_g = majority(a, d, f)
new_d = majority(a, f, g)
```

The decimal point (`uo_out[7]`) lights up when the network has converged.
Total gate count: ~140 GE.

Stored patterns:

| Digit | Segments | Hex    |
|-------|----------|--------|
| 1     | b, c     | `0x06` |
| 9     | a,b,c,d,f,g | `0x6F` |

**Safe to corrupt** (majority-vote protected): segments a, d, f, g

**Fragile** (mutually dependent): segments b, c, e

## How to test

1. Set `ui_in[6:0]` DIP switches to a segment pattern
2. Pulse `uio_in[0]` high for one clock cycle (start)
3. Watch display update — decimal point lights when settled

| Input       | Expected output |
|-------------|-----------------|
| `0x06`      | Digit 1         |
| `0x6F`      | Digit 9         |
| `0x07` (digit 1 + seg-a) | Digit 1 corrected |
| `0x6E` (digit 9 − seg-a) | Digit 9 corrected |
| `0x67` (digit 9 − seg-d) | Digit 9 corrected |
