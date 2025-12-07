// Verilog stub for tt_um_silicon_art
// Combined Pixel Pig + Canary Token Silicon Art

`default_nettype none

module tt_um_silicon_art (
`ifdef USE_POWER_PINS
    inout  wire       VPWR,
    inout  wire       VGND,
`endif
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);

    assign uo_out = ui_in ^ 8'hAA;
    assign uio_out = 8'b0;
    assign uio_oe = 8'b0;

    wire _unused = &{ena, clk, rst_n, uio_in, 1'b0};

endmodule
