## How it works

This chip implements the **Spongent-88/80/8** lightweight hash function as a hardware
accelerator, designed as the cryptographic primitive for **Winternitz One-Time Signatures
(W-OTS)** — a post-quantum secure signature scheme.

### Spongent-88/80/8

Spongent is a sponge-based hash function optimised for extremely constrained hardware
(Bogdanov et al., CHES 2011).  The 88/80/8 variant has:

- **88-bit internal state**, split into an 8-bit rate and 80-bit capacity
- **45 permutation rounds** per absorption step
- A round function of: round counter injection → S-box layer → bit permutation (pLayer)

Each round applies 22 parallel 4-bit S-box lookups, a zero-gate bit permutation
`P(i) = (i × 22) mod 87`, and XORs a 6-bit LFSR counter into both ends of the state
(forward into bits [5:0], bit-reversed into bits [87:82]).

The permutation is implemented with **2-round unrolling**: two full rounds per clock cycle
(22 double-round cycles + 1 single-round cycle for round 44), giving a latency of exactly
**23 cycles per permutation call**.

### Sponge construction

The host absorbs message bytes one at a time: each byte is XORed into the rate portion
(`state[7:0]`) and the permutation is triggered.  After all message bytes plus padding
are absorbed, the full 88-bit state is the digest.  Padding follows the pad10\*1 rule
(single byte `0x01` to set the first pad bit, `0x80` to set the last — for a
byte-aligned message this collapses to `0x81`).

### W-OTS use case

W-OTS with Winternitz parameter `w=16` uses 25 hash chains of depth up to 15.
Each chain step is one Spongent-88 call.  The chip accelerates all 25 × 15 = 375
permutations needed to sign a message; at 50 MHz this takes approximately **190 µs**
per signature (25 cycles × 375 calls at 50 MHz).  Key management and protocol logic
run in software on the host (RP2040).

### Register interface

The chip is controlled through a simple byte-serial register interface over the
TinyTapeout bidirectional pins:

| Signal | Direction | Description |
|---|---|---|
| `ui_in[7:0]` | input | data byte to write |
| `uo_out[7:0]` | output | current digest byte (LSB-first) |
| `uio[2:0]` | input | register address |
| `uio[3]` | input | write strobe (rising-edge triggered) |
| `uio[4]` | input | read strobe — advances output byte at addr 2 |
| `uio[0]` | output | **busy** — high while permutation is running |
| `uio[1]` | output | **out\_valid** — high after squeeze until next reset |

**Register map:**

| Addr | Direction | Action |
|---|---|---|
| 0 | write `0` | Reset: zero the sponge state, clear `out_valid` |
| 0 | write `1` | Squeeze: latch 88-bit digest into output shift register |
| 0 | write `2` | Hash: absorb pad byte `0x81` then auto-squeeze (no manual padding needed) |
| 1 | write `b` | Absorb: XOR byte `b` into `state[7:0]`, run 45-round permutation |
| 2 | read strobe | Advance output shift register to next digest byte |

**Timing:** one absorb call takes **25 clock cycles** (1 load + 23 permutation rounds + 1 capture).
The host must poll `busy` before issuing the next command.

## How to test

### Using the RP2040 demo board

Connect the TinyTapeout demo board.  The chip runs at 50 MHz.

**Hashing a message:**

```python
import machine, time

# Pin assignments (TinyTapeout demo board)
# ui_in  → 8 GPIO pins driving the data byte
# uio_in → 5 GPIO pins: [4]=rd_en, [3]=wr_en, [2:0]=addr
# uio_out → 2 GPIO pins: [1]=out_valid, [0]=busy
# uo_out → 8 GPIO pins for reading digest bytes

def write_reg(addr, data):
    set_ui(data)
    set_uio_low(addr)           # wr_en=0, let wr_prev settle
    time.sleep_us(1)
    set_uio_high(addr | 0x08)   # wr_en=1, rising edge
    time.sleep_us(1)
    set_uio_low(addr)           # deassert

def absorb(byte):
    write_reg(1, byte)
    while read_busy():          # poll uio_out[0]
        pass

def squeeze():
    write_reg(0, 1)             # CMD squeeze
    result = []
    for i in range(11):
        result.append(read_uo_out())
        if i < 10:
            set_uio_high(2 | 0x10)  # rd_en=1, addr=2
            time.sleep_us(1)
            set_uio_low(0)
            time.sleep_us(1)
    return bytes(result)

# Hash b'\xAB\xCD\xEF' using hardware padding (CMD=2)
write_reg(0, 0)          # reset
absorb(0xAB)
absorb(0xCD)
absorb(0xEF)
write_reg(0, 2)          # hash: absorbs 0x81 pad byte and auto-squeezes
while read_busy():       # wait for pad permutation
    pass
digest = []
for i in range(11):
    digest.append(read_uo_out())
    if i < 10:
        set_uio_high(2 | 0x10)  # advance output
        time.sleep_us(1)
        set_uio_low(0)
        time.sleep_us(1)
print(bytes(digest).hex())
```

### Using the cocotb simulation

```bash
cd test
pip install -r requirements.txt
make          # RTL simulation (iverilog + cocotb)
make WAVES=1  # also dump FST waveform (open with GTKWave or Surfer)
```

Nine test cases run automatically:

1. **`test_single_byte_absorb`** — absorbs 6 different single bytes, verifies digest
2. **`test_multi_byte_absorb`** — multi-byte sequences up to 11 bytes
3. **`test_absorb_timing`** — asserts exactly 25 cycles per absorb
4. **`test_out_valid_flag`** — checks `out_valid` transitions
5. **`test_reset_clears_state`** — same input after reset gives same digest
6. **`test_absorb_while_busy_ignored`** — writes during busy are silently dropped
7. **`test_reference_kat_components`** — validates Python model against published
   reference vectors (`sBoxLayer` and `pLayer` KATs, full LFSR sequence), then
   confirms DUT matches the validated model
8. **`test_vs_readable_crypto_reference`** — cross-checks against the independent
   joostrijneveld/readable-crypto implementation
9. **`test_hash_command`** — verifies CMD=2 applies pad `0x81` and auto-squeezes,
   matching `hash88()` from the reference model

**Run the Python reference model standalone** (no simulator needed):

```bash
cd test
python3 spongent88_ref.py
```

This prints the LFSR sequence, S-box checks, pLayer KAT, and digest values for
standard inputs — useful for quickly catching spec mismatches before simulation.

### Known-answer test vectors

From the BenchSpongent reference implementation and joostrijneveld/readable-crypto:

| Input | Expected output |
|---|---|
| `sBoxLayer(0x0123456789ABCDEF012345)` | `0xEDB0214F7A859C36EDB021` |
| `pLayer(0x0123456789ABCDEF012345)` | `0x00FF003C3C333333155555` |
| LFSR[0..4] | `0x05, 0x0A, 0x14, 0x29, 0x13` |

**Hash KAT vectors** (absorb single byte, no padding, squeeze full 88-bit state, LSB first):

| Input byte | Digest (hex, 11 bytes) |
|---|---|
| `0x00` | `82f3cecf167feb3981c07c` |
| `0x01` | `0842dc1b6c7399eb92f540` |
| `0x80` | `a0623e32cd5a6bba0b304f` |
| `0xFF` | `fe511649a2fa375bf97aa3` |
| `0xA5` | `82b032622cbefe65b01911` |

## External hardware

No external hardware required.  The chip is self-contained and communicates entirely
through the standard TinyTapeout pin interface.

For W-OTS use, the host microcontroller (RP2040 on the demo board) handles:
- Random private key generation (using its hardware RNG)
- Key and signature storage (external flash or PSRAM recommended for full key sets)
- W-OTS protocol logic (chain iteration, checksum, message formatting)
- Padding bytes before the final absorb
