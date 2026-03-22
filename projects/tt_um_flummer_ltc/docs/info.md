<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This is a project that generates [Linear Timecode (LTC)](https://en.wikipedia.org/wiki/Linear_timecode), most commonly used for audio and/or video syncronization. LTC is a digital signal, though it is often captured and recorded as an audio signal and this project is designed to work with the [Tiny Tapeout Audio PMOD](https://github.com/MichaelBell/tt-audio-pmod), to output a signal suitable for audio and video equipment.

The project uses multiple counters to maintain time and framecount, with serial output of the LTC (80 bit frames, biphase mark code) being output on a single pin.

In addition, it's possible to control the timecode generation and the user bits in the signal using I2C.

This is the updated version (v2), with added I2C control in addition to a series of other tweaks, as the original version (included on [TTIHP25a](https://tinytapeout.com/chips/ttihp25a/tt_um_flummer_ltc), [TTSKY25a](https://tinytapeout.com/chips/ttsky25a/tt_um_flummer_ltc) and [TTGF0.2](https://tinytapeout.com/chips/ttgf0p2/tt_um_flummer_ltc)) had only the bare minimum of functionality.

## How to test

### Setup

The project should have a 24 MHz clock signal applied and after reset, will start out with a 01:00:00:00 timecode and starts to count.

### Configuration using inputs/switches on the demo board

Framerate is by default controlled using inputs ui[2] and ui[3]

| FR1/ui[3] | FR0/ui[2] | Framerate | 7 Seg Debug    | Comment                     |
| --------- | --------- | --------- | -------------- | --------------------------- |
| 0         | 0         | 24        | 4              |                             |
| 0         | 1         | 25        | 5              |                             |
| 1         | 0         | 29.97     | 9              | Should also use drop frame  |
| 1         | 1         | 30        | 3              |                             |

Drop frame can be enabled with ui[4] (active high). It can be enabled and will be applied to all framerates, but it only really makes sense for 29.97 fps, where it should always be applied to follow LTC specification and keep the time from drifting.

The color frame flag (if timecode is syncronised to a color video signal) can be configured using ui[5] (active high) and BGF0 and BGF1 (Binary Group Flags) are configured using ui[6] and ui[7] respectively (also active high).

### Configuration via I2C

As an alternative to configuring the timecode signal via input switches, it's also possible to change all of the above settings and more usign I2C by writing to a set of registers.

The base address (7 bit) is: **0x42** (0x84 for write and 0x85 for read in 8 bit representation)

To use the configuration for framerate, drop frame, color frame and BGF you need to set **bit 7** in register **0x00** (**USE** in the table below). If this bit is not set, the input pins will be used for the setup configuration and not the setup register (BGF2 is only configurable via I2C and will not be set if using input pins for setup).

The framerate currently in use will be shown in an single digit, abbreviated, human readable form on the 7 segment display. **The decimal point will be illuminated, if setup from the I2C controlled register is in use**.

### Setting time via I2C

The time will start out at 01:00:00:00 after a reset. Changing the time can be done by writing to one or more of the time registers (0x01 though 0x04). The registers use the same binary coded decimal as in the output timecode signal, so that the "tens" are in the upper nibble and the "singles" are in the lower one. This makes it pretty easy to set the time eg. usign a bus pirate where you use a terminal for the I2C commands (eg. ```[0x84 0x01 0x13 0x37]``` to set the time to 13:37 for hours:minutes).

Reading from the time and frame registers will return the current time and framecount in the same binary encoded decimal format (eg. ```[0x84 0x01][0x85 rrrr]``` with the Bus Pirate).

### Setting userbits via I2C

LTC also includes a total of 8 user bit fields, each being 4 bits. Those can be set (and read back) via I2C registers 0x05 to 0x08. The definition of those are not fully defined and the order might not be ideal in all usecases, eg. if using the userbits for dates, the order of "tens" and "singles" might be less natural and flipped compared to settign the time.

### I2C Register map

| Addr. | Register name | Bit 7 | Bit 6 | Bit 5 | Bit 4 | Bit 3 | Bit 2 | Bit 1 | Bit 0 | Default on reset |
| ----- | ------------- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ---------------- |
| 0x00  | Setup         | USE   | FR1   | FR0   | DF    | CF    | BGF2  | BGF1  | BGF0  | 0x00             |
| 0x01  | Hours         | -     | -     | HRSD1 | HRSD0 | HRSU3 | HRSU2 | HRSU1 | HRSU0 | 0x10             |
| 0x02  | Minutes       | -     | MIND2 | MIND1 | MIND0 | MINU3 | MINU2 | MINU1 | MINU0 | 0x00             |
| 0x03  | Seconds       | -     | SECD2 | SECD1 | SECD0 | SECU3 | SECU2 | SECU1 | SECU0 | 0x00             |
| 0x04  | Frame         | -     | -     | FRMD1 | FRMD0 | FRMU3 | FRMU2 | FRMU1 | FRMU0 | 0x00             |
| 0x05  | User bits 1&2 | UB1_3 | UB1_2 | UB1_1 | UB1_0 | UB2_3 | UB2_2 | UB2_1 | UB2_0 | 0x00             |
| 0x06  | User bits 3&4 | UB3_3 | UB3_2 | UB3_1 | UB3_0 | UB4_3 | UB4_2 | UB4_1 | UB4_0 | 0x00             |
| 0x07  | User bits 5&6 | UB5_3 | UB5_2 | UB5_1 | UB5_0 | UB6_3 | UB6_2 | UB6_1 | UB6_0 | 0x00             |
| 0x08  | User bits 7&8 | UB7_3 | UB7_2 | UB7_1 | UB7_0 | UB8_3 | UB8_2 | UB8_1 | UB8_0 | 0x00             |

## External hardware

This should work with the audio PMOD connected to the bidirectional port, to give levels useable for audio gear. for I2C communication, you will need to use the pass through connections as SDA and SCL are also on the bidirectional port (uio[0] and uio[1] respectively).

If you have line level audio input on your computer (or using a USB audio interface), there are software that can listen to the input and show the timecode (https://timecodesync.com/ have a free to download and use tool for macOS and Windows).

**It is possible to listen to this "audio", but it is not a pleasant sound, so be careful if you use headphones or powerfull speakers**

If testing with a logic analyzer or similar, uio[7] can be directly connected (3.3v digital signal) and referenced to GND.

For communicating with the device via I2C, someting like a [Bus Pirate](https://buspirate.com/) or similar can be used. Remember to add/enable pullup resistors to the 3.3v rail.
