/*
 * Copyright (c) 2025 TechHU
 * SPDX-License-Identifier: Apache-2.0
 *
 * Blackbox stub for PTAT+VCO analog design (custom GDS).
 * All functionality is in the analog layout; this Verilog is only
 * needed to satisfy the digital tool flow.
 */

`default_nettype none

module tt_um_techhu_analog_trial (
    input  wire       VGND,
    input  wire       VDPWR,
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    inout  wire [7:0] ua,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);

  assign uo_out  = 8'b0;
  assign uio_out = 8'b0;
  assign uio_oe  = 8'b0;

endmodule
