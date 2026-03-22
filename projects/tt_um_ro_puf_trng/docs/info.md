<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This tile implements two physical security primitives using a bank of 8 **ring oscillators (ROs)**. No cryptographic algorithm is required, all security properties emerge from manufacturing process variation, which makes each chip unique.

### Primitives

| Mode | `uio_in[4:3]` | Description |
|------|--------------|-------------|
| RO-PUF | `00` | 4 oscillator pairs compared for a 4-bit device fingerprint in `result[3:0]` |
| TRNG   | `10` | 8 measurement rounds; XOR of all 8 counter LSBs → 1 random byte |

### Ring oscillator architecture

Each of the 8 ROs is modelled as a clock-divided flip-flop chain with a distinct half-period of `(i + 2)` clock cycles (i = 0..7). This provides deterministic, distinct frequencies for simulation and testing. On actual silicon, the physical ring oscillators should exhibit frequency variation caused by gate delay variation introduced during manufacturing.

### RO-PUF

All 8 oscillators run for a configurable measurement window (default: 64 clock cycles). The number of rising edges is counted per oscillator in an 8-bit counter. The 4 pairs are compared:

```
PUF bit[i] = 1  if  cnt[2i] > cnt[2i+1]   (i = 0..3)
result[3:0] = PUF bits;  result[7:4] = 0
```

The frequency difference between paired oscillators is caused by gate delay variation introduced during manufacturing.

### TRNG

The TRNG accumulates 1 bit per measurement round. After each window, the LSBs of all 8 counters are XORed together. Jitter (thermal noise in the oscillators) causes the LSB to vary unpredictably between measurements. After 8 rounds, 1 byte of random data is available.


### Internal state machine

```
IDLE / DONE ──start──► MEASURE ──window expires──► DONE (PUF / TRNG byte 8)
                            │                            │
                            └── TRNG rounds 1-7 ─────────┘
                                (loop back to MEASURE)
```

### Interface

State is configured and read one byte at a time through the 8-bit data bus. An internal 5-bit address counter advances automatically on each `we` or `re` pulse.

| Signal | Direction | Description |
|--------|-----------|-------------|
| `ui_in[7:0]`  | Input  | Data byte to write |
| `uo_out[7:0]` | Output | Data byte to read |
| `uio_in[0]`   | Input  | **we** — write `ui_in` to config[addr], addr++ |
| `uio_in[1]`   | Input  | **re** — output result to `uo_out`, addr++ |
| `uio_in[2]`   | Input  | **start** — begin measurement (resets addr to 0) |
| `uio_in[4:3]` | Input  | **mode** — `00`=RO-PUF, `10`=TRNG |
| `uio_in[5]`   | Input  | **addr\_clr** — reset byte address to 0 |
| `uio_out[6]`  | Output | **busy** — measurement in progress |
| `uio_out[7]`  | Output | **done** — result ready to read |

`uio_oe = 0xC0` — only bits 7 and 6 are driven by the tile.

#### Config address map (write)

| addr | Register | Default |
|------|----------|---------|
| 0 | `window[7:0]` — measurement duration in clock cycles | 64 |

#### Result address map (read)

| addr | Content |
|------|---------|
| 0 | `result[7:0]` — 4 PUF bits (bits [3:0]) or TRNG byte |

## How to test

### Minimal sequence — RO-PUF

```
1. rst_n=0 for ≥3 cycles, then rst_n=1.

2. (Optional) Write config:
   ui_in=64, uio_in=0x01 (we=1)  → window = 64 cycles
   uio_in=0x00

3. Start:
   uio_in = 0x04  (start=1, mode=00=RO-PUF)
   rising edge
   uio_in = 0x00

4. Wait for done:
   Poll uio_out[7].  Asserts after (window + 2) clock cycles.

5. Read result:
   uio_in = 0x20  (addr_clr=1)
   rising edge
   uio_in = 0x02  (re=1)
   rising edge
   Read uo_out  →  4 PUF bits in uo_out[3:0]
   uio_in = 0x00
```

### TRNG byte

```
1. Start TRNG:
   uio_in = 0x14  (start=1, mode=10=TRNG)

2. Wait done:
   TRNG runs 8 measurement rounds → done after ~8 × window cycles.

3. Read byte:
   addr_clr, then re → uo_out holds random byte.
```


## External hardware

-
