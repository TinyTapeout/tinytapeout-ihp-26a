<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project is a pulse generator with configurable parameters, intended for use in voltage or electromagnetic fault injection attacks.

The pulse generator can be configured and controlled over UART (115200 8N1).

Pulses can be triggered either over UART or using the trigger input signal.

**Commands**

All parameter values are either 16-bit or 8-bit unsigned integers.
Timing-related values are specified in number of clock cycles.

Configuration:
- Set delay: 0x64 (`d`) followed by the high byte and the low byte of the 16-bit delay value
- Set width: 0x77 (`w`) followed by the 8-bit width value
- Set number of pulses: 0x6e (`n`) followed by the 8-bit number of pulses
- Set pulse spacing: 0x73 (`s`) followed by the high byte and the low byte of the 16-bit pulse spacing value
- Target reset length: 0x72 (`r`) followed by the high byte and the low byte of the 16-bit target reset length value
    - Setting this to 0 disables target reset

Actions:
- Trigger pulse: 0x74 (`t`)
    - Manually trigger pulse with the current settings
- Arm trigger: 0x61 (`a`)
- Target reset: 0x70 (`p`)
    - Power cycle target, using the configured target reset length

Reset modes:
- None: 0x79 (`y`)
- Pulse: 0x75 (`u`)
    - Reset will be directly followed by a pulse with the current settings
- Arm: 0x69 (`i`)
    - The trigger will be armed after a reset has completed

Other:
- Hello message: 0x68 (`h`)
    - Replies with a message over UART

Unhandled command bytes are echoed back over UART.

## How to test

TODO: Explain how to use the project

## External hardware

The pulse output can be used with a MOSFET or analog multiplexer/switch for voltage fault injection, or connected to a ChipSHOUTER for EMFI.
