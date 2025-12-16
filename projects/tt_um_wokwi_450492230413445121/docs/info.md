<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works

This circuit takes eight digital inputs (IN0–IN7), processes some of them through logic gates, and drives eight outputs (OUT0–OUT7) that are connected to a seven-segment display.

Inputs **IN0, IN1, and IN2** are electrically tied together, forming a single signal called **A**.  
This signal is fed into three NOT gates.

- When **A = 0**, all three NOT gates output **1**
- When **A = 1**, all three NOT gates output **0**

These inverted signals drive **OUT0, OUT1, and OUT2**.

Some inputs are not modified by any logic gates:

- **IN3 → OUT3**
- **IN4 → OUT4**
- **IN5 → OUT5**

These outputs always match their corresponding inputs.

Inputs **IN5** and **IN6** are connected to an XOR gate.

- The XOR output is **1** only when the two inputs are different
- The XOR output is **0** when the two inputs are the same

This result drives **OUT6**.

Inputs **IN6** and **IN7** are connected to an AND gate.

- The AND output is **1** only when both inputs are **1**
- Otherwise, the output is **0**

This result drives **OUT7**.

The outputs are wired to segments of a seven-segment display.  
By changing the input values, the combination of active outputs determines which segments light up and ther


## How to test

| Output | Logic Description |
|--------|------------------|
| OUT0  | ¬A               |
| OUT1  | ¬A               |
| OUT2  | ¬A               |
| OUT3  | IN3              |
| OUT4  | IN4              |
| OUT5  | IN5              |
| OUT6  | IN5 ⊕ IN6        |
| OUT7  | IN6 AND IN7      |


## External hardware

List external hardware used in your project (e.g. PMOD, LED display, etc), if any
