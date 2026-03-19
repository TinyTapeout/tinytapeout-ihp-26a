<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

Multiple counters to maintain time and framecount, with serial output of the LTC (80 bit frames, biphase mark code)

## How to test

The project should have 24 MHz clock signal applied and after reset, will start out with a 01:00:00:00 timecode and starts to count.

Framerate can by default be controlled by the ui[2] and ui[3]

| ui[3] | ui[2] | Framerate | 7 Seg Debug    | Comment                     |
| ----- | ----- | --------- | -------------- | --------------------------- |
| 0     | 0     | 24        | 4              |                             |
| 0     | 1     | 25        | 5              |                             |
| 1     | 0     | 29.97     | 9              | Should also use drop frame  |
| 1     | 1     | 30        | 3              |                             |

Drop frame can be enabled with ui[4] (active high). It can be enabled and will be applied to all framerates, but only really makes sense for 29.97 FPS

Color frame flag can be configured using ui[5] (active high) and BGF0 and BGF1 is configured using ui[6] and ui[7] respectively (also active high).

All of the above and in addition also the time and user bits can optionally be configured via I2C.

The framerate currently in use will be shown in an abbreviated form on the 7 segment display. The decimal point will be eluminated, if configuration is used from the I2C controlled register.

## External hardware

This should work with the audio PMOD connected to the bidirectional port, to give levels useable for audio gear.

If you have audio in on your computer (or usign a USB audio interface), there are software that can listen to the input and show the timecode (https://timecodesync.com/ have a free to download and use tool for macOS and Windows).

If testing with logic analyzer or similar, uio[7] can be directly connected. The signal is a digital signal.

For communicating with the device via I2C, someting like a BusPirate or similar can be used.
