## How it works

Herald is a 32-bit CORDIC (COordinate Rotation DIgital Computer) engine implementing trigonometric functions in hardware using iterative rotations. The design uses Q16.16 fixed-point arithmetic and completes operations in 32 clock cycles.

**Supported Operations:**
- `sin_cos(angle)` - Computes sine and cosine simultaneously
- `atan2(y, x)` - Computes arctangent of y/x (angle from coordinates)
- `sqrt_magnitude(x, y)` - Vector magnitude calculation
- `multiply(a, b)` - Fixed-point multiplication using CORDIC

**Algorithm:**
The CORDIC algorithm performs micro-rotations using only shifts and adds, making it efficient for FPGA/ASIC implementation. It operates in two modes:
- **Rotation Mode:** Rotates a vector by a given angle (used for sin/cos)
- **Vectoring Mode:** Rotates a vector to the x-axis and returns the angle (used for atan2)

**Key Features:**
- 32 iterations for high precision (~0.1% accuracy for sin/cos, ~1% for atan2)
- Pre-computed angle lookup table
- K-factor compensation (0.607) for amplitude correction
- Fully pipelined design with busy/ready handshaking