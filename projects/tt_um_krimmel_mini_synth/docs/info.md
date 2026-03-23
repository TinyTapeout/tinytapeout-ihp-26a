<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A minimal monophonic triangle-wave synthesizer.

### Signal chain

1. **Phase accumulator** — 16-bit register incremented every sample by a note-dependent value. Wraps freely.
2. **Triangle wave** — the phase is folded at the midpoint (`phase[15] ? ~phase : phase`) to produce a triangle shape, then shifted to 11 bits.
3. **Sigma-delta modulator** — a 12-bit first-order sigma-delta accumulator converts the audio sample to a 1-bit PWM stream on `uo[7]` at the full 200 kHz clock rate.

### Note selection

The 6 input bits select one of 64 chromatic notes spanning MIDI 36–99 (C2 to Eb7, roughly 65 Hz–2.5 kHz).

Pitch lookup is compressed using the octave-doubling property of equal temperament: only 12 base increments (one octave) are stored. The octave is determined by a comparison chain, and the base increment is left-shifted by the octave number — equivalent to multiplying the frequency by 2 for each higher octave.

| Parameter | Value |
|---|---|
| Clock | 200 kHz |
| Sample rate | 50 kHz (÷4) |
| Phase accumulator | 16-bit |
| Audio sample | 12-bit unsigned |
| Note range | MIDI 36–99 (C2–Eb7) |
| Note resolution | 1 semitone (64 notes, 6 bits) |

## How to test

Connect the Tiny Tapeout Audio Pmod to the output pin header. Drive `ui[5:0]` with a 6-bit note index (0 = MIDI 36 / C2, 63 = MIDI 99 / Eb7). The synthesizer runs continuously — there is no gate or envelope; audio output is always active.

A Verilator simulation is included under `verilator/`. Build and run it with:

```sh
cd verilator
make
./synth
```

This plays a chromatic sweep from MIDI 36 to 99, 0.3 s per note with a 0.1 s gap, via SDL2 audio output.

## External hardware

Tiny Tapeout Audio Pmod connected to the `uo` output header.
