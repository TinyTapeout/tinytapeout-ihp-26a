<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

The zTimer has start, stop and reset signals. When rosc_enable is asserted, the inverter chain forms a feedback loop that produces oscillation. 
The start for starting the timer, stop is used to stop it.
When stop is asserted, the elapsed count value is stored in the internal registers.
The SPI device is used to read out the value stored within the particular register.
See README.md for more info.

## How to test
Press start, wait a while, and press to stop.
Use an MCU to read out the value from the zTimer using the SPI protocol


