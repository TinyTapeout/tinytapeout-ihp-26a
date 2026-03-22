<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

**Tiny_ECC** implements scalar point multiplication on a binary elliptic curve over GF(2^8), the core operation needed to derive a public key from a private key.

### Curve Parameters

| Parameter | Value |
|-----------|-------|
| Field | GF(2^8), irreducible poly `0x11B` (AES) |
| Curve equation | y² + xy = x³ + 0x20·x² + 0x01 |
| Base point G | (0x8F, 0x29) i.e. (143, 41) |
| Group order n | 113 |
| Cofactor h | 2 |

### Architecture

The design is split across three modules:

- **`tt_um_ecc_gf2_8` (project.v)** — Top-level wrapper. Maps the 8-bit `ui_in` data bus and `uio_in` control pins to the core. Muxes `result_x`/`result_y` to `uo_out` via `read_sel`.

- **`ecc_core_gf2_8`** — FSM-based scalar multiplier using the double-and-add algorithm. Iterates over bits of `k` from MSB to LSB: for each bit it performs a point double, then conditionally a point add if the bit is 1. Point-at-infinity is tracked with the `r_is_inf` flag.

- **`alu_gf2_8`** — Combinational GF(2^8) ALU with three operations:
  - `op=00`: Addition (XOR)
  - `op=01`: Squaring (a²)
  - `op=10`: Multiplication (a·b), shift-and-XOR with poly reduction

- **`inv_rom`** — 256-entry lookup table returning the multiplicative inverse of any GF(2^8) element. Used by both the doubling and addition formulas to compute λ.

### Point Doubling (R ≠ O)
```
λ = xr + yr · xr⁻¹
x3 = λ² + λ + a
y3 = xr² + (λ)·x3 + x3        (where a = 0x20)
```

### Point Addition (R ≠ G, R ≠ O)
```
λ = (yr + yg) · (xr + xg)⁻¹
x3 = λ² + λ + xr + xg + a
y3 = λ·(xr + x3) + x3 + yr
```

Each formula takes multiple clock cycles; intermediate values are stored in `lam`, `temp`, and `x1_saved`.

### Latency

Each scalar multiplication takes roughly **30–60 clock cycles** for 8-bit keys (k = 1..112), depending on the Hamming weight of k.

---

## How to test

### Loading inputs (serial byte protocol)

All data is loaded 8 bits at a time via `ui_in`. Assert the corresponding `uio_in` control line for **one clock cycle** while the data is present on `ui_in`:

| Signal | `uio_in` bit | Action |
|--------|-------------|--------|
| `load_k` | 0 | Loads private key k into register |
| `load_x` | 1 | Loads base point X coordinate (Gx) |
| `load_y` | 2 | Loads base point Y coordinate (Gy) |
| `start`  | 3 | Begins scalar multiplication |

### Standard key generation sequence
```
1. Assert rst_n = 0 for ≥5 cycles, then rst_n = 1
2. ui_in = k,  uio_in = 0x01  → wait 1 cycle
3. ui_in = Gx, uio_in = 0x02  → wait 1 cycle
4. ui_in = Gy, uio_in = 0x04  → wait 1 cycle
5. uio_in = 0x08 (start)      → wait 1 cycle, then uio_in = 0
6. Poll `uio_out[6]` (`busy`) — wait for it to go **low**. 
7. Set uio_in[4] = 0, read uo_out → public key X
8. Set uio_in[4] = 1, read uo_out → public key Y
```

### Status flags (`uio_out`)

| Bit | Signal | Description |
|-----|--------|-------------|
| 5 | `done` | Pulses high for **one clock cycle** when result is ready. Do not poll this pin from software — the pulse will be missed. |
| 6 | `busy` | High while computation is in progress. **Poll this pin instead** — wait for it to go low, then read the result. |
| 7 | `error` | High if k=0 or result is the point at infinity. Sample after `busy` goes low. |

### Example: Generating a public key
```
Private key:  k  = 42  (0x2A)
Base point:   Gx = 143 (0x8F), Gy = 41 (0x29)
Expected public key: run scalar_mult(42, 143, 41) in the Python golden model
```

### Diffie-Hellman shared secret

Because this is a general scalar multiplier, you can substitute any valid EC point as the base. Load Alice's public key as (Gx, Gy) and Bob's private key as k to derive the shared secret. The cocotb test `test_diffie_hellman` demonstrates this end-to-end.

### Running the cocotb testbench
```sh
cd test
make          # RTL simulation
# Results and waveform saved to test/tb.fst and test/results.xml
```

Three tests are included:
- `test_k_zero` — verifies error flag for invalid input
- `test_exhaustive_scalar_mult` — brute-forces all k = 1..112 against a Python golden model
- `test_diffie_hellman` — full ECDH key exchange between Alice (k=42) and Bob (k=37)
- `test_peer_public_key_as_base` — verifies using a peer's public key as the base point

---

## External hardware

No external hardware required. All computation is on-chip.

For chip-level testing on the TT demo board, a logic analyser or microcontroller is needed to drive the serial byte-load protocol and poll the `done` flag.
