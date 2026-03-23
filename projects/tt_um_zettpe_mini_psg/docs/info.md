## How it works

Mini PSG is a retro inspired programmable sound generator. It has two tone channels, a shared `3` bit envelope and a `1` bit audio output. SPI writes set the control registers through `SPI_CS_N`, `SPI_MOSI` and `SPI_SCK`.

Each channel uses a `23` bit phase accumulator. The phase value sets the pitch and drives the selected waveform. The shared envelope shapes the level of either channel.

All internal sequential logic runs on the project `clk`. The design does not create derived clocks. `SPI_CS_N`, `SPI_MOSI` and `SPI_SCK` are sampled into that `clk` domain, and Tiny Tapeout `rst_n` asserts reset at once but releases the internal core reset after two clean `clk` cycles.

Hard mute drives the top audio pin low at once. A synchronized internal mute copy also clears the `1` bit DAC state, and audio disable uses the same clear path, so release comes back from the DAC idle state.

### Pin connections

| Pin | Function |
| --- | --- |
| `ui_in[0]` | hard mute |
| `uo_out[7]` | audio output |
| `uio_in[0]` | `SPI_CS_N` |
| `uio_in[1]` | `SPI_MOSI` |
| `uio_in[2]` | `SPI_SCK` |

Unused pins:

- `uio_out` stays `0`
- `uio_oe` stays `0`
- all other user pins are unused

### Register map

| Address | Register | Description |
| --- | --- | --- |
| `0x0` | `CONTROL` | audio enable and register clear |
| `0x1` | `NOTE_A` | note value for channel A |
| `0x2` | `CHANNEL_A_CONTROL` | waveform and enable control for channel A |
| `0x3` | `NOTE_B` | note value for channel B |
| `0x4` | `CHANNEL_B_CONTROL` | waveform and enable control for channel B |
| `0x5` | `VOLUME_AB` | output level for both channels |
| `0x7` | `ENVELOPE_CONTROL` | envelope mode, restart and channel enable |
| `0x8` | `ENVELOPE_PERIOD` | envelope step period |

### Register description

#### `CONTROL`

| Bit | Description |
| --- | --- |
| `0` | audio enable |
| `1` | clear all stored register values |

#### `NOTE_A` and `NOTE_B`

| Bits | Description |
| --- | --- |
| `[6:4]` | octave |
| `[3:0]` | note select |

`NOTE_*[3:0] = 15` gives silence.

#### `CHANNEL_A_CONTROL` and `CHANNEL_B_CONTROL`

| Bits | Description |
| --- | --- |
| `[1:0]` | waveform select |
| `2` | tone enable |
| `4` | envelope enable for that channel |
| `5` | channel gate enable |

Waveform select:

| Value | Waveform |
| --- | --- |
| `0` | square |
| `1` | pulse |
| `2` | saw |
| `3` | triangle |

#### `VOLUME_AB`

| Bits | Description |
| --- | --- |
| `[2:0]` | channel A level |
| `[6:4]` | channel B level |

#### `ENVELOPE_CONTROL`

| Bit | Description |
| --- | --- |
| `0` | envelope mode select |
| `2` | envelope restart pulse when written as `1` |
| `3` | apply envelope to channel A |
| `4` | apply envelope to channel B |

Envelope mode select:

| Value | Mode |
| --- | --- |
| `0` | square |
| `1` | saw |

#### `ENVELOPE_PERIOD`

| Bits | Description |
| --- | --- |
| `[7:0]` | envelope step period |

Lower values give a faster envelope. Higher values give a slower
envelope.

## How to test

A cocotb testbench is provided in `test/`

Run it with:

```sh
make -C test -B
```

## External hardware

- a Tiny Tapeout demo board or another board that provides power and the project clock
- an SPI master connected to `SPI_CS_N`, `SPI_MOSI` and `SPI_SCK`
- for audio use the TT Audio Pmod or use a simple low pass RC filter followed by an amplifier and speakers or headphones
