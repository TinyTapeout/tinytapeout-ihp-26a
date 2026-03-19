## How it works

A classic scanline rasterization algorithm is run in sync with the VGA clock.
The submodule `triscan` implements a functional block that can perform the scanline
algorithm for one triangle at a time.
Once one triangle has been fully rendered, another can be started below it on the same frame.
This lets us draw multiple triangles on the screen, as long as they are vertically separated from each other.

The triscan module uses the H-Blank as a time budget to update its internal state from one row to the next.
This includes finding out whether it has reached a vertex of the triangle.
To track the left and right extents of the triangle in the current row,
an error value is accumulated for every active edge every time a new row starts.
Should this error become too large, then it is decreased, and the X position is
incremented or decremented accordingly.

The triscan module expects the geometry it is passed in to fulfill certain requirements.
The first vertex must be the one with the smallest Y position.
The second vertex must lie further left than the third vertex (the triangle must have counter-clockwise winding).
V1 and V2 may have the same Y value, as may V2 and V3.
But V1 and V3 may not have the same Y value (If V1.Y == V2.Y == V3.Y, there is nothing to render. Otherwise, one can reorder vertices to fulfill the requirements).

## How to test

Attach the TinyVGA PMOD adapter.
Reset the module.
The first one or two frames that are rendered may be glitchy.
After that, the image should stabilize.
The output should feature three clearly visible triangles on a solid black background.
The triangles are colored red, green, and blue respectively.

## External hardware

- TinyVGA PMOD adapter

- Not Implemented / Future Work: external SPI RAM (on-board on devboard)

