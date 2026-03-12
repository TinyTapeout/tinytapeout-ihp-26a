## How it works

This project is a hardware-accelerated, two-player Tic-Tac-Toe implementation. The design is optimized for high throughput and performance to meet the extreme demands of the legendary three by three board game (some might even say it's NP-complete).

### Visual States:
*   **IDLE:** A single LED sequence rotates around the 3x3 board.
*   **Player 1:** Solid ON.
*   **Player 2:** Slow Pulsing (50% duty cycle).
*   **Win:** The three LEDs forming the winning line flash rapidly.
*   **Draw:** If the board is full with no winner, the Player 2 LEDs flash rapidly (Sparkle pattern).
*   **Error:** If an occupied cell is selected, that LED strobes rapidly for one second.

## How to test

1.  **Power On:** Upon reset, the board enters `IDLE` mode. You will see a single LED "rotating" around the 3x3 grid.
2.  **Start Game:** Player 1 presses any of the 9 buttons. Their mark is placed immediately, and the game transitions to Player 2's turn.
3.  **Gameplay:** 
    *   Players take turns pressing buttons to occupy empty cells.
    *   If you press an already-occupied cell, that cell will strobe for one second to indicate an error, and the turn remains with the current player.
4.  **Winning:** Once a line of three is formed, the game enters `GAME_OVER`. The winning line will flash rapidly.
5.  **Reset:** Press any button during the `GAME_OVER` state to clear the board and return to the `IDLE` rotation animation.

## External hardware

The project requires 9 momentary pushbuttons and 9 LEDs arranged in a 3x3 grid.

### Pinout Mapping:
| Component       | ASIC Pin(s)   | Description                                               |
| --------------- | ------------- | --------------------------------------------------------- |
| **Buttons 0-7** | `ui_in[7:0]`  | Inputs for the first 8 cells (Top-Left to Bottom-Middle). |
| **Button 8**    | `uio_in[0]`   | Input for the 9th cell (Bottom-Right).                    |
| **LEDs 0-7**    | `uo_out[7:0]` | Outputs for the first 8 LEDs.                             |
| **LED 8**       | `uio_out[7]`  | Output for the 9th LED.                                   |

### Wiring Requirements:
*   **Pull-down Resistors:** Each input pin (`ui_in` and `uio_in[0]`) should have a 10kΩ pull-down resistor to Ground. The buttons should connect the pin to VCC (3.3V) when pressed.
*   **Current Limiting:** Each LED output must have a current-limiting resistor (recommended 330Ω to 470Ω) to stay within the safe 4mA drive strength of the ASIC I/O pads.
