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
    - Default value: 0x0000
- Set width: 0x77 (`w`) followed by the 8-bit width value
    - Default value: 0x01
- Set number of pulses: 0x6e (`n`) followed by the 8-bit number of pulses
    - Default value: 0x01
- Set pulse spacing: 0x73 (`s`) followed by the high byte and the low byte of the 16-bit pulse spacing value
    - Default value: 0x0000
- Target reset length: 0x72 (`r`) followed by the high byte and the low byte of the 16-bit target reset length value
    - Default value: 0x0000

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
    - This is the default mode.
- Arm: 0x69 (`i`)
    - The trigger will be armed after a reset has completed

Other:
- Hello message: 0x68 (`h`)
    - Replies with a message over UART

Unhandled command bytes are echoed back over UART.

## How to test

The project can be tested by connecting a microcontroller or UART USB adapter to the UART RX and TX pins.

Alternatively, the RP2350 running MicroPython on the demo board can be used to test some of the functionality.
First, set `mode = ASIC_RP_CONTROL` in `config.ini` (or manually in the REPL) to drive all inputs from the RP2350.

To use UART from the MicroPython REPL, initialize it like this:
```python
>>> from machine import UART
>>> uart = UART(0, baudrate=115200, tx=tt.pins.ui_in1.raw_pin, rx=tt.pins.uo_out0.raw_pin)
>>> _ = uart.read() # Clear read buffer
```

The `h` command will verify that the project is running:
```python
>>> uart.write(b'h')
1
>>> uart.read()
b'Erika'
```

Unknown commands are echoed back directly:
```python
>>> uart.write(b'x')
1
>>> uart.read()
b'x'
```

The `armed` signal can be found on output pin 5, and the trigger input is on input pin 0.
Here is a quick sanity check for these:
```python
>>> tt.uo_out[5]     # Check if armed (0 = not armed, 1 = armed)
<Logic ('0')>
>>> uart.write(b'a') # Arm trigger
1
>>> tt.uo_out[5]     # Trigger is now armed
<Logic ('1')>
>>> tt.ui_in[0] = 1  # Set the trigger input
>>> tt.uo_out[5]     # No longer armed
<Logic ('0')>
```

## External hardware

The pulse output can be used with a MOSFET or analog multiplexer/switch for voltage fault injection, or connected to a ChipSHOUTER for EMFI.
