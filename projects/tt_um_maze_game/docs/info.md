## How it works

A maze exploration game rendered on a 128x64 OLED (SSD1306) via I2C.
The core game logic is a pure combinational circuit generated from DSLX (Google XLS),
wrapped by a Verilog module that holds 123 bits of state in flip-flops.

The player navigates a 16x8 hardcoded maze from start (1,1) to goal (14,6).
Up to 2 walls can be broken using the BREAK button. The game outputs audio
feedback (move beep, wall-break noise, goal fanfare) via a piezo speaker.

I2C runs at ~195kHz using pseudo open-drain outputs on the bidirectional pins.
Button inputs are synchronized (2-stage FF) and debounced (~5ms sampling).

## How to test

1. Connect a 128x64 SSD1306 OLED (I2C, address 0x3C) to uio[0] (SDA) and uio[1] (SCL).
   Add 4.7k ohm pull-up resistors from SDA and SCL to VCC (3.3V).
2. Connect a piezo speaker to uo_out[2].
3. Connect pushbuttons to ui_in[0..7] (directly or with optional RC debounce).
4. After reset, the maze appears on the OLED with the player at position (1,1).
5. Use direction buttons to navigate. Hold BREAK + direction to break walls (max 2).
6. Reach the goal at (14,6) to hear the goal fanfare.

## External hardware

- 128x64 SSD1306 OLED (I2C, address 0x3C)
- Piezo speaker
- 8 pushbuttons
- 2x 4.7k ohm pull-up resistors (for I2C SDA/SCL)
