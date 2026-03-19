<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This project implements a digital flight control mixer for a delta wing aircraft using a limited 8-bit IO interface.

Control and sensor data are received through the 8-bit input bus (`ui_in`) using a simple command-based protocol. Data is first sent as a command word to select a target register, followed by a data word to update that register. These registers represent control inputs and internal system states.

The system processes these inputs using digital logic to generate actuator control signals for the left elevon, right elevon, and rudder. The control signals are converted into PWM-compatible values representing actuator positions.

Due to the limited number of output pins, the three actuator signals are time-multiplexed onto a single 8-bit output bus (`uo_out`). Each output cycle contains:
- 3-bit channel tag identifying the actuator (left elevon, right elevon, or rudder)
- 5-bit PWM value representing the actuator command

This allows multiple control channels to be transmitted efficiently over a constrained interface.


## How to test

1. Provide an 8-bit input word on `ui[7:0]`.

2. Send a command word of the form:
   - `0xFF` in the upper 8 bits
   - register ID in the lower 8 bits

3. Follow with a data word containing the value to be written to that register.

4. Observe the output on `uo[7:0]`. The output cycles through actuator channels and provides:
   - Upper 3 bits: actuator identifier
   - Lower 5 bits: PWM value

5. Decode the output stream to extract individual actuator commands:
   - `001` → left elevon
   - `010` → right elevon
   - `011` → rudder


## External hardware

This design is fully digital and does not require external hardware to operate.

For practical use, the output can be connected to:
- A microcontroller or FPGA to decode the multiplexed PWM data
- Servo drivers or PWM generators to control physical actuators
