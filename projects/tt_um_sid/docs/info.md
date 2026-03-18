<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a triple-voice SID (MOS 6581-inspired) synthesizer without the filters because lack of time. It runs at 24 MHz with a ÷4 clock enable producing a 6 MHz voice pipeline (1 MHz effective per voice). A host microcontroller writes per-voice registers through a flat memory-mapped parallel interface and the chip produces 8-bit PWM audio output on `uo_out[0]`.

**Architecture:**

- **Flat register interface** -- rising-edge-triggered writes via `ui_in[7]` (WE), `ui_in[4:3]` (voice select), `ui_in[2:0]` (register address), `uio_in[7:0]` (data). No SPI or I2C overhead.
- **3-voice pipelined datapath** -- a ÷4 clock divider produces a 6 MHz clock enable from the 24 MHz system clock. A mod-6 slot counter cycles through voices 0/1/2, giving each voice a 1 MHz effective update rate. 24-bit phase accumulators with 16-bit frequency registers provide ~0.06 Hz resolution (matching the original C64 SID).
- **Waveform generation** -- four waveform types (sawtooth, triangle, variable-width pulse, noise via shared 15-bit LFSR), AND-combined when multiple waveforms are selected. Sync and ring modulation are fully implemented with circular cross-voice connections (V0←V2, V1←V0, V2←V1).
- **ADSR envelope** -- 8-bit envelope (256 levels) per voice with per-voice ADSR parameters, per-voice 15-bit rate counters with 16 SID-accurate non-power-of-2 period values (matching MOS 6581/8580), secondary 5-bit exponential counter with 6 breakpoints for exponential decay, and a 4-state FSM (IDLE/ATTACK/DECAY/SUSTAIN). 16 rate settings from ~2.3 ms to ~8 s per full traverse.
- **3-voice mixer** -- accumulates the three 8-bit voice outputs (8×8 waveform×envelope product, upper byte) into a 10-bit accumulator and divides by 4 to produce an 8-bit mix.
- **Analog filter chain** -- Removed
- **PWM audio** (`pwm_audio`) -- single instance on `uo_out[0]`. 8-bit PWM with a 255-clock period (~94.1 kHz at 24 MHz).

**Register map** — full address = `{voice_sel[1:0], reg_addr[2:0]}`, selected by `ui_in[4:3]` (voice_sel) and `ui_in[2:0]` (reg_addr):

| Addr | Register | Description |
|------|----------|-------------|
| **Voice 0**  | | |
| 0x00 | freq_lo[0] | Frequency low byte [7:0] |
| 0x01 | freq_hi[0] | Frequency high byte [15:8] |
| 0x02 | pw_lo[0] | Pulse width low byte [7:0] |
| 0x03 | pw_hi[0] | Pulse width high nibble [11:8] (bits [3:0] only) |
| 0x04 | waveform[0] | {noise, pulse, saw, tri, test, ring, sync, gate} |
| 0x05 | attack[0] | attack_rate[3:0] / decay_rate[7:4] |
| 0x04 | sustain[0] | sustain_level[3:0] / release_rate[7:4] |
| **Voice 1**  | | |
| 0x07 | freq_lo[1] | Frequency low byte [7:0] |
| 0x08 | freq_hi[1] | Frequency high byte [15:8] |
| 0x09 | pw_lo[1] | Pulse width low byte [7:0] |
| 0x0A | pw_hi[1] | Pulse width high nibble [11:8] (bits [3:0] only) |
| 0x0B | waveform[1] | {noise, pulse, saw, tri, test, ring, sync, gate} |
| 0x0C | attack[1] | attack_rate[3:0] / decay_rate[7:4] |
| 0x0D | sustain[1] | sustain_level[3:0] / release_rate[7:4] |
| **Voice 2**  | | |
| 0x0E | freq_lo[2] | Frequency low byte [7:0] |
| 0x0F | freq_hi[2] | Frequency high byte [15:8] |
| 0x10 | pw_lo[2] | Pulse width low byte [7:0] |
| 0x11 | pw_hi[2] | Pulse width high nibble [11:8] (bits [3:0] only) |
| 0x12 | waveform[2] | {noise, pulse, saw, tri, test, ring, sync, gate} |
| 0x13 | attack[2] | attack_rate[3:0] / decay_rate[7:4] |
| 0x14 | sustain[2] | sustain_level[3:0] / release_rate[7:4] |
| **Filter**  | | |
| 0x15 | fc_lo | unused |
| 0x16 | fc_hi | unused |
| 0x17 | res_filt | unused |
| 0x18 | mode_vol | [7:4] unused, [3:0] master volume |
| 0x1C–0x1F | — | unused |

**Frequency formula:**

The 16-bit frequency register `{freq_hi, freq_lo}` is zero-extended and added to the 24-bit phase accumulator each voice cycle:

```
f_out = freq_reg × 1,000,000 / 16,777,216  ≈  freq_reg × 0.0596 Hz
```

Resolution: ~0.06 Hz. Range: 0.06 Hz (reg=1) to ~3906 Hz (reg=65535). This matches the original C64 SID accumulator geometry (24-bit acc, 16-bit freq reg). Higher audio frequencies are produced as harmonics of the waveform generators.

**Pulse width:**

The 12-bit pulse width `{pw_hi[3:0], pw_lo[7:0]}` is compared against `acc[23:12]`. A value of `0x800` gives a 50% duty cycle.

## How to test

Connect a microcontroller to the parallel interface pins and the PWM output to a low-pass filter:

1. Set frequency: write `freq_lo` (reg 0) and `freq_hi` (reg 1) for the desired voice
2. Set pulse width if using pulse waveform: write `pw_lo` (reg 2) and optionally `pw_hi` (reg 3)
3. Set ADSR: write attack/decay rates (reg 4) and sustain level/release rate (reg 5) for each voice individually
4. Start the note: write waveform register (reg 6) with the desired waveform bit(s) and gate=1
5. Stop the note: write waveform register with gate=0 to trigger release
6. Repeat for voices 1 and 2 (`ui_in[4:3]` = 01, 10) for polyphony

The write sequence for each register: set `ui_in[2:0]` = address, `ui_in[4:3]` = voice, `uio_in` = data, then pulse `ui_in[7]` high for one clock cycle.

**Sync modulation:** Set bit 1 of the waveform register. Hard-syncs the voice's accumulator to the sync source (V0←V2, V1←V0, V2←V1), resetting the phase on the source voice's MSB rising edge.

**Ring modulation:** Set bit 2 of the waveform register. XORs the sync source voice's accumulator MSB into the triangle waveform's MSB, producing bell-like tones.

## External hardware

A second-order (two-stage) RC low-pass filter on `uo_out[0]` recovers analog audio from the ~94.1 kHz PWM carrier. The single PWM output carries the mixed and filtered audio (filter bypass passes unfiltered mix when filter routing is disabled):

```
uo_out[0] ---[3.3k]---+---[3.3k]---+---[1uF]---> Audio Out
                       |            |
                    [2.2nF]      [2.2nF]
                       |            |
                      GND          GND
```

Each stage has fc ≈ 22 kHz, passing the full 20 kHz audio band. A third stage (same values) can be added for better carrier rejection. Connect the output to headphones (via op-amp buffer) or a line-level amplifier input.
