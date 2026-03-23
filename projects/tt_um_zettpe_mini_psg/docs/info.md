## How it works

Mini PSG is a compact sound generator for Tiny Tapeout IHP 26a.

It has two tone channels, one shared 3 bit envelope and a 1 bit audio output on `uo_out[7]`. Configuration is done over a write only SPI interface. The design uses a single 25 MHz clock domain.

Each channel stores a tone code and an octave value. Together they set the phase step for a 23 bit phase accumulator. That phase then drives one of four waveforms: square, pulse, saw or triangle.

The output of each channel is then scaled by either the channel volume setting or the shared envelope. The two channel outputs are mixed together and sent to a 1 bit DAC that drives the audio output.

```text
               Channel A                            Channel B
                   |                                    |
                   v                                    v
        [ Tone generator ]                  [ Tone generator ]
                   |                                    |
                   v                                    v
     [ Waveform generator ]              [ Waveform generator ]
                   |                                    |
                   v                                    v
        [ Level control ] <------ [ Envelope ] ------> [ Level control ]
                   \                                    /
                    \                                  /
                     +----------- [ Mixer ] ----------+
                                   |
                                   v
                                 [ DAC ]
                                   |
                                   v
                               Audio out
```

Reset is asserted immediately. Internal logic leaves reset two `clk` cycles after `rst_n` is released.

When hard mute is active, the audio output is forced low and the 1 bit DAC returns to its idle state. After power up or reset, the chip remains silent until it is configured over the SPI interface.

### Pin connections

| Pin | Function |
| --- | --- |
| `ui_in[0]` | hard mute |
| `uo_out[7]` | 1 bit audio output |
| `uio_in[0]` | `SPI_CS_N` |
| `uio_in[1]` | `SPI_MOSI` |
| `uio_in[2]` | unused TT default `SPI_MISO` slot |
| `uio_in[3]` | `SPI_SCK` |

### SPI interface

The SPI interface is write only and uses SPI mode `0`. Each transfer consists of one command byte followed by one data byte.

| Byte | Format | Meaning |
| --- | --- | --- |
| `0` | `0000 aaaa` | `aaaa` = write address (`4` bits) |
| `1` | `dddd dddd` | `dddd dddd` = write data (`8` bits) |

If `CS_N` changes state before the two byte frame is complete, the partial transfer is discarded. Additional clocks after the data byte are ignored until `CS_N` returns high. The chip does not support reads and never drives `MISO`.

The SPI inputs are sampled by the internal `clk` signal. `SPI_SCK` is not used as an internal clock. `SPI_SCK` must not exceed `clk / 8`. Keep `SCK` low and high for at least `4` `clk` cycles each. `CS_N` must be asserted at least `4` `clk` cycles before the first `SCK` rising edge, remain asserted for at least `4` `clk` cycles after the last `SCK` falling edge and remain deasserted for at least `4` `clk` cycles between frames.

### Register map

| Address | Register | Function |
| --- | --- | --- |
| `0x0` | `CONTROL` | audio enable and register clear |
| `0x1` | `NOTE_A` | tone setting for channel A |
| `0x2` | `CHANNEL_A_CONTROL` | waveform and tone control for channel A |
| `0x3` | `NOTE_B` | tone setting for channel B |
| `0x4` | `CHANNEL_B_CONTROL` | waveform and tone control for channel B |
| `0x5` | `VOLUME_AB` | channel output levels |
| `0x7` | `ENVELOPE_CONTROL` | envelope mode, restart pulse and channel assignment |
| `0x8` | `ENVELOPE_PERIOD` | envelope step period |

### `CONTROL`

| Bit | Function |
| --- | --- |
| `0` | audio enable |
| `1` | clear all stored register values when written as `1` |

`CONTROL[1]` is a pulse on write, not a stored mode bit.

### `NOTE_A` and `NOTE_B`

| Bits | Function |
| --- | --- |
| `[6:4]` | octave |
| `[3:0]` | tone code |

`NOTE_*[3:0] = 0` to `9` are the 10 valid tone settings. `10` to `15` give no tone. The table is set for the 25 MHz clock and the 23 bit phase path.

### `CHANNEL_A_CONTROL` and `CHANNEL_B_CONTROL`

| Bit | Function |
| --- | --- |
| `[1:0]` | waveform select |
| `2` | tone enable |
| `4` | enable envelope for that channel |
| `5` | channel gate enable |

Waveform select:

| Value | Waveform |
| --- | --- |
| `0` | square |
| `1` | pulse |
| `2` | saw |
| `3` | triangle |

Tone enable and channel gate must both be high before that channel produces a tone.

### `VOLUME_AB`

| Bits | Function |
| --- | --- |
| `[2:0]` | channel A level |
| `[6:4]` | channel B level |

`0` is mute and `7` is full scale for that channel.

### `ENVELOPE_CONTROL`

| Bit | Function |
| --- | --- |
| `0` | envelope mode select |
| `2` | envelope restart pulse when written as `1` |
| `3` | apply envelope to channel A |
| `4` | apply envelope to channel B |

Envelope modes:

| Value | Mode |
| --- | --- |
| `0` | square |
| `1` | saw |

### `ENVELOPE_PERIOD`

| Bits | Function |
| --- | --- |
| `[7:0]` | envelope step period |

Lower values make the envelope run faster. Higher values make it run slower. `0` is treated as one `clk` step per envelope update.

### Reset state

At reset, `CONTROL` comes up with audio disabled, both note registers come up in the no tone range, both channel control registers are cleared, both channel levels are `0`, the envelope is off and `ENVELOPE_PERIOD` resets to `0x10`.

## How to test

For a minimal hardware bring up, keep `ui_in[0] = 0` so hard mute is inactive, then write the following register values:

| Register | Address | Value |
| --- | --- | --- |
| `CONTROL` | `0x0` | `0x01` |
| `NOTE_A` | `0x1` | `0x30` |
| `CHANNEL_A_CONTROL` | `0x2` | `0x24` |
| `VOLUME_AB` | `0x5` | `0x07` |

This sequence turns audio on, writes `0x30` to `NOTE_A`, enables square wave on channel A and sets channel A to full scale. The result is a steady 1 bit audio stream on `uo_out[7]`.

A cocotb testbench is provided for the chip and its register settings.

Run it with:

```sh
make -C test -B
```

## External hardware

An SPI master is needed to configure the chip.

The audio output is a 1 bit signal. Feed it into the TT Audio Pmod or into a simple RC low pass filter followed by an amplifier and speaker or headphones.
