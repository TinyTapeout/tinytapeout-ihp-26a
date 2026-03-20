<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This design implements a hashed perceptron, a hardware-friendly predictor often used for branch prediction. It uses external SPI RAM to store signed 8-bit weights, and communicates with a host controller via a 16-bit SPI slave interface.

The typical flow is:

1. Send up to 4 weight indices via `OP_ADD` (9-bit index each)
2. Poll with `OP_READ` until the response opcode is `RESP_VALID` — the payload contains an 11-bit signed sum of the weights
3. The sign of the sum provides a taken/not-taken prediction
4. Send `OP_UPDATE` with a sign bit to increment (taken) or decrement (not taken) all loaded weights with saturation at +127/-128
5. Poll with `OP_READ` until `RESP_UPDATE_DONE` is returned (or it will appear as the response to any subsequent command)

The RAM address space is partitioned into 4 slots (2-bit slot prefix concatenated with the 9-bit index), giving 2048 total weight entries.

### Architecture

- **pred_slave_spi** — SPI slave command decoder (16-bit words, CPOL=0/CPHA=0)
- **perceptron** — Core logic: index buffer, signed accumulation, and update state machine
- **ram_interface** — SPI master to external RAM with configurable clock divider and CS wait cycles

### Pin mapping

| Pin | Direction | Function |
|-----|-----------|----------|
| ui_in[0] | in | Slave SCK |
| ui_in[1] | in | Slave CS (active low) |
| ui_in[2] | in | Slave MOSI |
| uo_out[0] | out | Slave MISO |
| uio[0] | out | RAM SPI CS |
| uio[1] | out | RAM SPI MOSI |
| uio[2] | in | RAM SPI MISO |
| uio[3] | out | RAM SPI SCK |

### SPI command protocol

All commands and responses are 16-bit words. Commands use bits [15:12] as the opcode.

#### Commands (host to device)

| Opcode | Name | Bits [11:0] | Description |
|--------|------|-------------|-------------|
| 0x1 | OP_ADD | [8:0] = index | Add a weight index to the buffer (max 4) |
| 0x2 | OP_UPDATE | [0] = sign (1=inc, 0=dec) | Update all loaded weights |
| 0x3 | OP_READ | unused | Request prediction result (send twice: command + dummy to clock out response) |
| 0x4 | OP_SET_CS_WAIT | [2:0] = wait value | Set RAM CS wait cycles (default 3) |
| 0x5 | OP_RESET_BUF | unused | Clear the weight index buffer and sum |
| 0x6 | OP_SET_CLK_DIV | [1:0] = divider | Set RAM SPI clock divider (0=div2, 1=div4, 2=div8 default, 3=div16) |

#### Responses (device to host)

Non-READ commands echo the received opcode in bits [15:12] (for debugging). READ responses use dedicated response codes:

| Opcode | Name | Bits [11:0] | Description |
|--------|------|-------------|-------------|
| 0x1 | RESP_VALID | [11] = valid, [10:0] = signed sum | Prediction ready |
| 0x2 | RESP_INVALID | 0 | No prediction available (no weights loaded) |
| 0x3 | RESP_UPDATE_DONE | 0 | Weight update completed |

## How to test

You will need external SPI RAM connected to the bidirectional IO pins. The [SPI RAM emulator](https://github.com/MichaelBell/spi-ram-emu) on a Raspberry Pi Pico can be used for this.

Basic test sequence:

1. After reset, send `OP_READ` — expect `RESP_INVALID` (no weights loaded)
2. Send `OP_ADD` with an index to load a weight
3. Send `OP_READ` (command word), then send a dummy word (0x0000) to clock out the response — poll until `RESP_VALID`
4. Verify the sum matches the expected signed weight value
5. Send `OP_UPDATE` with sign=1 to increment, poll until `RESP_UPDATE_DONE`
6. Read back the weight to verify it incremented

## External hardware

[SPI RAM emulator](https://github.com/MichaelBell/spi-ram-emu) on a Raspberry Pi Pico, connected to uio[0:3].
