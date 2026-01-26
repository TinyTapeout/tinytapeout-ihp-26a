# Digital Lock with Easter Eggs

## How it works

This project implements a **4-bit digital lock** with additional "Easter egg" outputs for near-miss patterns.  

### Inputs
- `IN0` = Least significant bit of the 4-bit code  
- `IN1` = Second bit of the code  
- `IN2` = Third bit of the code  
- `IN3` = Most significant bit of the code  

### Outputs
- `UNLOCK` = Goes high when the entered code is exactly `1011`  
- `EASTER0` = Goes high when the code is `1010` (one bit off)  
- `EASTER1` = Goes high when the code is `1001` (one bit off)  
- `EASTER2` = Goes high when the code is `0011` (different pattern)  

### Logic Implementation
- Purely combinational logic  
- Uses **2-input AND gates** and **NOT gates**  
- Each output detects a specific pattern using AND/NOT combinations  
- No clock or sequential logic is used

---

## How to test

1. Open the project in Wokwi.  
2. Toggle the input switches (`IN3` to `IN0`) to enter a 4-bit code.  
3. Observe the output LEDs or 7-segment display:  

| Input Code | UNLOCK | EASTER0 | EASTER1 | EASTER2 |
|------------|--------|---------|---------|---------|
| 1011       | 1      | 0       | 0       | 0       |
| 1010       | 0      | 1       | 0       | 0       |
| 1001       | 0      | 0       | 1       | 0       |
| 0011       | 0      | 0       | 0       | 1       |
| Other      | 0      | 0       | 0       | 0       |

4. Only the correct pattern should activate **UNLOCK**.  
5. The Easter outputs show “near-miss” patterns and should be low for the exact code.

