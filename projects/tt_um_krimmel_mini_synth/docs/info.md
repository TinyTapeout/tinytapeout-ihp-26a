<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

A monophonic synthesizer with three oscillators and an ADSR envelope.

### Signal chain

1. **Phase accumulator** — 16-bit register incremented every sample tick (50 kHz) by a note-dependent value. Wraps freely.
2. **Triangle wave** — the phase is folded at the midpoint (`phase[15] ? ~phase : phase`) and shifted to 11 bits.
3. **Square wave** — derived from `phase[13]`, giving a square at 4× the fundamental frequency.
4. **LFO-detuned triangle** — a second 16-bit phase accumulator runs at almost the same rate, offset by a ~4 Hz triangle LFO, producing a slow chorus/detune effect.
5. **Mix** — the three oscillators are summed into a 12-bit audio sample.
6. **ADSR envelope** — pulse-density amplitude control: a 7-bit counter (period 125) runs at the full 50 MHz clock. When the counter value is below the current volume level the raw audio is passed; otherwise the output is held at the midpoint (12'h800, silence). This gives a chopping frequency of 50 MHz / 125 = **400 kHz**, well above the audio pmod RC filter cutoff, with no aliasing into the audio band.
7. **Sigma-delta modulator** — a 12-bit first-order sigma-delta accumulator converts the envelope-controlled sample to a 1-bit PWM stream on `uo[7]` at the full 50 MHz clock rate.

### Note selection

The 7 input bits (`ui[6:0]`) select any of the 128 standard MIDI notes (MIDI 0–127, C-1 to G9, roughly 8 Hz–12.5 kHz).

Pitch lookup is compressed using the octave-doubling property of equal temperament: only 12 base increments (one octave, anchored at C2 for precision) are stored. The octave is determined by a comparison chain; for notes at or above C2 the base increment is left-shifted, for notes below C2 it is right-shifted.

### ADSR envelope

`ui[6]` is the gate input. A rising edge triggers the attack phase; releasing the gate (falling edge) triggers release.

| Phase | Rate | Duration |
|---|---|---|
| Attack | vol++ every 8 samples | ~20 ms (0 → full) |
| Decay | vol-- every 32 samples | ~30 ms (full → sustain) |
| Sustain | held at ~62% volume | until gate released |
| Release | vol-- every 64 samples | ~100 ms (sustain → 0) |

### Parameters

| Parameter | Value |
|---|---|
| Clock | 50 MHz |
| Sample rate | 50 kHz (÷1000) |
| Phase accumulator | 16-bit |
| Audio sample | 12-bit unsigned |
| Chop counter period | 125 (f_chop = 400 kHz) |
| Note range | MIDI 0–127 (C-1–G9) |
| Note resolution | 1 semitone (128 notes, 7 bits) |

## How to test

Connect the Tiny Tapeout Audio Pmod to the output pin header. Drive `ui[6:0]` with a 7-bit MIDI note number (0 = C-1, 69 = A4, 127 = G9) and set `ui[7]` high to open the gate. The ADSR envelope will attack, decay, and sustain while the gate is held; releasing the gate triggers the release phase.

A Verilator simulation is included under `verilator/`. Build and run it with:

```sh
cd verilator
make
./synth
# Output written to audio.raw — play back with:
ffplay -f u16le -ar 50000 audio.raw
# Or convert using ffmpeg:
ffmpeg -f u16le -ar 50000 -i audio.raw audio.wav
```

This renders a chromatic sweep of 64 notes (MIDI 36–99, C2–Eb7), 0.8 s gate-on + 0.2 s release per note, to `audio.raw` as 16-bit unsigned PCM at 50 kHz mono.

## External hardware

Tiny Tapeout Audio Pmod connected to the `uo` output header.
