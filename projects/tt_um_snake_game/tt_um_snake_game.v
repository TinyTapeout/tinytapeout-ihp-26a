/*
 * Copyright (c) 2025 David Volz
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none
`include "common.sv"

module tt_um_snake_game (
	input  logic [7:0] ui_in,    // Dedicated inputs
	output logic [7:0] uo_out,   // Dedicated outputs
	input  logic [7:0] uio_in,   // IOs: Input path
	output logic [7:0] uio_out,  // IOs: Output path
	output logic [7:0] uio_oe,   // IOs: Enable path (active high: 0=input, 1=output)
	input  logic       ena,      // always 1 when the design is powered, so you can ignore it
	input  logic       clk,      // clock
	input  logic       rst_n     // reset_n - low to reset
);

	// List all unused inputs to prevent warnings
	logic _unused = &{ena, uio_in, ui_in[7:6], 1'b0};

	logic       up;
	logic       down;
	logic       left;
	logic       right;
	logic       pause;
	logic       restart;
	assign up      = ui_in[0];
	assign down    = ui_in[1];
	assign left    = ui_in[2];
	assign right   = ui_in[3];
	assign pause   = ui_in[4];
	assign restart = ui_in[5];

	logic [1:0] vga_r;
	logic [1:0] vga_g;
	logic [1:0] vga_b;
	logic       vga_hsync;
	logic       vga_vsync;
	assign uo_out = {vga_hsync, vga_b[0], vga_g[0], vga_r[0], vga_vsync, vga_b[1], vga_g[1], vga_r[1]};

	logic       failure;
	logic       success;
	logic       eat;
	logic       tick;
	logic       audio;
	assign uio_out = { audio, 3'b0, tick, eat, success, failure };
	assign uio_oe  = 8'b10001111;

	game game_inst (
		.clk(clk),
		.rst_n(rst_n),

		.i_up(up),
		.i_down(down),
		.i_left(left),
		.i_right(right),
		.i_pause(pause),
		.i_restart(restart),

		.o_vga_r(vga_r),
		.o_vga_g(vga_g),
		.o_vga_b(vga_b),
		.o_vga_vsync(vga_vsync),
		.o_vga_hsync(vga_hsync),

		.o_failure(failure),
		.o_success(success),
		.o_eat(eat),
		.o_tick(tick),
		.o_audio(audio)
	);

endmodule
