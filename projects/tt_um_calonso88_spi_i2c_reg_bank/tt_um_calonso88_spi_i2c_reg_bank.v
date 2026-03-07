module tt_um_calonso88_spi_i2c_reg_bank (clk,
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

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
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
 wire clknet_0_clk;
 wire i2c_sda_oe;
 wire spi_miso;
 wire spi_miso_oe;
 wire \sunrise_digital_top_i.rw_regs[0] ;
 wire \sunrise_digital_top_i.rw_regs[10] ;
 wire \sunrise_digital_top_i.rw_regs[11] ;
 wire \sunrise_digital_top_i.rw_regs[12] ;
 wire \sunrise_digital_top_i.rw_regs[13] ;
 wire \sunrise_digital_top_i.rw_regs[14] ;
 wire \sunrise_digital_top_i.rw_regs[15] ;
 wire \sunrise_digital_top_i.rw_regs[16] ;
 wire \sunrise_digital_top_i.rw_regs[17] ;
 wire \sunrise_digital_top_i.rw_regs[18] ;
 wire \sunrise_digital_top_i.rw_regs[19] ;
 wire \sunrise_digital_top_i.rw_regs[1] ;
 wire \sunrise_digital_top_i.rw_regs[20] ;
 wire \sunrise_digital_top_i.rw_regs[21] ;
 wire \sunrise_digital_top_i.rw_regs[22] ;
 wire \sunrise_digital_top_i.rw_regs[23] ;
 wire \sunrise_digital_top_i.rw_regs[24] ;
 wire \sunrise_digital_top_i.rw_regs[25] ;
 wire \sunrise_digital_top_i.rw_regs[26] ;
 wire \sunrise_digital_top_i.rw_regs[27] ;
 wire \sunrise_digital_top_i.rw_regs[28] ;
 wire \sunrise_digital_top_i.rw_regs[29] ;
 wire \sunrise_digital_top_i.rw_regs[2] ;
 wire \sunrise_digital_top_i.rw_regs[30] ;
 wire \sunrise_digital_top_i.rw_regs[31] ;
 wire \sunrise_digital_top_i.rw_regs[32] ;
 wire \sunrise_digital_top_i.rw_regs[33] ;
 wire \sunrise_digital_top_i.rw_regs[34] ;
 wire \sunrise_digital_top_i.rw_regs[35] ;
 wire \sunrise_digital_top_i.rw_regs[36] ;
 wire \sunrise_digital_top_i.rw_regs[37] ;
 wire \sunrise_digital_top_i.rw_regs[38] ;
 wire \sunrise_digital_top_i.rw_regs[39] ;
 wire \sunrise_digital_top_i.rw_regs[3] ;
 wire \sunrise_digital_top_i.rw_regs[40] ;
 wire \sunrise_digital_top_i.rw_regs[41] ;
 wire \sunrise_digital_top_i.rw_regs[42] ;
 wire \sunrise_digital_top_i.rw_regs[43] ;
 wire \sunrise_digital_top_i.rw_regs[44] ;
 wire \sunrise_digital_top_i.rw_regs[45] ;
 wire \sunrise_digital_top_i.rw_regs[46] ;
 wire \sunrise_digital_top_i.rw_regs[47] ;
 wire \sunrise_digital_top_i.rw_regs[48] ;
 wire \sunrise_digital_top_i.rw_regs[49] ;
 wire \sunrise_digital_top_i.rw_regs[4] ;
 wire \sunrise_digital_top_i.rw_regs[50] ;
 wire \sunrise_digital_top_i.rw_regs[51] ;
 wire \sunrise_digital_top_i.rw_regs[52] ;
 wire \sunrise_digital_top_i.rw_regs[53] ;
 wire \sunrise_digital_top_i.rw_regs[54] ;
 wire \sunrise_digital_top_i.rw_regs[55] ;
 wire \sunrise_digital_top_i.rw_regs[56] ;
 wire \sunrise_digital_top_i.rw_regs[57] ;
 wire \sunrise_digital_top_i.rw_regs[58] ;
 wire \sunrise_digital_top_i.rw_regs[59] ;
 wire \sunrise_digital_top_i.rw_regs[5] ;
 wire \sunrise_digital_top_i.rw_regs[60] ;
 wire \sunrise_digital_top_i.rw_regs[61] ;
 wire \sunrise_digital_top_i.rw_regs[62] ;
 wire \sunrise_digital_top_i.rw_regs[63] ;
 wire \sunrise_digital_top_i.rw_regs[6] ;
 wire \sunrise_digital_top_i.rw_regs[7] ;
 wire \sunrise_digital_top_i.rw_regs[8] ;
 wire \sunrise_digital_top_i.rw_regs[9] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ;
 wire \sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ;
 wire \sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire [0:0] _0596_;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr0.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr1.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr2.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_prot_sel.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_prot_sel.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_clk.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_clk.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cpha.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cpol.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cs_n.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_mosi.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1] ;
 wire [0:0] \sunrise_digital_top_i.sync_reset.data_out ;
 wire [0:0] \sunrise_digital_top_i.sync_reset.data_sync[1] ;

 sg13g2_inv_1 _0609_ (.Y(_0179_),
    .A(net153));
 sg13g2_inv_1 _0610_ (.Y(_0180_),
    .A(net358));
 sg13g2_inv_2 _0611_ (.Y(_0181_),
    .A(net240));
 sg13g2_inv_1 _0612_ (.Y(spi_miso_oe),
    .A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]));
 sg13g2_inv_1 _0613_ (.Y(_0182_),
    .A(net368));
 sg13g2_inv_4 _0614_ (.A(_0023_),
    .Y(_0183_));
 sg13g2_inv_1 _0615_ (.Y(_0184_),
    .A(_0026_));
 sg13g2_inv_1 _0616_ (.Y(_0185_),
    .A(net374));
 sg13g2_inv_1 _0617_ (.Y(_0186_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ));
 sg13g2_inv_1 _0618_ (.Y(_0187_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ));
 sg13g2_inv_1 _0619_ (.Y(_0188_),
    .A(net354));
 sg13g2_inv_1 _0620_ (.Y(_0189_),
    .A(net414));
 sg13g2_inv_1 _0621_ (.Y(_0190_),
    .A(net157));
 sg13g2_inv_1 _0622_ (.Y(_0191_),
    .A(net48));
 sg13g2_inv_1 _0623_ (.Y(_0192_),
    .A(net294));
 sg13g2_inv_1 _0624_ (.Y(_0193_),
    .A(net46));
 sg13g2_inv_1 _0625_ (.Y(_0194_),
    .A(net278));
 sg13g2_inv_1 _0626_ (.Y(_0195_),
    .A(net303));
 sg13g2_inv_1 _0627_ (.Y(_0196_),
    .A(net138));
 sg13g2_inv_1 _0628_ (.Y(_0197_),
    .A(net276));
 sg13g2_inv_1 _0629_ (.Y(_0198_),
    .A(net268));
 sg13g2_inv_1 _0630_ (.Y(_0199_),
    .A(\sunrise_digital_top_i.rw_regs[5] ));
 sg13g2_inv_1 _0631_ (.Y(_0200_),
    .A(net288));
 sg13g2_inv_1 _0632_ (.Y(_0201_),
    .A(\sunrise_digital_top_i.rw_regs[6] ));
 sg13g2_inv_1 _0633_ (.Y(_0202_),
    .A(net262));
 sg13g2_inv_1 _0634_ (.Y(_0203_),
    .A(net123));
 sg13g2_nor3_1 _0635_ (.A(net74),
    .B(net358),
    .C(net93),
    .Y(_0204_));
 sg13g2_nor2b_2 _0636_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .B_N(_0204_),
    .Y(_0205_));
 sg13g2_nand2b_1 _0637_ (.Y(_0206_),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A_N(_0205_));
 sg13g2_nand2_2 _0638_ (.Y(_0207_),
    .A(net385),
    .B(_0204_));
 sg13g2_o21ai_1 _0639_ (.B1(_0207_),
    .Y(_0208_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .A2(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ));
 sg13g2_nor2_2 _0640_ (.A(_0181_),
    .B(_0207_),
    .Y(_0209_));
 sg13g2_nand2_1 _0641_ (.Y(_0210_),
    .A(net240),
    .B(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]));
 sg13g2_nor2_1 _0642_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .B(_0210_),
    .Y(_0211_));
 sg13g2_nor2_2 _0643_ (.A(_0209_),
    .B(_0211_),
    .Y(_0212_));
 sg13g2_a21oi_1 _0644_ (.A1(_0206_),
    .A2(_0208_),
    .Y(_0213_),
    .B1(_0212_));
 sg13g2_nand2_2 _0645_ (.Y(_0214_),
    .A(net328),
    .B(_0209_));
 sg13g2_inv_1 _0646_ (.Y(_0215_),
    .A(net168));
 sg13g2_nor2_1 _0647_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(_0182_),
    .Y(_0216_));
 sg13g2_nand2_2 _0648_ (.Y(_0217_),
    .A(spi_miso_oe),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ));
 sg13g2_a21oi_1 _0649_ (.A1(net240),
    .A2(_0216_),
    .Y(_0218_),
    .B1(net84));
 sg13g2_nor3_1 _0650_ (.A(_0213_),
    .B(_0215_),
    .C(net85),
    .Y(_0031_));
 sg13g2_nand2_1 _0651_ (.Y(_0219_),
    .A(net328),
    .B(_0212_));
 sg13g2_nand2_1 _0652_ (.Y(_0220_),
    .A(net153),
    .B(net240));
 sg13g2_o21ai_1 _0653_ (.B1(net329),
    .Y(_0014_),
    .A1(_0191_),
    .A2(_0220_));
 sg13g2_nor3_1 _0654_ (.A(net42),
    .B(net41),
    .C(net39),
    .Y(_0221_));
 sg13g2_and2_1 _0655_ (.A(net413),
    .B(_0221_),
    .X(_0222_));
 sg13g2_nand2_2 _0656_ (.Y(_0223_),
    .A(net412),
    .B(_0221_));
 sg13g2_nor2_2 _0657_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .Y(_0224_));
 sg13g2_o21ai_1 _0658_ (.B1(net204),
    .Y(_0225_),
    .A1(_0025_),
    .A2(_0026_));
 sg13g2_and3_2 _0659_ (.X(_0226_),
    .A(_0023_),
    .B(net239),
    .C(net204));
 sg13g2_and2_1 _0660_ (.A(net201),
    .B(_0226_),
    .X(_0227_));
 sg13g2_nand2_1 _0661_ (.Y(_0228_),
    .A(net201),
    .B(_0226_));
 sg13g2_and3_1 _0662_ (.X(_0229_),
    .A(_0025_),
    .B(_0184_),
    .C(net204));
 sg13g2_nand4_1 _0663_ (.B(_0025_),
    .C(_0184_),
    .A(net239),
    .Y(_0230_),
    .D(net204));
 sg13g2_nor2_1 _0664_ (.A(_0023_),
    .B(_0230_),
    .Y(_0231_));
 sg13g2_a21oi_1 _0665_ (.A1(_0015_),
    .A2(_0227_),
    .Y(_0232_),
    .B1(_0231_));
 sg13g2_a21o_1 _0666_ (.A2(_0227_),
    .A1(_0015_),
    .B1(_0231_),
    .X(_0233_));
 sg13g2_nand4_1 _0667_ (.B(net404),
    .C(_0184_),
    .A(_0023_),
    .Y(_0234_),
    .D(net204));
 sg13g2_nor2_1 _0668_ (.A(net239),
    .B(_0234_),
    .Y(_0235_));
 sg13g2_or2_1 _0669_ (.X(_0236_),
    .B(net405),
    .A(net239));
 sg13g2_nand2b_1 _0670_ (.Y(_0237_),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .A_N(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]));
 sg13g2_nand2b_1 _0671_ (.Y(_0238_),
    .B(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ));
 sg13g2_nand2b_1 _0672_ (.Y(_0239_),
    .B(net349),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ));
 sg13g2_nand4_1 _0673_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .A(_0186_),
    .Y(_0240_),
    .D(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ));
 sg13g2_nor2b_1 _0674_ (.A(net349),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .Y(_0241_));
 sg13g2_xnor2_1 _0675_ (.Y(_0242_),
    .A(net348),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ));
 sg13g2_nand4_1 _0676_ (.B(_0238_),
    .C(_0239_),
    .A(_0237_),
    .Y(_0243_),
    .D(_0242_));
 sg13g2_nor3_2 _0677_ (.A(_0240_),
    .B(_0241_),
    .C(_0243_),
    .Y(_0244_));
 sg13g2_and3_2 _0678_ (.X(_0245_),
    .A(_0185_),
    .B(net201),
    .C(_0226_));
 sg13g2_nand2_1 _0679_ (.Y(_0246_),
    .A(_0244_),
    .B(_0245_));
 sg13g2_nand2_1 _0680_ (.Y(_0247_),
    .A(net239),
    .B(net204));
 sg13g2_nand2_1 _0681_ (.Y(_0248_),
    .A(_0183_),
    .B(net201));
 sg13g2_nor2_1 _0682_ (.A(_0023_),
    .B(_0247_),
    .Y(_0249_));
 sg13g2_nor2_1 _0683_ (.A(_0247_),
    .B(_0248_),
    .Y(_0250_));
 sg13g2_a221oi_1 _0684_ (.B2(net201),
    .C1(_0235_),
    .B1(_0249_),
    .A1(_0244_),
    .Y(_0251_),
    .A2(_0245_));
 sg13g2_a21oi_1 _0685_ (.A1(_0232_),
    .A2(_0251_),
    .Y(_0252_),
    .B1(net202));
 sg13g2_nor2_1 _0686_ (.A(net239),
    .B(_0025_),
    .Y(_0253_));
 sg13g2_nand3_1 _0687_ (.B(_0224_),
    .C(_0253_),
    .A(_0026_),
    .Y(_0254_));
 sg13g2_and4_1 _0688_ (.A(_0183_),
    .B(_0026_),
    .C(net204),
    .D(_0253_),
    .X(_0255_));
 sg13g2_nand2_2 _0689_ (.Y(_0256_),
    .A(net399),
    .B(net202));
 sg13g2_nand2_1 _0690_ (.Y(_0257_),
    .A(_0255_),
    .B(_0256_));
 sg13g2_nor2_2 _0691_ (.A(_0183_),
    .B(_0254_),
    .Y(_0258_));
 sg13g2_nand3_1 _0692_ (.B(net41),
    .C(net39),
    .A(net42),
    .Y(_0259_));
 sg13g2_nor2_2 _0693_ (.A(net412),
    .B(_0259_),
    .Y(_0260_));
 sg13g2_nor3_1 _0694_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .C(_0259_),
    .Y(_0261_));
 sg13g2_nor2_1 _0695_ (.A(_0222_),
    .B(_0260_),
    .Y(_0262_));
 sg13g2_o21ai_1 _0696_ (.B1(_0258_),
    .Y(_0263_),
    .A1(_0261_),
    .A2(_0262_));
 sg13g2_o21ai_1 _0697_ (.B1(net204),
    .Y(_0264_),
    .A1(_0023_),
    .A2(net239));
 sg13g2_nand3_1 _0698_ (.B(_0225_),
    .C(_0264_),
    .A(_0224_),
    .Y(_0265_));
 sg13g2_nand3_1 _0699_ (.B(_0263_),
    .C(_0265_),
    .A(_0257_),
    .Y(_0266_));
 sg13g2_nor4_1 _0700_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .C(_0183_),
    .D(net411),
    .Y(_0267_));
 sg13g2_a22oi_1 _0701_ (.Y(_0268_),
    .B1(_0267_),
    .B2(_0225_),
    .A2(_0264_),
    .A1(_0229_));
 sg13g2_nor2_1 _0702_ (.A(_0260_),
    .B(_0268_),
    .Y(_0269_));
 sg13g2_or3_1 _0703_ (.A(_0252_),
    .B(_0266_),
    .C(_0269_),
    .X(_0270_));
 sg13g2_inv_1 _0704_ (.Y(_0271_),
    .A(net165));
 sg13g2_nor2_1 _0705_ (.A(_0183_),
    .B(_0230_),
    .Y(_0272_));
 sg13g2_a21oi_1 _0706_ (.A1(net313),
    .A2(net165),
    .Y(_0273_),
    .B1(_0272_));
 sg13g2_inv_1 _0707_ (.Y(_0000_),
    .A(net314));
 sg13g2_and3_2 _0708_ (.X(_0274_),
    .A(net399),
    .B(net202),
    .C(_0255_));
 sg13g2_a21oi_1 _0709_ (.A1(net376),
    .A2(net165),
    .Y(_0275_),
    .B1(_0274_));
 sg13g2_inv_1 _0710_ (.Y(_0005_),
    .A(net377));
 sg13g2_nand2_1 _0711_ (.Y(_0019_),
    .A(net314),
    .B(net377));
 sg13g2_a21oi_1 _0712_ (.A1(_0232_),
    .A2(_0236_),
    .Y(_0276_),
    .B1(_0223_));
 sg13g2_nand2_1 _0713_ (.Y(_0277_),
    .A(_0596_[0]),
    .B(_0232_));
 sg13g2_a22oi_1 _0714_ (.Y(_0278_),
    .B1(_0276_),
    .B2(_0277_),
    .A2(net164),
    .A1(net338));
 sg13g2_inv_1 _0715_ (.Y(_0001_),
    .A(net339));
 sg13g2_and3_2 _0716_ (.X(_0279_),
    .A(_0229_),
    .B(_0260_),
    .C(_0264_));
 sg13g2_a21oi_1 _0717_ (.A1(_0244_),
    .A2(_0245_),
    .Y(_0280_),
    .B1(_0258_));
 sg13g2_nor2_1 _0718_ (.A(net415),
    .B(_0258_),
    .Y(_0281_));
 sg13g2_o21ai_1 _0719_ (.B1(_0189_),
    .Y(_0282_),
    .A1(_0183_),
    .A2(_0254_));
 sg13g2_nor3_2 _0720_ (.A(_0223_),
    .B(_0280_),
    .C(_0281_),
    .Y(_0283_));
 sg13g2_nor2_1 _0721_ (.A(_0279_),
    .B(_0283_),
    .Y(_0284_));
 sg13g2_nor3_1 _0722_ (.A(_0276_),
    .B(_0279_),
    .C(_0283_),
    .Y(_0285_));
 sg13g2_nor4_1 _0723_ (.A(net338),
    .B(net362),
    .C(net395),
    .D(net356),
    .Y(_0286_));
 sg13g2_o21ai_1 _0724_ (.B1(_0285_),
    .Y(_0018_),
    .A1(_0271_),
    .A2(_0286_));
 sg13g2_nor4_1 _0725_ (.A(net362),
    .B(net395),
    .C(net322),
    .D(net360),
    .Y(_0287_));
 sg13g2_nor3_1 _0726_ (.A(_0247_),
    .B(_0248_),
    .C(_0256_),
    .Y(_0288_));
 sg13g2_nor2_2 _0727_ (.A(_0236_),
    .B(_0256_),
    .Y(_0022_));
 sg13g2_and3_1 _0728_ (.X(_0289_),
    .A(_0225_),
    .B(_0260_),
    .C(_0267_));
 sg13g2_nor4_1 _0729_ (.A(_0283_),
    .B(_0288_),
    .C(_0022_),
    .D(_0289_),
    .Y(_0290_));
 sg13g2_o21ai_1 _0730_ (.B1(_0290_),
    .Y(_0017_),
    .A1(_0271_),
    .A2(_0287_));
 sg13g2_or4_1 _0731_ (.A(net376),
    .B(net395),
    .C(net356),
    .D(net256),
    .X(_0291_));
 sg13g2_o21ai_1 _0732_ (.B1(net164),
    .Y(_0292_),
    .A1(net360),
    .A2(_0291_));
 sg13g2_nor2_1 _0733_ (.A(_0596_[0]),
    .B(_0223_),
    .Y(_0293_));
 sg13g2_a21oi_1 _0734_ (.A1(_0250_),
    .A2(_0293_),
    .Y(_0294_),
    .B1(net408));
 sg13g2_nor3_1 _0735_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(_0223_),
    .C(_0246_),
    .Y(_0295_));
 sg13g2_nand2b_1 _0736_ (.Y(_0296_),
    .B(net409),
    .A_N(_0295_));
 sg13g2_nor3_1 _0737_ (.A(_0274_),
    .B(_0288_),
    .C(_0296_),
    .Y(_0297_));
 sg13g2_nand3_1 _0738_ (.B(_0292_),
    .C(_0297_),
    .A(_0284_),
    .Y(_0016_));
 sg13g2_a21o_1 _0739_ (.A2(net164),
    .A1(net395),
    .B1(_0283_),
    .X(_0008_));
 sg13g2_a21o_1 _0740_ (.A2(net164),
    .A1(net360),
    .B1(_0288_),
    .X(_0007_));
 sg13g2_a21o_1 _0741_ (.A2(net164),
    .A1(net356),
    .B1(_0279_),
    .X(_0006_));
 sg13g2_nor3_1 _0742_ (.A(_0181_),
    .B(net84),
    .C(_0217_),
    .Y(_0298_));
 sg13g2_a21o_1 _0743_ (.A2(_0212_),
    .A1(net345),
    .B1(_0298_),
    .X(_0013_));
 sg13g2_a21o_1 _0744_ (.A2(net164),
    .A1(net322),
    .B1(_0289_),
    .X(_0002_));
 sg13g2_a21o_1 _0745_ (.A2(net164),
    .A1(net362),
    .B1(_0022_),
    .X(_0003_));
 sg13g2_nand2_2 _0746_ (.Y(_0299_),
    .A(net345),
    .B(_0209_));
 sg13g2_o21ai_1 _0747_ (.B1(_0299_),
    .Y(_0012_),
    .A1(_0179_),
    .A2(net240));
 sg13g2_and2_1 _0748_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .B(_0205_),
    .X(_0300_));
 sg13g2_nand2_2 _0749_ (.Y(_0301_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .B(_0205_));
 sg13g2_a21oi_1 _0750_ (.A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A2(_0212_),
    .Y(_0302_),
    .B1(_0300_));
 sg13g2_o21ai_1 _0751_ (.B1(_0302_),
    .Y(_0011_),
    .A1(net48),
    .A2(_0220_));
 sg13g2_a21o_1 _0752_ (.A2(net164),
    .A1(net256),
    .B1(_0296_),
    .X(_0004_));
 sg13g2_nor4_1 _0753_ (.A(net43),
    .B(net38),
    .C(_0192_),
    .D(net40),
    .Y(_0303_));
 sg13g2_and4_1 _0754_ (.A(net43),
    .B(net38),
    .C(_0192_),
    .D(net40),
    .X(_0304_));
 sg13g2_inv_1 _0755_ (.Y(_0305_),
    .A(_0304_));
 sg13g2_a21oi_1 _0756_ (.A1(net44),
    .A2(_0305_),
    .Y(_0306_),
    .B1(_0303_));
 sg13g2_nor3_1 _0757_ (.A(net202),
    .B(_0260_),
    .C(_0306_),
    .Y(_0010_));
 sg13g2_nor4_1 _0758_ (.A(_0193_),
    .B(net202),
    .C(_0303_),
    .D(_0304_),
    .Y(_0307_));
 sg13g2_or2_1 _0759_ (.X(_0009_),
    .B(_0307_),
    .A(_0260_));
 sg13g2_nor2_1 _0760_ (.A(_0193_),
    .B(_0305_),
    .Y(_0021_));
 sg13g2_and2_1 _0761_ (.A(net44),
    .B(net202),
    .X(_0020_));
 sg13g2_nand2_1 _0762_ (.Y(_0308_),
    .A(net240),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]));
 sg13g2_o21ai_1 _0763_ (.B1(_0308_),
    .Y(_0032_),
    .A1(net240),
    .A2(_0190_));
 sg13g2_o21ai_1 _0764_ (.B1(_0210_),
    .Y(_0033_),
    .A1(net240),
    .A2(_0182_));
 sg13g2_mux2_1 _0765_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .A1(net290),
    .S(net168),
    .X(_0034_));
 sg13g2_mux2_1 _0766_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .A1(net326),
    .S(net168),
    .X(_0035_));
 sg13g2_mux2_1 _0767_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .A1(net296),
    .S(net168),
    .X(_0036_));
 sg13g2_mux2_1 _0768_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net333),
    .S(net168),
    .X(_0037_));
 sg13g2_mux2_1 _0769_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .A1(net340),
    .S(_0214_),
    .X(_0038_));
 sg13g2_mux2_1 _0770_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .A1(net316),
    .S(_0214_),
    .X(_0039_));
 sg13g2_mux2_1 _0771_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .A1(net292),
    .S(net168),
    .X(_0040_));
 sg13g2_mux2_1 _0772_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .A1(net331),
    .S(net168),
    .X(_0041_));
 sg13g2_mux2_1 _0773_ (.A0(net389),
    .A1(net390),
    .S(_0299_),
    .X(_0042_));
 sg13g2_mux2_1 _0774_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .A1(net386),
    .S(_0299_),
    .X(_0043_));
 sg13g2_mux2_1 _0775_ (.A0(net381),
    .A1(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .S(_0299_),
    .X(_0044_));
 sg13g2_mux2_1 _0776_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net350),
    .S(_0299_),
    .X(_0045_));
 sg13g2_nor2_1 _0777_ (.A(net342),
    .B(_0299_),
    .Y(_0309_));
 sg13g2_a21oi_1 _0778_ (.A1(_0191_),
    .A2(_0299_),
    .Y(_0046_),
    .B1(net343));
 sg13g2_nand2_1 _0779_ (.Y(_0310_),
    .A(_0181_),
    .B(net103));
 sg13g2_o21ai_1 _0780_ (.B1(_0310_),
    .Y(_0047_),
    .A1(_0191_),
    .A2(net168));
 sg13g2_xnor2_1 _0781_ (.Y(_0311_),
    .A(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .B(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]));
 sg13g2_nor3_1 _0782_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .C(_0190_),
    .Y(_0312_));
 sg13g2_nand2b_1 _0783_ (.Y(_0313_),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ));
 sg13g2_o21ai_1 _0784_ (.B1(_0311_),
    .Y(_0314_),
    .A1(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .A2(_0313_));
 sg13g2_o21ai_1 _0785_ (.B1(net241),
    .Y(_0315_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_nand2b_2 _0786_ (.Y(_0316_),
    .B(_0314_),
    .A_N(_0315_));
 sg13g2_nor2_1 _0787_ (.A(_0180_),
    .B(net167),
    .Y(_0317_));
 sg13g2_nand2b_1 _0788_ (.Y(_0318_),
    .B(_0207_),
    .A_N(net167));
 sg13g2_a21oi_1 _0789_ (.A1(_0180_),
    .A2(_0318_),
    .Y(_0048_),
    .B1(_0317_));
 sg13g2_nand2_1 _0790_ (.Y(_0319_),
    .A(net74),
    .B(_0317_));
 sg13g2_xor2_1 _0791_ (.B(_0317_),
    .A(net74),
    .X(_0049_));
 sg13g2_nand3_1 _0792_ (.B(net358),
    .C(net93),
    .A(net74),
    .Y(_0320_));
 sg13g2_xnor2_1 _0793_ (.Y(_0050_),
    .A(net93),
    .B(_0319_));
 sg13g2_nand3b_1 _0794_ (.B(net167),
    .C(net385),
    .Y(_0321_),
    .A_N(_0209_));
 sg13g2_xor2_1 _0795_ (.B(_0320_),
    .A(net385),
    .X(_0322_));
 sg13g2_o21ai_1 _0796_ (.B1(_0321_),
    .Y(_0051_),
    .A1(_0318_),
    .A2(_0322_));
 sg13g2_o21ai_1 _0797_ (.B1(net241),
    .Y(_0323_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .A2(net208));
 sg13g2_a21oi_2 _0798_ (.B1(_0323_),
    .Y(_0324_),
    .A2(net208),
    .A1(_0187_));
 sg13g2_nor2_1 _0799_ (.A(net206),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .Y(_0325_));
 sg13g2_nor2b_1 _0800_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .B_N(net206),
    .Y(_0326_));
 sg13g2_mux2_1 _0801_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .S(net205),
    .X(_0327_));
 sg13g2_nor2_1 _0802_ (.A(net205),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .Y(_0328_));
 sg13g2_nor2b_1 _0803_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .B_N(net205),
    .Y(_0329_));
 sg13g2_nand2_1 _0804_ (.Y(_0330_),
    .A(net206),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ));
 sg13g2_nand2b_1 _0805_ (.Y(_0331_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .A_N(net205));
 sg13g2_mux2_1 _0806_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .S(net205),
    .X(_0332_));
 sg13g2_inv_1 _0807_ (.Y(_0333_),
    .A(_0332_));
 sg13g2_nand2_1 _0808_ (.Y(_0334_),
    .A(net206),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ));
 sg13g2_nand2b_1 _0809_ (.Y(_0335_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A_N(net206));
 sg13g2_mux2_1 _0810_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .S(net205),
    .X(_0336_));
 sg13g2_and3_2 _0811_ (.X(_0337_),
    .A(_0327_),
    .B(_0332_),
    .C(net203));
 sg13g2_and2_1 _0812_ (.A(_0324_),
    .B(net199),
    .X(_0338_));
 sg13g2_nor2b_1 _0813_ (.A(net209),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .Y(_0339_));
 sg13g2_a21oi_2 _0814_ (.B1(_0339_),
    .Y(_0340_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A1(net209));
 sg13g2_nor2_1 _0815_ (.A(net284),
    .B(net188),
    .Y(_0341_));
 sg13g2_a21oi_1 _0816_ (.A1(net188),
    .A2(_0340_),
    .Y(_0052_),
    .B1(_0341_));
 sg13g2_nor2b_1 _0817_ (.A(net209),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .Y(_0342_));
 sg13g2_a21oi_2 _0818_ (.B1(_0342_),
    .Y(_0343_),
    .A2(net209),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ));
 sg13g2_nor2_1 _0819_ (.A(net280),
    .B(net188),
    .Y(_0344_));
 sg13g2_a21oi_1 _0820_ (.A1(net188),
    .A2(_0343_),
    .Y(_0053_),
    .B1(_0344_));
 sg13g2_nor2b_1 _0821_ (.A(net210),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .Y(_0345_));
 sg13g2_a21oi_2 _0822_ (.B1(_0345_),
    .Y(_0346_),
    .A2(net209),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ));
 sg13g2_nor2_1 _0823_ (.A(net270),
    .B(net186),
    .Y(_0347_));
 sg13g2_a21oi_1 _0824_ (.A1(net186),
    .A2(_0346_),
    .Y(_0054_),
    .B1(_0347_));
 sg13g2_nor2b_1 _0825_ (.A(net210),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .Y(_0348_));
 sg13g2_a21oi_2 _0826_ (.B1(_0348_),
    .Y(_0349_),
    .A2(net209),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ));
 sg13g2_nor2_1 _0827_ (.A(net258),
    .B(net186),
    .Y(_0350_));
 sg13g2_a21oi_1 _0828_ (.A1(net186),
    .A2(_0349_),
    .Y(_0055_),
    .B1(_0350_));
 sg13g2_nor2b_1 _0829_ (.A(net209),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .Y(_0351_));
 sg13g2_a21oi_2 _0830_ (.B1(_0351_),
    .Y(_0352_),
    .A2(net207),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ));
 sg13g2_nor2_1 _0831_ (.A(net151),
    .B(net186),
    .Y(_0353_));
 sg13g2_a21oi_1 _0832_ (.A1(net186),
    .A2(_0352_),
    .Y(_0056_),
    .B1(_0353_));
 sg13g2_nor2b_1 _0833_ (.A(net208),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .Y(_0354_));
 sg13g2_a21oi_2 _0834_ (.B1(_0354_),
    .Y(_0355_),
    .A2(net207),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ));
 sg13g2_nor2_1 _0835_ (.A(net161),
    .B(net187),
    .Y(_0356_));
 sg13g2_a21oi_1 _0836_ (.A1(net186),
    .A2(_0355_),
    .Y(_0057_),
    .B1(_0356_));
 sg13g2_nor2b_1 _0837_ (.A(net208),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .Y(_0357_));
 sg13g2_a21oi_2 _0838_ (.B1(_0357_),
    .Y(_0358_),
    .A2(net207),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ));
 sg13g2_nor2_1 _0839_ (.A(net159),
    .B(net187),
    .Y(_0359_));
 sg13g2_a21oi_1 _0840_ (.A1(net186),
    .A2(_0358_),
    .Y(_0058_),
    .B1(_0359_));
 sg13g2_nor2b_1 _0841_ (.A(net208),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .Y(_0360_));
 sg13g2_a21oi_2 _0842_ (.B1(_0360_),
    .Y(_0361_),
    .A2(net208),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ));
 sg13g2_nor2_1 _0843_ (.A(net250),
    .B(net187),
    .Y(_0362_));
 sg13g2_a21oi_1 _0844_ (.A1(net187),
    .A2(_0361_),
    .Y(_0059_),
    .B1(_0362_));
 sg13g2_nor3_1 _0845_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(_0311_),
    .C(_0313_),
    .Y(_0363_));
 sg13g2_a221oi_1 _0846_ (.B2(_0312_),
    .C1(_0363_),
    .B1(_0311_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .Y(_0364_),
    .A2(_0205_));
 sg13g2_a21oi_1 _0847_ (.A1(_0217_),
    .A2(_0364_),
    .Y(_0365_),
    .B1(_0181_));
 sg13g2_nor2b_1 _0848_ (.A(_0332_),
    .B_N(net203),
    .Y(_0366_));
 sg13g2_nor2b_1 _0849_ (.A(net207),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .Y(_0367_));
 sg13g2_a21oi_2 _0850_ (.B1(_0367_),
    .Y(_0368_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .A1(net205));
 sg13g2_a21o_1 _0851_ (.A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .A1(net205),
    .B1(_0367_),
    .X(_0369_));
 sg13g2_and4_1 _0852_ (.A(_0327_),
    .B(_0332_),
    .C(_0334_),
    .D(_0335_),
    .X(_0370_));
 sg13g2_nor2_1 _0853_ (.A(_0368_),
    .B(net197),
    .Y(_0371_));
 sg13g2_nor3_1 _0854_ (.A(_0366_),
    .B(_0368_),
    .C(net197),
    .Y(_0372_));
 sg13g2_nor2_2 _0855_ (.A(_0327_),
    .B(_0332_),
    .Y(_0373_));
 sg13g2_nor3_1 _0856_ (.A(_0327_),
    .B(_0332_),
    .C(net203),
    .Y(_0374_));
 sg13g2_nand2b_2 _0857_ (.Y(_0375_),
    .B(net196),
    .A_N(net203));
 sg13g2_and4_1 _0858_ (.A(_0327_),
    .B(_0330_),
    .C(_0331_),
    .D(net203),
    .X(_0376_));
 sg13g2_nor4_2 _0859_ (.A(_0327_),
    .B(_0328_),
    .C(_0329_),
    .Y(_0377_),
    .D(net203));
 sg13g2_nor4_2 _0860_ (.A(_0325_),
    .B(_0326_),
    .C(_0332_),
    .Y(_0378_),
    .D(_0336_));
 sg13g2_nand2_1 _0861_ (.Y(_0379_),
    .A(\sunrise_digital_top_i.rw_regs[56] ),
    .B(net199));
 sg13g2_a221oi_1 _0862_ (.B2(_0335_),
    .C1(_0327_),
    .B1(_0334_),
    .A1(_0330_),
    .Y(_0380_),
    .A2(_0331_));
 sg13g2_a22oi_1 _0863_ (.Y(_0381_),
    .B1(net191),
    .B2(\sunrise_digital_top_i.rw_regs[16] ),
    .A2(_0377_),
    .A1(\sunrise_digital_top_i.rw_regs[8] ));
 sg13g2_inv_1 _0864_ (.Y(_0382_),
    .A(_0381_));
 sg13g2_a22oi_1 _0865_ (.Y(_0383_),
    .B1(net193),
    .B2(\sunrise_digital_top_i.rw_regs[48] ),
    .A2(net197),
    .A1(\sunrise_digital_top_i.rw_regs[24] ));
 sg13g2_a22oi_1 _0866_ (.Y(_0384_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[40] ),
    .A2(net196),
    .A1(\sunrise_digital_top_i.rw_regs[32] ));
 sg13g2_nand3_1 _0867_ (.B(_0383_),
    .C(_0384_),
    .A(_0379_),
    .Y(_0385_));
 sg13g2_o21ai_1 _0868_ (.B1(_0375_),
    .Y(_0386_),
    .A1(_0382_),
    .A2(_0385_));
 sg13g2_a21oi_1 _0869_ (.A1(\sunrise_digital_top_i.rw_regs[0] ),
    .A2(net194),
    .Y(_0387_),
    .B1(net198));
 sg13g2_a21o_2 _0870_ (.A2(_0387_),
    .A1(_0386_),
    .B1(_0372_),
    .X(_0388_));
 sg13g2_or4_1 _0871_ (.A(_0181_),
    .B(_0216_),
    .C(net189),
    .D(_0388_),
    .X(_0389_));
 sg13g2_o21ai_1 _0872_ (.B1(_0389_),
    .Y(_0060_),
    .A1(_0194_),
    .A2(net166));
 sg13g2_xnor2_1 _0873_ (.Y(_0390_),
    .A(_0327_),
    .B(_0332_));
 sg13g2_and2_1 _0874_ (.A(net203),
    .B(_0390_),
    .X(_0391_));
 sg13g2_nor2_1 _0875_ (.A(_0368_),
    .B(net194),
    .Y(_0392_));
 sg13g2_nor4_2 _0876_ (.A(_0368_),
    .B(net195),
    .C(net191),
    .Y(_0393_),
    .D(_0391_));
 sg13g2_nand2_1 _0877_ (.Y(_0394_),
    .A(\sunrise_digital_top_i.rw_regs[17] ),
    .B(net191));
 sg13g2_a22oi_1 _0878_ (.Y(_0395_),
    .B1(_0380_),
    .B2(\sunrise_digital_top_i.rw_regs[41] ),
    .A2(net192),
    .A1(\sunrise_digital_top_i.rw_regs[9] ));
 sg13g2_a22oi_1 _0879_ (.Y(_0396_),
    .B1(net196),
    .B2(\sunrise_digital_top_i.rw_regs[33] ),
    .A2(_0337_),
    .A1(\sunrise_digital_top_i.rw_regs[57] ));
 sg13g2_a22oi_1 _0880_ (.Y(_0397_),
    .B1(_0376_),
    .B2(\sunrise_digital_top_i.rw_regs[49] ),
    .A2(net197),
    .A1(\sunrise_digital_top_i.rw_regs[25] ));
 sg13g2_nand4_1 _0881_ (.B(_0395_),
    .C(_0396_),
    .A(_0394_),
    .Y(_0398_),
    .D(_0397_));
 sg13g2_nand2_1 _0882_ (.Y(_0399_),
    .A(_0375_),
    .B(_0398_));
 sg13g2_a21oi_1 _0883_ (.A1(net119),
    .A2(net194),
    .Y(_0400_),
    .B1(net198));
 sg13g2_a21oi_2 _0884_ (.B1(_0393_),
    .Y(_0401_),
    .A2(_0400_),
    .A1(_0399_));
 sg13g2_nor3_1 _0885_ (.A(_0181_),
    .B(_0216_),
    .C(_0364_),
    .Y(_0402_));
 sg13g2_nand2_2 _0886_ (.Y(_0403_),
    .A(_0217_),
    .B(net166));
 sg13g2_a21oi_1 _0887_ (.A1(_0194_),
    .A2(net189),
    .Y(_0404_),
    .B1(_0403_));
 sg13g2_o21ai_1 _0888_ (.B1(_0404_),
    .Y(_0405_),
    .A1(_0301_),
    .A2(_0401_));
 sg13g2_o21ai_1 _0889_ (.B1(_0405_),
    .Y(_0061_),
    .A1(_0195_),
    .A2(net166));
 sg13g2_nand2_1 _0890_ (.Y(_0406_),
    .A(\sunrise_digital_top_i.rw_regs[58] ),
    .B(net199));
 sg13g2_a22oi_1 _0891_ (.Y(_0407_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[42] ),
    .A2(net192),
    .A1(\sunrise_digital_top_i.rw_regs[10] ));
 sg13g2_a22oi_1 _0892_ (.Y(_0408_),
    .B1(net191),
    .B2(\sunrise_digital_top_i.rw_regs[18] ),
    .A2(net193),
    .A1(\sunrise_digital_top_i.rw_regs[50] ));
 sg13g2_a22oi_1 _0893_ (.Y(_0409_),
    .B1(net196),
    .B2(\sunrise_digital_top_i.rw_regs[34] ),
    .A2(net197),
    .A1(\sunrise_digital_top_i.rw_regs[26] ));
 sg13g2_nand4_1 _0894_ (.B(_0407_),
    .C(_0408_),
    .A(_0406_),
    .Y(_0410_),
    .D(_0409_));
 sg13g2_nand2_1 _0895_ (.Y(_0411_),
    .A(_0375_),
    .B(_0410_));
 sg13g2_a21oi_1 _0896_ (.A1(net105),
    .A2(net194),
    .Y(_0412_),
    .B1(net198));
 sg13g2_a21oi_2 _0897_ (.B1(_0372_),
    .Y(_0413_),
    .A2(_0412_),
    .A1(_0411_));
 sg13g2_a21oi_1 _0898_ (.A1(_0195_),
    .A2(net189),
    .Y(_0414_),
    .B1(_0403_));
 sg13g2_o21ai_1 _0899_ (.B1(_0414_),
    .Y(_0415_),
    .A1(_0301_),
    .A2(_0413_));
 sg13g2_o21ai_1 _0900_ (.B1(_0415_),
    .Y(_0062_),
    .A1(_0196_),
    .A2(net166));
 sg13g2_nand2_1 _0901_ (.Y(_0416_),
    .A(\sunrise_digital_top_i.rw_regs[27] ),
    .B(net197));
 sg13g2_a22oi_1 _0902_ (.Y(_0417_),
    .B1(net193),
    .B2(\sunrise_digital_top_i.rw_regs[51] ),
    .A2(net199),
    .A1(\sunrise_digital_top_i.rw_regs[59] ));
 sg13g2_a22oi_1 _0903_ (.Y(_0418_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[43] ),
    .A2(net191),
    .A1(\sunrise_digital_top_i.rw_regs[19] ));
 sg13g2_a22oi_1 _0904_ (.Y(_0419_),
    .B1(net192),
    .B2(\sunrise_digital_top_i.rw_regs[11] ),
    .A2(net196),
    .A1(\sunrise_digital_top_i.rw_regs[35] ));
 sg13g2_nand4_1 _0905_ (.B(_0417_),
    .C(_0418_),
    .A(_0416_),
    .Y(_0420_),
    .D(_0419_));
 sg13g2_nand2_1 _0906_ (.Y(_0421_),
    .A(_0375_),
    .B(_0420_));
 sg13g2_a21oi_1 _0907_ (.A1(net111),
    .A2(net194),
    .Y(_0422_),
    .B1(net198));
 sg13g2_a21oi_2 _0908_ (.B1(_0393_),
    .Y(_0423_),
    .A2(_0422_),
    .A1(_0421_));
 sg13g2_a21oi_1 _0909_ (.A1(_0196_),
    .A2(net189),
    .Y(_0424_),
    .B1(_0403_));
 sg13g2_o21ai_1 _0910_ (.B1(_0424_),
    .Y(_0425_),
    .A1(net189),
    .A2(_0423_));
 sg13g2_o21ai_1 _0911_ (.B1(_0425_),
    .Y(_0063_),
    .A1(_0197_),
    .A2(net166));
 sg13g2_nand2_1 _0912_ (.Y(_0426_),
    .A(\sunrise_digital_top_i.rw_regs[12] ),
    .B(net192));
 sg13g2_a22oi_1 _0913_ (.Y(_0427_),
    .B1(net193),
    .B2(\sunrise_digital_top_i.rw_regs[52] ),
    .A2(net199),
    .A1(\sunrise_digital_top_i.rw_regs[60] ));
 sg13g2_nand2_1 _0914_ (.Y(_0428_),
    .A(_0426_),
    .B(_0427_));
 sg13g2_a22oi_1 _0915_ (.Y(_0429_),
    .B1(net196),
    .B2(\sunrise_digital_top_i.rw_regs[36] ),
    .A2(net197),
    .A1(\sunrise_digital_top_i.rw_regs[28] ));
 sg13g2_a22oi_1 _0916_ (.Y(_0430_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[44] ),
    .A2(_0378_),
    .A1(\sunrise_digital_top_i.rw_regs[20] ));
 sg13g2_nand2_1 _0917_ (.Y(_0431_),
    .A(_0429_),
    .B(_0430_));
 sg13g2_o21ai_1 _0918_ (.B1(_0375_),
    .Y(_0432_),
    .A1(_0428_),
    .A2(_0431_));
 sg13g2_a21oi_1 _0919_ (.A1(\sunrise_digital_top_i.rw_regs[4] ),
    .A2(net195),
    .Y(_0433_),
    .B1(_0369_));
 sg13g2_nor2_1 _0920_ (.A(net192),
    .B(_0391_),
    .Y(_0434_));
 sg13g2_a22oi_1 _0921_ (.Y(_0435_),
    .B1(_0434_),
    .B2(_0371_),
    .A2(_0433_),
    .A1(_0432_));
 sg13g2_a21oi_1 _0922_ (.A1(_0197_),
    .A2(net189),
    .Y(_0436_),
    .B1(_0403_));
 sg13g2_o21ai_1 _0923_ (.B1(_0436_),
    .Y(_0437_),
    .A1(net189),
    .A2(_0435_));
 sg13g2_o21ai_1 _0924_ (.B1(_0437_),
    .Y(_0064_),
    .A1(_0198_),
    .A2(net166));
 sg13g2_nand2_1 _0925_ (.Y(_0438_),
    .A(\sunrise_digital_top_i.rw_regs[13] ),
    .B(net192));
 sg13g2_a22oi_1 _0926_ (.Y(_0439_),
    .B1(net191),
    .B2(\sunrise_digital_top_i.rw_regs[21] ),
    .A2(net199),
    .A1(\sunrise_digital_top_i.rw_regs[61] ));
 sg13g2_a221oi_1 _0927_ (.B2(\sunrise_digital_top_i.rw_regs[37] ),
    .C1(net195),
    .B1(net196),
    .A1(\sunrise_digital_top_i.rw_regs[29] ),
    .Y(_0440_),
    .A2(_0370_));
 sg13g2_a22oi_1 _0928_ (.Y(_0441_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[45] ),
    .A2(net193),
    .A1(\sunrise_digital_top_i.rw_regs[53] ));
 sg13g2_nand4_1 _0929_ (.B(_0439_),
    .C(_0440_),
    .A(_0438_),
    .Y(_0442_),
    .D(_0441_));
 sg13g2_a21oi_1 _0930_ (.A1(_0199_),
    .A2(net194),
    .Y(_0443_),
    .B1(net198));
 sg13g2_a22oi_1 _0931_ (.Y(_0444_),
    .B1(_0442_),
    .B2(_0443_),
    .A2(_0392_),
    .A1(_0333_));
 sg13g2_o21ai_1 _0932_ (.B1(_0402_),
    .Y(_0445_),
    .A1(net268),
    .A2(_0300_));
 sg13g2_a21o_1 _0933_ (.A2(_0444_),
    .A1(_0300_),
    .B1(_0445_),
    .X(_0446_));
 sg13g2_o21ai_1 _0934_ (.B1(_0446_),
    .Y(_0065_),
    .A1(_0200_),
    .A2(net166));
 sg13g2_nand2_1 _0935_ (.Y(_0447_),
    .A(\sunrise_digital_top_i.rw_regs[30] ),
    .B(net197));
 sg13g2_a22oi_1 _0936_ (.Y(_0448_),
    .B1(net193),
    .B2(\sunrise_digital_top_i.rw_regs[54] ),
    .A2(net199),
    .A1(\sunrise_digital_top_i.rw_regs[62] ));
 sg13g2_a221oi_1 _0937_ (.B2(\sunrise_digital_top_i.rw_regs[22] ),
    .C1(net195),
    .B1(net191),
    .A1(\sunrise_digital_top_i.rw_regs[38] ),
    .Y(_0449_),
    .A2(_0373_));
 sg13g2_a22oi_1 _0938_ (.Y(_0450_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[46] ),
    .A2(net192),
    .A1(\sunrise_digital_top_i.rw_regs[14] ));
 sg13g2_nand4_1 _0939_ (.B(_0448_),
    .C(_0449_),
    .A(_0447_),
    .Y(_0451_),
    .D(_0450_));
 sg13g2_a21oi_1 _0940_ (.A1(_0201_),
    .A2(net194),
    .Y(_0452_),
    .B1(net198));
 sg13g2_a22oi_1 _0941_ (.Y(_0453_),
    .B1(_0451_),
    .B2(_0452_),
    .A2(_0390_),
    .A1(net198));
 sg13g2_o21ai_1 _0942_ (.B1(_0402_),
    .Y(_0454_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .A2(_0300_));
 sg13g2_a21o_1 _0943_ (.A2(_0453_),
    .A1(_0300_),
    .B1(_0454_),
    .X(_0455_));
 sg13g2_o21ai_1 _0944_ (.B1(_0455_),
    .Y(_0066_),
    .A1(_0202_),
    .A2(net166));
 sg13g2_nand2_1 _0945_ (.Y(_0456_),
    .A(_0333_),
    .B(net198));
 sg13g2_a21o_1 _0946_ (.A2(_0373_),
    .A1(\sunrise_digital_top_i.rw_regs[39] ),
    .B1(net195),
    .X(_0457_));
 sg13g2_a221oi_1 _0947_ (.B2(\sunrise_digital_top_i.rw_regs[15] ),
    .C1(_0457_),
    .B1(net192),
    .A1(\sunrise_digital_top_i.rw_regs[31] ),
    .Y(_0458_),
    .A2(_0370_));
 sg13g2_a22oi_1 _0948_ (.Y(_0459_),
    .B1(net193),
    .B2(\sunrise_digital_top_i.rw_regs[55] ),
    .A2(net199),
    .A1(\sunrise_digital_top_i.rw_regs[63] ));
 sg13g2_a22oi_1 _0949_ (.Y(_0460_),
    .B1(net190),
    .B2(\sunrise_digital_top_i.rw_regs[47] ),
    .A2(net191),
    .A1(\sunrise_digital_top_i.rw_regs[23] ));
 sg13g2_and3_1 _0950_ (.X(_0461_),
    .A(_0458_),
    .B(_0459_),
    .C(_0460_));
 sg13g2_o21ai_1 _0951_ (.B1(_0368_),
    .Y(_0462_),
    .A1(\sunrise_digital_top_i.rw_regs[7] ),
    .A2(_0375_));
 sg13g2_o21ai_1 _0952_ (.B1(_0456_),
    .Y(_0463_),
    .A1(_0461_),
    .A2(_0462_));
 sg13g2_a21oi_1 _0953_ (.A1(_0202_),
    .A2(net189),
    .Y(_0464_),
    .B1(_0403_));
 sg13g2_o21ai_1 _0954_ (.B1(_0464_),
    .Y(_0465_),
    .A1(_0301_),
    .A2(_0463_));
 sg13g2_o21ai_1 _0955_ (.B1(_0465_),
    .Y(_0067_),
    .A1(_0203_),
    .A2(_0365_));
 sg13g2_mux2_1 _0956_ (.A0(net298),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .S(net167),
    .X(_0068_));
 sg13g2_mux2_1 _0957_ (.A0(net389),
    .A1(net388),
    .S(net167),
    .X(_0069_));
 sg13g2_mux2_1 _0958_ (.A0(net388),
    .A1(net381),
    .S(net167),
    .X(_0070_));
 sg13g2_mux2_1 _0959_ (.A0(net381),
    .A1(net370),
    .S(net167),
    .X(_0071_));
 sg13g2_mux2_1 _0960_ (.A0(net370),
    .A1(net352),
    .S(_0316_),
    .X(_0072_));
 sg13g2_mux2_1 _0961_ (.A0(net352),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .S(_0316_),
    .X(_0073_));
 sg13g2_mux2_1 _0962_ (.A0(net378),
    .A1(net364),
    .S(_0316_),
    .X(_0074_));
 sg13g2_mux2_1 _0963_ (.A0(net364),
    .A1(net342),
    .S(net167),
    .X(_0075_));
 sg13g2_nor2b_1 _0964_ (.A(_0244_),
    .B_N(_0245_),
    .Y(_0466_));
 sg13g2_o21ai_1 _0965_ (.B1(_0224_),
    .Y(_0467_),
    .A1(net239),
    .A2(_0026_));
 sg13g2_or2_1 _0966_ (.X(_0468_),
    .B(_0467_),
    .A(_0255_));
 sg13g2_nor4_1 _0967_ (.A(_0227_),
    .B(_0231_),
    .C(_0250_),
    .D(_0468_),
    .Y(_0469_));
 sg13g2_nor2_1 _0968_ (.A(_0466_),
    .B(_0469_),
    .Y(_0470_));
 sg13g2_or3_1 _0969_ (.A(net202),
    .B(_0250_),
    .C(_0468_),
    .X(_0471_));
 sg13g2_o21ai_1 _0970_ (.B1(_0471_),
    .Y(_0472_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .A2(_0257_));
 sg13g2_mux2_1 _0971_ (.A0(net309),
    .A1(_0472_),
    .S(_0470_),
    .X(_0076_));
 sg13g2_a21oi_1 _0972_ (.A1(_0246_),
    .A2(_0254_),
    .Y(_0473_),
    .B1(_0222_));
 sg13g2_o21ai_1 _0973_ (.B1(net201),
    .Y(_0474_),
    .A1(_0226_),
    .A2(_0264_));
 sg13g2_and3_1 _0974_ (.X(_0475_),
    .A(_0254_),
    .B(_0268_),
    .C(_0474_));
 sg13g2_a21o_1 _0975_ (.A2(_0227_),
    .A1(_0015_),
    .B1(_0274_),
    .X(_0476_));
 sg13g2_or4_1 _0976_ (.A(_0269_),
    .B(_0466_),
    .C(_0475_),
    .D(_0476_),
    .X(_0477_));
 sg13g2_nor3_1 _0977_ (.A(_0295_),
    .B(_0473_),
    .C(_0477_),
    .Y(_0478_));
 sg13g2_nand2b_1 _0978_ (.Y(_0479_),
    .B(net372),
    .A_N(net163));
 sg13g2_a221oi_1 _0979_ (.B2(net201),
    .C1(_0255_),
    .B1(_0267_),
    .A1(_0229_),
    .Y(_0480_),
    .A2(_0264_));
 sg13g2_nand2b_2 _0980_ (.Y(_0481_),
    .B(_0268_),
    .A_N(_0255_));
 sg13g2_a21oi_1 _0981_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(_0481_),
    .Y(_0482_),
    .B1(_0401_));
 sg13g2_nand3_1 _0982_ (.B(_0254_),
    .C(_0268_),
    .A(_0228_),
    .Y(_0483_));
 sg13g2_nand3_1 _0983_ (.B(net163),
    .C(_0483_),
    .A(_0282_),
    .Y(_0484_));
 sg13g2_o21ai_1 _0984_ (.B1(_0479_),
    .Y(_0077_),
    .A1(_0482_),
    .A2(_0484_));
 sg13g2_a21oi_2 _0985_ (.B1(_0258_),
    .Y(_0485_),
    .A2(_0227_),
    .A1(net414));
 sg13g2_inv_2 _0986_ (.Y(_0486_),
    .A(_0485_));
 sg13g2_a22oi_1 _0987_ (.Y(_0487_),
    .B1(_0486_),
    .B2(_0413_),
    .A2(_0481_),
    .A1(net372));
 sg13g2_nor2_1 _0988_ (.A(net403),
    .B(net163),
    .Y(_0488_));
 sg13g2_a21oi_1 _0989_ (.A1(net163),
    .A2(_0487_),
    .Y(_0078_),
    .B1(_0488_));
 sg13g2_a22oi_1 _0990_ (.Y(_0489_),
    .B1(_0486_),
    .B2(_0423_),
    .A2(_0481_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ));
 sg13g2_nor2_1 _0991_ (.A(net397),
    .B(net163),
    .Y(_0490_));
 sg13g2_a21oi_1 _0992_ (.A1(net162),
    .A2(_0489_),
    .Y(_0079_),
    .B1(_0490_));
 sg13g2_nor2b_1 _0993_ (.A(_0480_),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .Y(_0491_));
 sg13g2_a21o_1 _0994_ (.A2(_0486_),
    .A1(_0435_),
    .B1(_0491_),
    .X(_0492_));
 sg13g2_mux2_1 _0995_ (.A0(net391),
    .A1(_0492_),
    .S(net162),
    .X(_0080_));
 sg13g2_nor2_1 _0996_ (.A(net393),
    .B(net162),
    .Y(_0493_));
 sg13g2_nor2_1 _0997_ (.A(_0444_),
    .B(_0485_),
    .Y(_0494_));
 sg13g2_a21oi_1 _0998_ (.A1(net391),
    .A2(_0481_),
    .Y(_0495_),
    .B1(_0494_));
 sg13g2_a21oi_1 _0999_ (.A1(net162),
    .A2(_0495_),
    .Y(_0081_),
    .B1(_0493_));
 sg13g2_nor2_1 _1000_ (.A(net383),
    .B(net162),
    .Y(_0496_));
 sg13g2_nor2_1 _1001_ (.A(_0453_),
    .B(_0485_),
    .Y(_0497_));
 sg13g2_a21oi_1 _1002_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .A2(_0481_),
    .Y(_0498_),
    .B1(_0497_));
 sg13g2_a21oi_1 _1003_ (.A1(net162),
    .A2(_0498_),
    .Y(_0082_),
    .B1(_0496_));
 sg13g2_nor2_1 _1004_ (.A(net402),
    .B(net162),
    .Y(_0499_));
 sg13g2_a22oi_1 _1005_ (.Y(_0500_),
    .B1(_0486_),
    .B2(_0463_),
    .A2(_0481_),
    .A1(net383));
 sg13g2_a21oi_1 _1006_ (.A1(net162),
    .A2(_0500_),
    .Y(_0083_),
    .B1(_0499_));
 sg13g2_a221oi_1 _1007_ (.B2(_0223_),
    .C1(_0245_),
    .B1(_0233_),
    .A1(_0228_),
    .Y(_0501_),
    .A2(_0230_));
 sg13g2_o21ai_1 _1008_ (.B1(_0501_),
    .Y(_0502_),
    .A1(net400),
    .A2(net200));
 sg13g2_a21oi_1 _1009_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(net200),
    .Y(_0503_),
    .B1(_0502_));
 sg13g2_nor2_1 _1010_ (.A(net400),
    .B(_0501_),
    .Y(_0504_));
 sg13g2_nor2_1 _1011_ (.A(_0503_),
    .B(_0504_),
    .Y(_0084_));
 sg13g2_a21oi_1 _1012_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .A2(net354),
    .Y(_0505_),
    .B1(net200));
 sg13g2_nor2b_1 _1013_ (.A(_0505_),
    .B_N(_0501_),
    .Y(_0506_));
 sg13g2_nand2_1 _1014_ (.Y(_0507_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .B(net200));
 sg13g2_a22oi_1 _1015_ (.Y(_0085_),
    .B1(_0506_),
    .B2(_0507_),
    .A2(_0502_),
    .A1(_0188_));
 sg13g2_nor2_1 _1016_ (.A(net365),
    .B(_0506_),
    .Y(_0508_));
 sg13g2_nand3_1 _1017_ (.B(net354),
    .C(net365),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .Y(_0509_));
 sg13g2_nand2b_1 _1018_ (.Y(_0510_),
    .B(net200),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ));
 sg13g2_o21ai_1 _1019_ (.B1(_0510_),
    .Y(_0511_),
    .A1(net200),
    .A2(_0509_));
 sg13g2_a21oi_1 _1020_ (.A1(_0501_),
    .A2(_0511_),
    .Y(_0086_),
    .B1(net366));
 sg13g2_xor2_1 _1021_ (.B(_0509_),
    .A(net407),
    .X(_0512_));
 sg13g2_nand2_1 _1022_ (.Y(_0513_),
    .A(net397),
    .B(net200));
 sg13g2_o21ai_1 _1023_ (.B1(_0513_),
    .Y(_0514_),
    .A1(net200),
    .A2(_0512_));
 sg13g2_mux2_1 _1024_ (.A0(net407),
    .A1(_0514_),
    .S(_0501_),
    .X(_0087_));
 sg13g2_nand3_1 _1025_ (.B(_0227_),
    .C(_0244_),
    .A(net202),
    .Y(_0515_));
 sg13g2_a22oi_1 _1026_ (.Y(_0088_),
    .B1(_0515_),
    .B2(_0185_),
    .A2(_0264_),
    .A1(net201));
 sg13g2_mux2_1 _1027_ (.A0(net235),
    .A1(net133),
    .S(net242),
    .X(_0089_));
 sg13g2_nor2b_1 _1028_ (.A(_0268_),
    .B_N(net43),
    .Y(_0516_));
 sg13g2_nor3_1 _1029_ (.A(_0473_),
    .B(_0477_),
    .C(_0516_),
    .Y(_0517_));
 sg13g2_o21ai_1 _1030_ (.B1(_0517_),
    .Y(_0518_),
    .A1(_0388_),
    .A2(_0485_));
 sg13g2_o21ai_1 _1031_ (.B1(_0189_),
    .Y(_0519_),
    .A1(_0473_),
    .A2(_0477_));
 sg13g2_and2_1 _1032_ (.A(_0518_),
    .B(_0519_),
    .X(_0090_));
 sg13g2_nand3_1 _1033_ (.B(net203),
    .C(net196),
    .A(_0324_),
    .Y(_0520_));
 sg13g2_nand2_1 _1034_ (.Y(_0521_),
    .A(net76),
    .B(net184));
 sg13g2_o21ai_1 _1035_ (.B1(_0521_),
    .Y(_0091_),
    .A1(_0340_),
    .A2(net184));
 sg13g2_nand2_1 _1036_ (.Y(_0522_),
    .A(net101),
    .B(net184));
 sg13g2_o21ai_1 _1037_ (.B1(_0522_),
    .Y(_0092_),
    .A1(_0343_),
    .A2(net184));
 sg13g2_nand2_1 _1038_ (.Y(_0523_),
    .A(net82),
    .B(net184));
 sg13g2_o21ai_1 _1039_ (.B1(_0523_),
    .Y(_0093_),
    .A1(_0346_),
    .A2(net184));
 sg13g2_nand2_1 _1040_ (.Y(_0524_),
    .A(net95),
    .B(net184));
 sg13g2_o21ai_1 _1041_ (.B1(_0524_),
    .Y(_0094_),
    .A1(_0349_),
    .A2(net184));
 sg13g2_nand2_1 _1042_ (.Y(_0525_),
    .A(net62),
    .B(net185));
 sg13g2_o21ai_1 _1043_ (.B1(_0525_),
    .Y(_0095_),
    .A1(_0352_),
    .A2(net185));
 sg13g2_nand2_1 _1044_ (.Y(_0526_),
    .A(net87),
    .B(net185));
 sg13g2_o21ai_1 _1045_ (.B1(_0526_),
    .Y(_0096_),
    .A1(_0355_),
    .A2(net185));
 sg13g2_nand2_1 _1046_ (.Y(_0527_),
    .A(net99),
    .B(net185));
 sg13g2_o21ai_1 _1047_ (.B1(_0527_),
    .Y(_0097_),
    .A1(_0358_),
    .A2(net185));
 sg13g2_nand2_1 _1048_ (.Y(_0528_),
    .A(net50),
    .B(net185));
 sg13g2_o21ai_1 _1049_ (.B1(_0528_),
    .Y(_0098_),
    .A1(_0361_),
    .A2(net185));
 sg13g2_and2_1 _1050_ (.A(_0324_),
    .B(net190),
    .X(_0529_));
 sg13g2_nor2_1 _1051_ (.A(net136),
    .B(net183),
    .Y(_0530_));
 sg13g2_a21oi_1 _1052_ (.A1(_0340_),
    .A2(net183),
    .Y(_0099_),
    .B1(_0530_));
 sg13g2_nor2_1 _1053_ (.A(net155),
    .B(_0529_),
    .Y(_0531_));
 sg13g2_a21oi_1 _1054_ (.A1(_0343_),
    .A2(net183),
    .Y(_0100_),
    .B1(_0531_));
 sg13g2_nor2_1 _1055_ (.A(net254),
    .B(net182),
    .Y(_0532_));
 sg13g2_a21oi_1 _1056_ (.A1(_0346_),
    .A2(net182),
    .Y(_0101_),
    .B1(_0532_));
 sg13g2_nor2_1 _1057_ (.A(net149),
    .B(net182),
    .Y(_0533_));
 sg13g2_a21oi_1 _1058_ (.A1(_0349_),
    .A2(net182),
    .Y(_0102_),
    .B1(_0533_));
 sg13g2_nor2_1 _1059_ (.A(net305),
    .B(net183),
    .Y(_0534_));
 sg13g2_a21oi_1 _1060_ (.A1(_0352_),
    .A2(net183),
    .Y(_0103_),
    .B1(_0534_));
 sg13g2_nor2_1 _1061_ (.A(net300),
    .B(net182),
    .Y(_0535_));
 sg13g2_a21oi_1 _1062_ (.A1(_0355_),
    .A2(net182),
    .Y(_0104_),
    .B1(_0535_));
 sg13g2_nor2_1 _1063_ (.A(net274),
    .B(net183),
    .Y(_0536_));
 sg13g2_a21oi_1 _1064_ (.A1(_0358_),
    .A2(net182),
    .Y(_0105_),
    .B1(_0536_));
 sg13g2_nor2_1 _1065_ (.A(net307),
    .B(net183),
    .Y(_0537_));
 sg13g2_a21oi_1 _1066_ (.A1(_0361_),
    .A2(net182),
    .Y(_0106_),
    .B1(_0537_));
 sg13g2_and2_1 _1067_ (.A(_0324_),
    .B(_0370_),
    .X(_0538_));
 sg13g2_nor2_1 _1068_ (.A(net144),
    .B(net180),
    .Y(_0539_));
 sg13g2_a21oi_1 _1069_ (.A1(_0340_),
    .A2(net180),
    .Y(_0107_),
    .B1(_0539_));
 sg13g2_nor2_1 _1070_ (.A(net129),
    .B(net180),
    .Y(_0540_));
 sg13g2_a21oi_1 _1071_ (.A1(_0343_),
    .A2(net180),
    .Y(_0108_),
    .B1(_0540_));
 sg13g2_nor2_1 _1072_ (.A(net272),
    .B(net180),
    .Y(_0541_));
 sg13g2_a21oi_1 _1073_ (.A1(_0346_),
    .A2(net180),
    .Y(_0109_),
    .B1(_0541_));
 sg13g2_nor2_1 _1074_ (.A(net134),
    .B(net180),
    .Y(_0542_));
 sg13g2_a21oi_1 _1075_ (.A1(_0349_),
    .A2(net180),
    .Y(_0110_),
    .B1(_0542_));
 sg13g2_nor2_1 _1076_ (.A(net311),
    .B(net181),
    .Y(_0543_));
 sg13g2_a21oi_1 _1077_ (.A1(_0352_),
    .A2(net181),
    .Y(_0111_),
    .B1(_0543_));
 sg13g2_nor2_1 _1078_ (.A(net264),
    .B(net181),
    .Y(_0544_));
 sg13g2_a21oi_1 _1079_ (.A1(_0355_),
    .A2(net181),
    .Y(_0112_),
    .B1(_0544_));
 sg13g2_nor2_1 _1080_ (.A(net142),
    .B(net181),
    .Y(_0545_));
 sg13g2_a21oi_1 _1081_ (.A1(_0358_),
    .A2(net181),
    .Y(_0113_),
    .B1(_0545_));
 sg13g2_nor2_1 _1082_ (.A(net260),
    .B(net181),
    .Y(_0546_));
 sg13g2_a21oi_1 _1083_ (.A1(_0361_),
    .A2(net181),
    .Y(_0114_),
    .B1(_0546_));
 sg13g2_and2_1 _1084_ (.A(_0324_),
    .B(net193),
    .X(_0547_));
 sg13g2_nor2_1 _1085_ (.A(net146),
    .B(net179),
    .Y(_0548_));
 sg13g2_a21oi_1 _1086_ (.A1(_0340_),
    .A2(net179),
    .Y(_0115_),
    .B1(_0548_));
 sg13g2_nor2_1 _1087_ (.A(net246),
    .B(net179),
    .Y(_0549_));
 sg13g2_a21oi_1 _1088_ (.A1(_0343_),
    .A2(net179),
    .Y(_0116_),
    .B1(_0549_));
 sg13g2_nor2_1 _1089_ (.A(net282),
    .B(net177),
    .Y(_0550_));
 sg13g2_a21oi_1 _1090_ (.A1(_0346_),
    .A2(net177),
    .Y(_0117_),
    .B1(_0550_));
 sg13g2_nor2_1 _1091_ (.A(net117),
    .B(net177),
    .Y(_0551_));
 sg13g2_a21oi_1 _1092_ (.A1(_0349_),
    .A2(net177),
    .Y(_0118_),
    .B1(_0551_));
 sg13g2_nor2_1 _1093_ (.A(net140),
    .B(net177),
    .Y(_0552_));
 sg13g2_a21oi_1 _1094_ (.A1(_0352_),
    .A2(net177),
    .Y(_0119_),
    .B1(_0552_));
 sg13g2_nor2_1 _1095_ (.A(net252),
    .B(net178),
    .Y(_0553_));
 sg13g2_a21oi_1 _1096_ (.A1(_0355_),
    .A2(net177),
    .Y(_0120_),
    .B1(_0553_));
 sg13g2_nor2_1 _1097_ (.A(net248),
    .B(net178),
    .Y(_0554_));
 sg13g2_a21oi_1 _1098_ (.A1(_0358_),
    .A2(net177),
    .Y(_0121_),
    .B1(_0554_));
 sg13g2_nor2_1 _1099_ (.A(net127),
    .B(net178),
    .Y(_0555_));
 sg13g2_a21oi_1 _1100_ (.A1(_0361_),
    .A2(net178),
    .Y(_0122_),
    .B1(_0555_));
 sg13g2_nand2_1 _1101_ (.Y(_0556_),
    .A(_0324_),
    .B(_0378_));
 sg13g2_nand2_1 _1102_ (.Y(_0557_),
    .A(net91),
    .B(net176));
 sg13g2_o21ai_1 _1103_ (.B1(_0557_),
    .Y(_0123_),
    .A1(_0340_),
    .A2(net176));
 sg13g2_nand2_1 _1104_ (.Y(_0558_),
    .A(net64),
    .B(net176));
 sg13g2_o21ai_1 _1105_ (.B1(_0558_),
    .Y(_0124_),
    .A1(_0343_),
    .A2(net176));
 sg13g2_nand2_1 _1106_ (.Y(_0559_),
    .A(net52),
    .B(net175));
 sg13g2_o21ai_1 _1107_ (.B1(_0559_),
    .Y(_0125_),
    .A1(_0346_),
    .A2(net175));
 sg13g2_nand2_1 _1108_ (.Y(_0560_),
    .A(net80),
    .B(net175));
 sg13g2_o21ai_1 _1109_ (.B1(_0560_),
    .Y(_0126_),
    .A1(_0349_),
    .A2(net175));
 sg13g2_nand2_1 _1110_ (.Y(_0561_),
    .A(net70),
    .B(_0556_));
 sg13g2_o21ai_1 _1111_ (.B1(_0561_),
    .Y(_0127_),
    .A1(_0352_),
    .A2(net176));
 sg13g2_nand2_1 _1112_ (.Y(_0562_),
    .A(net72),
    .B(net175));
 sg13g2_o21ai_1 _1113_ (.B1(_0562_),
    .Y(_0128_),
    .A1(_0355_),
    .A2(net175));
 sg13g2_nand2_1 _1114_ (.Y(_0563_),
    .A(net89),
    .B(net176));
 sg13g2_o21ai_1 _1115_ (.B1(_0563_),
    .Y(_0129_),
    .A1(_0358_),
    .A2(net175));
 sg13g2_nand2_1 _1116_ (.Y(_0564_),
    .A(net68),
    .B(net176));
 sg13g2_o21ai_1 _1117_ (.B1(_0564_),
    .Y(_0130_),
    .A1(_0361_),
    .A2(net175));
 sg13g2_nand2_1 _1118_ (.Y(_0565_),
    .A(_0324_),
    .B(_0377_));
 sg13g2_nand2_1 _1119_ (.Y(_0566_),
    .A(net60),
    .B(net174));
 sg13g2_o21ai_1 _1120_ (.B1(_0566_),
    .Y(_0131_),
    .A1(_0340_),
    .A2(net174));
 sg13g2_nand2_1 _1121_ (.Y(_0567_),
    .A(net56),
    .B(net174));
 sg13g2_o21ai_1 _1122_ (.B1(_0567_),
    .Y(_0132_),
    .A1(_0343_),
    .A2(net174));
 sg13g2_nand2_1 _1123_ (.Y(_0568_),
    .A(net78),
    .B(net172));
 sg13g2_o21ai_1 _1124_ (.B1(_0568_),
    .Y(_0133_),
    .A1(_0346_),
    .A2(net172));
 sg13g2_nand2_1 _1125_ (.Y(_0569_),
    .A(net54),
    .B(net172));
 sg13g2_o21ai_1 _1126_ (.B1(_0569_),
    .Y(_0134_),
    .A1(_0349_),
    .A2(net172));
 sg13g2_nand2_1 _1127_ (.Y(_0570_),
    .A(net58),
    .B(net172));
 sg13g2_o21ai_1 _1128_ (.B1(_0570_),
    .Y(_0135_),
    .A1(_0352_),
    .A2(net172));
 sg13g2_nand2_1 _1129_ (.Y(_0571_),
    .A(net115),
    .B(net173));
 sg13g2_o21ai_1 _1130_ (.B1(_0571_),
    .Y(_0136_),
    .A1(_0355_),
    .A2(net172));
 sg13g2_nand2_1 _1131_ (.Y(_0572_),
    .A(net109),
    .B(net173));
 sg13g2_o21ai_1 _1132_ (.B1(_0572_),
    .Y(_0137_),
    .A1(_0358_),
    .A2(net172));
 sg13g2_nand2_1 _1133_ (.Y(_0573_),
    .A(net97),
    .B(net173));
 sg13g2_o21ai_1 _1134_ (.B1(_0573_),
    .Y(_0138_),
    .A1(_0361_),
    .A2(net173));
 sg13g2_nand2_1 _1135_ (.Y(_0574_),
    .A(_0324_),
    .B(net194));
 sg13g2_nand2_1 _1136_ (.Y(_0575_),
    .A(net121),
    .B(net169));
 sg13g2_o21ai_1 _1137_ (.B1(_0575_),
    .Y(_0139_),
    .A1(_0340_),
    .A2(net169));
 sg13g2_nand2_1 _1138_ (.Y(_0576_),
    .A(net119),
    .B(net169));
 sg13g2_o21ai_1 _1139_ (.B1(_0576_),
    .Y(_0140_),
    .A1(_0343_),
    .A2(net169));
 sg13g2_nand2_1 _1140_ (.Y(_0577_),
    .A(net105),
    .B(net169));
 sg13g2_o21ai_1 _1141_ (.B1(_0577_),
    .Y(_0141_),
    .A1(_0346_),
    .A2(net169));
 sg13g2_nand2_1 _1142_ (.Y(_0578_),
    .A(net111),
    .B(net170));
 sg13g2_o21ai_1 _1143_ (.B1(_0578_),
    .Y(_0142_),
    .A1(_0349_),
    .A2(net171));
 sg13g2_nand2_1 _1144_ (.Y(_0579_),
    .A(net107),
    .B(net169));
 sg13g2_o21ai_1 _1145_ (.B1(_0579_),
    .Y(_0143_),
    .A1(_0352_),
    .A2(net169));
 sg13g2_nand2_1 _1146_ (.Y(_0580_),
    .A(net125),
    .B(net170));
 sg13g2_o21ai_1 _1147_ (.B1(_0580_),
    .Y(_0144_),
    .A1(_0355_),
    .A2(net170));
 sg13g2_nand2_1 _1148_ (.Y(_0581_),
    .A(net113),
    .B(net170));
 sg13g2_o21ai_1 _1149_ (.B1(_0581_),
    .Y(_0145_),
    .A1(_0358_),
    .A2(net171));
 sg13g2_nand2_1 _1150_ (.Y(_0582_),
    .A(net131),
    .B(net171));
 sg13g2_o21ai_1 _1151_ (.B1(_0582_),
    .Y(_0146_),
    .A1(_0361_),
    .A2(net171));
 sg13g2_nand2_1 _1152_ (.Y(_0583_),
    .A(_0235_),
    .B(_0256_));
 sg13g2_nand3_1 _1153_ (.B(_0474_),
    .C(_0480_),
    .A(_0234_),
    .Y(_0584_));
 sg13g2_or2_1 _1154_ (.X(_0585_),
    .B(_0480_),
    .A(_0260_));
 sg13g2_nand3_1 _1155_ (.B(_0584_),
    .C(_0585_),
    .A(_0583_),
    .Y(_0586_));
 sg13g2_and4_1 _1156_ (.A(net148),
    .B(_0583_),
    .C(_0584_),
    .D(_0585_),
    .X(_0587_));
 sg13g2_and3_2 _1157_ (.X(_0588_),
    .A(_0480_),
    .B(_0583_),
    .C(_0584_));
 sg13g2_nor2b_1 _1158_ (.A(net148),
    .B_N(_0586_),
    .Y(_0589_));
 sg13g2_nor3_1 _1159_ (.A(_0587_),
    .B(_0588_),
    .C(_0589_),
    .Y(_0147_));
 sg13g2_nor2_1 _1160_ (.A(net380),
    .B(_0587_),
    .Y(_0590_));
 sg13g2_and2_1 _1161_ (.A(net380),
    .B(_0587_),
    .X(_0591_));
 sg13g2_nor3_1 _1162_ (.A(_0588_),
    .B(_0590_),
    .C(_0591_),
    .Y(_0148_));
 sg13g2_nor2_1 _1163_ (.A(net318),
    .B(_0591_),
    .Y(_0592_));
 sg13g2_and3_1 _1164_ (.X(_0593_),
    .A(net380),
    .B(net318),
    .C(_0587_));
 sg13g2_nor3_1 _1165_ (.A(_0588_),
    .B(net319),
    .C(_0593_),
    .Y(_0149_));
 sg13g2_xnor2_1 _1166_ (.Y(_0594_),
    .A(net399),
    .B(_0593_));
 sg13g2_nor2_1 _1167_ (.A(_0588_),
    .B(_0594_),
    .Y(_0150_));
 sg13g2_mux2_1 _1168_ (.A0(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .A1(net336),
    .S(net242),
    .X(_0151_));
 sg13g2_mux2_1 _1169_ (.A0(net335),
    .A1(net6),
    .S(net243),
    .X(_0152_));
 sg13g2_mux2_1 _1170_ (.A0(net349),
    .A1(net347),
    .S(net242),
    .X(_0153_));
 sg13g2_mux2_1 _1171_ (.A0(net336),
    .A1(net5),
    .S(net242),
    .X(_0154_));
 sg13g2_mux2_1 _1172_ (.A0(net347),
    .A1(net4),
    .S(net242),
    .X(_0155_));
 sg13g2_nand2_1 _1173_ (.Y(_0595_),
    .A(net241),
    .B(net66));
 sg13g2_o21ai_1 _1174_ (.B1(_0595_),
    .Y(_0156_),
    .A1(net241),
    .A2(spi_miso_oe));
 sg13g2_mux2_1 _1175_ (.A0(net321),
    .A1(net12),
    .S(net244),
    .X(_0157_));
 sg13g2_mux2_1 _1176_ (.A0(net209),
    .A1(net266),
    .S(net244),
    .X(_0158_));
 sg13g2_mux2_1 _1177_ (.A0(net286),
    .A1(net11),
    .S(net244),
    .X(_0159_));
 sg13g2_mux2_1 _1178_ (.A0(net315),
    .A1(net302),
    .S(net242),
    .X(_0160_));
 sg13g2_mux2_1 _1179_ (.A0(net66),
    .A1(net10),
    .S(net244),
    .X(_0161_));
 sg13g2_mux2_1 _1180_ (.A0(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .A1(net286),
    .S(net241),
    .X(_0162_));
 sg13g2_mux2_1 _1181_ (.A0(net324),
    .A1(net3),
    .S(net242),
    .X(_0163_));
 sg13g2_mux2_1 _1182_ (.A0(net325),
    .A1(net324),
    .S(net242),
    .X(_0164_));
 sg13g2_mux2_1 _1183_ (.A0(net302),
    .A1(net2),
    .S(net243),
    .X(_0165_));
 sg13g2_mux2_1 _1184_ (.A0(net348),
    .A1(net335),
    .S(net243),
    .X(_0166_));
 sg13g2_mux2_1 _1185_ (.A0(net266),
    .A1(net7),
    .S(net243),
    .X(_0167_));
 sg13g2_mux2_1 _1186_ (.A0(net298),
    .A1(net321),
    .S(net244),
    .X(_0168_));
 sg13g2_or2_1 _1187_ (.X(_0169_),
    .B(net133),
    .A(net243));
 sg13g2_dfrbpq_1 _1188_ (.RESET_B(net27),
    .D(_0009_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1189_ (.RESET_B(net26),
    .D(net295),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1190_ (.RESET_B(net222),
    .D(net158),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1191_ (.RESET_B(net229),
    .D(_0000_),
    .Q(_0170_),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1192_ (.RESET_B(net228),
    .D(_0001_),
    .Q(_0171_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1193_ (.RESET_B(net228),
    .D(net323),
    .Q(_0172_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1194_ (.RESET_B(net228),
    .D(net363),
    .Q(_0173_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1195_ (.RESET_B(net228),
    .D(net257),
    .Q(_0174_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1196_ (.RESET_B(net229),
    .D(_0005_),
    .Q(_0175_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1197_ (.RESET_B(net228),
    .D(net357),
    .Q(_0176_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1198_ (.RESET_B(net228),
    .D(net361),
    .Q(_0177_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1199_ (.RESET_B(net228),
    .D(net396),
    .Q(_0178_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1200_ (.RESET_B(net222),
    .D(net369),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1201_ (.RESET_B(net231),
    .D(net291),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1202_ (.RESET_B(net233),
    .D(net327),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1203_ (.RESET_B(net231),
    .D(net297),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1204_ (.RESET_B(net233),
    .D(net334),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1205_ (.RESET_B(net232),
    .D(net341),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1206_ (.RESET_B(net225),
    .D(net317),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1207_ (.RESET_B(net225),
    .D(net293),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1208_ (.RESET_B(net225),
    .D(net332),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1209_ (.RESET_B(net231),
    .D(_0042_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1210_ (.RESET_B(net231),
    .D(net387),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1211_ (.RESET_B(net231),
    .D(net382),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1212_ (.RESET_B(net232),
    .D(net351),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1213_ (.RESET_B(net221),
    .D(net344),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1214_ (.RESET_B(net222),
    .D(net104),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1215_ (.RESET_B(net221),
    .D(net359),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1216_ (.RESET_B(net221),
    .D(net75),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1217_ (.RESET_B(net222),
    .D(net94),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _1218_ (.RESET_B(net221),
    .D(_0051_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1219_ (.RESET_B(net216),
    .D(net285),
    .Q(\sunrise_digital_top_i.rw_regs[56] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1220_ (.RESET_B(net216),
    .D(net281),
    .Q(\sunrise_digital_top_i.rw_regs[57] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1221_ (.RESET_B(net211),
    .D(net271),
    .Q(\sunrise_digital_top_i.rw_regs[58] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1222_ (.RESET_B(net212),
    .D(net259),
    .Q(\sunrise_digital_top_i.rw_regs[59] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1223_ (.RESET_B(net212),
    .D(net152),
    .Q(\sunrise_digital_top_i.rw_regs[60] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1224_ (.RESET_B(net213),
    .D(net245),
    .Q(\sunrise_digital_top_i.rw_regs[61] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1225_ (.RESET_B(net213),
    .D(net160),
    .Q(\sunrise_digital_top_i.rw_regs[62] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1226_ (.RESET_B(net213),
    .D(net251),
    .Q(\sunrise_digital_top_i.rw_regs[63] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1227_ (.RESET_B(net223),
    .D(net279),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1228_ (.RESET_B(net223),
    .D(net304),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1229_ (.RESET_B(net223),
    .D(net139),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1230_ (.RESET_B(net223),
    .D(net277),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1231_ (.RESET_B(net223),
    .D(net269),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1232_ (.RESET_B(net223),
    .D(net289),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1233_ (.RESET_B(net223),
    .D(net263),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1234_ (.RESET_B(net225),
    .D(net124),
    .Q(spi_miso),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _1235_ (.RESET_B(net232),
    .D(net299),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _1236_ (.RESET_B(net233),
    .D(_0069_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1237_ (.RESET_B(net233),
    .D(_0070_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1238_ (.RESET_B(net233),
    .D(_0071_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1239_ (.RESET_B(net232),
    .D(net371),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1240_ (.RESET_B(net225),
    .D(net353),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1241_ (.RESET_B(net225),
    .D(net379),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1242_ (.RESET_B(net225),
    .D(_0075_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1243_ (.RESET_B(net229),
    .D(net410),
    .Q(_0023_),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1244_ (.RESET_B(net229),
    .D(_0017_),
    .Q(_0024_),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _1245_ (.RESET_B(net228),
    .D(_0018_),
    .Q(_0025_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _1246_ (.RESET_B(net229),
    .D(_0019_),
    .Q(_0026_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1247_ (.RESET_B(net237),
    .D(net310),
    .Q(i2c_sda_oe),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1248_ (.RESET_B(net237),
    .D(net373),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1249_ (.RESET_B(net237),
    .D(_0078_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1250_ (.RESET_B(net237),
    .D(net398),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1251_ (.RESET_B(net231),
    .D(net392),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1252_ (.RESET_B(net231),
    .D(net394),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1253_ (.RESET_B(net231),
    .D(net384),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1254_ (.RESET_B(net234),
    .D(_0083_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1255_ (.RESET_B(net230),
    .D(net401),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1256_ (.RESET_B(net227),
    .D(net355),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1257_ (.RESET_B(net230),
    .D(net367),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1258_ (.RESET_B(net230),
    .D(_0087_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1259_ (.RESET_B(net230),
    .D(net375),
    .Q(_0015_),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1260_ (.RESET_B(net227),
    .D(_0022_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1261_ (.RESET_B(net30),
    .D(net45),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1262_ (.RESET_B(net29),
    .D(net47),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1263_ (.RESET_B(net1),
    .D(_0089_),
    .Q(\sunrise_digital_top_i.sync_reset.data_out [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1264_ (.RESET_B(net230),
    .D(_0090_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1265_ (.RESET_B(net31),
    .D(net8),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1266_ (.RESET_B(net32),
    .D(net43),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1267_ (.RESET_B(net33),
    .D(net38),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1268_ (.RESET_B(net34),
    .D(net40),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1269_ (.RESET_B(net35),
    .D(net9),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1270_ (.RESET_B(net36),
    .D(net42),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1271_ (.RESET_B(net37),
    .D(net41),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1272_ (.RESET_B(net28),
    .D(net39),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1273_ (.RESET_B(net216),
    .D(net77),
    .Q(\sunrise_digital_top_i.rw_regs[32] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1274_ (.RESET_B(net216),
    .D(net102),
    .Q(\sunrise_digital_top_i.rw_regs[33] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1275_ (.RESET_B(net218),
    .D(net83),
    .Q(\sunrise_digital_top_i.rw_regs[34] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1276_ (.RESET_B(net218),
    .D(net96),
    .Q(\sunrise_digital_top_i.rw_regs[35] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1277_ (.RESET_B(net217),
    .D(net63),
    .Q(\sunrise_digital_top_i.rw_regs[36] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1278_ (.RESET_B(net219),
    .D(net88),
    .Q(\sunrise_digital_top_i.rw_regs[37] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1279_ (.RESET_B(net215),
    .D(net100),
    .Q(\sunrise_digital_top_i.rw_regs[38] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1280_ (.RESET_B(net219),
    .D(net51),
    .Q(\sunrise_digital_top_i.rw_regs[39] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1281_ (.RESET_B(net217),
    .D(net137),
    .Q(\sunrise_digital_top_i.rw_regs[40] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1282_ (.RESET_B(net216),
    .D(net156),
    .Q(\sunrise_digital_top_i.rw_regs[41] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1283_ (.RESET_B(net211),
    .D(net255),
    .Q(\sunrise_digital_top_i.rw_regs[42] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1284_ (.RESET_B(net212),
    .D(net150),
    .Q(\sunrise_digital_top_i.rw_regs[43] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1285_ (.RESET_B(net218),
    .D(net306),
    .Q(\sunrise_digital_top_i.rw_regs[44] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1286_ (.RESET_B(net214),
    .D(net301),
    .Q(\sunrise_digital_top_i.rw_regs[45] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1287_ (.RESET_B(net214),
    .D(net275),
    .Q(\sunrise_digital_top_i.rw_regs[46] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1288_ (.RESET_B(net213),
    .D(net308),
    .Q(\sunrise_digital_top_i.rw_regs[47] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1289_ (.RESET_B(net227),
    .D(net145),
    .Q(\sunrise_digital_top_i.rw_regs[24] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1290_ (.RESET_B(net216),
    .D(net130),
    .Q(\sunrise_digital_top_i.rw_regs[25] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1291_ (.RESET_B(net218),
    .D(net273),
    .Q(\sunrise_digital_top_i.rw_regs[26] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1292_ (.RESET_B(net218),
    .D(net135),
    .Q(\sunrise_digital_top_i.rw_regs[27] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1293_ (.RESET_B(net217),
    .D(net312),
    .Q(\sunrise_digital_top_i.rw_regs[28] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1294_ (.RESET_B(net219),
    .D(net265),
    .Q(\sunrise_digital_top_i.rw_regs[29] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1295_ (.RESET_B(net219),
    .D(net143),
    .Q(\sunrise_digital_top_i.rw_regs[30] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1296_ (.RESET_B(net219),
    .D(net261),
    .Q(\sunrise_digital_top_i.rw_regs[31] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1297_ (.RESET_B(net227),
    .D(net147),
    .Q(\sunrise_digital_top_i.rw_regs[48] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1298_ (.RESET_B(net216),
    .D(net247),
    .Q(\sunrise_digital_top_i.rw_regs[49] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1299_ (.RESET_B(net211),
    .D(net283),
    .Q(\sunrise_digital_top_i.rw_regs[50] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1300_ (.RESET_B(net212),
    .D(net118),
    .Q(\sunrise_digital_top_i.rw_regs[51] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1301_ (.RESET_B(net211),
    .D(net141),
    .Q(\sunrise_digital_top_i.rw_regs[52] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1302_ (.RESET_B(net213),
    .D(net253),
    .Q(\sunrise_digital_top_i.rw_regs[53] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1303_ (.RESET_B(net213),
    .D(net249),
    .Q(\sunrise_digital_top_i.rw_regs[54] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1304_ (.RESET_B(net213),
    .D(net128),
    .Q(\sunrise_digital_top_i.rw_regs[55] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1305_ (.RESET_B(net217),
    .D(net92),
    .Q(\sunrise_digital_top_i.rw_regs[16] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1306_ (.RESET_B(net227),
    .D(net65),
    .Q(\sunrise_digital_top_i.rw_regs[17] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1307_ (.RESET_B(net211),
    .D(net53),
    .Q(\sunrise_digital_top_i.rw_regs[18] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1308_ (.RESET_B(net212),
    .D(net81),
    .Q(\sunrise_digital_top_i.rw_regs[19] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1309_ (.RESET_B(net218),
    .D(net71),
    .Q(\sunrise_digital_top_i.rw_regs[20] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1310_ (.RESET_B(net214),
    .D(net73),
    .Q(\sunrise_digital_top_i.rw_regs[21] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1311_ (.RESET_B(net215),
    .D(net90),
    .Q(\sunrise_digital_top_i.rw_regs[22] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1312_ (.RESET_B(net213),
    .D(net69),
    .Q(\sunrise_digital_top_i.rw_regs[23] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1313_ (.RESET_B(net217),
    .D(net61),
    .Q(\sunrise_digital_top_i.rw_regs[8] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1314_ (.RESET_B(net216),
    .D(net57),
    .Q(\sunrise_digital_top_i.rw_regs[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1315_ (.RESET_B(net211),
    .D(net79),
    .Q(\sunrise_digital_top_i.rw_regs[10] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1316_ (.RESET_B(net211),
    .D(net55),
    .Q(\sunrise_digital_top_i.rw_regs[11] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1317_ (.RESET_B(net211),
    .D(net59),
    .Q(\sunrise_digital_top_i.rw_regs[12] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1318_ (.RESET_B(net214),
    .D(net116),
    .Q(\sunrise_digital_top_i.rw_regs[13] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1319_ (.RESET_B(net214),
    .D(net110),
    .Q(\sunrise_digital_top_i.rw_regs[14] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1320_ (.RESET_B(net215),
    .D(net98),
    .Q(\sunrise_digital_top_i.rw_regs[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1321_ (.RESET_B(net224),
    .D(net122),
    .Q(\sunrise_digital_top_i.rw_regs[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1322_ (.RESET_B(net224),
    .D(net120),
    .Q(\sunrise_digital_top_i.rw_regs[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1323_ (.RESET_B(net224),
    .D(net106),
    .Q(\sunrise_digital_top_i.rw_regs[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1324_ (.RESET_B(net224),
    .D(net112),
    .Q(\sunrise_digital_top_i.rw_regs[3] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1325_ (.RESET_B(net224),
    .D(net108),
    .Q(\sunrise_digital_top_i.rw_regs[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1326_ (.RESET_B(net224),
    .D(net126),
    .Q(\sunrise_digital_top_i.rw_regs[5] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1327_ (.RESET_B(net224),
    .D(net114),
    .Q(\sunrise_digital_top_i.rw_regs[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1328_ (.RESET_B(net224),
    .D(net132),
    .Q(\sunrise_digital_top_i.rw_regs[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1329_ (.RESET_B(net227),
    .D(_0147_),
    .Q(_0027_),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1330_ (.RESET_B(net227),
    .D(_0148_),
    .Q(_0028_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1331_ (.RESET_B(net227),
    .D(net320),
    .Q(_0029_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1332_ (.RESET_B(net229),
    .D(_0150_),
    .Q(_0596_[0]),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1333_ (.RESET_B(net235),
    .D(net337),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1334_ (.RESET_B(net236),
    .D(_0152_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1] [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1335_ (.RESET_B(net235),
    .D(_0153_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out [0]),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1336_ (.RESET_B(net235),
    .D(_0154_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1] [0]),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1337_ (.RESET_B(net235),
    .D(_0155_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1] [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1338_ (.RESET_B(net222),
    .D(net67),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1339_ (.RESET_B(net232),
    .D(_0157_),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1] [0]),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1340_ (.RESET_B(net236),
    .D(net267),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_out [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1341_ (.RESET_B(net232),
    .D(_0159_),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1] [0]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1342_ (.RESET_B(net222),
    .D(net86),
    .Q(_0030_),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1343_ (.RESET_B(net221),
    .D(net49),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1344_ (.RESET_B(net221),
    .D(net154),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1345_ (.RESET_B(net221),
    .D(net346),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1346_ (.RESET_B(net221),
    .D(_0014_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1347_ (.RESET_B(net236),
    .D(_0160_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1348_ (.RESET_B(net232),
    .D(_0161_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1] [0]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _1349_ (.RESET_B(net225),
    .D(net287),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1350_ (.RESET_B(net235),
    .D(_0163_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1] [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1351_ (.RESET_B(net236),
    .D(_0164_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1352_ (.RESET_B(net235),
    .D(_0165_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1] [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1353_ (.RESET_B(net235),
    .D(_0166_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1354_ (.RESET_B(net236),
    .D(_0167_),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1] [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1355_ (.RESET_B(net232),
    .D(_0168_),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_out [0]),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1356_ (.RESET_B(net1),
    .D(_0169_),
    .Q(\sunrise_digital_top_i.sync_reset.data_sync[1] [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_tiehi _1188__27 (.L_HI(net27));
 sg13g2_tiehi _1272__28 (.L_HI(net28));
 sg13g2_tiehi _1262__29 (.L_HI(net29));
 sg13g2_tiehi _1261__30 (.L_HI(net30));
 sg13g2_tiehi _1265__31 (.L_HI(net31));
 sg13g2_tiehi _1266__32 (.L_HI(net32));
 sg13g2_tiehi _1267__33 (.L_HI(net33));
 sg13g2_tiehi _1268__34 (.L_HI(net34));
 sg13g2_tiehi _1269__35 (.L_HI(net35));
 sg13g2_tiehi _1270__36 (.L_HI(net36));
 sg13g2_tiehi _1271__37 (.L_HI(net37));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_14 (.L_LO(net14));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_15 (.L_LO(net15));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_16 (.L_LO(net16));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_17 (.L_LO(net17));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_18 (.L_LO(net18));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_19 (.L_LO(net19));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_20 (.L_LO(net20));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_21 (.L_LO(net21));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_22 (.L_LO(net22));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_23 (.L_LO(net23));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_24 (.L_LO(net24));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_25 (.L_LO(net25));
 sg13g2_tiehi _1189__26 (.L_HI(net26));
 sg13g2_buf_1 _1382_ (.A(i2c_sda_oe),
    .X(uio_oe[1]));
 sg13g2_buf_1 _1383_ (.A(spi_miso_oe),
    .X(uio_oe[3]));
 sg13g2_buf_1 _1384_ (.A(spi_miso),
    .X(uio_out[3]));
 sg13g2_buf_1 _1385_ (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(uo_out[0]));
 sg13g2_buf_1 _1386_ (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(uo_out[1]));
 sg13g2_buf_1 _1387_ (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(uo_out[2]));
 sg13g2_buf_1 _1388_ (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(uo_out[3]));
 sg13g2_buf_1 _1389_ (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(uo_out[4]));
 sg13g2_buf_1 _1390_ (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(uo_out[5]));
 sg13g2_buf_1 _1391_ (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(uo_out[6]));
 sg13g2_buf_1 _1392_ (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout162 (.A(net163),
    .X(net162));
 sg13g2_buf_2 fanout163 (.A(_0478_),
    .X(net163));
 sg13g2_buf_2 fanout164 (.A(net165),
    .X(net164));
 sg13g2_buf_1 fanout165 (.A(_0270_),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(_0365_),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(_0316_),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(_0214_),
    .X(net168));
 sg13g2_buf_8 fanout169 (.A(net171),
    .X(net169));
 sg13g2_buf_1 fanout170 (.A(net171),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(_0574_),
    .X(net171));
 sg13g2_buf_8 fanout172 (.A(net174),
    .X(net172));
 sg13g2_buf_1 fanout173 (.A(net174),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(_0565_),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(_0556_),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(net179),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(_0547_),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(_0538_),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(_0538_),
    .X(net181));
 sg13g2_buf_8 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_8 fanout183 (.A(_0529_),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(_0520_),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(_0520_),
    .X(net185));
 sg13g2_buf_8 fanout186 (.A(net188),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(net188),
    .X(net187));
 sg13g2_buf_8 fanout188 (.A(_0338_),
    .X(net188));
 sg13g2_buf_8 fanout189 (.A(_0301_),
    .X(net189));
 sg13g2_buf_8 fanout190 (.A(_0380_),
    .X(net190));
 sg13g2_buf_8 fanout191 (.A(_0378_),
    .X(net191));
 sg13g2_buf_8 fanout192 (.A(_0377_),
    .X(net192));
 sg13g2_buf_8 fanout193 (.A(_0376_),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(net195),
    .X(net194));
 sg13g2_buf_8 fanout195 (.A(_0374_),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(_0373_),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(_0370_),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(_0369_),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(_0337_),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(_0230_),
    .X(net200));
 sg13g2_buf_8 fanout201 (.A(_0225_),
    .X(net201));
 sg13g2_buf_8 fanout202 (.A(_0222_),
    .X(net202));
 sg13g2_buf_8 fanout203 (.A(_0336_),
    .X(net203));
 sg13g2_buf_2 fanout204 (.A(_0224_),
    .X(net204));
 sg13g2_buf_8 fanout205 (.A(net207),
    .X(net205));
 sg13g2_buf_1 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_8 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(net210),
    .X(net208));
 sg13g2_buf_8 fanout209 (.A(net210),
    .X(net209));
 sg13g2_buf_2 fanout210 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_out [0]),
    .X(net210));
 sg13g2_buf_8 fanout211 (.A(net220),
    .X(net211));
 sg13g2_buf_8 fanout212 (.A(net220),
    .X(net212));
 sg13g2_buf_8 fanout213 (.A(net215),
    .X(net213));
 sg13g2_buf_8 fanout214 (.A(net215),
    .X(net214));
 sg13g2_buf_8 fanout215 (.A(net220),
    .X(net215));
 sg13g2_buf_8 fanout216 (.A(net218),
    .X(net216));
 sg13g2_buf_8 fanout217 (.A(net218),
    .X(net217));
 sg13g2_buf_8 fanout218 (.A(net219),
    .X(net218));
 sg13g2_buf_8 fanout219 (.A(net220),
    .X(net219));
 sg13g2_buf_8 fanout220 (.A(net226),
    .X(net220));
 sg13g2_buf_8 fanout221 (.A(net222),
    .X(net221));
 sg13g2_buf_8 fanout222 (.A(net223),
    .X(net222));
 sg13g2_buf_8 fanout223 (.A(net226),
    .X(net223));
 sg13g2_buf_8 fanout224 (.A(net226),
    .X(net224));
 sg13g2_buf_8 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_8 fanout226 (.A(net238),
    .X(net226));
 sg13g2_buf_8 fanout227 (.A(net230),
    .X(net227));
 sg13g2_buf_8 fanout228 (.A(net229),
    .X(net228));
 sg13g2_buf_8 fanout229 (.A(net230),
    .X(net229));
 sg13g2_buf_8 fanout230 (.A(net238),
    .X(net230));
 sg13g2_buf_8 fanout231 (.A(net234),
    .X(net231));
 sg13g2_buf_8 fanout232 (.A(net234),
    .X(net232));
 sg13g2_buf_8 fanout233 (.A(net234),
    .X(net233));
 sg13g2_buf_8 fanout234 (.A(net238),
    .X(net234));
 sg13g2_buf_8 fanout235 (.A(net236),
    .X(net235));
 sg13g2_buf_8 fanout236 (.A(net237),
    .X(net236));
 sg13g2_buf_8 fanout237 (.A(net238),
    .X(net237));
 sg13g2_buf_8 fanout238 (.A(net330),
    .X(net238));
 sg13g2_buf_8 fanout239 (.A(net406),
    .X(net239));
 sg13g2_buf_8 fanout240 (.A(net241),
    .X(net240));
 sg13g2_buf_8 fanout241 (.A(ena),
    .X(net241));
 sg13g2_buf_8 fanout242 (.A(net243),
    .X(net242));
 sg13g2_buf_8 fanout243 (.A(net244),
    .X(net243));
 sg13g2_buf_8 fanout244 (.A(ena),
    .X(net244));
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
 sg13g2_buf_1 input6 (.A(ui_in[4]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[7]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[1]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[2]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[4]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[5]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(uio_in[6]),
    .X(net12));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_13 (.L_LO(net13));
 sg13g2_buf_8 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_8 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_8 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_8 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_8 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_8 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_8 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_8 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_8 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_8 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_8 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_8 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_8 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_8 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_8 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_8 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_8 clkbuf_5_0__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_0__leaf_clk));
 sg13g2_buf_8 clkbuf_5_1__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_1__leaf_clk));
 sg13g2_buf_8 clkbuf_5_2__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_2__leaf_clk));
 sg13g2_buf_8 clkbuf_5_3__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_3__leaf_clk));
 sg13g2_buf_8 clkbuf_5_4__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_4__leaf_clk));
 sg13g2_buf_8 clkbuf_5_5__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_5__leaf_clk));
 sg13g2_buf_8 clkbuf_5_6__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_6__leaf_clk));
 sg13g2_buf_8 clkbuf_5_7__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_7__leaf_clk));
 sg13g2_buf_8 clkbuf_5_8__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_8__leaf_clk));
 sg13g2_buf_8 clkbuf_5_9__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_9__leaf_clk));
 sg13g2_buf_8 clkbuf_5_10__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_10__leaf_clk));
 sg13g2_buf_8 clkbuf_5_11__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_11__leaf_clk));
 sg13g2_buf_8 clkbuf_5_12__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_12__leaf_clk));
 sg13g2_buf_8 clkbuf_5_13__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_13__leaf_clk));
 sg13g2_buf_8 clkbuf_5_14__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_14__leaf_clk));
 sg13g2_buf_8 clkbuf_5_15__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_15__leaf_clk));
 sg13g2_buf_8 clkbuf_5_16__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_16__leaf_clk));
 sg13g2_buf_8 clkbuf_5_17__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_17__leaf_clk));
 sg13g2_buf_8 clkbuf_5_18__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_18__leaf_clk));
 sg13g2_buf_8 clkbuf_5_19__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_19__leaf_clk));
 sg13g2_buf_8 clkbuf_5_20__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_20__leaf_clk));
 sg13g2_buf_8 clkbuf_5_21__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_21__leaf_clk));
 sg13g2_buf_8 clkbuf_5_22__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_22__leaf_clk));
 sg13g2_buf_8 clkbuf_5_23__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_23__leaf_clk));
 sg13g2_buf_8 clkbuf_5_24__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_24__leaf_clk));
 sg13g2_buf_8 clkbuf_5_25__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_25__leaf_clk));
 sg13g2_buf_8 clkbuf_5_26__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_26__leaf_clk));
 sg13g2_buf_8 clkbuf_5_27__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_27__leaf_clk));
 sg13g2_buf_8 clkbuf_5_28__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_28__leaf_clk));
 sg13g2_buf_8 clkbuf_5_29__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_29__leaf_clk));
 sg13g2_buf_8 clkbuf_5_30__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_30__leaf_clk));
 sg13g2_buf_8 clkbuf_5_31__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_31__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13g2_buf_1 clkload4 (.A(clknet_5_10__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_17__leaf_clk));
 sg13g2_buf_1 clkload7 (.A(clknet_5_18__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_21__leaf_clk));
 sg13g2_buf_1 clkload9 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_25__leaf_clk));
 sg13g2_buf_1 clkload11 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_29__leaf_clk));
 sg13g2_buf_1 clkload13 (.A(clknet_5_30__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold2 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold3 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold4 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold5 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold6 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold7 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0020_),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold9 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0021_),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold11 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0011_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold13 (.A(\sunrise_digital_top_i.rw_regs[39] ),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0098_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold15 (.A(\sunrise_digital_top_i.rw_regs[18] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0125_),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold17 (.A(\sunrise_digital_top_i.rw_regs[11] ),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0134_),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold19 (.A(\sunrise_digital_top_i.rw_regs[9] ),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0132_),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold21 (.A(\sunrise_digital_top_i.rw_regs[12] ),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0135_),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold23 (.A(\sunrise_digital_top_i.rw_regs[8] ),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0131_),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold25 (.A(\sunrise_digital_top_i.rw_regs[36] ),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0095_),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold27 (.A(\sunrise_digital_top_i.rw_regs[17] ),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0124_),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold29 (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1] [0]),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0156_),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold31 (.A(\sunrise_digital_top_i.rw_regs[23] ),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0130_),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold33 (.A(\sunrise_digital_top_i.rw_regs[20] ),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0127_),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold35 (.A(\sunrise_digital_top_i.rw_regs[21] ),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0128_),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold37 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0049_),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold39 (.A(\sunrise_digital_top_i.rw_regs[32] ),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0091_),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold41 (.A(\sunrise_digital_top_i.rw_regs[10] ),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0133_),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold43 (.A(\sunrise_digital_top_i.rw_regs[19] ),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0126_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold45 (.A(\sunrise_digital_top_i.rw_regs[34] ),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0093_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0030_),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0218_),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0031_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold50 (.A(\sunrise_digital_top_i.rw_regs[37] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0096_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold52 (.A(\sunrise_digital_top_i.rw_regs[22] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold53 (.A(_0129_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold54 (.A(\sunrise_digital_top_i.rw_regs[16] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0123_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold56 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0050_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold58 (.A(\sunrise_digital_top_i.rw_regs[35] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0094_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold60 (.A(\sunrise_digital_top_i.rw_regs[15] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0138_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold62 (.A(\sunrise_digital_top_i.rw_regs[38] ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0097_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold64 (.A(\sunrise_digital_top_i.rw_regs[33] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0092_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold66 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold67 (.A(_0047_),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold68 (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold69 (.A(_0141_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold70 (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0143_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold72 (.A(\sunrise_digital_top_i.rw_regs[14] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0137_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold74 (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0142_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold76 (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0145_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold78 (.A(\sunrise_digital_top_i.rw_regs[13] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0136_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold80 (.A(\sunrise_digital_top_i.rw_regs[51] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0118_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold82 (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0140_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold84 (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0139_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold86 (.A(spi_miso),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0067_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold88 (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0144_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold90 (.A(\sunrise_digital_top_i.rw_regs[55] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0122_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold92 (.A(\sunrise_digital_top_i.rw_regs[25] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0108_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold94 (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0146_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold96 (.A(\sunrise_digital_top_i.sync_reset.data_sync[1] [0]),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold97 (.A(\sunrise_digital_top_i.rw_regs[27] ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0110_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold99 (.A(\sunrise_digital_top_i.rw_regs[40] ),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0099_),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold101 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0062_),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold103 (.A(\sunrise_digital_top_i.rw_regs[52] ),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0119_),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold105 (.A(\sunrise_digital_top_i.rw_regs[30] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0113_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold107 (.A(\sunrise_digital_top_i.rw_regs[24] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0107_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold109 (.A(\sunrise_digital_top_i.rw_regs[48] ),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0115_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0027_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold112 (.A(\sunrise_digital_top_i.rw_regs[43] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0102_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold114 (.A(\sunrise_digital_top_i.rw_regs[60] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0056_),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold116 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0012_),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold118 (.A(\sunrise_digital_top_i.rw_regs[41] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0100_),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold120 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0032_),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold122 (.A(\sunrise_digital_top_i.rw_regs[62] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0058_),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold124 (.A(\sunrise_digital_top_i.rw_regs[61] ),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0057_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold126 (.A(\sunrise_digital_top_i.rw_regs[49] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0116_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold128 (.A(\sunrise_digital_top_i.rw_regs[54] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0121_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold130 (.A(\sunrise_digital_top_i.rw_regs[63] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0059_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold132 (.A(\sunrise_digital_top_i.rw_regs[53] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0120_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold134 (.A(\sunrise_digital_top_i.rw_regs[42] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0101_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0174_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0004_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold138 (.A(\sunrise_digital_top_i.rw_regs[59] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0055_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold140 (.A(\sunrise_digital_top_i.rw_regs[31] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0114_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold142 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0066_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold144 (.A(\sunrise_digital_top_i.rw_regs[29] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0112_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold146 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1] [0]),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0158_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold148 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0064_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold150 (.A(\sunrise_digital_top_i.rw_regs[58] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0054_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold152 (.A(\sunrise_digital_top_i.rw_regs[26] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0109_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold154 (.A(\sunrise_digital_top_i.rw_regs[46] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0105_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold156 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0063_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold158 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0060_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold160 (.A(\sunrise_digital_top_i.rw_regs[57] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0053_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold162 (.A(\sunrise_digital_top_i.rw_regs[50] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0117_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold164 (.A(\sunrise_digital_top_i.rw_regs[56] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0052_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold166 (.A(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1] [0]),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0162_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold168 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0065_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold170 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0034_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold172 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0040_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold174 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0010_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold176 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0036_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold178 (.A(\sunrise_digital_top_i.sync_input_spi_mosi.data_out [0]),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0068_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold180 (.A(\sunrise_digital_top_i.rw_regs[45] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0104_),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold182 (.A(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1] [0]),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold183 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0061_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold185 (.A(\sunrise_digital_top_i.rw_regs[44] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0103_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold187 (.A(\sunrise_digital_top_i.rw_regs[47] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0106_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold189 (.A(i2c_sda_oe),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0076_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold191 (.A(\sunrise_digital_top_i.rw_regs[28] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0111_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0170_),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0273_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold195 (.A(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold196 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold197 (.A(_0039_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0029_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0592_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0149_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold201 (.A(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1] [0]),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0172_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0002_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold204 (.A(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1] [0]),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold205 (.A(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold206 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0035_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold208 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0219_),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold210 (.A(\sunrise_digital_top_i.sync_reset.data_out [0]),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold211 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0041_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold213 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0037_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold215 (.A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1] [0]),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold216 (.A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1] [0]),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0151_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0171_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0278_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold220 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0038_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold222 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0309_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0046_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold225 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0013_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold227 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1] [0]),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold228 (.A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out [0]),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold229 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out [0]),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold230 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0045_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold232 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold233 (.A(_0073_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold234 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0085_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0176_),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0006_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold238 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0048_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0177_),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold241 (.A(_0007_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0173_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0003_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold244 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold245 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0508_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0086_),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold248 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0033_),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold250 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0072_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold252 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0077_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0015_),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0088_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0175_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0275_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold258 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0074_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0028_),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold261 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0044_),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold263 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0082_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold265 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold266 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0043_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold268 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold269 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold270 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold271 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0080_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold273 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold274 (.A(_0081_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0178_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0008_),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold277 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0079_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold279 (.A(_0596_[0]),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold280 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold281 (.A(_0084_),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold282 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold283 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold284 (.A(_0025_),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0234_),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0024_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold287 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold288 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0294_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold290 (.A(_0016_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold291 (.A(_0024_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold292 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold293 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold294 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold295 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .X(net415));
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
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_fill_2 FILLER_0_105 ();
 sg13g2_fill_1 FILLER_0_107 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_decap_8 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_224 ();
 sg13g2_decap_8 FILLER_0_231 ();
 sg13g2_decap_8 FILLER_0_238 ();
 sg13g2_decap_8 FILLER_0_245 ();
 sg13g2_decap_8 FILLER_0_252 ();
 sg13g2_decap_8 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_266 ();
 sg13g2_decap_8 FILLER_0_273 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_364 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_fill_1 FILLER_1_77 ();
 sg13g2_decap_4 FILLER_1_82 ();
 sg13g2_fill_2 FILLER_1_86 ();
 sg13g2_decap_8 FILLER_1_92 ();
 sg13g2_fill_1 FILLER_1_99 ();
 sg13g2_decap_8 FILLER_1_123 ();
 sg13g2_decap_8 FILLER_1_130 ();
 sg13g2_decap_8 FILLER_1_137 ();
 sg13g2_decap_8 FILLER_1_144 ();
 sg13g2_decap_8 FILLER_1_151 ();
 sg13g2_decap_8 FILLER_1_158 ();
 sg13g2_decap_8 FILLER_1_165 ();
 sg13g2_decap_8 FILLER_1_172 ();
 sg13g2_decap_8 FILLER_1_179 ();
 sg13g2_decap_8 FILLER_1_186 ();
 sg13g2_decap_8 FILLER_1_193 ();
 sg13g2_decap_8 FILLER_1_200 ();
 sg13g2_decap_8 FILLER_1_207 ();
 sg13g2_decap_8 FILLER_1_214 ();
 sg13g2_decap_8 FILLER_1_221 ();
 sg13g2_decap_8 FILLER_1_228 ();
 sg13g2_decap_8 FILLER_1_235 ();
 sg13g2_decap_8 FILLER_1_242 ();
 sg13g2_decap_8 FILLER_1_249 ();
 sg13g2_decap_8 FILLER_1_256 ();
 sg13g2_decap_8 FILLER_1_263 ();
 sg13g2_decap_8 FILLER_1_270 ();
 sg13g2_decap_8 FILLER_1_277 ();
 sg13g2_decap_8 FILLER_1_284 ();
 sg13g2_decap_8 FILLER_1_291 ();
 sg13g2_decap_8 FILLER_1_298 ();
 sg13g2_decap_8 FILLER_1_305 ();
 sg13g2_decap_8 FILLER_1_312 ();
 sg13g2_decap_8 FILLER_1_319 ();
 sg13g2_decap_8 FILLER_1_326 ();
 sg13g2_decap_8 FILLER_1_333 ();
 sg13g2_decap_8 FILLER_1_340 ();
 sg13g2_decap_8 FILLER_1_347 ();
 sg13g2_decap_8 FILLER_1_354 ();
 sg13g2_decap_8 FILLER_1_361 ();
 sg13g2_decap_8 FILLER_1_368 ();
 sg13g2_decap_8 FILLER_1_375 ();
 sg13g2_decap_8 FILLER_1_382 ();
 sg13g2_decap_8 FILLER_1_389 ();
 sg13g2_decap_8 FILLER_1_396 ();
 sg13g2_decap_4 FILLER_1_403 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_fill_1 FILLER_2_46 ();
 sg13g2_fill_2 FILLER_2_51 ();
 sg13g2_fill_1 FILLER_2_53 ();
 sg13g2_decap_4 FILLER_2_62 ();
 sg13g2_fill_1 FILLER_2_66 ();
 sg13g2_fill_2 FILLER_2_88 ();
 sg13g2_fill_1 FILLER_2_90 ();
 sg13g2_fill_1 FILLER_2_101 ();
 sg13g2_fill_2 FILLER_2_139 ();
 sg13g2_decap_8 FILLER_2_145 ();
 sg13g2_decap_8 FILLER_2_152 ();
 sg13g2_decap_8 FILLER_2_159 ();
 sg13g2_decap_8 FILLER_2_166 ();
 sg13g2_decap_8 FILLER_2_173 ();
 sg13g2_decap_8 FILLER_2_180 ();
 sg13g2_decap_8 FILLER_2_187 ();
 sg13g2_decap_8 FILLER_2_194 ();
 sg13g2_decap_8 FILLER_2_201 ();
 sg13g2_decap_8 FILLER_2_208 ();
 sg13g2_decap_8 FILLER_2_215 ();
 sg13g2_decap_8 FILLER_2_222 ();
 sg13g2_decap_8 FILLER_2_229 ();
 sg13g2_decap_8 FILLER_2_236 ();
 sg13g2_decap_8 FILLER_2_243 ();
 sg13g2_decap_8 FILLER_2_250 ();
 sg13g2_decap_8 FILLER_2_257 ();
 sg13g2_decap_8 FILLER_2_264 ();
 sg13g2_decap_8 FILLER_2_271 ();
 sg13g2_decap_8 FILLER_2_278 ();
 sg13g2_decap_8 FILLER_2_285 ();
 sg13g2_decap_8 FILLER_2_292 ();
 sg13g2_decap_8 FILLER_2_299 ();
 sg13g2_decap_8 FILLER_2_306 ();
 sg13g2_decap_8 FILLER_2_313 ();
 sg13g2_decap_8 FILLER_2_320 ();
 sg13g2_decap_8 FILLER_2_327 ();
 sg13g2_decap_8 FILLER_2_334 ();
 sg13g2_decap_8 FILLER_2_341 ();
 sg13g2_decap_8 FILLER_2_348 ();
 sg13g2_decap_8 FILLER_2_355 ();
 sg13g2_decap_8 FILLER_2_362 ();
 sg13g2_decap_8 FILLER_2_369 ();
 sg13g2_decap_8 FILLER_2_376 ();
 sg13g2_decap_8 FILLER_2_383 ();
 sg13g2_decap_8 FILLER_2_390 ();
 sg13g2_decap_8 FILLER_2_397 ();
 sg13g2_decap_4 FILLER_2_404 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_4 FILLER_3_21 ();
 sg13g2_fill_2 FILLER_3_34 ();
 sg13g2_fill_1 FILLER_3_36 ();
 sg13g2_fill_2 FILLER_3_42 ();
 sg13g2_fill_2 FILLER_3_97 ();
 sg13g2_decap_4 FILLER_3_156 ();
 sg13g2_fill_2 FILLER_3_160 ();
 sg13g2_decap_8 FILLER_3_167 ();
 sg13g2_decap_8 FILLER_3_178 ();
 sg13g2_fill_2 FILLER_3_185 ();
 sg13g2_fill_1 FILLER_3_187 ();
 sg13g2_decap_8 FILLER_3_196 ();
 sg13g2_decap_8 FILLER_3_203 ();
 sg13g2_decap_8 FILLER_3_210 ();
 sg13g2_decap_4 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_225 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_fill_2 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_262 ();
 sg13g2_decap_8 FILLER_3_269 ();
 sg13g2_decap_8 FILLER_3_276 ();
 sg13g2_decap_8 FILLER_3_283 ();
 sg13g2_decap_8 FILLER_3_290 ();
 sg13g2_decap_8 FILLER_3_297 ();
 sg13g2_decap_8 FILLER_3_304 ();
 sg13g2_decap_8 FILLER_3_311 ();
 sg13g2_decap_8 FILLER_3_318 ();
 sg13g2_decap_8 FILLER_3_325 ();
 sg13g2_decap_8 FILLER_3_332 ();
 sg13g2_decap_8 FILLER_3_339 ();
 sg13g2_decap_8 FILLER_3_346 ();
 sg13g2_decap_8 FILLER_3_353 ();
 sg13g2_decap_8 FILLER_3_360 ();
 sg13g2_decap_8 FILLER_3_367 ();
 sg13g2_decap_8 FILLER_3_374 ();
 sg13g2_decap_8 FILLER_3_381 ();
 sg13g2_decap_8 FILLER_3_388 ();
 sg13g2_decap_8 FILLER_3_395 ();
 sg13g2_decap_8 FILLER_3_402 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_137 ();
 sg13g2_fill_2 FILLER_4_157 ();
 sg13g2_fill_2 FILLER_4_200 ();
 sg13g2_fill_1 FILLER_4_202 ();
 sg13g2_fill_2 FILLER_4_248 ();
 sg13g2_fill_1 FILLER_4_250 ();
 sg13g2_decap_8 FILLER_4_269 ();
 sg13g2_decap_8 FILLER_4_276 ();
 sg13g2_decap_8 FILLER_4_283 ();
 sg13g2_decap_8 FILLER_4_290 ();
 sg13g2_decap_8 FILLER_4_297 ();
 sg13g2_decap_8 FILLER_4_304 ();
 sg13g2_decap_8 FILLER_4_311 ();
 sg13g2_decap_8 FILLER_4_318 ();
 sg13g2_decap_8 FILLER_4_325 ();
 sg13g2_decap_8 FILLER_4_332 ();
 sg13g2_decap_8 FILLER_4_339 ();
 sg13g2_decap_8 FILLER_4_346 ();
 sg13g2_decap_8 FILLER_4_353 ();
 sg13g2_decap_8 FILLER_4_360 ();
 sg13g2_decap_8 FILLER_4_367 ();
 sg13g2_decap_8 FILLER_4_374 ();
 sg13g2_decap_8 FILLER_4_381 ();
 sg13g2_decap_8 FILLER_4_388 ();
 sg13g2_decap_8 FILLER_4_395 ();
 sg13g2_decap_8 FILLER_4_402 ();
 sg13g2_fill_1 FILLER_5_45 ();
 sg13g2_fill_2 FILLER_5_59 ();
 sg13g2_fill_1 FILLER_5_244 ();
 sg13g2_fill_1 FILLER_5_270 ();
 sg13g2_decap_8 FILLER_5_280 ();
 sg13g2_decap_8 FILLER_5_287 ();
 sg13g2_decap_8 FILLER_5_294 ();
 sg13g2_decap_8 FILLER_5_301 ();
 sg13g2_decap_8 FILLER_5_308 ();
 sg13g2_decap_8 FILLER_5_315 ();
 sg13g2_decap_8 FILLER_5_322 ();
 sg13g2_decap_8 FILLER_5_329 ();
 sg13g2_decap_8 FILLER_5_336 ();
 sg13g2_decap_8 FILLER_5_343 ();
 sg13g2_decap_8 FILLER_5_350 ();
 sg13g2_decap_8 FILLER_5_357 ();
 sg13g2_decap_8 FILLER_5_364 ();
 sg13g2_decap_8 FILLER_5_371 ();
 sg13g2_decap_8 FILLER_5_378 ();
 sg13g2_decap_8 FILLER_5_385 ();
 sg13g2_decap_8 FILLER_5_392 ();
 sg13g2_decap_8 FILLER_5_399 ();
 sg13g2_fill_2 FILLER_5_406 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_2 ();
 sg13g2_fill_2 FILLER_6_152 ();
 sg13g2_fill_2 FILLER_6_190 ();
 sg13g2_fill_1 FILLER_6_192 ();
 sg13g2_fill_2 FILLER_6_206 ();
 sg13g2_fill_2 FILLER_6_235 ();
 sg13g2_fill_2 FILLER_6_260 ();
 sg13g2_decap_8 FILLER_6_289 ();
 sg13g2_decap_8 FILLER_6_296 ();
 sg13g2_decap_8 FILLER_6_303 ();
 sg13g2_decap_8 FILLER_6_310 ();
 sg13g2_decap_8 FILLER_6_317 ();
 sg13g2_decap_8 FILLER_6_324 ();
 sg13g2_decap_8 FILLER_6_331 ();
 sg13g2_decap_8 FILLER_6_338 ();
 sg13g2_decap_8 FILLER_6_345 ();
 sg13g2_decap_8 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_359 ();
 sg13g2_decap_8 FILLER_6_366 ();
 sg13g2_decap_8 FILLER_6_373 ();
 sg13g2_decap_8 FILLER_6_380 ();
 sg13g2_decap_8 FILLER_6_387 ();
 sg13g2_decap_8 FILLER_6_394 ();
 sg13g2_decap_8 FILLER_6_401 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_66 ();
 sg13g2_fill_1 FILLER_7_260 ();
 sg13g2_decap_8 FILLER_7_297 ();
 sg13g2_decap_8 FILLER_7_304 ();
 sg13g2_decap_8 FILLER_7_311 ();
 sg13g2_decap_8 FILLER_7_318 ();
 sg13g2_decap_8 FILLER_7_325 ();
 sg13g2_decap_8 FILLER_7_332 ();
 sg13g2_decap_8 FILLER_7_339 ();
 sg13g2_decap_8 FILLER_7_346 ();
 sg13g2_decap_8 FILLER_7_353 ();
 sg13g2_decap_8 FILLER_7_360 ();
 sg13g2_decap_8 FILLER_7_367 ();
 sg13g2_decap_8 FILLER_7_374 ();
 sg13g2_decap_8 FILLER_7_381 ();
 sg13g2_decap_8 FILLER_7_388 ();
 sg13g2_decap_8 FILLER_7_395 ();
 sg13g2_decap_8 FILLER_7_402 ();
 sg13g2_fill_1 FILLER_8_0 ();
 sg13g2_fill_2 FILLER_8_59 ();
 sg13g2_fill_2 FILLER_8_66 ();
 sg13g2_fill_2 FILLER_8_113 ();
 sg13g2_fill_1 FILLER_8_115 ();
 sg13g2_fill_1 FILLER_8_151 ();
 sg13g2_fill_2 FILLER_8_250 ();
 sg13g2_decap_8 FILLER_8_288 ();
 sg13g2_decap_8 FILLER_8_295 ();
 sg13g2_decap_8 FILLER_8_302 ();
 sg13g2_decap_8 FILLER_8_309 ();
 sg13g2_decap_8 FILLER_8_316 ();
 sg13g2_decap_8 FILLER_8_323 ();
 sg13g2_decap_8 FILLER_8_330 ();
 sg13g2_decap_8 FILLER_8_337 ();
 sg13g2_decap_8 FILLER_8_344 ();
 sg13g2_decap_8 FILLER_8_351 ();
 sg13g2_decap_8 FILLER_8_358 ();
 sg13g2_decap_8 FILLER_8_365 ();
 sg13g2_decap_8 FILLER_8_372 ();
 sg13g2_decap_8 FILLER_8_379 ();
 sg13g2_decap_8 FILLER_8_386 ();
 sg13g2_decap_8 FILLER_8_393 ();
 sg13g2_decap_8 FILLER_8_400 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_2 ();
 sg13g2_fill_1 FILLER_9_107 ();
 sg13g2_fill_2 FILLER_9_153 ();
 sg13g2_fill_1 FILLER_9_165 ();
 sg13g2_fill_1 FILLER_9_201 ();
 sg13g2_fill_2 FILLER_9_222 ();
 sg13g2_decap_8 FILLER_9_298 ();
 sg13g2_decap_8 FILLER_9_305 ();
 sg13g2_decap_8 FILLER_9_312 ();
 sg13g2_decap_8 FILLER_9_319 ();
 sg13g2_decap_8 FILLER_9_326 ();
 sg13g2_decap_8 FILLER_9_333 ();
 sg13g2_decap_8 FILLER_9_340 ();
 sg13g2_decap_8 FILLER_9_347 ();
 sg13g2_decap_8 FILLER_9_354 ();
 sg13g2_decap_8 FILLER_9_361 ();
 sg13g2_decap_8 FILLER_9_368 ();
 sg13g2_decap_8 FILLER_9_375 ();
 sg13g2_decap_8 FILLER_9_382 ();
 sg13g2_decap_8 FILLER_9_389 ();
 sg13g2_decap_8 FILLER_9_396 ();
 sg13g2_decap_4 FILLER_9_403 ();
 sg13g2_fill_2 FILLER_9_407 ();
 sg13g2_fill_2 FILLER_10_149 ();
 sg13g2_fill_1 FILLER_10_151 ();
 sg13g2_fill_1 FILLER_10_194 ();
 sg13g2_fill_2 FILLER_10_208 ();
 sg13g2_fill_1 FILLER_10_271 ();
 sg13g2_decap_8 FILLER_10_303 ();
 sg13g2_decap_8 FILLER_10_310 ();
 sg13g2_decap_8 FILLER_10_317 ();
 sg13g2_decap_8 FILLER_10_324 ();
 sg13g2_decap_8 FILLER_10_331 ();
 sg13g2_decap_8 FILLER_10_338 ();
 sg13g2_decap_8 FILLER_10_345 ();
 sg13g2_decap_8 FILLER_10_352 ();
 sg13g2_decap_8 FILLER_10_359 ();
 sg13g2_decap_8 FILLER_10_366 ();
 sg13g2_decap_8 FILLER_10_373 ();
 sg13g2_decap_8 FILLER_10_380 ();
 sg13g2_decap_8 FILLER_10_387 ();
 sg13g2_decap_8 FILLER_10_394 ();
 sg13g2_decap_8 FILLER_10_401 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_43 ();
 sg13g2_fill_1 FILLER_11_80 ();
 sg13g2_fill_1 FILLER_11_112 ();
 sg13g2_fill_2 FILLER_11_140 ();
 sg13g2_fill_1 FILLER_11_142 ();
 sg13g2_fill_1 FILLER_11_152 ();
 sg13g2_fill_2 FILLER_11_257 ();
 sg13g2_decap_8 FILLER_11_299 ();
 sg13g2_decap_8 FILLER_11_306 ();
 sg13g2_decap_8 FILLER_11_313 ();
 sg13g2_decap_8 FILLER_11_320 ();
 sg13g2_decap_8 FILLER_11_327 ();
 sg13g2_decap_8 FILLER_11_334 ();
 sg13g2_decap_8 FILLER_11_341 ();
 sg13g2_decap_8 FILLER_11_348 ();
 sg13g2_decap_8 FILLER_11_355 ();
 sg13g2_decap_8 FILLER_11_362 ();
 sg13g2_decap_8 FILLER_11_369 ();
 sg13g2_decap_8 FILLER_11_376 ();
 sg13g2_decap_8 FILLER_11_383 ();
 sg13g2_decap_8 FILLER_11_390 ();
 sg13g2_decap_8 FILLER_11_397 ();
 sg13g2_decap_4 FILLER_11_404 ();
 sg13g2_fill_1 FILLER_11_408 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_54 ();
 sg13g2_fill_2 FILLER_12_100 ();
 sg13g2_fill_1 FILLER_12_148 ();
 sg13g2_fill_1 FILLER_12_162 ();
 sg13g2_decap_4 FILLER_12_224 ();
 sg13g2_decap_8 FILLER_12_299 ();
 sg13g2_decap_8 FILLER_12_306 ();
 sg13g2_decap_8 FILLER_12_313 ();
 sg13g2_decap_8 FILLER_12_320 ();
 sg13g2_decap_8 FILLER_12_327 ();
 sg13g2_decap_8 FILLER_12_334 ();
 sg13g2_decap_8 FILLER_12_341 ();
 sg13g2_decap_8 FILLER_12_348 ();
 sg13g2_decap_8 FILLER_12_355 ();
 sg13g2_decap_8 FILLER_12_362 ();
 sg13g2_decap_8 FILLER_12_369 ();
 sg13g2_decap_8 FILLER_12_376 ();
 sg13g2_decap_8 FILLER_12_383 ();
 sg13g2_decap_8 FILLER_12_390 ();
 sg13g2_decap_8 FILLER_12_397 ();
 sg13g2_decap_4 FILLER_12_404 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_41 ();
 sg13g2_fill_2 FILLER_13_92 ();
 sg13g2_fill_1 FILLER_13_94 ();
 sg13g2_fill_1 FILLER_13_110 ();
 sg13g2_fill_2 FILLER_13_164 ();
 sg13g2_fill_1 FILLER_13_205 ();
 sg13g2_fill_2 FILLER_13_221 ();
 sg13g2_fill_1 FILLER_13_223 ();
 sg13g2_fill_2 FILLER_13_247 ();
 sg13g2_fill_1 FILLER_13_249 ();
 sg13g2_decap_8 FILLER_13_287 ();
 sg13g2_decap_8 FILLER_13_294 ();
 sg13g2_decap_8 FILLER_13_301 ();
 sg13g2_decap_8 FILLER_13_308 ();
 sg13g2_fill_2 FILLER_13_315 ();
 sg13g2_decap_8 FILLER_13_321 ();
 sg13g2_decap_8 FILLER_13_328 ();
 sg13g2_decap_8 FILLER_13_335 ();
 sg13g2_decap_8 FILLER_13_342 ();
 sg13g2_decap_8 FILLER_13_349 ();
 sg13g2_decap_8 FILLER_13_356 ();
 sg13g2_decap_8 FILLER_13_363 ();
 sg13g2_decap_8 FILLER_13_370 ();
 sg13g2_decap_8 FILLER_13_377 ();
 sg13g2_decap_8 FILLER_13_384 ();
 sg13g2_decap_8 FILLER_13_391 ();
 sg13g2_decap_8 FILLER_13_398 ();
 sg13g2_decap_4 FILLER_13_405 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_113 ();
 sg13g2_fill_2 FILLER_14_128 ();
 sg13g2_fill_2 FILLER_14_153 ();
 sg13g2_decap_8 FILLER_14_200 ();
 sg13g2_decap_4 FILLER_14_207 ();
 sg13g2_fill_2 FILLER_14_211 ();
 sg13g2_decap_4 FILLER_14_296 ();
 sg13g2_fill_1 FILLER_14_300 ();
 sg13g2_decap_8 FILLER_14_341 ();
 sg13g2_decap_8 FILLER_14_348 ();
 sg13g2_decap_8 FILLER_14_355 ();
 sg13g2_decap_8 FILLER_14_362 ();
 sg13g2_decap_8 FILLER_14_369 ();
 sg13g2_decap_8 FILLER_14_376 ();
 sg13g2_decap_8 FILLER_14_383 ();
 sg13g2_decap_8 FILLER_14_390 ();
 sg13g2_decap_8 FILLER_14_397 ();
 sg13g2_decap_4 FILLER_14_404 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_2 ();
 sg13g2_fill_2 FILLER_15_199 ();
 sg13g2_fill_1 FILLER_15_201 ();
 sg13g2_decap_4 FILLER_15_229 ();
 sg13g2_fill_1 FILLER_15_252 ();
 sg13g2_decap_8 FILLER_15_280 ();
 sg13g2_decap_8 FILLER_15_287 ();
 sg13g2_decap_8 FILLER_15_294 ();
 sg13g2_decap_8 FILLER_15_349 ();
 sg13g2_decap_8 FILLER_15_356 ();
 sg13g2_fill_2 FILLER_15_363 ();
 sg13g2_decap_4 FILLER_15_381 ();
 sg13g2_fill_1 FILLER_15_385 ();
 sg13g2_decap_8 FILLER_15_395 ();
 sg13g2_decap_8 FILLER_15_402 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_114 ();
 sg13g2_fill_2 FILLER_16_125 ();
 sg13g2_fill_1 FILLER_16_127 ();
 sg13g2_fill_1 FILLER_16_145 ();
 sg13g2_fill_1 FILLER_16_152 ();
 sg13g2_fill_1 FILLER_16_190 ();
 sg13g2_decap_4 FILLER_16_200 ();
 sg13g2_fill_2 FILLER_16_204 ();
 sg13g2_fill_1 FILLER_16_213 ();
 sg13g2_fill_2 FILLER_16_271 ();
 sg13g2_fill_1 FILLER_16_273 ();
 sg13g2_decap_8 FILLER_16_283 ();
 sg13g2_decap_4 FILLER_16_290 ();
 sg13g2_fill_1 FILLER_16_294 ();
 sg13g2_fill_2 FILLER_16_317 ();
 sg13g2_decap_4 FILLER_16_347 ();
 sg13g2_decap_8 FILLER_16_394 ();
 sg13g2_decap_8 FILLER_16_401 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_17_67 ();
 sg13g2_fill_1 FILLER_17_81 ();
 sg13g2_fill_1 FILLER_17_109 ();
 sg13g2_fill_1 FILLER_17_119 ();
 sg13g2_fill_2 FILLER_17_129 ();
 sg13g2_fill_1 FILLER_17_131 ();
 sg13g2_decap_4 FILLER_17_143 ();
 sg13g2_fill_1 FILLER_17_147 ();
 sg13g2_fill_1 FILLER_17_156 ();
 sg13g2_fill_1 FILLER_17_173 ();
 sg13g2_decap_8 FILLER_17_188 ();
 sg13g2_decap_8 FILLER_17_195 ();
 sg13g2_decap_4 FILLER_17_202 ();
 sg13g2_fill_1 FILLER_17_206 ();
 sg13g2_fill_1 FILLER_17_322 ();
 sg13g2_decap_8 FILLER_17_337 ();
 sg13g2_fill_2 FILLER_17_347 ();
 sg13g2_decap_4 FILLER_17_403 ();
 sg13g2_fill_2 FILLER_17_407 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_58 ();
 sg13g2_fill_1 FILLER_18_130 ();
 sg13g2_fill_1 FILLER_18_149 ();
 sg13g2_fill_1 FILLER_18_189 ();
 sg13g2_fill_1 FILLER_18_211 ();
 sg13g2_fill_1 FILLER_18_221 ();
 sg13g2_fill_1 FILLER_18_322 ();
 sg13g2_fill_2 FILLER_18_335 ();
 sg13g2_fill_1 FILLER_18_337 ();
 sg13g2_decap_8 FILLER_18_401 ();
 sg13g2_fill_1 FILLER_18_408 ();
 sg13g2_decap_4 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_4 ();
 sg13g2_fill_2 FILLER_19_35 ();
 sg13g2_fill_1 FILLER_19_51 ();
 sg13g2_fill_1 FILLER_19_78 ();
 sg13g2_fill_2 FILLER_19_118 ();
 sg13g2_fill_2 FILLER_19_146 ();
 sg13g2_fill_1 FILLER_19_148 ();
 sg13g2_fill_2 FILLER_19_206 ();
 sg13g2_fill_1 FILLER_19_229 ();
 sg13g2_decap_4 FILLER_19_240 ();
 sg13g2_fill_1 FILLER_19_244 ();
 sg13g2_fill_1 FILLER_19_267 ();
 sg13g2_fill_1 FILLER_19_300 ();
 sg13g2_fill_2 FILLER_19_328 ();
 sg13g2_fill_1 FILLER_19_343 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_fill_1 FILLER_20_7 ();
 sg13g2_fill_2 FILLER_20_35 ();
 sg13g2_decap_8 FILLER_20_73 ();
 sg13g2_decap_8 FILLER_20_134 ();
 sg13g2_fill_2 FILLER_20_141 ();
 sg13g2_decap_8 FILLER_20_233 ();
 sg13g2_decap_8 FILLER_20_240 ();
 sg13g2_fill_1 FILLER_20_247 ();
 sg13g2_decap_8 FILLER_20_291 ();
 sg13g2_fill_1 FILLER_20_361 ();
 sg13g2_fill_1 FILLER_20_375 ();
 sg13g2_decap_4 FILLER_20_403 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_decap_4 FILLER_21_64 ();
 sg13g2_fill_1 FILLER_21_68 ();
 sg13g2_fill_2 FILLER_21_124 ();
 sg13g2_decap_8 FILLER_21_135 ();
 sg13g2_decap_4 FILLER_21_142 ();
 sg13g2_fill_2 FILLER_21_146 ();
 sg13g2_fill_1 FILLER_21_161 ();
 sg13g2_fill_1 FILLER_21_175 ();
 sg13g2_fill_1 FILLER_21_192 ();
 sg13g2_decap_8 FILLER_21_229 ();
 sg13g2_decap_4 FILLER_21_236 ();
 sg13g2_fill_1 FILLER_21_240 ();
 sg13g2_decap_8 FILLER_21_282 ();
 sg13g2_decap_8 FILLER_21_289 ();
 sg13g2_decap_4 FILLER_21_403 ();
 sg13g2_fill_2 FILLER_21_407 ();
 sg13g2_fill_1 FILLER_22_66 ();
 sg13g2_decap_8 FILLER_22_70 ();
 sg13g2_fill_2 FILLER_22_109 ();
 sg13g2_fill_1 FILLER_22_135 ();
 sg13g2_fill_1 FILLER_22_150 ();
 sg13g2_fill_1 FILLER_22_156 ();
 sg13g2_decap_8 FILLER_22_233 ();
 sg13g2_fill_1 FILLER_22_240 ();
 sg13g2_fill_2 FILLER_22_254 ();
 sg13g2_decap_8 FILLER_22_280 ();
 sg13g2_decap_8 FILLER_22_287 ();
 sg13g2_decap_8 FILLER_22_402 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_76 ();
 sg13g2_fill_1 FILLER_23_146 ();
 sg13g2_fill_2 FILLER_23_153 ();
 sg13g2_fill_1 FILLER_23_155 ();
 sg13g2_fill_2 FILLER_23_172 ();
 sg13g2_decap_8 FILLER_23_191 ();
 sg13g2_fill_1 FILLER_23_198 ();
 sg13g2_fill_1 FILLER_23_257 ();
 sg13g2_decap_4 FILLER_23_276 ();
 sg13g2_fill_1 FILLER_23_280 ();
 sg13g2_decap_8 FILLER_23_294 ();
 sg13g2_fill_2 FILLER_23_301 ();
 sg13g2_fill_2 FILLER_23_376 ();
 sg13g2_fill_2 FILLER_23_406 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_1 FILLER_24_99 ();
 sg13g2_fill_2 FILLER_24_122 ();
 sg13g2_decap_4 FILLER_24_191 ();
 sg13g2_fill_1 FILLER_24_207 ();
 sg13g2_fill_1 FILLER_24_226 ();
 sg13g2_decap_4 FILLER_24_255 ();
 sg13g2_fill_1 FILLER_24_259 ();
 sg13g2_decap_4 FILLER_24_265 ();
 sg13g2_fill_1 FILLER_24_297 ();
 sg13g2_fill_2 FILLER_24_312 ();
 sg13g2_fill_1 FILLER_24_314 ();
 sg13g2_fill_2 FILLER_24_336 ();
 sg13g2_fill_1 FILLER_24_353 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_7 ();
 sg13g2_fill_2 FILLER_25_91 ();
 sg13g2_fill_1 FILLER_25_93 ();
 sg13g2_fill_2 FILLER_25_129 ();
 sg13g2_decap_8 FILLER_25_181 ();
 sg13g2_fill_1 FILLER_25_206 ();
 sg13g2_fill_2 FILLER_25_233 ();
 sg13g2_fill_1 FILLER_25_235 ();
 sg13g2_decap_8 FILLER_25_263 ();
 sg13g2_decap_4 FILLER_25_270 ();
 sg13g2_fill_1 FILLER_25_279 ();
 sg13g2_fill_2 FILLER_25_308 ();
 sg13g2_fill_1 FILLER_25_323 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_1 FILLER_26_29 ();
 sg13g2_fill_1 FILLER_26_130 ();
 sg13g2_fill_1 FILLER_26_168 ();
 sg13g2_fill_2 FILLER_26_175 ();
 sg13g2_fill_1 FILLER_26_177 ();
 sg13g2_fill_1 FILLER_26_224 ();
 sg13g2_fill_2 FILLER_26_233 ();
 sg13g2_decap_4 FILLER_26_249 ();
 sg13g2_decap_4 FILLER_26_262 ();
 sg13g2_fill_1 FILLER_26_275 ();
 sg13g2_fill_2 FILLER_26_289 ();
 sg13g2_fill_1 FILLER_26_299 ();
 sg13g2_fill_1 FILLER_26_321 ();
 sg13g2_fill_2 FILLER_26_329 ();
 sg13g2_fill_1 FILLER_26_331 ();
 sg13g2_fill_2 FILLER_26_340 ();
 sg13g2_fill_1 FILLER_26_342 ();
 sg13g2_fill_2 FILLER_26_386 ();
 sg13g2_fill_1 FILLER_26_388 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_42 ();
 sg13g2_fill_1 FILLER_27_125 ();
 sg13g2_fill_2 FILLER_27_140 ();
 sg13g2_fill_1 FILLER_27_173 ();
 sg13g2_fill_1 FILLER_27_196 ();
 sg13g2_fill_1 FILLER_27_206 ();
 sg13g2_decap_4 FILLER_27_240 ();
 sg13g2_fill_1 FILLER_27_244 ();
 sg13g2_decap_4 FILLER_27_278 ();
 sg13g2_fill_1 FILLER_27_282 ();
 sg13g2_fill_2 FILLER_27_288 ();
 sg13g2_fill_1 FILLER_27_300 ();
 sg13g2_fill_1 FILLER_27_312 ();
 sg13g2_fill_2 FILLER_27_371 ();
 sg13g2_fill_1 FILLER_27_373 ();
 sg13g2_fill_2 FILLER_27_387 ();
 sg13g2_decap_8 FILLER_27_402 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_47 ();
 sg13g2_fill_1 FILLER_28_96 ();
 sg13g2_fill_2 FILLER_28_175 ();
 sg13g2_fill_2 FILLER_28_190 ();
 sg13g2_fill_1 FILLER_28_192 ();
 sg13g2_fill_1 FILLER_28_208 ();
 sg13g2_fill_1 FILLER_28_267 ();
 sg13g2_decap_8 FILLER_28_277 ();
 sg13g2_decap_8 FILLER_28_284 ();
 sg13g2_fill_1 FILLER_28_291 ();
 sg13g2_fill_1 FILLER_28_336 ();
 sg13g2_fill_2 FILLER_28_343 ();
 sg13g2_decap_4 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_4 ();
 sg13g2_fill_2 FILLER_29_72 ();
 sg13g2_fill_2 FILLER_29_191 ();
 sg13g2_fill_1 FILLER_29_193 ();
 sg13g2_fill_1 FILLER_29_275 ();
 sg13g2_fill_2 FILLER_29_287 ();
 sg13g2_fill_1 FILLER_29_289 ();
 sg13g2_fill_2 FILLER_29_340 ();
 sg13g2_fill_1 FILLER_29_342 ();
 sg13g2_fill_2 FILLER_29_354 ();
 sg13g2_fill_1 FILLER_29_366 ();
 sg13g2_decap_8 FILLER_29_398 ();
 sg13g2_decap_4 FILLER_29_405 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_34 ();
 sg13g2_fill_2 FILLER_30_55 ();
 sg13g2_fill_2 FILLER_30_88 ();
 sg13g2_decap_4 FILLER_30_117 ();
 sg13g2_fill_1 FILLER_30_121 ();
 sg13g2_fill_2 FILLER_30_132 ();
 sg13g2_fill_1 FILLER_30_210 ();
 sg13g2_decap_4 FILLER_30_249 ();
 sg13g2_fill_1 FILLER_30_253 ();
 sg13g2_decap_8 FILLER_30_279 ();
 sg13g2_decap_8 FILLER_30_286 ();
 sg13g2_decap_4 FILLER_30_293 ();
 sg13g2_fill_2 FILLER_30_356 ();
 sg13g2_fill_1 FILLER_30_376 ();
 sg13g2_decap_4 FILLER_30_404 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_58 ();
 sg13g2_fill_1 FILLER_31_91 ();
 sg13g2_fill_1 FILLER_31_129 ();
 sg13g2_fill_2 FILLER_31_186 ();
 sg13g2_decap_8 FILLER_31_198 ();
 sg13g2_fill_2 FILLER_31_240 ();
 sg13g2_decap_8 FILLER_31_277 ();
 sg13g2_fill_2 FILLER_31_284 ();
 sg13g2_fill_2 FILLER_31_313 ();
 sg13g2_fill_1 FILLER_31_315 ();
 sg13g2_decap_4 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_4 ();
 sg13g2_fill_2 FILLER_32_86 ();
 sg13g2_fill_1 FILLER_32_126 ();
 sg13g2_decap_8 FILLER_32_171 ();
 sg13g2_fill_1 FILLER_32_178 ();
 sg13g2_fill_2 FILLER_32_207 ();
 sg13g2_fill_1 FILLER_32_209 ();
 sg13g2_fill_2 FILLER_32_219 ();
 sg13g2_fill_2 FILLER_32_311 ();
 sg13g2_fill_1 FILLER_32_313 ();
 sg13g2_fill_1 FILLER_32_358 ();
 sg13g2_decap_4 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_4 ();
 sg13g2_fill_1 FILLER_33_68 ();
 sg13g2_fill_2 FILLER_33_91 ();
 sg13g2_fill_2 FILLER_33_115 ();
 sg13g2_decap_4 FILLER_33_144 ();
 sg13g2_fill_2 FILLER_33_148 ();
 sg13g2_fill_2 FILLER_33_206 ();
 sg13g2_fill_2 FILLER_33_245 ();
 sg13g2_fill_1 FILLER_33_247 ();
 sg13g2_decap_4 FILLER_33_279 ();
 sg13g2_decap_8 FILLER_33_311 ();
 sg13g2_fill_2 FILLER_33_318 ();
 sg13g2_fill_1 FILLER_33_329 ();
 sg13g2_fill_1 FILLER_33_359 ();
 sg13g2_fill_2 FILLER_33_368 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_2 ();
 sg13g2_fill_2 FILLER_34_6 ();
 sg13g2_fill_1 FILLER_34_8 ();
 sg13g2_fill_1 FILLER_34_155 ();
 sg13g2_decap_4 FILLER_34_166 ();
 sg13g2_fill_1 FILLER_34_170 ();
 sg13g2_decap_4 FILLER_34_181 ();
 sg13g2_fill_1 FILLER_34_185 ();
 sg13g2_decap_4 FILLER_34_195 ();
 sg13g2_fill_2 FILLER_34_245 ();
 sg13g2_fill_1 FILLER_34_247 ();
 sg13g2_fill_1 FILLER_34_279 ();
 sg13g2_fill_2 FILLER_34_317 ();
 sg13g2_fill_1 FILLER_34_392 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_101 ();
 sg13g2_fill_2 FILLER_35_150 ();
 sg13g2_fill_1 FILLER_35_190 ();
 sg13g2_fill_1 FILLER_35_200 ();
 sg13g2_decap_4 FILLER_35_236 ();
 sg13g2_fill_1 FILLER_35_240 ();
 sg13g2_fill_2 FILLER_35_321 ();
 sg13g2_fill_1 FILLER_35_323 ();
 sg13g2_fill_2 FILLER_35_398 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_96 ();
 sg13g2_decap_4 FILLER_36_143 ();
 sg13g2_fill_1 FILLER_36_147 ();
 sg13g2_fill_1 FILLER_36_184 ();
 sg13g2_fill_2 FILLER_36_226 ();
 sg13g2_decap_8 FILLER_36_241 ();
 sg13g2_fill_2 FILLER_36_275 ();
 sg13g2_fill_1 FILLER_36_277 ();
 sg13g2_fill_2 FILLER_36_309 ();
 sg13g2_decap_4 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_92 ();
 sg13g2_fill_2 FILLER_37_140 ();
 sg13g2_decap_8 FILLER_37_179 ();
 sg13g2_decap_8 FILLER_37_186 ();
 sg13g2_decap_8 FILLER_37_193 ();
 sg13g2_fill_1 FILLER_37_237 ();
 sg13g2_fill_1 FILLER_37_265 ();
 sg13g2_fill_1 FILLER_37_366 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_4 FILLER_38_7 ();
 sg13g2_fill_2 FILLER_38_11 ();
 sg13g2_fill_2 FILLER_38_22 ();
 sg13g2_fill_2 FILLER_38_51 ();
 sg13g2_fill_1 FILLER_38_60 ();
 sg13g2_fill_1 FILLER_38_167 ();
 sg13g2_decap_8 FILLER_38_185 ();
 sg13g2_decap_8 FILLER_38_192 ();
 sg13g2_decap_8 FILLER_38_199 ();
 sg13g2_fill_2 FILLER_38_206 ();
 sg13g2_fill_2 FILLER_38_239 ();
 sg13g2_fill_2 FILLER_38_261 ();
 sg13g2_fill_2 FILLER_38_285 ();
 sg13g2_fill_1 FILLER_38_287 ();
 sg13g2_fill_2 FILLER_38_298 ();
 sg13g2_fill_1 FILLER_38_300 ();
 sg13g2_fill_1 FILLER_38_345 ();
 sg13g2_fill_2 FILLER_38_375 ();
 sg13g2_fill_1 FILLER_38_408 ();
 assign uio_oe[0] = net13;
 assign uio_oe[2] = net14;
 assign uio_oe[4] = net15;
 assign uio_oe[5] = net16;
 assign uio_oe[6] = net17;
 assign uio_oe[7] = net18;
 assign uio_out[0] = net19;
 assign uio_out[1] = net20;
 assign uio_out[2] = net21;
 assign uio_out[4] = net22;
 assign uio_out[5] = net23;
 assign uio_out[6] = net24;
 assign uio_out[7] = net25;
endmodule
