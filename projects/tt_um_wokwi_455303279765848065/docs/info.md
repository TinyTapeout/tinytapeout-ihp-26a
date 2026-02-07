<!---
This file is used to generate your project datasheet.
Fill in the information below and delete any unused sections.
-->

## How it works

The design implements a synchronous digital system controlled by a clock or a manual step signal.  
An active-low reset (`RST_N`) initializes the system to a known state.  

Eight configuration inputs (`IN0–IN7`) are provided through a DIP switch bank. These inputs are sampled on each rising edge of the clock. The internal logic processes the sampled inputs and generates eight output signals (`OUT0–OUT7`).  

Each output directly drives one segment of a single 7-segment display, allowing different digits or segment patterns to be shown depending on the input configuration and clock progression.

---

## How to test

1. **Power the circuit**  
   - Apply the correct `VCC` and ground connections.
   - Ensure the 7-segment display is powered.

2. **Reset the system**  
   - Press the **RESET** button to assert `RST_N = 0`.
   - Release the button to allow normal operation.

3. **Configure inputs**  
   - Set the desired input pattern using the **8-position DIP switch**.
   - Each switch corresponds to one input (`IN0–IN7`):
     - ON → logic `1`
     - OFF → logic `0`

4. **Apply clock / step**  
   - Press the **STEP** button to generate a single clock pulse, or
   - Enable the clock source for continuous operation.

5. **Observe outputs**  
   - The **7-segment display** updates after each clock edge.
   - Verify that changes in DIP switch settings are reflected on the display after stepping the clock.

6. **Repeat**  
   - Try multiple input combinations and clock steps to confirm correct functionality.

---

## External hardware

- Push buttons (RESET and STEP)
- 8-position DIP switch
- Single 7-segment LED display
- Pull-up resistor(s) for reset and input stabilization
