module tt_um_ygdes_hdsiso8_rs (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire CLK_OUT;
 wire CLK_OUT_regs;
 wire D_OUT;
 wire INT_RESET;
 wire \J8.J4N[0] ;
 wire \J8.J4N[1] ;
 wire \J8.J4N[2] ;
 wire \J8.J4N[3] ;
 wire \J8.rstN ;
 wire LFSR_BIT;
 wire LFSR_PERIOD;
 wire \LFSR_state8[1] ;
 wire \LFSR_state8[2] ;
 wire \LFSR_state8[3] ;
 wire \LFSR_state8[4] ;
 wire \LFSR_state8[5] ;
 wire \LFSR_state8[6] ;
 wire \LFSR_state8[7] ;
 wire SHOW_LFSR_n1;
 wire SHOW_LFSR_n2;
 wire SISO_in;
 wire \demux_mux.Deven ;
 wire \demux_mux.DevenN ;
 wire \demux_mux.Dodd ;
 wire \demux_mux.DoddN ;
 wire \demux_mux.Dout_even ;
 wire \demux_mux.Dout_odd ;
 wire \demux_mux.Even_odd ;
 wire \demux_mux.doe1 ;
 wire \demux_mux.doe2 ;
 wire \demux_mux.doo1 ;
 wire \demux_mux.doo2 ;
 wire \demux_mux.slice0e.l0.EN ;
 wire \demux_mux.slice0e.l0.Q ;
 wire \demux_mux.slice0e.l0.Q_N ;
 wire \demux_mux.slice0e.l1.D ;
 wire \demux_mux.slice0e.l1.D_N ;
 wire \demux_mux.slice0e.l1.Q ;
 wire \demux_mux.slice0e.l1.Q_N ;
 wire \demux_mux.slice0e.l2.D ;
 wire \demux_mux.slice0e.l2.D_N ;
 wire \demux_mux.slice0e.l2.Q ;
 wire \demux_mux.slice0e.l2.Q_N ;
 wire \demux_mux.slice0e.l3.D ;
 wire \demux_mux.slice0e.l3.D_N ;
 wire \demux_mux.slice0e.l3.Q ;
 wire \demux_mux.slice0e.l3.Q_N ;
 wire \demux_mux.slice0e.latch ;
 wire \demux_mux.slice0o.l0.EN ;
 wire \demux_mux.slice0o.l0.Q ;
 wire \demux_mux.slice0o.l0.Q_N ;
 wire \demux_mux.slice0o.l1.D ;
 wire \demux_mux.slice0o.l1.D_N ;
 wire \demux_mux.slice0o.l1.Q ;
 wire \demux_mux.slice0o.l1.Q_N ;
 wire \demux_mux.slice0o.l2.D ;
 wire \demux_mux.slice0o.l2.D_N ;
 wire \demux_mux.slice0o.l2.Q ;
 wire \demux_mux.slice0o.l2.Q_N ;
 wire \demux_mux.slice0o.l3.D ;
 wire \demux_mux.slice0o.l3.D_N ;
 wire \demux_mux.slice0o.l3.Q ;
 wire \demux_mux.slice0o.l3.Q_N ;
 wire \demux_mux.slice0o.latch ;
 wire \demux_mux.slice1e.l0.EN ;
 wire \demux_mux.slice1e.l0.Q ;
 wire \demux_mux.slice1e.l0.Q_N ;
 wire \demux_mux.slice1e.l1.Q ;
 wire \demux_mux.slice1e.l1.Q_N ;
 wire \demux_mux.slice1e.l2.Q ;
 wire \demux_mux.slice1e.l2.Q_N ;
 wire \demux_mux.slice1e.l3.Q ;
 wire \demux_mux.slice1e.l3.Q_N ;
 wire \demux_mux.slice1e.latch ;
 wire \demux_mux.slice1o.l0.EN ;
 wire \demux_mux.slice1o.l0.Q ;
 wire \demux_mux.slice1o.l0.Q_N ;
 wire \demux_mux.slice1o.l1.Q ;
 wire \demux_mux.slice1o.l1.Q_N ;
 wire \demux_mux.slice1o.l2.Q ;
 wire \demux_mux.slice1o.l2.Q_N ;
 wire \demux_mux.slice1o.l3.Q ;
 wire \demux_mux.slice1o.l3.Q_N ;
 wire \demux_mux.slice1o.latch ;
 wire \demux_mux.slice2e.l0.EN ;
 wire \demux_mux.slice2e.l0.Q ;
 wire \demux_mux.slice2e.l0.Q_N ;
 wire \demux_mux.slice2e.l1.Q ;
 wire \demux_mux.slice2e.l1.Q_N ;
 wire \demux_mux.slice2e.l2.Q ;
 wire \demux_mux.slice2e.l2.Q_N ;
 wire \demux_mux.slice2e.l3.Q ;
 wire \demux_mux.slice2e.l3.Q_N ;
 wire \demux_mux.slice2e.latch ;
 wire \demux_mux.slice2o.l0.EN ;
 wire \demux_mux.slice2o.l0.Q ;
 wire \demux_mux.slice2o.l0.Q_N ;
 wire \demux_mux.slice2o.l1.Q ;
 wire \demux_mux.slice2o.l1.Q_N ;
 wire \demux_mux.slice2o.l2.Q ;
 wire \demux_mux.slice2o.l2.Q_N ;
 wire \demux_mux.slice2o.l3.Q ;
 wire \demux_mux.slice2o.l3.Q_N ;
 wire \demux_mux.slice2o.latch ;
 wire \demux_mux.slice3e.l0.EN ;
 wire \demux_mux.slice3e.l0.Q ;
 wire \demux_mux.slice3e.l0.Q_N ;
 wire \demux_mux.slice3e.l1.Q ;
 wire \demux_mux.slice3e.l1.Q_N ;
 wire \demux_mux.slice3e.l2.Q ;
 wire \demux_mux.slice3e.l2.Q_N ;
 wire \demux_mux.slice3e.l3.Q ;
 wire \demux_mux.slice3e.l3.Q_N ;
 wire \demux_mux.slice3e.latch ;
 wire \demux_mux.slice3o.l0.EN ;
 wire \demux_mux.slice3o.l0.Q ;
 wire \demux_mux.slice3o.l0.Q_N ;
 wire \demux_mux.slice3o.l1.Q ;
 wire \demux_mux.slice3o.l1.Q_N ;
 wire \demux_mux.slice3o.l2.Q ;
 wire \demux_mux.slice3o.l2.Q_N ;
 wire \demux_mux.slice3o.l3.Q ;
 wire \demux_mux.slice3o.l3.Q_N ;
 wire \demux_mux.slice3o.latch ;
 wire \lfsr.and8_1 ;
 wire \lfsr.and8_2 ;
 wire \lfsr.dum1 ;
 wire \lfsr.dum2 ;
 wire \lfsr.feedback ;
 wire \lfsr.x1 ;
 wire \lfsr.x2 ;
 wire \lfsr.x3 ;
 wire \siso256e_1.Amp.Y[0] ;
 wire \siso256e_1.Amp.Y[1] ;
 wire \siso256e_1.Amp.Y[2] ;
 wire \siso256e_1.Amp.Y[3] ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice0.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice1.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice2.latch ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche0.slice3.latch ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l1.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l2.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l3.Q ;
 wire \siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.Amp.Y[0] ;
 wire \siso256e_2.Amp.Y[1] ;
 wire \siso256e_2.Amp.Y[2] ;
 wire \siso256e_2.Amp.Y[3] ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice0.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice1.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice2.latch ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche0.slice3.latch ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.Amp.Y[0] ;
 wire \siso256o_1.Amp.Y[1] ;
 wire \siso256o_1.Amp.Y[2] ;
 wire \siso256o_1.Amp.Y[3] ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice0.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice1.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice2.latch ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche0.slice3.latch ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l1.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l2.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l3.Q ;
 wire \siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.Amp.Y[0] ;
 wire \siso256o_2.Amp.Y[1] ;
 wire \siso256o_2.Amp.Y[2] ;
 wire \siso256o_2.Amp.Y[3] ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l1.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l2.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l3.Q ;
 wire \siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice0.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice1.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice2.latch ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche0.slice3.latch ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l1.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l2.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l3.Q ;
 wire \siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l1.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l2.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l3.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.EN ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.Q ;
 wire \siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net7;
 wire net8;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net9;
 wire net10;
 wire net11;
 wire clknet_0_CLK_OUT;
 wire clknet_1_0__leaf_CLK_OUT;
 wire clknet_0_CLK_OUT_regs;
 wire clknet_2_0__leaf_CLK_OUT_regs;
 wire clknet_2_1__leaf_CLK_OUT_regs;
 wire clknet_2_2__leaf_CLK_OUT_regs;
 wire clknet_2_3__leaf_CLK_OUT_regs;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;

 sg13g2_dfrbpq_2 DFF_reset (.RESET_B(net1),
    .D(net4),
    .Q(INT_RESET),
    .CLK(clknet_2_1__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \J8.DFF_J1  (.RESET_B(net7),
    .D(net24),
    .Q(uo_out[2]),
    .Q_N(\J8.J4N[0] ),
    .CLK(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \J8.DFF_J2  (.RESET_B(net7),
    .D(net27),
    .Q(uo_out[3]),
    .Q_N(\J8.J4N[1] ),
    .CLK(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \J8.DFF_J3  (.RESET_B(net7),
    .D(net25),
    .Q(uo_out[4]),
    .Q_N(\J8.J4N[2] ),
    .CLK(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \J8.DFF_J4  (.RESET_B(net7),
    .D(net26),
    .Q(uo_out[5]),
    .Q_N(\J8.J4N[3] ),
    .CLK(clknet_2_2__leaf_CLK_OUT_regs));
 sg13g2_inv_2 \J8.boost0  (.Y(\J8.rstN ),
    .A(net7));
 sg13g2_a21o_2 \J8.dec0  (.A2(\J8.J4N[0] ),
    .A1(\J8.J4N[3] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice3e.latch ));
 sg13g2_a21o_2 \J8.dec1  (.A2(\J8.J4N[1] ),
    .A1(uo_out[2]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice3o.latch ));
 sg13g2_a21o_2 \J8.dec2  (.A2(\J8.J4N[2] ),
    .A1(uo_out[3]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice2e.latch ));
 sg13g2_a21o_2 \J8.dec3  (.A2(\J8.J4N[3] ),
    .A1(uo_out[4]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice2o.latch ));
 sg13g2_a21o_2 \J8.dec4  (.A2(uo_out[2]),
    .A1(uo_out[5]),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice1e.latch ));
 sg13g2_a21o_2 \J8.dec5  (.A2(uo_out[3]),
    .A1(\J8.J4N[0] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice1o.latch ));
 sg13g2_a21o_2 \J8.dec6  (.A2(uo_out[4]),
    .A1(\J8.J4N[1] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice0e.latch ));
 sg13g2_a21o_2 \J8.dec7  (.A2(uo_out[5]),
    .A1(\J8.J4N[2] ),
    .B1(\J8.rstN ),
    .X(\demux_mux.slice0o.latch ));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_10 (.L_HI(net12));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_11 (.L_HI(net13));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_12 (.L_HI(net14));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_13 (.L_HI(net15));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_14 (.L_HI(net16));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_15 (.L_HI(net17));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_16 (.L_HI(net18));
 sg13g2_inv_4 negClkOut_1 (.A(clknet_1_0__leaf_CLK_OUT),
    .Y(net19));
 sg13g2_buf_1 _08_ (.A(D_OUT),
    .X(uo_out[0]));
 sg13g2_buf_1 _09_ (.A(net19),
    .X(uo_out[1]));
 sg13g2_buf_1 _10_ (.A(LFSR_PERIOD),
    .X(uo_out[6]));
 sg13g2_buf_1 _11_ (.A(LFSR_BIT),
    .X(uo_out[7]));
 sg13g2_nor4_2 \demux_mux.Nor_EvenOdd  (.A(\demux_mux.slice3o.latch ),
    .B(\demux_mux.slice2o.latch ),
    .C(\demux_mux.slice1o.latch ),
    .Y(\demux_mux.Even_odd ),
    .D(\demux_mux.slice0o.latch ));
 sg13g2_a22oi_1 \demux_mux.mux_comb0_even  (.Y(\demux_mux.doe1 ),
    .B1(\demux_mux.slice2e.latch ),
    .B2(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .A2(\demux_mux.slice0e.l1.Q ),
    .A1(\demux_mux.slice3e.latch ));
 sg13g2_a22oi_1 \demux_mux.mux_comb0_odd  (.Y(\demux_mux.doo1 ),
    .B1(\demux_mux.slice2o.latch ),
    .B2(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .A2(\demux_mux.slice0o.l1.Q ),
    .A1(\demux_mux.slice3o.latch ));
 sg13g2_a22oi_1 \demux_mux.mux_comb1_even  (.Y(\demux_mux.doe2 ),
    .B1(\demux_mux.slice0e.latch ),
    .B2(\demux_mux.slice1e.l2.Q ),
    .A2(\demux_mux.slice2e.l3.Q ),
    .A1(\demux_mux.slice1e.latch ));
 sg13g2_a22oi_1 \demux_mux.mux_comb1_odd  (.Y(\demux_mux.doo2 ),
    .B1(\demux_mux.slice0o.latch ),
    .B2(\demux_mux.slice1o.l2.Q ),
    .A2(\demux_mux.slice2o.l3.Q ),
    .A1(\demux_mux.slice1o.latch ));
 sg13g2_nand2_1 \demux_mux.mux_nand2_even  (.Y(\demux_mux.Dout_even ),
    .A(\demux_mux.doe1 ),
    .B(\demux_mux.doe2 ));
 sg13g2_nand2_1 \demux_mux.mux_nand2_odd  (.Y(\demux_mux.Dout_odd ),
    .A(\demux_mux.doo1 ),
    .B(\demux_mux.doo2 ));
 sg13g2_inv_4 \demux_mux.slice0e.Amp  (.A(\demux_mux.slice0e.latch ),
    .Y(\demux_mux.slice0e.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l0.rs_neg  (.B1(\demux_mux.slice0e.l0.Q ),
    .Y(\demux_mux.slice0e.l0.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l0.rs_pos  (.B1(\demux_mux.slice0e.l0.Q_N ),
    .Y(\demux_mux.slice0e.l0.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l1.rs_neg  (.B1(\demux_mux.slice0e.l1.Q ),
    .Y(\demux_mux.slice0e.l1.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l1.D ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l1.rs_pos  (.B1(\demux_mux.slice0e.l1.Q_N ),
    .Y(\demux_mux.slice0e.l1.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l1.D_N ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l2.rs_neg  (.B1(\demux_mux.slice0e.l2.Q ),
    .Y(\demux_mux.slice0e.l2.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.D ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l2.rs_pos  (.B1(\demux_mux.slice0e.l2.Q_N ),
    .Y(\demux_mux.slice0e.l2.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.D_N ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l3.rs_neg  (.B1(\demux_mux.slice0e.l3.Q ),
    .Y(\demux_mux.slice0e.l3.Q_N ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.D ));
 sg13g2_o21ai_1 \demux_mux.slice0e.l3.rs_pos  (.B1(\demux_mux.slice0e.l3.Q_N ),
    .Y(\demux_mux.slice0e.l3.Q ),
    .A1(\demux_mux.slice0e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.D_N ));
 sg13g2_inv_4 \demux_mux.slice0o.Amp  (.A(\demux_mux.slice0o.latch ),
    .Y(\demux_mux.slice0o.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l0.rs_neg  (.B1(\demux_mux.slice0o.l0.Q ),
    .Y(\demux_mux.slice0o.l0.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l0.rs_pos  (.B1(\demux_mux.slice0o.l0.Q_N ),
    .Y(\demux_mux.slice0o.l0.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l1.rs_neg  (.B1(\demux_mux.slice0o.l1.Q ),
    .Y(\demux_mux.slice0o.l1.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l1.D ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l1.rs_pos  (.B1(\demux_mux.slice0o.l1.Q_N ),
    .Y(\demux_mux.slice0o.l1.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l1.D_N ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l2.rs_neg  (.B1(\demux_mux.slice0o.l2.Q ),
    .Y(\demux_mux.slice0o.l2.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.D ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l2.rs_pos  (.B1(\demux_mux.slice0o.l2.Q_N ),
    .Y(\demux_mux.slice0o.l2.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.D_N ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l3.rs_neg  (.B1(\demux_mux.slice0o.l3.Q ),
    .Y(\demux_mux.slice0o.l3.Q_N ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.D ));
 sg13g2_o21ai_1 \demux_mux.slice0o.l3.rs_pos  (.B1(\demux_mux.slice0o.l3.Q_N ),
    .Y(\demux_mux.slice0o.l3.Q ),
    .A1(\demux_mux.slice0o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.D_N ));
 sg13g2_inv_4 \demux_mux.slice1e.Amp  (.A(\demux_mux.slice1e.latch ),
    .Y(\demux_mux.slice1e.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l0.rs_neg  (.B1(\demux_mux.slice1e.l0.Q ),
    .Y(\demux_mux.slice1e.l0.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l0.rs_pos  (.B1(\demux_mux.slice1e.l0.Q_N ),
    .Y(\demux_mux.slice1e.l0.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l1.rs_neg  (.B1(\demux_mux.slice1e.l1.Q ),
    .Y(\demux_mux.slice1e.l1.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l1.rs_pos  (.B1(\demux_mux.slice1e.l1.Q_N ),
    .Y(\demux_mux.slice1e.l1.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l2.rs_neg  (.B1(\demux_mux.slice1e.l2.Q ),
    .Y(\demux_mux.slice1e.l2.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l2.rs_pos  (.B1(\demux_mux.slice1e.l2.Q_N ),
    .Y(\demux_mux.slice1e.l2.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l2.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l3.rs_neg  (.B1(\demux_mux.slice1e.l3.Q ),
    .Y(\demux_mux.slice1e.l3.Q_N ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1e.l3.rs_pos  (.B1(\demux_mux.slice1e.l3.Q_N ),
    .Y(\demux_mux.slice1e.l3.Q ),
    .A1(\demux_mux.slice1e.l0.EN ),
    .A2(\demux_mux.slice0e.l3.Q_N ));
 sg13g2_inv_4 \demux_mux.slice1o.Amp  (.A(\demux_mux.slice1o.latch ),
    .Y(\demux_mux.slice1o.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l0.rs_neg  (.B1(\demux_mux.slice1o.l0.Q ),
    .Y(\demux_mux.slice1o.l0.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l0.rs_pos  (.B1(\demux_mux.slice1o.l0.Q_N ),
    .Y(\demux_mux.slice1o.l0.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l1.rs_neg  (.B1(\demux_mux.slice1o.l1.Q ),
    .Y(\demux_mux.slice1o.l1.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l1.rs_pos  (.B1(\demux_mux.slice1o.l1.Q_N ),
    .Y(\demux_mux.slice1o.l1.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l2.rs_neg  (.B1(\demux_mux.slice1o.l2.Q ),
    .Y(\demux_mux.slice1o.l2.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l2.rs_pos  (.B1(\demux_mux.slice1o.l2.Q_N ),
    .Y(\demux_mux.slice1o.l2.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l2.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l3.rs_neg  (.B1(\demux_mux.slice1o.l3.Q ),
    .Y(\demux_mux.slice1o.l3.Q_N ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.Q ));
 sg13g2_o21ai_1 \demux_mux.slice1o.l3.rs_pos  (.B1(\demux_mux.slice1o.l3.Q_N ),
    .Y(\demux_mux.slice1o.l3.Q ),
    .A1(\demux_mux.slice1o.l0.EN ),
    .A2(\demux_mux.slice0o.l3.Q_N ));
 sg13g2_inv_4 \demux_mux.slice2e.Amp  (.A(\demux_mux.slice2e.latch ),
    .Y(\demux_mux.slice2e.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l0.rs_neg  (.B1(\demux_mux.slice2e.l0.Q ),
    .Y(\demux_mux.slice2e.l0.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l0.rs_pos  (.B1(\demux_mux.slice2e.l0.Q_N ),
    .Y(\demux_mux.slice2e.l0.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l1.rs_neg  (.B1(\demux_mux.slice2e.l1.Q ),
    .Y(\demux_mux.slice2e.l1.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l1.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l1.rs_pos  (.B1(\demux_mux.slice2e.l1.Q_N ),
    .Y(\demux_mux.slice2e.l1.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l1.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l2.rs_neg  (.B1(\demux_mux.slice2e.l2.Q ),
    .Y(\demux_mux.slice2e.l2.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l2.rs_pos  (.B1(\demux_mux.slice2e.l2.Q_N ),
    .Y(\demux_mux.slice2e.l2.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l3.rs_neg  (.B1(\demux_mux.slice2e.l3.Q ),
    .Y(\demux_mux.slice2e.l3.Q_N ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l3.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2e.l3.rs_pos  (.B1(\demux_mux.slice2e.l3.Q_N ),
    .Y(\demux_mux.slice2e.l3.Q ),
    .A1(\demux_mux.slice2e.l0.EN ),
    .A2(\demux_mux.slice1e.l3.Q_N ));
 sg13g2_inv_4 \demux_mux.slice2o.Amp  (.A(\demux_mux.slice2o.latch ),
    .Y(\demux_mux.slice2o.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l0.rs_neg  (.B1(\demux_mux.slice2o.l0.Q ),
    .Y(\demux_mux.slice2o.l0.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l0.rs_pos  (.B1(\demux_mux.slice2o.l0.Q_N ),
    .Y(\demux_mux.slice2o.l0.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l1.rs_neg  (.B1(\demux_mux.slice2o.l1.Q ),
    .Y(\demux_mux.slice2o.l1.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l1.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l1.rs_pos  (.B1(\demux_mux.slice2o.l1.Q_N ),
    .Y(\demux_mux.slice2o.l1.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l1.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l2.rs_neg  (.B1(\demux_mux.slice2o.l2.Q ),
    .Y(\demux_mux.slice2o.l2.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l2.rs_pos  (.B1(\demux_mux.slice2o.l2.Q_N ),
    .Y(\demux_mux.slice2o.l2.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l3.rs_neg  (.B1(\demux_mux.slice2o.l3.Q ),
    .Y(\demux_mux.slice2o.l3.Q_N ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l3.Q ));
 sg13g2_o21ai_1 \demux_mux.slice2o.l3.rs_pos  (.B1(\demux_mux.slice2o.l3.Q_N ),
    .Y(\demux_mux.slice2o.l3.Q ),
    .A1(\demux_mux.slice2o.l0.EN ),
    .A2(\demux_mux.slice1o.l3.Q_N ));
 sg13g2_inv_4 \demux_mux.slice3e.Amp  (.A(\demux_mux.slice3e.latch ),
    .Y(\demux_mux.slice3e.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l0.rs_neg  (.B1(\demux_mux.slice3e.l0.Q ),
    .Y(\demux_mux.slice3e.l0.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l0.rs_pos  (.B1(\demux_mux.slice3e.l0.Q_N ),
    .Y(\demux_mux.slice3e.l0.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l1.rs_neg  (.B1(\demux_mux.slice3e.l1.Q ),
    .Y(\demux_mux.slice3e.l1.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l1.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l1.rs_pos  (.B1(\demux_mux.slice3e.l1.Q_N ),
    .Y(\demux_mux.slice3e.l1.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l1.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l2.rs_neg  (.B1(\demux_mux.slice3e.l2.Q ),
    .Y(\demux_mux.slice3e.l2.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l2.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l2.rs_pos  (.B1(\demux_mux.slice3e.l2.Q_N ),
    .Y(\demux_mux.slice3e.l2.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.slice2e.l2.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l3.rs_neg  (.B1(\demux_mux.slice3e.l3.Q ),
    .Y(\demux_mux.slice3e.l3.Q_N ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.Deven ));
 sg13g2_o21ai_1 \demux_mux.slice3e.l3.rs_pos  (.B1(\demux_mux.slice3e.l3.Q_N ),
    .Y(\demux_mux.slice3e.l3.Q ),
    .A1(\demux_mux.slice3e.l0.EN ),
    .A2(\demux_mux.DevenN ));
 sg13g2_inv_4 \demux_mux.slice3o.Amp  (.A(\demux_mux.slice3o.latch ),
    .Y(\demux_mux.slice3o.l0.EN ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l0.rs_neg  (.B1(\demux_mux.slice3o.l0.Q ),
    .Y(\demux_mux.slice3o.l0.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l0.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l0.rs_pos  (.B1(\demux_mux.slice3o.l0.Q_N ),
    .Y(\demux_mux.slice3o.l0.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l0.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l1.rs_neg  (.B1(\demux_mux.slice3o.l1.Q ),
    .Y(\demux_mux.slice3o.l1.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l1.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l1.rs_pos  (.B1(\demux_mux.slice3o.l1.Q_N ),
    .Y(\demux_mux.slice3o.l1.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l1.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l2.rs_neg  (.B1(\demux_mux.slice3o.l2.Q ),
    .Y(\demux_mux.slice3o.l2.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l2.Q ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l2.rs_pos  (.B1(\demux_mux.slice3o.l2.Q_N ),
    .Y(\demux_mux.slice3o.l2.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.slice2o.l2.Q_N ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l3.rs_neg  (.B1(\demux_mux.slice3o.l3.Q ),
    .Y(\demux_mux.slice3o.l3.Q_N ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.Dodd ));
 sg13g2_o21ai_1 \demux_mux.slice3o.l3.rs_pos  (.B1(\demux_mux.slice3o.l3.Q_N ),
    .Y(\demux_mux.slice3o.l3.Q ),
    .A1(\demux_mux.slice3o.l0.EN ),
    .A2(\demux_mux.DoddN ));
 sg13g2_sdfrbp_1 \demux_mux.sync_Deven  (.RESET_B(net7),
    .SCD(net37),
    .Q(\demux_mux.Deven ),
    .CLK(clknet_2_2__leaf_CLK_OUT_regs),
    .D(net36),
    .Q_N(\demux_mux.DevenN ),
    .SCE(\demux_mux.Even_odd ));
 sg13g2_sdfrbp_1 \demux_mux.sync_Dodd  (.RESET_B(net34),
    .SCD(net36),
    .Q(\demux_mux.Dodd ),
    .CLK(clknet_2_2__leaf_CLK_OUT_regs),
    .D(net38),
    .Q_N(\demux_mux.DoddN ),
    .SCE(\demux_mux.Even_odd ));
 sg13g2_sdfrbpq_1 \demux_mux.sync_Dout  (.Q(D_OUT),
    .CLK(clknet_2_2__leaf_CLK_OUT_regs),
    .RESET_B(net7),
    .SCD(\demux_mux.Dout_even ),
    .D(\demux_mux.Dout_odd ),
    .SCE(\demux_mux.Even_odd ));
 sg13g2_dfrbpq_2 \lfsr.lfsr0  (.RESET_B(net8),
    .D(net33),
    .Q(LFSR_BIT),
    .CLK(clknet_2_1__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \lfsr.lfsr1  (.RESET_B(net8),
    .D(net23),
    .Q(\lfsr.dum2 ),
    .Q_N(\LFSR_state8[1] ),
    .CLK(clknet_2_1__leaf_CLK_OUT_regs));
 sg13g2_dfrbp_1 \lfsr.lfsr2  (.RESET_B(net8),
    .D(net29),
    .Q(\lfsr.dum1 ),
    .Q_N(\LFSR_state8[2] ),
    .CLK(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_dfrbpq_1 \lfsr.lfsr3  (.RESET_B(net8),
    .D(net22),
    .Q(\LFSR_state8[3] ),
    .CLK(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_dfrbpq_1 \lfsr.lfsr4  (.RESET_B(net8),
    .D(net31),
    .Q(\LFSR_state8[4] ),
    .CLK(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_dfrbpq_1 \lfsr.lfsr5  (.RESET_B(net8),
    .D(net21),
    .Q(\LFSR_state8[5] ),
    .CLK(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_dfrbpq_1 \lfsr.lfsr6  (.RESET_B(net8),
    .D(net20),
    .Q(\LFSR_state8[6] ),
    .CLK(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_dfrbpq_1 \lfsr.lfsr7  (.RESET_B(net8),
    .D(\lfsr.feedback ),
    .Q(\LFSR_state8[7] ),
    .CLK(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_and4_1 \lfsr.period4_1  (.A(LFSR_BIT),
    .B(\LFSR_state8[1] ),
    .C(\LFSR_state8[2] ),
    .D(\LFSR_state8[3] ),
    .X(\lfsr.and8_1 ));
 sg13g2_and4_1 \lfsr.period4_2  (.A(\LFSR_state8[4] ),
    .B(\LFSR_state8[5] ),
    .C(\LFSR_state8[6] ),
    .D(\LFSR_state8[7] ),
    .X(\lfsr.and8_2 ));
 sg13g2_and2_1 \lfsr.period8  (.A(\lfsr.and8_1 ),
    .B(\lfsr.and8_2 ),
    .X(LFSR_PERIOD));
 sg13g2_and2_1 \lfsr.stall  (.A(net35),
    .B(net9),
    .X(\lfsr.feedback ));
 sg13g2_xor2_1 \lfsr.x_a  (.B(net30),
    .A(\lfsr.feedback ),
    .X(\lfsr.x1 ));
 sg13g2_xor2_1 \lfsr.x_b  (.B(net28),
    .A(\lfsr.feedback ),
    .X(\lfsr.x2 ));
 sg13g2_xor2_1 \lfsr.x_c  (.B(net32),
    .A(\lfsr.feedback ),
    .X(\lfsr.x3 ));
 sg13g2_mux2_2 mux_clk (.A0(clk),
    .A1(net3),
    .S(net2),
    .X(CLK_OUT));
 sg13g2_mux2_1 mux_uio0 (.A0(LFSR_BIT),
    .A1(\demux_mux.slice3e.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[0]));
 sg13g2_mux2_1 mux_uio1 (.A0(\LFSR_state8[1] ),
    .A1(\demux_mux.slice3o.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[1]));
 sg13g2_mux2_1 mux_uio2 (.A0(\LFSR_state8[2] ),
    .A1(\demux_mux.slice2e.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[2]));
 sg13g2_mux2_1 mux_uio3 (.A0(\LFSR_state8[3] ),
    .A1(\demux_mux.slice2o.latch ),
    .S(SHOW_LFSR_n1),
    .X(uio_out[3]));
 sg13g2_mux2_1 mux_uio4 (.A0(\LFSR_state8[4] ),
    .A1(\demux_mux.slice1e.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[4]));
 sg13g2_mux2_1 mux_uio5 (.A0(\LFSR_state8[5] ),
    .A1(\demux_mux.slice1o.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[5]));
 sg13g2_mux2_1 mux_uio6 (.A0(\LFSR_state8[6] ),
    .A1(\demux_mux.slice0e.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[6]));
 sg13g2_mux2_1 mux_uio7 (.A0(\LFSR_state8[7] ),
    .A1(\demux_mux.slice0o.latch ),
    .S(SHOW_LFSR_n2),
    .X(uio_out[7]));
 sg13g2_buf_8 clkbuf_regs_0_clk (.A(CLK_OUT),
    .X(CLK_OUT_regs));
 sg13g2_inv_2 negShow1 (.Y(SHOW_LFSR_n1),
    .A(net6));
 sg13g2_inv_2 negShow2 (.Y(SHOW_LFSR_n2),
    .A(net6));
 sg13g2_inv_4 \siso256e_1.Amp.Amp0  (.A(\demux_mux.slice3e.latch ),
    .Y(\siso256e_1.Amp.Y[0] ));
 sg13g2_inv_8 \siso256e_1.Amp.Amp1  (.Y(\siso256e_1.Amp.Y[1] ),
    .A(\demux_mux.slice2e.latch ));
 sg13g2_inv_8 \siso256e_1.Amp.Amp2  (.Y(\siso256e_1.Amp.Y[2] ),
    .A(\demux_mux.slice1e.latch ));
 sg13g2_inv_8 \siso256e_1.Amp.Amp3  (.Y(\siso256e_1.Amp.Y[3] ),
    .A(\demux_mux.slice0e.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_1.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_1.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_1.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_1.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3e.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_1.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_2.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_2.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_2.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_2.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.latch ));
 sg13g2_inv_8 \siso256e_1.siso64_3.Amp.Amp1  (.Y(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .A(\siso256e_1.Amp.Y[1] ));
 sg13g2_inv_4 \siso256e_1.siso64_3.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_3.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_3.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.Amp.Amp0  (.A(\siso256e_1.Amp.Y[0] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_4.Amp.Amp1  (.A(\siso256e_1.Amp.Y[1] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_4.Amp.Amp2  (.A(\siso256e_1.Amp.Y[2] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_4.Amp.Amp3  (.A(\siso256e_1.Amp.Y[3] ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche0.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche0.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche0.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche0.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche1.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche1.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche1.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche1.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche2.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche2.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche2.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche2.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche3.slice0.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche3.slice1.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche3.slice2.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_1.siso64_4.tranche3.slice3.Amp  (.A(\siso256e_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_1.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ),
    .A1(\siso256e_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_8 \siso256e_2.Amp.Amp0  (.Y(\siso256e_2.Amp.Y[0] ),
    .A(\demux_mux.slice3e.latch ));
 sg13g2_inv_8 \siso256e_2.Amp.Amp1  (.Y(\siso256e_2.Amp.Y[1] ),
    .A(\demux_mux.slice2e.latch ));
 sg13g2_inv_8 \siso256e_2.Amp.Amp2  (.Y(\siso256e_2.Amp.Y[2] ),
    .A(\demux_mux.slice1e.latch ));
 sg13g2_inv_8 \siso256e_2.Amp.Amp3  (.Y(\siso256e_2.Amp.Y[3] ),
    .A(\demux_mux.slice0e.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_1.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_1.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_1.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.latch ));
 sg13g2_inv_8 \siso256e_2.siso64_1.Amp.Amp3  (.Y(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .A(\siso256e_2.Amp.Y[3] ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256e_1.siso64_4.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_1.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_2.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_2.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_2.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_2.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_3.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.latch ));
 sg13g2_inv_8 \siso256e_2.siso64_3.Amp.Amp2  (.Y(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .A(\siso256e_2.Amp.Y[2] ));
 sg13g2_inv_4 \siso256e_2.siso64_3.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_3.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.Amp.Amp0  (.A(\siso256e_2.Amp.Y[0] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_4.Amp.Amp1  (.A(\siso256e_2.Amp.Y[1] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_4.Amp.Amp2  (.A(\siso256e_2.Amp.Y[2] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_4.Amp.Amp3  (.A(\siso256e_2.Amp.Y[3] ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche0.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche0.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche0.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche0.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche1.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche1.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche1.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche1.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche2.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche2.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche2.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche2.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche3.slice0.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche3.slice1.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche3.slice2.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256e_2.siso64_4.tranche3.slice3.Amp  (.A(\siso256e_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256e_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256e_2.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\demux_mux.slice0e.l1.D ),
    .Y(\demux_mux.slice0e.l1.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\demux_mux.slice0e.l1.D_N ),
    .Y(\demux_mux.slice0e.l1.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\demux_mux.slice0e.l2.D ),
    .Y(\demux_mux.slice0e.l2.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\demux_mux.slice0e.l2.D_N ),
    .Y(\demux_mux.slice0e.l2.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\demux_mux.slice0e.l3.D ),
    .Y(\demux_mux.slice0e.l3.D_N ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256e_2.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\demux_mux.slice0e.l3.D_N ),
    .Y(\demux_mux.slice0e.l3.D ),
    .A1(\siso256e_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256e_2.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_8 \siso256o_1.Amp.Amp0  (.Y(\siso256o_1.Amp.Y[0] ),
    .A(\demux_mux.slice3o.latch ));
 sg13g2_inv_8 \siso256o_1.Amp.Amp1  (.Y(\siso256o_1.Amp.Y[1] ),
    .A(\demux_mux.slice2o.latch ));
 sg13g2_inv_8 \siso256o_1.Amp.Amp2  (.Y(\siso256o_1.Amp.Y[2] ),
    .A(\demux_mux.slice1o.latch ));
 sg13g2_inv_8 \siso256o_1.Amp.Amp3  (.Y(\siso256o_1.Amp.Y[3] ),
    .A(\demux_mux.slice0o.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_1.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_1.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_1.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_1.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\demux_mux.slice3o.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_1.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_2.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_2.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_2.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_2.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_3.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_3.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_3.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_3.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.Amp.Amp0  (.A(\siso256o_1.Amp.Y[0] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_4.Amp.Amp1  (.A(\siso256o_1.Amp.Y[1] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_4.Amp.Amp2  (.A(\siso256o_1.Amp.Y[2] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_4.Amp.Amp3  (.A(\siso256o_1.Amp.Y[3] ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche0.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche0.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche0.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche0.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche1.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche1.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche1.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche1.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche2.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche2.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche2.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche2.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche3.slice0.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche3.slice1.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche3.slice2.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_1.siso64_4.tranche3.slice3.Amp  (.A(\siso256o_1.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_1.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ),
    .A1(\siso256o_1.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_8 \siso256o_2.Amp.Amp0  (.Y(\siso256o_2.Amp.Y[0] ),
    .A(\demux_mux.slice3o.latch ));
 sg13g2_inv_8 \siso256o_2.Amp.Amp1  (.Y(\siso256o_2.Amp.Y[1] ),
    .A(\demux_mux.slice2o.latch ));
 sg13g2_inv_8 \siso256o_2.Amp.Amp2  (.Y(\siso256o_2.Amp.Y[2] ),
    .A(\demux_mux.slice1o.latch ));
 sg13g2_inv_8 \siso256o_2.Amp.Amp3  (.Y(\siso256o_2.Amp.Y[3] ),
    .A(\demux_mux.slice0o.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_1.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_1.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_1.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_1.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice0.l0.EN ),
    .A2(\siso256o_1.siso64_4.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_1.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_1.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_1.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_1.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_2.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_2.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_2.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_1.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_2.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_2.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_2.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_2.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_3.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_3.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.latch ));
 sg13g2_inv_8 \siso256o_2.siso64_3.Amp.Amp3  (.Y(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .A(\siso256o_2.Amp.Y[3] ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_2.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_3.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_3.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_3.tranche3.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_3.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.Amp.Amp0  (.A(\siso256o_2.Amp.Y[0] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_4.Amp.Amp1  (.A(\siso256o_2.Amp.Y[1] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_4.Amp.Amp2  (.A(\siso256o_2.Amp.Y[2] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_4.Amp.Amp3  (.A(\siso256o_2.Amp.Y[3] ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.latch ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche0.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_3.tranche3.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche0.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche0.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche0.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche0.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche0.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche1.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche0.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche1.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche1.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche1.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche1.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche1.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche2.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche1.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche2.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche2.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche2.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche2.slice3.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche2.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice2.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche3.slice0.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice0.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice0.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice0.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche2.slice3.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche3.slice1.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice1.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice1.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice1.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice0.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche3.slice2.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice2.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l1.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l1.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l2.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l2.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l3.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice2.l3.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice2.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice1.l3.Q_N ));
 sg13g2_inv_4 \siso256o_2.siso64_4.tranche3.slice3.Amp  (.A(\siso256o_2.siso64_4.tranche0.slice3.latch ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l0.rs_neg  (.B1(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l0.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l0.rs_pos  (.B1(\siso256o_2.siso64_4.tranche3.slice3.l0.Q_N ),
    .Y(\siso256o_2.siso64_4.tranche3.slice3.l0.Q ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l0.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l1.rs_neg  (.B1(\demux_mux.slice0o.l1.D ),
    .Y(\demux_mux.slice0o.l1.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l1.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l1.rs_pos  (.B1(\demux_mux.slice0o.l1.D_N ),
    .Y(\demux_mux.slice0o.l1.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l1.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l2.rs_neg  (.B1(\demux_mux.slice0o.l2.D ),
    .Y(\demux_mux.slice0o.l2.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l2.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l2.rs_pos  (.B1(\demux_mux.slice0o.l2.D_N ),
    .Y(\demux_mux.slice0o.l2.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l2.Q_N ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l3.rs_neg  (.B1(\demux_mux.slice0o.l3.D ),
    .Y(\demux_mux.slice0o.l3.D_N ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l3.Q ));
 sg13g2_o21ai_1 \siso256o_2.siso64_4.tranche3.slice3.l3.rs_pos  (.B1(\demux_mux.slice0o.l3.D_N ),
    .Y(\demux_mux.slice0o.l3.D ),
    .A1(\siso256o_2.siso64_4.tranche3.slice3.l0.EN ),
    .A2(\siso256o_2.siso64_4.tranche3.slice2.l3.Q_N ));
 sg13g2_sdfrbpq_1 sync_Din (.Q(SISO_in),
    .CLK(clknet_2_1__leaf_CLK_OUT_regs),
    .RESET_B(net7),
    .SCD(net35),
    .D(net5),
    .SCE(net10));
 sg13g2_buf_8 fanout7 (.A(net34),
    .X(net7));
 sg13g2_buf_8 fanout8 (.A(net34),
    .X(net8));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[6]),
    .X(net9));
 sg13g2_buf_1 input8 (.A(ui_in[7]),
    .X(net10));
 sg13g2_tiehi tt_um_ygdes_hdsiso8_rs_9 (.L_HI(net11));
 sg13g2_buf_8 clkbuf_0_CLK_OUT (.A(CLK_OUT),
    .X(clknet_0_CLK_OUT));
 sg13g2_buf_8 clkbuf_1_0__f_CLK_OUT (.A(clknet_0_CLK_OUT),
    .X(clknet_1_0__leaf_CLK_OUT));
 sg13g2_buf_8 clkbuf_0_CLK_OUT_regs (.A(CLK_OUT_regs),
    .X(clknet_0_CLK_OUT_regs));
 sg13g2_buf_8 clkbuf_2_0__f_CLK_OUT_regs (.A(clknet_0_CLK_OUT_regs),
    .X(clknet_2_0__leaf_CLK_OUT_regs));
 sg13g2_buf_8 clkbuf_2_1__f_CLK_OUT_regs (.A(clknet_0_CLK_OUT_regs),
    .X(clknet_2_1__leaf_CLK_OUT_regs));
 sg13g2_buf_8 clkbuf_2_2__f_CLK_OUT_regs (.A(clknet_0_CLK_OUT_regs),
    .X(clknet_2_2__leaf_CLK_OUT_regs));
 sg13g2_buf_8 clkbuf_2_3__f_CLK_OUT_regs (.A(clknet_0_CLK_OUT_regs),
    .X(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_inv_1 clkload0 (.A(clknet_2_1__leaf_CLK_OUT_regs));
 sg13g2_inv_1 clkload1 (.A(clknet_2_2__leaf_CLK_OUT_regs));
 sg13g2_inv_1 clkload2 (.A(clknet_2_3__leaf_CLK_OUT_regs));
 sg13g2_dlygate4sd3_1 hold1 (.A(\LFSR_state8[7] ),
    .X(net20));
 sg13g2_dlygate4sd3_1 hold2 (.A(\LFSR_state8[6] ),
    .X(net21));
 sg13g2_dlygate4sd3_1 hold3 (.A(\LFSR_state8[4] ),
    .X(net22));
 sg13g2_dlygate4sd3_1 hold4 (.A(\LFSR_state8[2] ),
    .X(net23));
 sg13g2_dlygate4sd3_1 hold5 (.A(\J8.J4N[3] ),
    .X(net24));
 sg13g2_dlygate4sd3_1 hold6 (.A(uo_out[3]),
    .X(net25));
 sg13g2_dlygate4sd3_1 hold7 (.A(uo_out[4]),
    .X(net26));
 sg13g2_dlygate4sd3_1 hold8 (.A(uo_out[2]),
    .X(net27));
 sg13g2_dlygate4sd3_1 hold9 (.A(\LFSR_state8[3] ),
    .X(net28));
 sg13g2_dlygate4sd3_1 hold10 (.A(\lfsr.x2 ),
    .X(net29));
 sg13g2_dlygate4sd3_1 hold11 (.A(\LFSR_state8[5] ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold12 (.A(\lfsr.x1 ),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold13 (.A(\LFSR_state8[1] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold14 (.A(\lfsr.x3 ),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold15 (.A(INT_RESET),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold16 (.A(LFSR_BIT),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold17 (.A(SISO_in),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold18 (.A(\demux_mux.Deven ),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold19 (.A(\demux_mux.Dodd ),
    .X(net38));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_4 FILLER_0_91 ();
 sg13g2_fill_1 FILLER_0_95 ();
 sg13g2_fill_1 FILLER_0_166 ();
 sg13g2_decap_8 FILLER_0_187 ();
 sg13g2_decap_8 FILLER_0_194 ();
 sg13g2_decap_8 FILLER_0_201 ();
 sg13g2_decap_8 FILLER_0_208 ();
 sg13g2_decap_8 FILLER_0_215 ();
 sg13g2_decap_8 FILLER_0_222 ();
 sg13g2_decap_8 FILLER_0_229 ();
 sg13g2_decap_8 FILLER_0_236 ();
 sg13g2_decap_8 FILLER_0_243 ();
 sg13g2_fill_1 FILLER_0_250 ();
 sg13g2_fill_1 FILLER_0_256 ();
 sg13g2_fill_1 FILLER_0_267 ();
 sg13g2_fill_2 FILLER_0_388 ();
 sg13g2_fill_1 FILLER_0_390 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_4 FILLER_1_28 ();
 sg13g2_fill_2 FILLER_1_32 ();
 sg13g2_decap_8 FILLER_1_39 ();
 sg13g2_decap_8 FILLER_1_46 ();
 sg13g2_decap_8 FILLER_1_53 ();
 sg13g2_decap_8 FILLER_1_60 ();
 sg13g2_decap_8 FILLER_1_67 ();
 sg13g2_decap_8 FILLER_1_74 ();
 sg13g2_fill_2 FILLER_1_181 ();
 sg13g2_fill_1 FILLER_1_183 ();
 sg13g2_fill_1 FILLER_1_199 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_4 FILLER_1_238 ();
 sg13g2_decap_4 FILLER_1_282 ();
 sg13g2_fill_2 FILLER_1_406 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_fill_1 FILLER_2_21 ();
 sg13g2_fill_2 FILLER_2_32 ();
 sg13g2_fill_1 FILLER_2_39 ();
 sg13g2_decap_4 FILLER_2_50 ();
 sg13g2_fill_1 FILLER_2_124 ();
 sg13g2_fill_2 FILLER_2_150 ();
 sg13g2_fill_2 FILLER_2_182 ();
 sg13g2_fill_2 FILLER_2_199 ();
 sg13g2_fill_1 FILLER_2_216 ();
 sg13g2_decap_8 FILLER_2_222 ();
 sg13g2_decap_8 FILLER_2_229 ();
 sg13g2_decap_4 FILLER_2_236 ();
 sg13g2_decap_4 FILLER_2_286 ();
 sg13g2_fill_1 FILLER_2_316 ();
 sg13g2_fill_1 FILLER_2_323 ();
 sg13g2_fill_2 FILLER_2_389 ();
 sg13g2_fill_2 FILLER_2_406 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_fill_2 FILLER_3_14 ();
 sg13g2_fill_2 FILLER_3_26 ();
 sg13g2_decap_4 FILLER_3_33 ();
 sg13g2_fill_2 FILLER_3_92 ();
 sg13g2_fill_1 FILLER_3_94 ();
 sg13g2_fill_2 FILLER_3_100 ();
 sg13g2_fill_1 FILLER_3_153 ();
 sg13g2_decap_4 FILLER_3_216 ();
 sg13g2_decap_4 FILLER_3_230 ();
 sg13g2_fill_1 FILLER_3_234 ();
 sg13g2_fill_2 FILLER_3_260 ();
 sg13g2_fill_1 FILLER_3_262 ();
 sg13g2_fill_2 FILLER_3_284 ();
 sg13g2_fill_1 FILLER_3_286 ();
 sg13g2_decap_4 FILLER_3_310 ();
 sg13g2_fill_1 FILLER_3_326 ();
 sg13g2_fill_2 FILLER_3_337 ();
 sg13g2_fill_1 FILLER_3_339 ();
 sg13g2_decap_4 FILLER_3_360 ();
 sg13g2_fill_1 FILLER_3_389 ();
 sg13g2_decap_4 FILLER_3_405 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_2 FILLER_4_7 ();
 sg13g2_fill_1 FILLER_4_9 ();
 sg13g2_fill_2 FILLER_4_20 ();
 sg13g2_decap_4 FILLER_4_37 ();
 sg13g2_fill_1 FILLER_4_61 ();
 sg13g2_fill_2 FILLER_4_72 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_fill_1 FILLER_4_126 ();
 sg13g2_fill_1 FILLER_4_133 ();
 sg13g2_fill_2 FILLER_4_145 ();
 sg13g2_fill_1 FILLER_4_147 ();
 sg13g2_fill_2 FILLER_4_159 ();
 sg13g2_fill_2 FILLER_4_171 ();
 sg13g2_fill_1 FILLER_4_173 ();
 sg13g2_decap_4 FILLER_4_184 ();
 sg13g2_decap_4 FILLER_4_203 ();
 sg13g2_decap_4 FILLER_4_217 ();
 sg13g2_fill_2 FILLER_4_236 ();
 sg13g2_fill_2 FILLER_4_263 ();
 sg13g2_fill_2 FILLER_4_275 ();
 sg13g2_fill_1 FILLER_4_287 ();
 sg13g2_fill_2 FILLER_4_314 ();
 sg13g2_fill_2 FILLER_4_328 ();
 sg13g2_fill_1 FILLER_4_330 ();
 sg13g2_fill_2 FILLER_4_341 ();
 sg13g2_fill_1 FILLER_4_343 ();
 sg13g2_fill_2 FILLER_4_379 ();
 sg13g2_fill_1 FILLER_4_381 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_2 ();
 sg13g2_fill_1 FILLER_5_33 ();
 sg13g2_fill_1 FILLER_5_85 ();
 sg13g2_fill_2 FILLER_5_101 ();
 sg13g2_fill_2 FILLER_5_108 ();
 sg13g2_fill_2 FILLER_5_145 ();
 sg13g2_fill_1 FILLER_5_147 ();
 sg13g2_fill_2 FILLER_5_181 ();
 sg13g2_fill_1 FILLER_5_183 ();
 sg13g2_fill_2 FILLER_5_234 ();
 sg13g2_fill_1 FILLER_5_236 ();
 sg13g2_fill_1 FILLER_5_262 ();
 sg13g2_fill_2 FILLER_5_269 ();
 sg13g2_fill_1 FILLER_5_271 ();
 sg13g2_decap_4 FILLER_5_287 ();
 sg13g2_fill_2 FILLER_5_319 ();
 sg13g2_fill_1 FILLER_5_321 ();
 sg13g2_decap_4 FILLER_5_380 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_decap_4 FILLER_6_22 ();
 sg13g2_fill_2 FILLER_6_46 ();
 sg13g2_decap_4 FILLER_6_75 ();
 sg13g2_decap_4 FILLER_6_90 ();
 sg13g2_fill_2 FILLER_6_100 ();
 sg13g2_fill_1 FILLER_6_102 ();
 sg13g2_fill_1 FILLER_6_114 ();
 sg13g2_fill_1 FILLER_6_121 ();
 sg13g2_fill_2 FILLER_6_132 ();
 sg13g2_fill_1 FILLER_6_134 ();
 sg13g2_fill_1 FILLER_6_147 ();
 sg13g2_decap_4 FILLER_6_169 ();
 sg13g2_fill_2 FILLER_6_179 ();
 sg13g2_decap_4 FILLER_6_241 ();
 sg13g2_decap_4 FILLER_6_260 ();
 sg13g2_fill_2 FILLER_6_264 ();
 sg13g2_fill_2 FILLER_6_291 ();
 sg13g2_fill_1 FILLER_6_293 ();
 sg13g2_decap_4 FILLER_6_310 ();
 sg13g2_fill_2 FILLER_6_326 ();
 sg13g2_fill_2 FILLER_6_339 ();
 sg13g2_fill_1 FILLER_6_341 ();
 sg13g2_fill_2 FILLER_6_358 ();
 sg13g2_fill_1 FILLER_6_360 ();
 sg13g2_fill_2 FILLER_6_381 ();
 sg13g2_fill_2 FILLER_6_393 ();
 sg13g2_fill_1 FILLER_6_395 ();
 sg13g2_fill_2 FILLER_6_406 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_22 ();
 sg13g2_fill_1 FILLER_7_24 ();
 sg13g2_decap_4 FILLER_7_45 ();
 sg13g2_fill_2 FILLER_7_71 ();
 sg13g2_fill_1 FILLER_7_73 ();
 sg13g2_fill_2 FILLER_7_86 ();
 sg13g2_fill_1 FILLER_7_94 ();
 sg13g2_fill_2 FILLER_7_101 ();
 sg13g2_fill_2 FILLER_7_119 ();
 sg13g2_fill_1 FILLER_7_121 ();
 sg13g2_decap_8 FILLER_7_127 ();
 sg13g2_fill_2 FILLER_7_134 ();
 sg13g2_fill_2 FILLER_7_142 ();
 sg13g2_fill_1 FILLER_7_161 ();
 sg13g2_decap_4 FILLER_7_172 ();
 sg13g2_fill_1 FILLER_7_196 ();
 sg13g2_fill_2 FILLER_7_217 ();
 sg13g2_decap_8 FILLER_7_239 ();
 sg13g2_fill_2 FILLER_7_246 ();
 sg13g2_fill_1 FILLER_7_248 ();
 sg13g2_fill_2 FILLER_7_269 ();
 sg13g2_fill_1 FILLER_7_291 ();
 sg13g2_fill_1 FILLER_7_313 ();
 sg13g2_decap_4 FILLER_7_325 ();
 sg13g2_fill_2 FILLER_7_329 ();
 sg13g2_fill_2 FILLER_7_357 ();
 sg13g2_fill_2 FILLER_7_379 ();
 sg13g2_fill_1 FILLER_7_381 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_1 FILLER_8_0 ();
 sg13g2_decap_4 FILLER_8_16 ();
 sg13g2_fill_2 FILLER_8_40 ();
 sg13g2_fill_1 FILLER_8_42 ();
 sg13g2_fill_2 FILLER_8_75 ();
 sg13g2_fill_2 FILLER_8_83 ();
 sg13g2_fill_1 FILLER_8_91 ();
 sg13g2_fill_2 FILLER_8_98 ();
 sg13g2_fill_2 FILLER_8_121 ();
 sg13g2_fill_1 FILLER_8_123 ();
 sg13g2_fill_2 FILLER_8_136 ();
 sg13g2_decap_8 FILLER_8_144 ();
 sg13g2_fill_2 FILLER_8_151 ();
 sg13g2_fill_1 FILLER_8_153 ();
 sg13g2_fill_2 FILLER_8_165 ();
 sg13g2_fill_2 FILLER_8_197 ();
 sg13g2_decap_4 FILLER_8_219 ();
 sg13g2_decap_4 FILLER_8_245 ();
 sg13g2_decap_4 FILLER_8_255 ();
 sg13g2_fill_1 FILLER_8_269 ();
 sg13g2_fill_2 FILLER_8_290 ();
 sg13g2_fill_1 FILLER_8_302 ();
 sg13g2_fill_2 FILLER_8_309 ();
 sg13g2_fill_1 FILLER_8_311 ();
 sg13g2_fill_1 FILLER_8_318 ();
 sg13g2_fill_2 FILLER_8_325 ();
 sg13g2_decap_4 FILLER_8_333 ();
 sg13g2_fill_1 FILLER_8_343 ();
 sg13g2_fill_1 FILLER_8_379 ();
 sg13g2_fill_2 FILLER_8_390 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_1 FILLER_9_0 ();
 sg13g2_fill_2 FILLER_9_21 ();
 sg13g2_fill_1 FILLER_9_23 ();
 sg13g2_decap_4 FILLER_9_39 ();
 sg13g2_decap_4 FILLER_9_78 ();
 sg13g2_fill_2 FILLER_9_82 ();
 sg13g2_fill_1 FILLER_9_89 ();
 sg13g2_fill_2 FILLER_9_108 ();
 sg13g2_fill_1 FILLER_9_110 ();
 sg13g2_fill_2 FILLER_9_156 ();
 sg13g2_fill_1 FILLER_9_173 ();
 sg13g2_decap_8 FILLER_9_199 ();
 sg13g2_fill_1 FILLER_9_221 ();
 sg13g2_decap_4 FILLER_9_260 ();
 sg13g2_fill_1 FILLER_9_264 ();
 sg13g2_fill_2 FILLER_9_271 ();
 sg13g2_fill_1 FILLER_9_273 ();
 sg13g2_fill_1 FILLER_9_294 ();
 sg13g2_fill_2 FILLER_9_315 ();
 sg13g2_fill_1 FILLER_9_323 ();
 sg13g2_decap_4 FILLER_9_391 ();
 sg13g2_decap_4 FILLER_9_405 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_21 ();
 sg13g2_fill_1 FILLER_10_23 ();
 sg13g2_decap_4 FILLER_10_40 ();
 sg13g2_fill_2 FILLER_10_71 ();
 sg13g2_fill_1 FILLER_10_73 ();
 sg13g2_fill_1 FILLER_10_86 ();
 sg13g2_fill_2 FILLER_10_173 ();
 sg13g2_fill_1 FILLER_10_175 ();
 sg13g2_decap_4 FILLER_10_206 ();
 sg13g2_fill_2 FILLER_10_225 ();
 sg13g2_fill_1 FILLER_10_227 ();
 sg13g2_fill_2 FILLER_10_234 ();
 sg13g2_fill_1 FILLER_10_236 ();
 sg13g2_fill_2 FILLER_10_248 ();
 sg13g2_fill_1 FILLER_10_250 ();
 sg13g2_decap_4 FILLER_10_263 ();
 sg13g2_decap_4 FILLER_10_293 ();
 sg13g2_decap_4 FILLER_10_317 ();
 sg13g2_decap_4 FILLER_10_338 ();
 sg13g2_fill_2 FILLER_10_358 ();
 sg13g2_fill_1 FILLER_10_360 ();
 sg13g2_fill_2 FILLER_10_376 ();
 sg13g2_fill_1 FILLER_10_378 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_21 ();
 sg13g2_fill_1 FILLER_11_69 ();
 sg13g2_fill_2 FILLER_11_118 ();
 sg13g2_fill_2 FILLER_11_125 ();
 sg13g2_fill_1 FILLER_11_127 ();
 sg13g2_decap_4 FILLER_11_213 ();
 sg13g2_fill_1 FILLER_11_227 ();
 sg13g2_decap_4 FILLER_11_249 ();
 sg13g2_fill_2 FILLER_11_253 ();
 sg13g2_fill_1 FILLER_11_291 ();
 sg13g2_fill_2 FILLER_11_317 ();
 sg13g2_fill_2 FILLER_11_325 ();
 sg13g2_fill_2 FILLER_11_358 ();
 sg13g2_fill_1 FILLER_11_360 ();
 sg13g2_fill_1 FILLER_11_376 ();
 sg13g2_fill_2 FILLER_11_392 ();
 sg13g2_decap_4 FILLER_12_0 ();
 sg13g2_fill_2 FILLER_12_24 ();
 sg13g2_fill_2 FILLER_12_37 ();
 sg13g2_fill_2 FILLER_12_67 ();
 sg13g2_fill_1 FILLER_12_80 ();
 sg13g2_fill_2 FILLER_12_106 ();
 sg13g2_fill_1 FILLER_12_108 ();
 sg13g2_fill_2 FILLER_12_134 ();
 sg13g2_fill_2 FILLER_12_171 ();
 sg13g2_fill_1 FILLER_12_173 ();
 sg13g2_fill_2 FILLER_12_194 ();
 sg13g2_fill_1 FILLER_12_196 ();
 sg13g2_fill_2 FILLER_12_212 ();
 sg13g2_fill_1 FILLER_12_214 ();
 sg13g2_fill_1 FILLER_12_220 ();
 sg13g2_decap_4 FILLER_12_226 ();
 sg13g2_decap_4 FILLER_12_248 ();
 sg13g2_fill_1 FILLER_12_252 ();
 sg13g2_decap_8 FILLER_12_259 ();
 sg13g2_fill_2 FILLER_12_266 ();
 sg13g2_fill_2 FILLER_12_295 ();
 sg13g2_fill_1 FILLER_12_297 ();
 sg13g2_decap_4 FILLER_12_313 ();
 sg13g2_fill_2 FILLER_12_323 ();
 sg13g2_fill_2 FILLER_12_336 ();
 sg13g2_decap_4 FILLER_12_343 ();
 sg13g2_fill_2 FILLER_12_357 ();
 sg13g2_fill_1 FILLER_12_359 ();
 sg13g2_fill_2 FILLER_12_380 ();
 sg13g2_fill_1 FILLER_12_382 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_decap_4 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_34 ();
 sg13g2_fill_1 FILLER_13_36 ();
 sg13g2_fill_2 FILLER_13_48 ();
 sg13g2_fill_1 FILLER_13_50 ();
 sg13g2_fill_2 FILLER_13_91 ();
 sg13g2_fill_1 FILLER_13_93 ();
 sg13g2_fill_2 FILLER_13_99 ();
 sg13g2_fill_1 FILLER_13_101 ();
 sg13g2_fill_2 FILLER_13_107 ();
 sg13g2_fill_2 FILLER_13_145 ();
 sg13g2_fill_1 FILLER_13_147 ();
 sg13g2_decap_4 FILLER_13_169 ();
 sg13g2_fill_2 FILLER_13_193 ();
 sg13g2_decap_8 FILLER_13_200 ();
 sg13g2_fill_2 FILLER_13_207 ();
 sg13g2_fill_1 FILLER_13_229 ();
 sg13g2_fill_1 FILLER_13_255 ();
 sg13g2_decap_4 FILLER_13_291 ();
 sg13g2_fill_1 FILLER_13_315 ();
 sg13g2_fill_2 FILLER_13_322 ();
 sg13g2_fill_1 FILLER_13_324 ();
 sg13g2_fill_2 FILLER_13_361 ();
 sg13g2_fill_2 FILLER_13_378 ();
 sg13g2_decap_4 FILLER_13_405 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_7 ();
 sg13g2_decap_4 FILLER_14_58 ();
 sg13g2_decap_4 FILLER_14_72 ();
 sg13g2_decap_4 FILLER_14_81 ();
 sg13g2_fill_2 FILLER_14_90 ();
 sg13g2_fill_1 FILLER_14_92 ();
 sg13g2_fill_2 FILLER_14_118 ();
 sg13g2_fill_2 FILLER_14_125 ();
 sg13g2_fill_2 FILLER_14_139 ();
 sg13g2_fill_1 FILLER_14_158 ();
 sg13g2_fill_1 FILLER_14_179 ();
 sg13g2_decap_8 FILLER_14_210 ();
 sg13g2_decap_4 FILLER_14_217 ();
 sg13g2_fill_2 FILLER_14_221 ();
 sg13g2_fill_1 FILLER_14_243 ();
 sg13g2_fill_1 FILLER_14_249 ();
 sg13g2_fill_2 FILLER_14_290 ();
 sg13g2_fill_1 FILLER_14_292 ();
 sg13g2_fill_2 FILLER_14_303 ();
 sg13g2_decap_4 FILLER_14_317 ();
 sg13g2_fill_2 FILLER_14_338 ();
 sg13g2_fill_1 FILLER_14_340 ();
 sg13g2_fill_2 FILLER_14_353 ();
 sg13g2_fill_2 FILLER_14_385 ();
 sg13g2_fill_1 FILLER_14_387 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_decap_8 FILLER_15_7 ();
 sg13g2_decap_4 FILLER_15_14 ();
 sg13g2_fill_1 FILLER_15_18 ();
 sg13g2_fill_1 FILLER_15_99 ();
 sg13g2_fill_2 FILLER_15_105 ();
 sg13g2_fill_1 FILLER_15_112 ();
 sg13g2_decap_8 FILLER_15_118 ();
 sg13g2_decap_4 FILLER_15_125 ();
 sg13g2_decap_4 FILLER_15_139 ();
 sg13g2_fill_2 FILLER_15_167 ();
 sg13g2_fill_2 FILLER_15_174 ();
 sg13g2_fill_1 FILLER_15_176 ();
 sg13g2_decap_4 FILLER_15_222 ();
 sg13g2_fill_2 FILLER_15_226 ();
 sg13g2_decap_8 FILLER_15_233 ();
 sg13g2_decap_8 FILLER_15_240 ();
 sg13g2_decap_8 FILLER_15_247 ();
 sg13g2_fill_1 FILLER_15_254 ();
 sg13g2_fill_2 FILLER_15_265 ();
 sg13g2_fill_1 FILLER_15_267 ();
 sg13g2_fill_2 FILLER_15_278 ();
 sg13g2_fill_1 FILLER_15_280 ();
 sg13g2_fill_2 FILLER_15_287 ();
 sg13g2_decap_4 FILLER_15_295 ();
 sg13g2_fill_1 FILLER_15_310 ();
 sg13g2_fill_2 FILLER_15_323 ();
 sg13g2_fill_2 FILLER_15_368 ();
 sg13g2_fill_2 FILLER_15_380 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_decap_8 FILLER_16_10 ();
 sg13g2_decap_8 FILLER_16_17 ();
 sg13g2_decap_8 FILLER_16_24 ();
 sg13g2_decap_8 FILLER_16_31 ();
 sg13g2_fill_2 FILLER_16_38 ();
 sg13g2_fill_1 FILLER_16_40 ();
 sg13g2_decap_4 FILLER_16_46 ();
 sg13g2_decap_8 FILLER_16_55 ();
 sg13g2_decap_4 FILLER_16_62 ();
 sg13g2_fill_1 FILLER_16_66 ();
 sg13g2_decap_4 FILLER_16_72 ();
 sg13g2_fill_2 FILLER_16_81 ();
 sg13g2_fill_1 FILLER_16_83 ();
 sg13g2_fill_2 FILLER_16_89 ();
 sg13g2_fill_1 FILLER_16_91 ();
 sg13g2_decap_8 FILLER_16_97 ();
 sg13g2_decap_8 FILLER_16_104 ();
 sg13g2_decap_4 FILLER_16_111 ();
 sg13g2_fill_1 FILLER_16_125 ();
 sg13g2_fill_2 FILLER_16_132 ();
 sg13g2_decap_4 FILLER_16_150 ();
 sg13g2_fill_1 FILLER_16_154 ();
 sg13g2_fill_2 FILLER_16_161 ();
 sg13g2_fill_1 FILLER_16_163 ();
 sg13g2_fill_2 FILLER_16_195 ();
 sg13g2_fill_1 FILLER_16_212 ();
 sg13g2_decap_4 FILLER_16_233 ();
 sg13g2_fill_1 FILLER_16_237 ();
 sg13g2_decap_8 FILLER_16_258 ();
 sg13g2_fill_2 FILLER_16_335 ();
 sg13g2_fill_1 FILLER_16_337 ();
 sg13g2_fill_2 FILLER_16_385 ();
 sg13g2_fill_1 FILLER_16_387 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_decap_4 FILLER_17_6 ();
 sg13g2_decap_8 FILLER_17_15 ();
 sg13g2_decap_8 FILLER_17_22 ();
 sg13g2_decap_8 FILLER_17_29 ();
 sg13g2_decap_8 FILLER_17_36 ();
 sg13g2_decap_8 FILLER_17_43 ();
 sg13g2_decap_8 FILLER_17_50 ();
 sg13g2_decap_4 FILLER_17_57 ();
 sg13g2_fill_2 FILLER_17_61 ();
 sg13g2_fill_2 FILLER_17_83 ();
 sg13g2_fill_1 FILLER_17_85 ();
 sg13g2_decap_4 FILLER_17_91 ();
 sg13g2_fill_1 FILLER_17_100 ();
 sg13g2_fill_2 FILLER_17_111 ();
 sg13g2_fill_1 FILLER_17_113 ();
 sg13g2_decap_8 FILLER_17_119 ();
 sg13g2_decap_8 FILLER_17_126 ();
 sg13g2_fill_2 FILLER_17_133 ();
 sg13g2_decap_8 FILLER_17_151 ();
 sg13g2_fill_2 FILLER_17_158 ();
 sg13g2_decap_4 FILLER_17_177 ();
 sg13g2_decap_4 FILLER_17_196 ();
 sg13g2_fill_1 FILLER_17_220 ();
 sg13g2_decap_4 FILLER_17_236 ();
 sg13g2_decap_4 FILLER_17_246 ();
 sg13g2_fill_1 FILLER_17_250 ();
 sg13g2_decap_4 FILLER_17_281 ();
 sg13g2_fill_1 FILLER_17_295 ();
 sg13g2_fill_2 FILLER_17_331 ();
 sg13g2_fill_2 FILLER_17_348 ();
 sg13g2_fill_1 FILLER_17_350 ();
 sg13g2_fill_2 FILLER_17_406 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_decap_8 FILLER_18_22 ();
 sg13g2_decap_8 FILLER_18_29 ();
 sg13g2_decap_8 FILLER_18_36 ();
 sg13g2_fill_2 FILLER_18_43 ();
 sg13g2_fill_1 FILLER_18_45 ();
 sg13g2_fill_1 FILLER_18_126 ();
 sg13g2_decap_8 FILLER_18_132 ();
 sg13g2_decap_8 FILLER_18_139 ();
 sg13g2_decap_8 FILLER_18_146 ();
 sg13g2_decap_4 FILLER_18_153 ();
 sg13g2_fill_1 FILLER_18_157 ();
 sg13g2_fill_1 FILLER_18_201 ();
 sg13g2_fill_2 FILLER_18_222 ();
 sg13g2_fill_2 FILLER_18_234 ();
 sg13g2_fill_1 FILLER_18_236 ();
 sg13g2_fill_2 FILLER_18_242 ();
 sg13g2_fill_1 FILLER_18_244 ();
 sg13g2_fill_1 FILLER_18_270 ();
 sg13g2_fill_1 FILLER_18_276 ();
 sg13g2_fill_2 FILLER_18_282 ();
 sg13g2_fill_1 FILLER_18_284 ();
 sg13g2_fill_1 FILLER_18_320 ();
 sg13g2_fill_2 FILLER_18_351 ();
 sg13g2_fill_1 FILLER_18_353 ();
 sg13g2_decap_4 FILLER_18_364 ();
 sg13g2_fill_1 FILLER_18_388 ();
 sg13g2_decap_4 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_14 ();
 sg13g2_fill_1 FILLER_19_36 ();
 sg13g2_fill_2 FILLER_19_67 ();
 sg13g2_fill_2 FILLER_19_94 ();
 sg13g2_decap_4 FILLER_19_101 ();
 sg13g2_fill_1 FILLER_19_105 ();
 sg13g2_fill_2 FILLER_19_121 ();
 sg13g2_fill_2 FILLER_19_148 ();
 sg13g2_fill_1 FILLER_19_150 ();
 sg13g2_decap_8 FILLER_19_156 ();
 sg13g2_fill_1 FILLER_19_178 ();
 sg13g2_decap_4 FILLER_19_184 ();
 sg13g2_decap_4 FILLER_19_203 ();
 sg13g2_fill_2 FILLER_19_207 ();
 sg13g2_fill_2 FILLER_19_224 ();
 sg13g2_fill_1 FILLER_19_226 ();
 sg13g2_fill_2 FILLER_19_237 ();
 sg13g2_fill_1 FILLER_19_239 ();
 sg13g2_fill_2 FILLER_19_250 ();
 sg13g2_fill_2 FILLER_19_267 ();
 sg13g2_fill_2 FILLER_19_289 ();
 sg13g2_fill_1 FILLER_19_301 ();
 sg13g2_fill_1 FILLER_19_332 ();
 sg13g2_decap_4 FILLER_19_348 ();
 sg13g2_fill_1 FILLER_19_372 ();
 sg13g2_fill_1 FILLER_19_383 ();
 sg13g2_decap_4 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_14 ();
 sg13g2_fill_1 FILLER_20_16 ();
 sg13g2_fill_1 FILLER_20_22 ();
 sg13g2_fill_2 FILLER_20_43 ();
 sg13g2_decap_4 FILLER_20_55 ();
 sg13g2_decap_4 FILLER_20_94 ();
 sg13g2_fill_2 FILLER_20_98 ();
 sg13g2_fill_1 FILLER_20_105 ();
 sg13g2_fill_2 FILLER_20_126 ();
 sg13g2_fill_2 FILLER_20_133 ();
 sg13g2_fill_2 FILLER_20_145 ();
 sg13g2_decap_8 FILLER_20_162 ();
 sg13g2_fill_2 FILLER_20_184 ();
 sg13g2_fill_1 FILLER_20_197 ();
 sg13g2_decap_8 FILLER_20_203 ();
 sg13g2_decap_4 FILLER_20_231 ();
 sg13g2_fill_2 FILLER_20_257 ();
 sg13g2_fill_1 FILLER_20_295 ();
 sg13g2_fill_2 FILLER_20_326 ();
 sg13g2_fill_2 FILLER_20_334 ();
 sg13g2_fill_2 FILLER_20_362 ();
 sg13g2_fill_1 FILLER_20_394 ();
 sg13g2_decap_4 FILLER_20_405 ();
 sg13g2_decap_4 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_29 ();
 sg13g2_fill_2 FILLER_21_36 ();
 sg13g2_fill_2 FILLER_21_43 ();
 sg13g2_decap_4 FILLER_21_60 ();
 sg13g2_fill_2 FILLER_21_69 ();
 sg13g2_fill_1 FILLER_21_76 ();
 sg13g2_fill_1 FILLER_21_122 ();
 sg13g2_fill_2 FILLER_21_138 ();
 sg13g2_fill_2 FILLER_21_160 ();
 sg13g2_fill_1 FILLER_21_162 ();
 sg13g2_fill_2 FILLER_21_168 ();
 sg13g2_fill_1 FILLER_21_170 ();
 sg13g2_decap_4 FILLER_21_176 ();
 sg13g2_fill_2 FILLER_21_180 ();
 sg13g2_fill_1 FILLER_21_187 ();
 sg13g2_decap_4 FILLER_21_198 ();
 sg13g2_fill_2 FILLER_21_207 ();
 sg13g2_fill_1 FILLER_21_209 ();
 sg13g2_fill_2 FILLER_21_215 ();
 sg13g2_fill_1 FILLER_21_217 ();
 sg13g2_fill_1 FILLER_21_223 ();
 sg13g2_fill_1 FILLER_21_249 ();
 sg13g2_decap_4 FILLER_21_255 ();
 sg13g2_decap_4 FILLER_21_304 ();
 sg13g2_fill_2 FILLER_21_313 ();
 sg13g2_fill_2 FILLER_21_320 ();
 sg13g2_fill_1 FILLER_21_322 ();
 sg13g2_fill_1 FILLER_21_345 ();
 sg13g2_fill_1 FILLER_21_384 ();
 sg13g2_decap_4 FILLER_21_405 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_fill_1 FILLER_22_23 ();
 sg13g2_fill_1 FILLER_22_55 ();
 sg13g2_fill_2 FILLER_22_82 ();
 sg13g2_decap_4 FILLER_22_110 ();
 sg13g2_decap_4 FILLER_22_125 ();
 sg13g2_fill_2 FILLER_22_144 ();
 sg13g2_fill_2 FILLER_22_187 ();
 sg13g2_fill_1 FILLER_22_189 ();
 sg13g2_fill_2 FILLER_22_274 ();
 sg13g2_fill_1 FILLER_22_276 ();
 sg13g2_fill_1 FILLER_22_302 ();
 sg13g2_fill_2 FILLER_22_329 ();
 sg13g2_fill_1 FILLER_22_331 ();
 sg13g2_fill_2 FILLER_22_353 ();
 sg13g2_fill_2 FILLER_22_361 ();
 sg13g2_fill_1 FILLER_22_363 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_2 ();
 sg13g2_decap_4 FILLER_23_44 ();
 sg13g2_fill_1 FILLER_23_58 ();
 sg13g2_decap_4 FILLER_23_64 ();
 sg13g2_fill_1 FILLER_23_68 ();
 sg13g2_fill_2 FILLER_23_75 ();
 sg13g2_decap_4 FILLER_23_113 ();
 sg13g2_fill_2 FILLER_23_132 ();
 sg13g2_fill_2 FILLER_23_169 ();
 sg13g2_decap_4 FILLER_23_176 ();
 sg13g2_fill_2 FILLER_23_180 ();
 sg13g2_decap_4 FILLER_23_187 ();
 sg13g2_fill_1 FILLER_23_201 ();
 sg13g2_fill_2 FILLER_23_227 ();
 sg13g2_fill_2 FILLER_23_249 ();
 sg13g2_fill_2 FILLER_23_256 ();
 sg13g2_fill_1 FILLER_23_258 ();
 sg13g2_fill_1 FILLER_23_329 ();
 sg13g2_fill_1 FILLER_23_352 ();
 sg13g2_fill_2 FILLER_23_374 ();
 sg13g2_fill_1 FILLER_23_376 ();
 sg13g2_fill_2 FILLER_23_387 ();
 sg13g2_fill_2 FILLER_24_25 ();
 sg13g2_decap_4 FILLER_24_42 ();
 sg13g2_fill_2 FILLER_24_56 ();
 sg13g2_fill_1 FILLER_24_76 ();
 sg13g2_fill_2 FILLER_24_100 ();
 sg13g2_decap_4 FILLER_24_118 ();
 sg13g2_fill_1 FILLER_24_133 ();
 sg13g2_fill_2 FILLER_24_160 ();
 sg13g2_fill_2 FILLER_24_217 ();
 sg13g2_decap_4 FILLER_24_259 ();
 sg13g2_decap_4 FILLER_24_333 ();
 sg13g2_decap_4 FILLER_24_354 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_2 ();
 sg13g2_fill_1 FILLER_25_23 ();
 sg13g2_fill_1 FILLER_25_45 ();
 sg13g2_decap_4 FILLER_25_62 ();
 sg13g2_decap_8 FILLER_25_83 ();
 sg13g2_fill_2 FILLER_25_90 ();
 sg13g2_fill_1 FILLER_25_114 ();
 sg13g2_fill_1 FILLER_25_150 ();
 sg13g2_fill_2 FILLER_25_162 ();
 sg13g2_fill_1 FILLER_25_164 ();
 sg13g2_fill_2 FILLER_25_180 ();
 sg13g2_fill_1 FILLER_25_182 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_decap_4 FILLER_25_210 ();
 sg13g2_decap_4 FILLER_25_291 ();
 sg13g2_fill_1 FILLER_25_330 ();
 sg13g2_fill_1 FILLER_25_362 ();
 sg13g2_fill_2 FILLER_25_373 ();
 sg13g2_fill_2 FILLER_25_390 ();
 sg13g2_fill_1 FILLER_25_392 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_27 ();
 sg13g2_fill_1 FILLER_26_29 ();
 sg13g2_decap_4 FILLER_26_45 ();
 sg13g2_fill_2 FILLER_26_71 ();
 sg13g2_decap_8 FILLER_26_89 ();
 sg13g2_fill_1 FILLER_26_96 ();
 sg13g2_decap_4 FILLER_26_109 ();
 sg13g2_fill_2 FILLER_26_113 ();
 sg13g2_fill_2 FILLER_26_130 ();
 sg13g2_fill_1 FILLER_26_132 ();
 sg13g2_fill_2 FILLER_26_143 ();
 sg13g2_fill_1 FILLER_26_145 ();
 sg13g2_fill_2 FILLER_26_161 ();
 sg13g2_fill_1 FILLER_26_163 ();
 sg13g2_fill_1 FILLER_26_184 ();
 sg13g2_fill_2 FILLER_26_195 ();
 sg13g2_fill_1 FILLER_26_197 ();
 sg13g2_fill_2 FILLER_26_213 ();
 sg13g2_fill_2 FILLER_26_220 ();
 sg13g2_decap_4 FILLER_26_233 ();
 sg13g2_decap_4 FILLER_26_258 ();
 sg13g2_decap_4 FILLER_26_298 ();
 sg13g2_fill_1 FILLER_26_327 ();
 sg13g2_fill_2 FILLER_26_345 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_1 FILLER_27_2 ();
 sg13g2_fill_2 FILLER_27_23 ();
 sg13g2_fill_1 FILLER_27_25 ();
 sg13g2_fill_2 FILLER_27_192 ();
 sg13g2_fill_2 FILLER_27_199 ();
 sg13g2_fill_1 FILLER_27_201 ();
 sg13g2_fill_2 FILLER_27_207 ();
 sg13g2_fill_2 FILLER_27_226 ();
 sg13g2_fill_1 FILLER_27_228 ();
 sg13g2_fill_2 FILLER_27_302 ();
 sg13g2_fill_1 FILLER_27_344 ();
 sg13g2_fill_2 FILLER_27_351 ();
 sg13g2_fill_1 FILLER_27_353 ();
 sg13g2_fill_2 FILLER_27_370 ();
 sg13g2_fill_2 FILLER_27_407 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_2 ();
 sg13g2_decap_4 FILLER_28_28 ();
 sg13g2_fill_2 FILLER_28_47 ();
 sg13g2_fill_1 FILLER_28_49 ();
 sg13g2_fill_2 FILLER_28_66 ();
 sg13g2_fill_2 FILLER_28_79 ();
 sg13g2_fill_2 FILLER_28_96 ();
 sg13g2_fill_2 FILLER_28_108 ();
 sg13g2_fill_2 FILLER_28_175 ();
 sg13g2_fill_1 FILLER_28_182 ();
 sg13g2_fill_1 FILLER_28_211 ();
 sg13g2_fill_2 FILLER_28_233 ();
 sg13g2_fill_1 FILLER_28_235 ();
 sg13g2_fill_1 FILLER_28_334 ();
 sg13g2_decap_4 FILLER_28_341 ();
 sg13g2_fill_1 FILLER_28_351 ();
 sg13g2_fill_1 FILLER_28_358 ();
 sg13g2_fill_2 FILLER_28_389 ();
 sg13g2_fill_1 FILLER_28_391 ();
 sg13g2_fill_2 FILLER_28_407 ();
 sg13g2_decap_4 FILLER_29_0 ();
 sg13g2_decap_4 FILLER_29_19 ();
 sg13g2_fill_1 FILLER_29_43 ();
 sg13g2_fill_1 FILLER_29_74 ();
 sg13g2_fill_2 FILLER_29_95 ();
 sg13g2_fill_1 FILLER_29_124 ();
 sg13g2_fill_1 FILLER_29_160 ();
 sg13g2_fill_2 FILLER_29_221 ();
 sg13g2_fill_2 FILLER_29_235 ();
 sg13g2_fill_1 FILLER_29_237 ();
 sg13g2_fill_1 FILLER_29_262 ();
 sg13g2_fill_2 FILLER_29_268 ();
 sg13g2_fill_1 FILLER_29_270 ();
 sg13g2_fill_2 FILLER_29_333 ();
 sg13g2_fill_1 FILLER_29_335 ();
 sg13g2_fill_2 FILLER_29_342 ();
 sg13g2_fill_1 FILLER_29_344 ();
 sg13g2_fill_2 FILLER_29_351 ();
 sg13g2_fill_2 FILLER_29_407 ();
 sg13g2_decap_4 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_29 ();
 sg13g2_fill_2 FILLER_30_46 ();
 sg13g2_fill_2 FILLER_30_59 ();
 sg13g2_fill_1 FILLER_30_61 ();
 sg13g2_fill_2 FILLER_30_78 ();
 sg13g2_fill_2 FILLER_30_121 ();
 sg13g2_fill_1 FILLER_30_123 ();
 sg13g2_fill_2 FILLER_30_145 ();
 sg13g2_fill_1 FILLER_30_173 ();
 sg13g2_fill_2 FILLER_30_196 ();
 sg13g2_fill_1 FILLER_30_203 ();
 sg13g2_fill_2 FILLER_30_268 ();
 sg13g2_fill_2 FILLER_30_280 ();
 sg13g2_fill_2 FILLER_30_303 ();
 sg13g2_fill_2 FILLER_30_310 ();
 sg13g2_fill_1 FILLER_30_312 ();
 sg13g2_fill_2 FILLER_30_346 ();
 sg13g2_fill_1 FILLER_30_348 ();
 sg13g2_fill_2 FILLER_30_385 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_1 FILLER_31_49 ();
 sg13g2_fill_2 FILLER_31_71 ();
 sg13g2_fill_1 FILLER_31_73 ();
 sg13g2_fill_1 FILLER_31_89 ();
 sg13g2_fill_2 FILLER_31_133 ();
 sg13g2_fill_1 FILLER_31_167 ();
 sg13g2_fill_2 FILLER_31_223 ();
 sg13g2_fill_2 FILLER_31_288 ();
 sg13g2_fill_1 FILLER_31_290 ();
 sg13g2_fill_1 FILLER_31_307 ();
 sg13g2_fill_2 FILLER_31_331 ();
 sg13g2_fill_2 FILLER_31_385 ();
 sg13g2_fill_2 FILLER_31_407 ();
 sg13g2_fill_1 FILLER_32_39 ();
 sg13g2_fill_1 FILLER_32_62 ();
 sg13g2_fill_1 FILLER_32_93 ();
 sg13g2_fill_2 FILLER_32_104 ();
 sg13g2_fill_2 FILLER_32_123 ();
 sg13g2_fill_2 FILLER_32_258 ();
 sg13g2_fill_1 FILLER_32_260 ();
 sg13g2_fill_1 FILLER_32_286 ();
 sg13g2_fill_1 FILLER_32_313 ();
 sg13g2_fill_2 FILLER_32_335 ();
 sg13g2_fill_1 FILLER_32_355 ();
 sg13g2_fill_1 FILLER_32_372 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_fill_2 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_2 ();
 sg13g2_fill_2 FILLER_33_23 ();
 sg13g2_fill_2 FILLER_33_46 ();
 sg13g2_fill_1 FILLER_33_92 ();
 sg13g2_fill_2 FILLER_33_159 ();
 sg13g2_fill_2 FILLER_33_183 ();
 sg13g2_fill_1 FILLER_33_302 ();
 sg13g2_fill_1 FILLER_33_309 ();
 sg13g2_fill_2 FILLER_33_316 ();
 sg13g2_fill_1 FILLER_33_318 ();
 sg13g2_fill_2 FILLER_33_325 ();
 sg13g2_fill_2 FILLER_33_345 ();
 sg13g2_fill_1 FILLER_33_347 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_17 ();
 sg13g2_fill_1 FILLER_34_19 ();
 sg13g2_fill_2 FILLER_34_35 ();
 sg13g2_fill_2 FILLER_34_48 ();
 sg13g2_fill_2 FILLER_34_56 ();
 sg13g2_fill_1 FILLER_34_58 ();
 sg13g2_fill_1 FILLER_34_70 ();
 sg13g2_fill_1 FILLER_34_91 ();
 sg13g2_fill_1 FILLER_34_118 ();
 sg13g2_fill_2 FILLER_34_176 ();
 sg13g2_fill_2 FILLER_34_232 ();
 sg13g2_fill_2 FILLER_34_290 ();
 sg13g2_fill_2 FILLER_34_318 ();
 sg13g2_fill_2 FILLER_34_372 ();
 sg13g2_fill_1 FILLER_34_374 ();
 sg13g2_fill_2 FILLER_34_390 ();
 sg13g2_fill_2 FILLER_34_407 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_31 ();
 sg13g2_fill_1 FILLER_35_53 ();
 sg13g2_fill_2 FILLER_35_223 ();
 sg13g2_fill_2 FILLER_35_234 ();
 sg13g2_fill_1 FILLER_35_236 ();
 sg13g2_fill_2 FILLER_35_255 ();
 sg13g2_fill_1 FILLER_35_330 ();
 sg13g2_decap_4 FILLER_35_405 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_22 ();
 sg13g2_fill_1 FILLER_36_29 ();
 sg13g2_fill_1 FILLER_36_73 ();
 sg13g2_fill_2 FILLER_36_157 ();
 sg13g2_fill_1 FILLER_36_178 ();
 sg13g2_fill_2 FILLER_36_407 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_2 ();
 sg13g2_fill_1 FILLER_37_250 ();
 sg13g2_fill_2 FILLER_37_391 ();
 sg13g2_fill_1 FILLER_37_393 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_254 ();
 sg13g2_fill_2 FILLER_38_379 ();
 assign uio_oe[0] = net11;
 assign uio_oe[1] = net12;
 assign uio_oe[2] = net13;
 assign uio_oe[3] = net14;
 assign uio_oe[4] = net15;
 assign uio_oe[5] = net16;
 assign uio_oe[6] = net17;
 assign uio_oe[7] = net18;
endmodule
