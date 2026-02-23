<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a triple-voice SID (MOS 6581-inspired) synthesizer implemented in a single Verilog module. A host microcontroller writes per-voice registers through a flat memory-mapped parallel interface and the chip produces an 8-bit PWM audio output on `uo_out[0]`.

**Architecture:**

- **Flat register interface** -- rising-edge-triggered writes via `ui_in[7]` (WE), `ui_in[4:3]` (voice select), `ui_in[2:0]` (register address), `uio_in[7:0]` (data). No SPI or I2C overhead.
- **3-voice time-multiplexed pipeline** -- a single shared compute pipeline cycles through voices 0/1/2 every clock at 5 MHz (1.667 MHz per voice). 16-bit phase accumulators with no prescaler provide ~25.4 Hz frequency resolution.
- **Waveform generation** -- four waveform types (sawtooth, triangle, variable-width pulse, noise via shared 8-bit LFSR), OR-combined per voice.
- **ADSR envelope** -- 4-bit linear envelope per voice with shared 18-bit prescaler. 13 distinct rate settings from ~205 us to ~839 ms per full traverse.
- **3-voice mixer** -- accumulates the three 12-bit voice outputs (waveform x envelope) over 3 clock cycles and shifts right by 2 to produce an 8-bit mix.
- **PWM audio** (`pwm_audio`) -- 8-bit PWM with a 255-clock period (~19.6 kHz at 5 MHz).

**Register map (per voice, selected by `ui_in[4:3]`):**

| Addr | Register | Description |
|------|----------|-------------|
| 0 | freq_lo | Frequency low byte -- frequency[7:0] |
| 1 | freq_hi | Frequency high byte -- frequency[15:8] |
| 2 | pw | Pulse width[7:0] (duty cycle threshold) |
| 3 | -- | Reserved |
| 4 | attack | attack_rate[3:0] / decay_rate[7:4] |
| 5 | sustain | sustain_level[3:0] / release_rate[7:4] |
| 6 | waveform | {noise, pulse, saw, tri, test, ring, sync, gate} |

**Frequency formula:**

```
freq_reg = round(desired_Hz * 65536 / 1666667)  ≈  desired_Hz * 0.03932
```

Attack and sustain registers are shared across all voices (written by any voice select).

## How to test

Connect a microcontroller to the parallel interface pins and the PWM output to a low-pass filter:

1. Set frequency: write `freq_lo` (reg 0) and `freq_hi` (reg 1) for the desired voice
2. Set pulse width if using pulse waveform: write `pw` (reg 2)
3. Set ADSR: write attack/decay rates (reg 4) and sustain level/release rate (reg 5)
4. Start the note: write waveform register (reg 6) with the desired waveform bit(s) and gate=1
5. Stop the note: write waveform register with gate=0 to trigger release
6. Repeat for voices 1 and 2 (`ui_in[4:3]` = 01, 10) for polyphony

The write sequence for each register: set `ui_in[2:0]` = address, `ui_in[4:3]` = voice, `uio_in` = data, then pulse `ui_in[7]` high for one clock cycle.

## External hardware

A second-order (two-stage) RC low-pass filter on `uo_out[0]` recovers the analog audio:

```
uo_out[0] ---[3.3k]---+---[3.3k]---+---[1uF]---> Audio Out
                       |            |
                    [4.7nF]      [4.7nF]
                       |            |
                      GND          GND
```

Connect the output to headphones (via op-amp buffer) or a line-level amplifier input.
