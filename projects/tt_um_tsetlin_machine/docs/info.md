
## How it works

This project implements a hardware-efficient Tsetlin Machine (TM) binary classifier optimized for ultra-low-power Edge AI. Unlike traditional neural networks that rely on power-hungry arithmetic multipliers and floating-point weights, this architecture uses pure digital logic and finite state machines to learn and classify data. 

The machine processes a 4-bit binary input feature space and outputs a single binary classification. The internal architecture consists of:
* **32 Tsetlin Automata:** Each automaton acts as the "memory" of the system, implemented as a 4-bit saturating up/down counter (states 0 to 15). 
* **4 Clauses:** The logic is divided into 2 positive polarity clauses (which vote for Class 1) and 2 negative polarity clauses (which vote against Class 1). 
* **Inclusion Threshold:** If an automaton's state reaches 8 or higher, its corresponding input literal is "included" in its clause. 

The chip operates in two modes, controlled by the Mode pin (`ui_in[5]`):
1. **Inference Mode (Mode = 0):** The included literals are logically ANDed together within each clause. The final output is decided by a simple majority vote between the positive and negative clauses.
2. **Training Mode (Mode = 1):** The chip updates its internal automata states based on the provided Target signal (`ui_in[4]`). It uses a deterministic implementation of Type I feedback (to reinforce correct patterns) and Type II feedback (to break incorrect patterns). The counters update synchronously on every positive clock edge.

## How to test

To operate the Tsetlin Machine, you will need to manually toggle the inputs or drive them with a microcontroller. 

**1. Initialization**
* Set `rst_n` to `0` to initialize all 32 internal automata to their default state (8).
* Set `rst_n` to `1` to begin normal operation.

**2. Training the Machine**
* Set the Mode pin `ui_in[5]` to `1`.
* Provide a 4-bit input pattern on `ui_in[3:0]`.
* Provide the desired classification (the "correct answer") on the Target pin `ui_in[4]`.
* Pulse the `clk` pin. The internal counters will increment or decrement based on the learning rules. Repeat this process for your training dataset.

**3. Running Inference**
* Set the Mode pin `ui_in[5]` to `0`.
* Provide a 4-bit input pattern on `ui_in[3:0]`.
* Read the predicted classification on the output pin `uo_out[0]`. 

## External hardware

For basic testing, no specialized external hardware is required. 

However, because this chip is designed specifically for ultra-low-power Edge AI, it is ideally suited to be paired with external PMODs or custom sensor boards for real-world applications.
