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
 wire net13;
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
 wire net37;
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
 wire [0:0] _0592_;
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

 sg13g2_inv_1 _0605_ (.Y(_0177_),
    .A(net387));
 sg13g2_inv_1 _0606_ (.Y(spi_miso_oe),
    .A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]));
 sg13g2_inv_1 _0607_ (.Y(_0178_),
    .A(net286));
 sg13g2_inv_1 _0608_ (.Y(_0179_),
    .A(net127));
 sg13g2_inv_1 _0609_ (.Y(_0180_),
    .A(net43));
 sg13g2_inv_1 _0610_ (.Y(_0181_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ));
 sg13g2_inv_1 _0611_ (.Y(_0182_),
    .A(net366));
 sg13g2_inv_1 _0612_ (.Y(_0183_),
    .A(_0023_));
 sg13g2_inv_1 _0613_ (.Y(_0184_),
    .A(net195));
 sg13g2_inv_1 _0614_ (.Y(_0185_),
    .A(_0025_));
 sg13g2_inv_1 _0615_ (.Y(_0186_),
    .A(_0026_));
 sg13g2_inv_1 _0616_ (.Y(_0187_),
    .A(net393));
 sg13g2_inv_1 _0617_ (.Y(_0188_),
    .A(net390));
 sg13g2_inv_1 _0618_ (.Y(_0189_),
    .A(net371));
 sg13g2_inv_1 _0619_ (.Y(_0190_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ));
 sg13g2_inv_1 _0620_ (.Y(_0191_),
    .A(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]));
 sg13g2_inv_1 _0621_ (.Y(_0192_),
    .A(net240));
 sg13g2_inv_1 _0622_ (.Y(_0193_),
    .A(net49));
 sg13g2_inv_1 _0623_ (.Y(_0194_),
    .A(\sunrise_digital_top_i.rw_regs[5] ));
 sg13g2_inv_1 _0624_ (.Y(_0195_),
    .A(\sunrise_digital_top_i.rw_regs[6] ));
 sg13g2_inv_1 _0625_ (.Y(_0196_),
    .A(\sunrise_digital_top_i.rw_regs[7] ));
 sg13g2_inv_1 _0626_ (.Y(_0197_),
    .A(net398));
 sg13g2_inv_1 _0627_ (.Y(_0198_),
    .A(net115));
 sg13g2_inv_1 _0628_ (.Y(_0199_),
    .A(net47));
 sg13g2_nor3_1 _0629_ (.A(net123),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .Y(_0200_));
 sg13g2_nor4_1 _0630_ (.A(net123),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .D(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .Y(_0201_));
 sg13g2_nand2b_1 _0631_ (.Y(_0202_),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A_N(_0201_));
 sg13g2_nand2_1 _0632_ (.Y(_0203_),
    .A(net360),
    .B(_0200_));
 sg13g2_o21ai_1 _0633_ (.B1(_0203_),
    .Y(_0204_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .A2(net246));
 sg13g2_and3_2 _0634_ (.X(_0205_),
    .A(net227),
    .B(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .C(_0200_));
 sg13g2_nand2_1 _0635_ (.Y(_0206_),
    .A(net227),
    .B(net344));
 sg13g2_nor2_1 _0636_ (.A(net286),
    .B(_0206_),
    .Y(_0207_));
 sg13g2_nor2_1 _0637_ (.A(_0205_),
    .B(_0207_),
    .Y(_0208_));
 sg13g2_a21oi_1 _0638_ (.A1(_0202_),
    .A2(_0204_),
    .Y(_0209_),
    .B1(_0208_));
 sg13g2_nand2_2 _0639_ (.Y(_0210_),
    .A(net246),
    .B(_0205_));
 sg13g2_nor2_2 _0640_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(_0178_),
    .Y(_0211_));
 sg13g2_nand2_1 _0641_ (.Y(_0212_),
    .A(net227),
    .B(_0211_));
 sg13g2_a221oi_1 _0642_ (.B2(_0199_),
    .C1(_0209_),
    .B1(_0212_),
    .A1(net246),
    .Y(_0031_),
    .A2(_0205_));
 sg13g2_nand2_1 _0643_ (.Y(_0213_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .B(_0208_));
 sg13g2_o21ai_1 _0644_ (.B1(_0213_),
    .Y(_0013_),
    .A1(net47),
    .A2(_0212_));
 sg13g2_nand2_2 _0645_ (.Y(_0214_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .B(_0205_));
 sg13g2_o21ai_1 _0646_ (.B1(_0214_),
    .Y(_0012_),
    .A1(net227),
    .A2(_0179_));
 sg13g2_nand2_1 _0647_ (.Y(_0215_),
    .A(net246),
    .B(_0208_));
 sg13g2_nand2_1 _0648_ (.Y(_0216_),
    .A(net227),
    .B(net127));
 sg13g2_o21ai_1 _0649_ (.B1(_0215_),
    .Y(_0014_),
    .A1(_0180_),
    .A2(_0216_));
 sg13g2_nor3_1 _0650_ (.A(net41),
    .B(net40),
    .C(net39),
    .Y(_0217_));
 sg13g2_and2_1 _0651_ (.A(net393),
    .B(_0217_),
    .X(_0218_));
 sg13g2_nand2_2 _0652_ (.Y(_0219_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .B(_0217_));
 sg13g2_nor2_2 _0653_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(net338),
    .Y(_0220_));
 sg13g2_or2_1 _0654_ (.X(_0221_),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ));
 sg13g2_o21ai_1 _0655_ (.B1(_0220_),
    .Y(_0222_),
    .A1(_0025_),
    .A2(_0026_));
 sg13g2_a21oi_2 _0656_ (.B1(_0221_),
    .Y(_0223_),
    .A2(_0186_),
    .A1(_0185_));
 sg13g2_nand2_1 _0657_ (.Y(_0224_),
    .A(_0023_),
    .B(_0220_));
 sg13g2_nor3_1 _0658_ (.A(_0183_),
    .B(_0184_),
    .C(_0221_),
    .Y(_0225_));
 sg13g2_nand3_1 _0659_ (.B(net195),
    .C(_0220_),
    .A(_0023_),
    .Y(_0226_));
 sg13g2_nor2_2 _0660_ (.A(_0223_),
    .B(_0226_),
    .Y(_0227_));
 sg13g2_nand3_1 _0661_ (.B(_0222_),
    .C(_0225_),
    .A(_0015_),
    .Y(_0228_));
 sg13g2_nor3_1 _0662_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(net338),
    .C(_0026_),
    .Y(_0229_));
 sg13g2_and2_1 _0663_ (.A(_0025_),
    .B(_0229_),
    .X(_0230_));
 sg13g2_and2_1 _0664_ (.A(_0024_),
    .B(_0230_),
    .X(_0231_));
 sg13g2_nand3_1 _0665_ (.B(_0025_),
    .C(_0229_),
    .A(net195),
    .Y(_0232_));
 sg13g2_nor2_1 _0666_ (.A(_0023_),
    .B(_0232_),
    .Y(_0233_));
 sg13g2_a21oi_1 _0667_ (.A1(net242),
    .A2(_0227_),
    .Y(_0234_),
    .B1(_0233_));
 sg13g2_nor3_2 _0668_ (.A(net242),
    .B(_0223_),
    .C(_0226_),
    .Y(_0235_));
 sg13g2_nand3b_1 _0669_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .C(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .Y(_0236_),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ));
 sg13g2_nor2_1 _0670_ (.A(_0190_),
    .B(_0236_),
    .Y(_0237_));
 sg13g2_xnor2_1 _0671_ (.Y(_0238_),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out [0]),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ));
 sg13g2_xnor2_1 _0672_ (.Y(_0239_),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out [0]),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ));
 sg13g2_xnor2_1 _0673_ (.Y(_0240_),
    .A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ));
 sg13g2_and4_1 _0674_ (.A(_0237_),
    .B(_0238_),
    .C(_0239_),
    .D(_0240_),
    .X(_0241_));
 sg13g2_nand4_1 _0675_ (.B(_0238_),
    .C(_0239_),
    .A(_0237_),
    .Y(_0242_),
    .D(_0240_));
 sg13g2_and2_1 _0676_ (.A(_0235_),
    .B(_0241_),
    .X(_0243_));
 sg13g2_nand3_1 _0677_ (.B(_0025_),
    .C(_0229_),
    .A(net336),
    .Y(_0244_));
 sg13g2_nor2_2 _0678_ (.A(net195),
    .B(_0244_),
    .Y(_0245_));
 sg13g2_nand3_1 _0679_ (.B(net195),
    .C(_0220_),
    .A(_0183_),
    .Y(_0246_));
 sg13g2_inv_1 _0680_ (.Y(_0247_),
    .A(_0246_));
 sg13g2_a221oi_1 _0681_ (.B2(_0222_),
    .C1(_0245_),
    .B1(_0247_),
    .A1(_0235_),
    .Y(_0248_),
    .A2(_0241_));
 sg13g2_a21o_1 _0682_ (.A2(_0248_),
    .A1(_0234_),
    .B1(_0218_),
    .X(_0249_));
 sg13g2_and4_1 _0683_ (.A(net41),
    .B(net40),
    .C(net39),
    .D(_0187_),
    .X(_0250_));
 sg13g2_nand4_1 _0684_ (.B(net40),
    .C(net39),
    .A(net41),
    .Y(_0251_),
    .D(_0187_));
 sg13g2_nor3_1 _0685_ (.A(_0183_),
    .B(net195),
    .C(_0221_),
    .Y(_0252_));
 sg13g2_nand3_1 _0686_ (.B(_0251_),
    .C(_0252_),
    .A(_0222_),
    .Y(_0253_));
 sg13g2_o21ai_1 _0687_ (.B1(_0220_),
    .Y(_0254_),
    .A1(_0023_),
    .A2(_0024_));
 sg13g2_nand3_1 _0688_ (.B(_0251_),
    .C(_0254_),
    .A(_0230_),
    .Y(_0255_));
 sg13g2_nand2_2 _0689_ (.Y(_0256_),
    .A(net394),
    .B(_0218_));
 sg13g2_nor3_1 _0690_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .C(_0025_),
    .Y(_0257_));
 sg13g2_and2_1 _0691_ (.A(_0026_),
    .B(_0257_),
    .X(_0258_));
 sg13g2_nand2_2 _0692_ (.Y(_0259_),
    .A(_0254_),
    .B(_0258_));
 sg13g2_nor2b_1 _0693_ (.A(_0259_),
    .B_N(_0256_),
    .Y(_0260_));
 sg13g2_and2_1 _0694_ (.A(_0222_),
    .B(_0254_),
    .X(_0261_));
 sg13g2_nand3_1 _0695_ (.B(_0026_),
    .C(_0257_),
    .A(_0184_),
    .Y(_0262_));
 sg13g2_nor2_2 _0696_ (.A(_0224_),
    .B(_0262_),
    .Y(_0263_));
 sg13g2_nand2_1 _0697_ (.Y(_0264_),
    .A(_0219_),
    .B(_0251_));
 sg13g2_o21ai_1 _0698_ (.B1(_0264_),
    .Y(_0265_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .A2(_0251_));
 sg13g2_a221oi_1 _0699_ (.B2(_0265_),
    .C1(_0260_),
    .B1(_0263_),
    .A1(_0220_),
    .Y(_0266_),
    .A2(_0261_));
 sg13g2_nand4_1 _0700_ (.B(_0253_),
    .C(_0255_),
    .A(_0249_),
    .Y(_0267_),
    .D(_0266_));
 sg13g2_inv_1 _0701_ (.Y(_0268_),
    .A(net153));
 sg13g2_nor3_2 _0702_ (.A(net195),
    .B(_0244_),
    .C(_0256_),
    .Y(_0022_));
 sg13g2_nor2_1 _0703_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(_0263_),
    .Y(_0269_));
 sg13g2_nand2b_1 _0704_ (.Y(_0270_),
    .B(_0245_),
    .A_N(_0592_[0]));
 sg13g2_a21oi_1 _0705_ (.A1(_0234_),
    .A2(_0270_),
    .Y(_0271_),
    .B1(_0219_));
 sg13g2_nand3_1 _0706_ (.B(_0250_),
    .C(_0254_),
    .A(_0230_),
    .Y(_0272_));
 sg13g2_inv_1 _0707_ (.Y(_0273_),
    .A(_0272_));
 sg13g2_a21oi_1 _0708_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(_0243_),
    .Y(_0274_),
    .B1(_0263_));
 sg13g2_nor2_2 _0709_ (.A(_0219_),
    .B(_0274_),
    .Y(_0275_));
 sg13g2_nor4_1 _0710_ (.A(_0022_),
    .B(_0271_),
    .C(_0273_),
    .D(_0275_),
    .Y(_0276_));
 sg13g2_nor4_1 _0711_ (.A(net354),
    .B(net289),
    .C(net381),
    .D(net334),
    .Y(_0277_));
 sg13g2_o21ai_1 _0712_ (.B1(_0276_),
    .Y(_0018_),
    .A1(_0268_),
    .A2(_0277_));
 sg13g2_a21o_1 _0713_ (.A2(net153),
    .A1(net289),
    .B1(_0271_),
    .X(_0001_));
 sg13g2_nor3_1 _0714_ (.A(_0223_),
    .B(_0246_),
    .C(_0256_),
    .Y(_0278_));
 sg13g2_nor4_1 _0715_ (.A(net195),
    .B(_0223_),
    .C(_0224_),
    .D(_0251_),
    .Y(_0279_));
 sg13g2_nor4_1 _0716_ (.A(_0022_),
    .B(_0275_),
    .C(_0278_),
    .D(_0279_),
    .Y(_0280_));
 sg13g2_nor4_1 _0717_ (.A(net354),
    .B(net381),
    .C(net292),
    .D(net352),
    .Y(_0281_));
 sg13g2_o21ai_1 _0718_ (.B1(_0280_),
    .Y(_0017_),
    .A1(_0268_),
    .A2(_0281_));
 sg13g2_nand2_2 _0719_ (.Y(_0282_),
    .A(net336),
    .B(_0231_));
 sg13g2_nand2_1 _0720_ (.Y(_0283_),
    .A(net87),
    .B(net153));
 sg13g2_nand2_1 _0721_ (.Y(_0000_),
    .A(_0282_),
    .B(_0283_));
 sg13g2_nor4_1 _0722_ (.A(_0592_[0]),
    .B(_0219_),
    .C(_0223_),
    .D(_0246_),
    .Y(_0284_));
 sg13g2_nor2_1 _0723_ (.A(net338),
    .B(_0284_),
    .Y(_0285_));
 sg13g2_nor2_1 _0724_ (.A(_0219_),
    .B(_0242_),
    .Y(_0286_));
 sg13g2_nand3b_1 _0725_ (.B(_0235_),
    .C(_0286_),
    .Y(_0287_),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ));
 sg13g2_nand2_1 _0726_ (.Y(_0288_),
    .A(_0285_),
    .B(_0287_));
 sg13g2_nor2_1 _0727_ (.A(_0256_),
    .B(_0259_),
    .Y(_0289_));
 sg13g2_nand4_1 _0728_ (.B(_0218_),
    .C(_0254_),
    .A(_0592_[0]),
    .Y(_0290_),
    .D(_0258_));
 sg13g2_nand2_1 _0729_ (.Y(_0291_),
    .A(_0272_),
    .B(_0290_));
 sg13g2_nor4_1 _0730_ (.A(_0275_),
    .B(_0278_),
    .C(_0288_),
    .D(_0291_),
    .Y(_0292_));
 sg13g2_nor4_1 _0731_ (.A(_0176_),
    .B(net334),
    .C(_0175_),
    .D(net284),
    .Y(_0293_));
 sg13g2_nor2b_1 _0732_ (.A(net321),
    .B_N(_0293_),
    .Y(_0294_));
 sg13g2_o21ai_1 _0733_ (.B1(_0292_),
    .Y(_0016_),
    .A1(_0268_),
    .A2(_0294_));
 sg13g2_a21o_1 _0734_ (.A2(net153),
    .A1(net381),
    .B1(_0275_),
    .X(_0008_));
 sg13g2_a21o_1 _0735_ (.A2(net153),
    .A1(net352),
    .B1(_0278_),
    .X(_0007_));
 sg13g2_a21o_1 _0736_ (.A2(net153),
    .A1(net334),
    .B1(_0273_),
    .X(_0006_));
 sg13g2_a21o_1 _0737_ (.A2(net153),
    .A1(net321),
    .B1(_0289_),
    .X(_0005_));
 sg13g2_and2_1 _0738_ (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .B(_0201_),
    .X(_0295_));
 sg13g2_a21oi_1 _0739_ (.A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .A2(_0208_),
    .Y(_0296_),
    .B1(_0295_));
 sg13g2_o21ai_1 _0740_ (.B1(_0296_),
    .Y(_0011_),
    .A1(net43),
    .A2(_0216_));
 sg13g2_a21o_1 _0741_ (.A2(_0267_),
    .A1(net292),
    .B1(_0279_),
    .X(_0002_));
 sg13g2_a21o_1 _0742_ (.A2(net153),
    .A1(net354),
    .B1(_0022_),
    .X(_0003_));
 sg13g2_a21o_1 _0743_ (.A2(_0267_),
    .A1(net284),
    .B1(_0288_),
    .X(_0004_));
 sg13g2_nor4_1 _0744_ (.A(net42),
    .B(net37),
    .C(_0192_),
    .D(net38),
    .Y(_0297_));
 sg13g2_and4_1 _0745_ (.A(net42),
    .B(net37),
    .C(_0192_),
    .D(net38),
    .X(_0298_));
 sg13g2_inv_1 _0746_ (.Y(_0299_),
    .A(_0298_));
 sg13g2_a21oi_1 _0747_ (.A1(net45),
    .A2(_0299_),
    .Y(_0300_),
    .B1(_0297_));
 sg13g2_nor2_1 _0748_ (.A(_0264_),
    .B(_0300_),
    .Y(_0010_));
 sg13g2_nor4_1 _0749_ (.A(_0193_),
    .B(_0218_),
    .C(_0297_),
    .D(_0298_),
    .Y(_0301_));
 sg13g2_or2_1 _0750_ (.X(_0009_),
    .B(_0301_),
    .A(_0250_));
 sg13g2_nand3b_1 _0751_ (.B(_0283_),
    .C(net337),
    .Y(_0019_),
    .A_N(_0005_));
 sg13g2_nor2_1 _0752_ (.A(_0193_),
    .B(_0299_),
    .Y(_0021_));
 sg13g2_and2_1 _0753_ (.A(net45),
    .B(_0218_),
    .X(_0020_));
 sg13g2_nor2_1 _0754_ (.A(net226),
    .B(net304),
    .Y(_0302_));
 sg13g2_a21oi_1 _0755_ (.A1(net226),
    .A2(_0191_),
    .Y(_0032_),
    .B1(_0302_));
 sg13g2_o21ai_1 _0756_ (.B1(_0206_),
    .Y(_0033_),
    .A1(net227),
    .A2(_0178_));
 sg13g2_mux2_1 _0757_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .A1(net302),
    .S(net172),
    .X(_0034_));
 sg13g2_mux2_1 _0758_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .A1(net307),
    .S(net172),
    .X(_0035_));
 sg13g2_mux2_1 _0759_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .A1(net315),
    .S(net172),
    .X(_0036_));
 sg13g2_mux2_1 _0760_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net340),
    .S(net172),
    .X(_0037_));
 sg13g2_mux2_1 _0761_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .A1(net328),
    .S(net172),
    .X(_0038_));
 sg13g2_mux2_1 _0762_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .A1(net342),
    .S(net172),
    .X(_0039_));
 sg13g2_mux2_1 _0763_ (.A0(net350),
    .A1(net356),
    .S(net172),
    .X(_0040_));
 sg13g2_mux2_1 _0764_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .A1(net332),
    .S(_0210_),
    .X(_0041_));
 sg13g2_mux2_1 _0765_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .A1(net368),
    .S(_0214_),
    .X(_0042_));
 sg13g2_mux2_1 _0766_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .A1(net363),
    .S(_0214_),
    .X(_0043_));
 sg13g2_mux2_1 _0767_ (.A0(net370),
    .A1(net375),
    .S(_0214_),
    .X(_0044_));
 sg13g2_mux2_1 _0768_ (.A0(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .A1(net345),
    .S(_0214_),
    .X(_0045_));
 sg13g2_nor2_1 _0769_ (.A(net347),
    .B(_0214_),
    .Y(_0303_));
 sg13g2_a21oi_1 _0770_ (.A1(_0180_),
    .A2(_0214_),
    .Y(_0046_),
    .B1(net348));
 sg13g2_nand2b_1 _0771_ (.Y(_0304_),
    .B(net125),
    .A_N(net227));
 sg13g2_o21ai_1 _0772_ (.B1(_0304_),
    .Y(_0047_),
    .A1(_0180_),
    .A2(net172));
 sg13g2_xnor2_1 _0773_ (.Y(_0305_),
    .A(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .B(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]));
 sg13g2_nor2_1 _0774_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .Y(_0306_));
 sg13g2_a21o_1 _0775_ (.A2(_0306_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .B1(_0305_),
    .X(_0307_));
 sg13g2_nand2b_1 _0776_ (.Y(_0308_),
    .B(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .A_N(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ));
 sg13g2_o21ai_1 _0777_ (.B1(_0305_),
    .Y(_0309_),
    .A1(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .A2(_0308_));
 sg13g2_nand3_1 _0778_ (.B(_0307_),
    .C(_0309_),
    .A(net224),
    .Y(_0310_));
 sg13g2_nor2_2 _0779_ (.A(_0177_),
    .B(_0310_),
    .Y(_0311_));
 sg13g2_nand2b_1 _0780_ (.Y(_0312_),
    .B(_0203_),
    .A_N(_0310_));
 sg13g2_a21oi_1 _0781_ (.A1(_0177_),
    .A2(_0312_),
    .Y(_0048_),
    .B1(_0311_));
 sg13g2_xor2_1 _0782_ (.B(_0311_),
    .A(net123),
    .X(_0049_));
 sg13g2_a21oi_1 _0783_ (.A1(net123),
    .A2(_0311_),
    .Y(_0313_),
    .B1(net264));
 sg13g2_and2_1 _0784_ (.A(net123),
    .B(net264),
    .X(_0314_));
 sg13g2_a21oi_1 _0785_ (.A1(_0311_),
    .A2(_0314_),
    .Y(_0050_),
    .B1(net265));
 sg13g2_nand3b_1 _0786_ (.B(_0310_),
    .C(net360),
    .Y(_0315_),
    .A_N(_0205_));
 sg13g2_nand2_1 _0787_ (.Y(_0316_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .B(_0314_));
 sg13g2_xor2_1 _0788_ (.B(_0316_),
    .A(net360),
    .X(_0317_));
 sg13g2_o21ai_1 _0789_ (.B1(net361),
    .Y(_0051_),
    .A1(_0312_),
    .A2(_0317_));
 sg13g2_o21ai_1 _0790_ (.B1(net227),
    .Y(_0318_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .A2(net193));
 sg13g2_a21oi_2 _0791_ (.B1(_0318_),
    .Y(_0319_),
    .A2(net193),
    .A1(_0181_));
 sg13g2_nor2_1 _0792_ (.A(net188),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .Y(_0320_));
 sg13g2_nor2b_1 _0793_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .B_N(net190),
    .Y(_0321_));
 sg13g2_nand2_1 _0794_ (.Y(_0322_),
    .A(net190),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ));
 sg13g2_nand2b_1 _0795_ (.Y(_0323_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .A_N(net188));
 sg13g2_mux2_1 _0796_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .S(net188),
    .X(_0324_));
 sg13g2_nor2_1 _0797_ (.A(net189),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .Y(_0325_));
 sg13g2_nor2b_1 _0798_ (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .B_N(net190),
    .Y(_0326_));
 sg13g2_mux2_1 _0799_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .S(net189),
    .X(_0327_));
 sg13g2_inv_1 _0800_ (.Y(_0328_),
    .A(net186));
 sg13g2_nand2_1 _0801_ (.Y(_0329_),
    .A(net191),
    .B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ));
 sg13g2_nand2b_1 _0802_ (.Y(_0330_),
    .B(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A_N(net188));
 sg13g2_mux2_1 _0803_ (.A0(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .S(net188),
    .X(_0331_));
 sg13g2_and3_2 _0804_ (.X(_0332_),
    .A(_0324_),
    .B(net186),
    .C(net185));
 sg13g2_and2_1 _0805_ (.A(_0319_),
    .B(net181),
    .X(_0333_));
 sg13g2_nor2b_1 _0806_ (.A(net193),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .Y(_0334_));
 sg13g2_a21oi_2 _0807_ (.B1(_0334_),
    .Y(_0335_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A1(net193));
 sg13g2_nor2_1 _0808_ (.A(net258),
    .B(net169),
    .Y(_0336_));
 sg13g2_a21oi_1 _0809_ (.A1(net169),
    .A2(_0335_),
    .Y(_0052_),
    .B1(_0336_));
 sg13g2_nor2b_1 _0810_ (.A(net191),
    .B_N(net307),
    .Y(_0337_));
 sg13g2_a21oi_2 _0811_ (.B1(_0337_),
    .Y(_0338_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .A1(net194));
 sg13g2_nor2_1 _0812_ (.A(net146),
    .B(net170),
    .Y(_0339_));
 sg13g2_a21oi_1 _0813_ (.A1(net170),
    .A2(_0338_),
    .Y(_0053_),
    .B1(_0339_));
 sg13g2_nor2b_1 _0814_ (.A(net189),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .Y(_0340_));
 sg13g2_a21oi_2 _0815_ (.B1(_0340_),
    .Y(_0341_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .A1(net191));
 sg13g2_nor2_1 _0816_ (.A(net234),
    .B(net169),
    .Y(_0342_));
 sg13g2_a21oi_1 _0817_ (.A1(net169),
    .A2(_0341_),
    .Y(_0054_),
    .B1(_0342_));
 sg13g2_nor2b_1 _0818_ (.A(net190),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .Y(_0343_));
 sg13g2_a21oi_2 _0819_ (.B1(_0343_),
    .Y(_0344_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .A1(net194));
 sg13g2_nor2_1 _0820_ (.A(net272),
    .B(net170),
    .Y(_0345_));
 sg13g2_a21oi_1 _0821_ (.A1(net170),
    .A2(_0344_),
    .Y(_0055_),
    .B1(_0345_));
 sg13g2_nor2b_1 _0822_ (.A(net188),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .Y(_0346_));
 sg13g2_a21oi_2 _0823_ (.B1(_0346_),
    .Y(_0347_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .A1(net194));
 sg13g2_nor2_1 _0824_ (.A(net274),
    .B(net170),
    .Y(_0348_));
 sg13g2_a21oi_1 _0825_ (.A1(net170),
    .A2(_0347_),
    .Y(_0056_),
    .B1(_0348_));
 sg13g2_nor2b_1 _0826_ (.A(net188),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .Y(_0349_));
 sg13g2_a21oi_2 _0827_ (.B1(_0349_),
    .Y(_0350_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .A1(net190));
 sg13g2_nor2_1 _0828_ (.A(net228),
    .B(net170),
    .Y(_0351_));
 sg13g2_a21oi_1 _0829_ (.A1(net170),
    .A2(_0350_),
    .Y(_0057_),
    .B1(_0351_));
 sg13g2_nor2b_1 _0830_ (.A(net188),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .Y(_0352_));
 sg13g2_a21oi_2 _0831_ (.B1(_0352_),
    .Y(_0353_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .A1(net190));
 sg13g2_nor2_1 _0832_ (.A(net150),
    .B(net169),
    .Y(_0354_));
 sg13g2_a21oi_1 _0833_ (.A1(net169),
    .A2(_0353_),
    .Y(_0058_),
    .B1(_0354_));
 sg13g2_nor2b_1 _0834_ (.A(net189),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .Y(_0355_));
 sg13g2_a21oi_2 _0835_ (.B1(_0355_),
    .Y(_0356_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .A1(net191));
 sg13g2_nor2_1 _0836_ (.A(net278),
    .B(net169),
    .Y(_0357_));
 sg13g2_a21oi_1 _0837_ (.A1(net169),
    .A2(_0356_),
    .Y(_0059_),
    .B1(_0357_));
 sg13g2_nor3_1 _0838_ (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .B(_0305_),
    .C(_0308_),
    .Y(_0358_));
 sg13g2_and3_1 _0839_ (.X(_0359_),
    .A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .B(_0305_),
    .C(_0306_));
 sg13g2_nor4_1 _0840_ (.A(_0211_),
    .B(net184),
    .C(_0358_),
    .D(_0359_),
    .Y(_0360_));
 sg13g2_nand2b_2 _0841_ (.Y(_0361_),
    .B(net224),
    .A_N(_0360_));
 sg13g2_nand2_1 _0842_ (.Y(_0362_),
    .A(net69),
    .B(net154));
 sg13g2_and4_1 _0843_ (.A(_0324_),
    .B(net186),
    .C(_0329_),
    .D(_0330_),
    .X(_0363_));
 sg13g2_nor2b_1 _0844_ (.A(net189),
    .B_N(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .Y(_0364_));
 sg13g2_a21oi_2 _0845_ (.B1(_0364_),
    .Y(_0365_),
    .A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .A1(net190));
 sg13g2_a21o_2 _0846_ (.A2(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .A1(net190),
    .B1(_0364_),
    .X(_0366_));
 sg13g2_nor2b_1 _0847_ (.A(net186),
    .B_N(net185),
    .Y(_0367_));
 sg13g2_nor3_1 _0848_ (.A(net180),
    .B(_0365_),
    .C(_0367_),
    .Y(_0368_));
 sg13g2_or2_1 _0849_ (.X(_0369_),
    .B(net185),
    .A(net187));
 sg13g2_nor2_2 _0850_ (.A(_0324_),
    .B(net186),
    .Y(_0370_));
 sg13g2_nor3_1 _0851_ (.A(_0324_),
    .B(net187),
    .C(net185),
    .Y(_0371_));
 sg13g2_nand2b_2 _0852_ (.Y(_0372_),
    .B(net179),
    .A_N(_0331_));
 sg13g2_nor4_2 _0853_ (.A(_0324_),
    .B(_0325_),
    .C(_0326_),
    .Y(_0373_),
    .D(net185));
 sg13g2_nor4_2 _0854_ (.A(_0320_),
    .B(_0321_),
    .C(net186),
    .Y(_0374_),
    .D(net185));
 sg13g2_and4_1 _0855_ (.A(_0322_),
    .B(_0323_),
    .C(net186),
    .D(net185),
    .X(_0375_));
 sg13g2_nand2_1 _0856_ (.Y(_0376_),
    .A(\sunrise_digital_top_i.rw_regs[40] ),
    .B(net174));
 sg13g2_a221oi_1 _0857_ (.B2(_0330_),
    .C1(net186),
    .B1(_0329_),
    .A1(_0322_),
    .Y(_0377_),
    .A2(_0323_));
 sg13g2_a22oi_1 _0858_ (.Y(_0378_),
    .B1(net173),
    .B2(\sunrise_digital_top_i.rw_regs[48] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[56] ));
 sg13g2_nand2_1 _0859_ (.Y(_0379_),
    .A(_0376_),
    .B(_0378_));
 sg13g2_a22oi_1 _0860_ (.Y(_0380_),
    .B1(net175),
    .B2(\sunrise_digital_top_i.rw_regs[16] ),
    .A2(net179),
    .A1(\sunrise_digital_top_i.rw_regs[32] ));
 sg13g2_a22oi_1 _0861_ (.Y(_0381_),
    .B1(net176),
    .B2(\sunrise_digital_top_i.rw_regs[8] ),
    .A2(net180),
    .A1(\sunrise_digital_top_i.rw_regs[24] ));
 sg13g2_nand2_1 _0862_ (.Y(_0382_),
    .A(_0380_),
    .B(_0381_));
 sg13g2_o21ai_1 _0863_ (.B1(_0372_),
    .Y(_0383_),
    .A1(_0379_),
    .A2(_0382_));
 sg13g2_a21oi_1 _0864_ (.A1(\sunrise_digital_top_i.rw_regs[0] ),
    .A2(net177),
    .Y(_0384_),
    .B1(_0366_));
 sg13g2_a21o_2 _0865_ (.A2(_0384_),
    .A1(_0383_),
    .B1(_0368_),
    .X(_0385_));
 sg13g2_nand3b_1 _0866_ (.B(net184),
    .C(net224),
    .Y(_0386_),
    .A_N(_0211_));
 sg13g2_o21ai_1 _0867_ (.B1(_0362_),
    .Y(_0060_),
    .A1(_0385_),
    .A2(_0386_));
 sg13g2_xnor2_1 _0868_ (.Y(_0387_),
    .A(_0324_),
    .B(net187));
 sg13g2_a21oi_1 _0869_ (.A1(net185),
    .A2(_0387_),
    .Y(_0388_),
    .B1(_0365_));
 sg13g2_nand2_1 _0870_ (.Y(_0389_),
    .A(\sunrise_digital_top_i.rw_regs[9] ),
    .B(net176));
 sg13g2_a22oi_1 _0871_ (.Y(_0390_),
    .B1(net174),
    .B2(\sunrise_digital_top_i.rw_regs[41] ),
    .A2(_0363_),
    .A1(\sunrise_digital_top_i.rw_regs[25] ));
 sg13g2_a22oi_1 _0872_ (.Y(_0391_),
    .B1(net173),
    .B2(\sunrise_digital_top_i.rw_regs[49] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[57] ));
 sg13g2_a221oi_1 _0873_ (.B2(\sunrise_digital_top_i.rw_regs[17] ),
    .C1(net177),
    .B1(net175),
    .A1(\sunrise_digital_top_i.rw_regs[33] ),
    .Y(_0392_),
    .A2(net179));
 sg13g2_nand4_1 _0874_ (.B(_0390_),
    .C(_0391_),
    .A(_0389_),
    .Y(_0393_),
    .D(_0392_));
 sg13g2_o21ai_1 _0875_ (.B1(_0393_),
    .Y(_0394_),
    .A1(\sunrise_digital_top_i.rw_regs[1] ),
    .A2(_0372_));
 sg13g2_a22oi_1 _0876_ (.Y(_0395_),
    .B1(_0394_),
    .B2(_0365_),
    .A2(_0388_),
    .A1(_0369_));
 sg13g2_nor2b_1 _0877_ (.A(_0395_),
    .B_N(net183),
    .Y(_0396_));
 sg13g2_nor2_2 _0878_ (.A(_0211_),
    .B(net154),
    .Y(_0397_));
 sg13g2_o21ai_1 _0879_ (.B1(_0397_),
    .Y(_0398_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .A2(net184));
 sg13g2_nand2_1 _0880_ (.Y(_0399_),
    .A(net67),
    .B(net154));
 sg13g2_o21ai_1 _0881_ (.B1(_0399_),
    .Y(_0061_),
    .A1(_0396_),
    .A2(_0398_));
 sg13g2_nand2_1 _0882_ (.Y(_0400_),
    .A(\sunrise_digital_top_i.rw_regs[50] ),
    .B(net173));
 sg13g2_a22oi_1 _0883_ (.Y(_0401_),
    .B1(net175),
    .B2(\sunrise_digital_top_i.rw_regs[18] ),
    .A2(net180),
    .A1(\sunrise_digital_top_i.rw_regs[26] ));
 sg13g2_a22oi_1 _0884_ (.Y(_0402_),
    .B1(net179),
    .B2(\sunrise_digital_top_i.rw_regs[34] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[58] ));
 sg13g2_a22oi_1 _0885_ (.Y(_0403_),
    .B1(net174),
    .B2(\sunrise_digital_top_i.rw_regs[42] ),
    .A2(net176),
    .A1(\sunrise_digital_top_i.rw_regs[10] ));
 sg13g2_nand4_1 _0886_ (.B(_0401_),
    .C(_0402_),
    .A(_0400_),
    .Y(_0404_),
    .D(_0403_));
 sg13g2_nand2_1 _0887_ (.Y(_0405_),
    .A(_0372_),
    .B(_0404_));
 sg13g2_a21oi_1 _0888_ (.A1(\sunrise_digital_top_i.rw_regs[2] ),
    .A2(net178),
    .Y(_0406_),
    .B1(_0366_));
 sg13g2_a21oi_1 _0889_ (.A1(_0405_),
    .A2(_0406_),
    .Y(_0407_),
    .B1(_0368_));
 sg13g2_nor2b_1 _0890_ (.A(_0407_),
    .B_N(net183),
    .Y(_0408_));
 sg13g2_o21ai_1 _0891_ (.B1(_0397_),
    .Y(_0409_),
    .A1(net67),
    .A2(net184));
 sg13g2_nand2_1 _0892_ (.Y(_0410_),
    .A(net75),
    .B(net154));
 sg13g2_o21ai_1 _0893_ (.B1(_0410_),
    .Y(_0062_),
    .A1(_0408_),
    .A2(_0409_));
 sg13g2_nand2_1 _0894_ (.Y(_0411_),
    .A(\sunrise_digital_top_i.rw_regs[43] ),
    .B(net174));
 sg13g2_a22oi_1 _0895_ (.Y(_0412_),
    .B1(net180),
    .B2(\sunrise_digital_top_i.rw_regs[27] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[59] ));
 sg13g2_a22oi_1 _0896_ (.Y(_0413_),
    .B1(net173),
    .B2(\sunrise_digital_top_i.rw_regs[51] ),
    .A2(net176),
    .A1(\sunrise_digital_top_i.rw_regs[11] ));
 sg13g2_a221oi_1 _0897_ (.B2(\sunrise_digital_top_i.rw_regs[19] ),
    .C1(net177),
    .B1(net175),
    .A1(\sunrise_digital_top_i.rw_regs[35] ),
    .Y(_0414_),
    .A2(net179));
 sg13g2_nand4_1 _0898_ (.B(_0412_),
    .C(_0413_),
    .A(_0411_),
    .Y(_0415_),
    .D(_0414_));
 sg13g2_o21ai_1 _0899_ (.B1(_0415_),
    .Y(_0416_),
    .A1(\sunrise_digital_top_i.rw_regs[3] ),
    .A2(_0372_));
 sg13g2_a22oi_1 _0900_ (.Y(_0417_),
    .B1(_0416_),
    .B2(_0365_),
    .A2(_0388_),
    .A1(_0369_));
 sg13g2_nor2b_1 _0901_ (.A(_0417_),
    .B_N(net182),
    .Y(_0418_));
 sg13g2_o21ai_1 _0902_ (.B1(_0397_),
    .Y(_0419_),
    .A1(net75),
    .A2(net184));
 sg13g2_nand2_1 _0903_ (.Y(_0420_),
    .A(net141),
    .B(_0361_));
 sg13g2_o21ai_1 _0904_ (.B1(_0420_),
    .Y(_0063_),
    .A1(_0418_),
    .A2(_0419_));
 sg13g2_o21ai_1 _0905_ (.B1(_0388_),
    .Y(_0421_),
    .A1(_0328_),
    .A2(_0331_));
 sg13g2_nand2_1 _0906_ (.Y(_0422_),
    .A(\sunrise_digital_top_i.rw_regs[44] ),
    .B(net174));
 sg13g2_a22oi_1 _0907_ (.Y(_0423_),
    .B1(net173),
    .B2(\sunrise_digital_top_i.rw_regs[52] ),
    .A2(net180),
    .A1(\sunrise_digital_top_i.rw_regs[28] ));
 sg13g2_a221oi_1 _0908_ (.B2(\sunrise_digital_top_i.rw_regs[20] ),
    .C1(net177),
    .B1(net175),
    .A1(\sunrise_digital_top_i.rw_regs[36] ),
    .Y(_0424_),
    .A2(_0370_));
 sg13g2_a22oi_1 _0909_ (.Y(_0425_),
    .B1(net176),
    .B2(\sunrise_digital_top_i.rw_regs[12] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[60] ));
 sg13g2_nand4_1 _0910_ (.B(_0423_),
    .C(_0424_),
    .A(_0422_),
    .Y(_0426_),
    .D(_0425_));
 sg13g2_nand2b_1 _0911_ (.Y(_0427_),
    .B(net177),
    .A_N(\sunrise_digital_top_i.rw_regs[4] ));
 sg13g2_and2_1 _0912_ (.A(_0426_),
    .B(_0427_),
    .X(_0428_));
 sg13g2_o21ai_1 _0913_ (.B1(_0421_),
    .Y(_0429_),
    .A1(_0366_),
    .A2(_0428_));
 sg13g2_o21ai_1 _0914_ (.B1(_0397_),
    .Y(_0430_),
    .A1(net141),
    .A2(net182));
 sg13g2_a21oi_1 _0915_ (.A1(net182),
    .A2(_0429_),
    .Y(_0431_),
    .B1(_0430_));
 sg13g2_a21o_1 _0916_ (.A2(net154),
    .A1(net291),
    .B1(_0431_),
    .X(_0064_));
 sg13g2_nor2_1 _0917_ (.A(net187),
    .B(_0365_),
    .Y(_0432_));
 sg13g2_and2_1 _0918_ (.A(\sunrise_digital_top_i.rw_regs[45] ),
    .B(_0375_),
    .X(_0433_));
 sg13g2_a221oi_1 _0919_ (.B2(\sunrise_digital_top_i.rw_regs[53] ),
    .C1(_0433_),
    .B1(_0377_),
    .A1(\sunrise_digital_top_i.rw_regs[29] ),
    .Y(_0434_),
    .A2(net180));
 sg13g2_a221oi_1 _0920_ (.B2(\sunrise_digital_top_i.rw_regs[21] ),
    .C1(net177),
    .B1(_0374_),
    .A1(\sunrise_digital_top_i.rw_regs[37] ),
    .Y(_0435_),
    .A2(_0370_));
 sg13g2_a22oi_1 _0921_ (.Y(_0436_),
    .B1(_0373_),
    .B2(\sunrise_digital_top_i.rw_regs[13] ),
    .A2(_0332_),
    .A1(\sunrise_digital_top_i.rw_regs[61] ));
 sg13g2_nand3_1 _0922_ (.B(_0435_),
    .C(_0436_),
    .A(_0434_),
    .Y(_0437_));
 sg13g2_a21oi_1 _0923_ (.A1(_0194_),
    .A2(net178),
    .Y(_0438_),
    .B1(_0366_));
 sg13g2_a22oi_1 _0924_ (.Y(_0439_),
    .B1(_0437_),
    .B2(_0438_),
    .A2(_0432_),
    .A1(_0372_));
 sg13g2_o21ai_1 _0925_ (.B1(_0397_),
    .Y(_0440_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .A2(net182));
 sg13g2_a21oi_1 _0926_ (.A1(net182),
    .A2(_0439_),
    .Y(_0441_),
    .B1(_0440_));
 sg13g2_a21o_1 _0927_ (.A2(net154),
    .A1(net282),
    .B1(_0441_),
    .X(_0065_));
 sg13g2_nand2_1 _0928_ (.Y(_0442_),
    .A(\sunrise_digital_top_i.rw_regs[46] ),
    .B(net174));
 sg13g2_a22oi_1 _0929_ (.Y(_0443_),
    .B1(net175),
    .B2(\sunrise_digital_top_i.rw_regs[22] ),
    .A2(net181),
    .A1(\sunrise_digital_top_i.rw_regs[62] ));
 sg13g2_a221oi_1 _0930_ (.B2(\sunrise_digital_top_i.rw_regs[38] ),
    .C1(net177),
    .B1(net179),
    .A1(\sunrise_digital_top_i.rw_regs[30] ),
    .Y(_0444_),
    .A2(_0363_));
 sg13g2_a22oi_1 _0931_ (.Y(_0445_),
    .B1(net173),
    .B2(\sunrise_digital_top_i.rw_regs[54] ),
    .A2(net176),
    .A1(\sunrise_digital_top_i.rw_regs[14] ));
 sg13g2_nand4_1 _0932_ (.B(_0443_),
    .C(_0444_),
    .A(_0442_),
    .Y(_0446_),
    .D(_0445_));
 sg13g2_a21oi_1 _0933_ (.A1(_0195_),
    .A2(net178),
    .Y(_0447_),
    .B1(_0366_));
 sg13g2_a22oi_1 _0934_ (.Y(_0448_),
    .B1(_0446_),
    .B2(_0447_),
    .A2(_0387_),
    .A1(_0366_));
 sg13g2_o21ai_1 _0935_ (.B1(_0397_),
    .Y(_0449_),
    .A1(net282),
    .A2(net183));
 sg13g2_a21oi_1 _0936_ (.A1(net182),
    .A2(_0448_),
    .Y(_0450_),
    .B1(_0449_));
 sg13g2_a21o_1 _0937_ (.A2(net154),
    .A1(net300),
    .B1(_0450_),
    .X(_0066_));
 sg13g2_and2_1 _0938_ (.A(\sunrise_digital_top_i.rw_regs[47] ),
    .B(net174),
    .X(_0451_));
 sg13g2_a221oi_1 _0939_ (.B2(\sunrise_digital_top_i.rw_regs[55] ),
    .C1(_0451_),
    .B1(net173),
    .A1(\sunrise_digital_top_i.rw_regs[23] ),
    .Y(_0452_),
    .A2(net175));
 sg13g2_a221oi_1 _0940_ (.B2(\sunrise_digital_top_i.rw_regs[39] ),
    .C1(net177),
    .B1(net179),
    .A1(\sunrise_digital_top_i.rw_regs[63] ),
    .Y(_0453_),
    .A2(net181));
 sg13g2_a22oi_1 _0941_ (.Y(_0454_),
    .B1(net176),
    .B2(\sunrise_digital_top_i.rw_regs[15] ),
    .A2(net180),
    .A1(\sunrise_digital_top_i.rw_regs[31] ));
 sg13g2_nand3_1 _0942_ (.B(_0453_),
    .C(_0454_),
    .A(_0452_),
    .Y(_0455_));
 sg13g2_a21oi_1 _0943_ (.A1(_0196_),
    .A2(net178),
    .Y(_0456_),
    .B1(_0366_));
 sg13g2_a21oi_1 _0944_ (.A1(_0455_),
    .A2(_0456_),
    .Y(_0457_),
    .B1(_0432_));
 sg13g2_o21ai_1 _0945_ (.B1(_0397_),
    .Y(_0458_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .A2(net182));
 sg13g2_a21oi_1 _0946_ (.A1(net182),
    .A2(_0457_),
    .Y(_0459_),
    .B1(_0458_));
 sg13g2_a21o_1 _0947_ (.A2(net154),
    .A1(net262),
    .B1(_0459_),
    .X(_0067_));
 sg13g2_mux2_1 _0948_ (.A0(\sunrise_digital_top_i.sync_input_spi_mosi.data_out [0]),
    .A1(net373),
    .S(net171),
    .X(_0068_));
 sg13g2_mux2_1 _0949_ (.A0(net373),
    .A1(net377),
    .S(net171),
    .X(_0069_));
 sg13g2_mux2_1 _0950_ (.A0(net377),
    .A1(net370),
    .S(net171),
    .X(_0070_));
 sg13g2_mux2_1 _0951_ (.A0(net370),
    .A1(net365),
    .S(net171),
    .X(_0071_));
 sg13g2_mux2_1 _0952_ (.A0(net365),
    .A1(net359),
    .S(net171),
    .X(_0072_));
 sg13g2_mux2_1 _0953_ (.A0(net359),
    .A1(net351),
    .S(net171),
    .X(_0073_));
 sg13g2_mux2_1 _0954_ (.A0(net351),
    .A1(net350),
    .S(net171),
    .X(_0074_));
 sg13g2_mux2_1 _0955_ (.A0(net350),
    .A1(net347),
    .S(net171),
    .X(_0075_));
 sg13g2_nand2_1 _0956_ (.Y(_0460_),
    .A(_0235_),
    .B(_0242_));
 sg13g2_a21oi_1 _0957_ (.A1(_0184_),
    .A2(_0230_),
    .Y(_0461_),
    .B1(_0222_));
 sg13g2_o21ai_1 _0958_ (.B1(_0259_),
    .Y(_0462_),
    .A1(_0225_),
    .A2(_0461_));
 sg13g2_or2_1 _0959_ (.X(_0463_),
    .B(_0233_),
    .A(_0227_));
 sg13g2_o21ai_1 _0960_ (.B1(_0460_),
    .Y(_0464_),
    .A1(_0462_),
    .A2(_0463_));
 sg13g2_nand2_1 _0961_ (.Y(_0465_),
    .A(_0218_),
    .B(_0463_));
 sg13g2_nand2b_1 _0962_ (.Y(_0466_),
    .B(_0465_),
    .A_N(_0462_));
 sg13g2_a22oi_1 _0963_ (.Y(_0467_),
    .B1(_0260_),
    .B2(_0190_),
    .A2(_0242_),
    .A1(_0235_));
 sg13g2_a22oi_1 _0964_ (.Y(_0076_),
    .B1(_0466_),
    .B2(_0467_),
    .A2(_0464_),
    .A1(_0198_));
 sg13g2_a22oi_1 _0965_ (.Y(_0468_),
    .B1(_0254_),
    .B2(_0230_),
    .A2(_0252_),
    .A1(_0222_));
 sg13g2_nand2_2 _0966_ (.Y(_0469_),
    .A(_0259_),
    .B(_0468_));
 sg13g2_a21oi_1 _0967_ (.A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .A2(_0469_),
    .Y(_0470_),
    .B1(_0395_));
 sg13g2_o21ai_1 _0968_ (.B1(_0222_),
    .Y(_0471_),
    .A1(_0225_),
    .A2(_0254_));
 sg13g2_nor2b_1 _0969_ (.A(_0227_),
    .B_N(_0468_),
    .Y(_0472_));
 sg13g2_nand3_1 _0970_ (.B(_0468_),
    .C(_0471_),
    .A(_0262_),
    .Y(_0473_));
 sg13g2_nand2b_1 _0971_ (.Y(_0474_),
    .B(_0219_),
    .A_N(_0262_));
 sg13g2_and3_1 _0972_ (.X(_0475_),
    .A(_0255_),
    .B(_0290_),
    .C(_0474_));
 sg13g2_o21ai_1 _0973_ (.B1(_0235_),
    .Y(_0476_),
    .A1(_0219_),
    .A2(_0242_));
 sg13g2_and2_1 _0974_ (.A(_0228_),
    .B(_0253_),
    .X(_0477_));
 sg13g2_nand4_1 _0975_ (.B(_0475_),
    .C(_0476_),
    .A(_0473_),
    .Y(_0478_),
    .D(_0477_));
 sg13g2_nand2b_2 _0976_ (.Y(_0479_),
    .B(_0287_),
    .A_N(_0478_));
 sg13g2_a21oi_1 _0977_ (.A1(_0262_),
    .A2(_0472_),
    .Y(_0480_),
    .B1(_0269_));
 sg13g2_nand2b_1 _0978_ (.Y(_0481_),
    .B(_0480_),
    .A_N(net152));
 sg13g2_nand2_1 _0979_ (.Y(_0482_),
    .A(net357),
    .B(net152));
 sg13g2_o21ai_1 _0980_ (.B1(_0482_),
    .Y(_0077_),
    .A1(_0470_),
    .A2(_0481_));
 sg13g2_a21oi_2 _0981_ (.B1(_0263_),
    .Y(_0483_),
    .A2(_0227_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ));
 sg13g2_inv_1 _0982_ (.Y(_0484_),
    .A(_0483_));
 sg13g2_a221oi_1 _0983_ (.B2(_0407_),
    .C1(net152),
    .B1(_0484_),
    .A1(net357),
    .Y(_0485_),
    .A2(_0469_));
 sg13g2_a21oi_1 _0984_ (.A1(_0188_),
    .A2(_0479_),
    .Y(_0078_),
    .B1(_0485_));
 sg13g2_a221oi_1 _0985_ (.B2(_0417_),
    .C1(net152),
    .B1(_0484_),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .Y(_0486_),
    .A2(_0469_));
 sg13g2_a21oi_1 _0986_ (.A1(_0189_),
    .A2(_0479_),
    .Y(_0079_),
    .B1(_0486_));
 sg13g2_nand2_1 _0987_ (.Y(_0487_),
    .A(net371),
    .B(_0469_));
 sg13g2_o21ai_1 _0988_ (.B1(_0487_),
    .Y(_0488_),
    .A1(_0429_),
    .A2(_0483_));
 sg13g2_mux2_1 _0989_ (.A0(_0488_),
    .A1(net380),
    .S(net152),
    .X(_0080_));
 sg13g2_nand2_1 _0990_ (.Y(_0489_),
    .A(net380),
    .B(_0469_));
 sg13g2_o21ai_1 _0991_ (.B1(_0489_),
    .Y(_0490_),
    .A1(_0439_),
    .A2(_0483_));
 sg13g2_mux2_1 _0992_ (.A0(_0490_),
    .A1(net389),
    .S(net152),
    .X(_0081_));
 sg13g2_nand2_1 _0993_ (.Y(_0491_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .B(_0469_));
 sg13g2_o21ai_1 _0994_ (.B1(_0491_),
    .Y(_0492_),
    .A1(_0448_),
    .A2(_0483_));
 sg13g2_mux2_1 _0995_ (.A0(_0492_),
    .A1(net383),
    .S(net152),
    .X(_0082_));
 sg13g2_nand2_1 _0996_ (.Y(_0493_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .B(_0469_));
 sg13g2_o21ai_1 _0997_ (.B1(_0493_),
    .Y(_0494_),
    .A1(_0457_),
    .A2(_0483_));
 sg13g2_mux2_1 _0998_ (.A0(_0494_),
    .A1(net378),
    .S(net152),
    .X(_0083_));
 sg13g2_a21oi_2 _0999_ (.B1(_0235_),
    .Y(_0495_),
    .A2(_0465_),
    .A1(_0282_));
 sg13g2_nor2_1 _1000_ (.A(net385),
    .B(_0232_),
    .Y(_0496_));
 sg13g2_nor2b_1 _1001_ (.A(_0496_),
    .B_N(_0495_),
    .Y(_0497_));
 sg13g2_nand2b_1 _1002_ (.Y(_0498_),
    .B(_0495_),
    .A_N(_0496_));
 sg13g2_nand2_1 _1003_ (.Y(_0499_),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .B(_0232_));
 sg13g2_nor2_1 _1004_ (.A(net385),
    .B(_0495_),
    .Y(_0500_));
 sg13g2_a21oi_1 _1005_ (.A1(_0497_),
    .A2(_0499_),
    .Y(_0084_),
    .B1(_0500_));
 sg13g2_a21o_1 _1006_ (.A2(net366),
    .A1(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .B1(_0232_),
    .X(_0501_));
 sg13g2_and2_1 _1007_ (.A(_0495_),
    .B(_0501_),
    .X(_0502_));
 sg13g2_nand2_1 _1008_ (.Y(_0503_),
    .A(net357),
    .B(_0232_));
 sg13g2_a22oi_1 _1009_ (.Y(_0085_),
    .B1(_0502_),
    .B2(_0503_),
    .A2(_0498_),
    .A1(_0182_));
 sg13g2_a21oi_1 _1010_ (.A1(_0495_),
    .A2(_0501_),
    .Y(_0504_),
    .B1(net269));
 sg13g2_nor2_1 _1011_ (.A(_0188_),
    .B(_0231_),
    .Y(_0505_));
 sg13g2_nand3_1 _1012_ (.B(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .C(net269),
    .A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .Y(_0506_));
 sg13g2_a21oi_1 _1013_ (.A1(_0231_),
    .A2(_0506_),
    .Y(_0507_),
    .B1(_0505_));
 sg13g2_a21oi_1 _1014_ (.A1(_0495_),
    .A2(_0507_),
    .Y(_0086_),
    .B1(net270));
 sg13g2_nand2_1 _1015_ (.Y(_0508_),
    .A(net371),
    .B(_0232_));
 sg13g2_xor2_1 _1016_ (.B(_0506_),
    .A(net392),
    .X(_0509_));
 sg13g2_o21ai_1 _1017_ (.B1(_0508_),
    .Y(_0510_),
    .A1(_0232_),
    .A2(_0509_));
 sg13g2_mux2_1 _1018_ (.A0(net392),
    .A1(_0510_),
    .S(_0495_),
    .X(_0087_));
 sg13g2_a21oi_1 _1019_ (.A1(_0227_),
    .A2(_0286_),
    .Y(_0511_),
    .B1(net242));
 sg13g2_nor2_1 _1020_ (.A(_0261_),
    .B(net243),
    .Y(_0088_));
 sg13g2_mux2_1 _1021_ (.A0(\sunrise_digital_top_i.sync_input_spi_mosi.data_out [0]),
    .A1(net313),
    .S(net223),
    .X(_0089_));
 sg13g2_nand2b_1 _1022_ (.Y(_0512_),
    .B(net42),
    .A_N(_0468_));
 sg13g2_o21ai_1 _1023_ (.B1(_0512_),
    .Y(_0513_),
    .A1(_0385_),
    .A2(_0483_));
 sg13g2_mux2_1 _1024_ (.A0(_0513_),
    .A1(net399),
    .S(_0478_),
    .X(_0090_));
 sg13g2_nand3_1 _1025_ (.B(_0331_),
    .C(net179),
    .A(_0319_),
    .Y(_0514_));
 sg13g2_nand2_1 _1026_ (.Y(_0515_),
    .A(net61),
    .B(net167));
 sg13g2_o21ai_1 _1027_ (.B1(_0515_),
    .Y(_0091_),
    .A1(_0335_),
    .A2(net167));
 sg13g2_nand2_1 _1028_ (.Y(_0516_),
    .A(net83),
    .B(net168));
 sg13g2_o21ai_1 _1029_ (.B1(_0516_),
    .Y(_0092_),
    .A1(_0338_),
    .A2(net168));
 sg13g2_nand2_1 _1030_ (.Y(_0517_),
    .A(net55),
    .B(net167));
 sg13g2_o21ai_1 _1031_ (.B1(_0517_),
    .Y(_0093_),
    .A1(_0341_),
    .A2(net167));
 sg13g2_nand2_1 _1032_ (.Y(_0518_),
    .A(net97),
    .B(net168));
 sg13g2_o21ai_1 _1033_ (.B1(_0518_),
    .Y(_0094_),
    .A1(_0344_),
    .A2(net168));
 sg13g2_nand2_1 _1034_ (.Y(_0519_),
    .A(net107),
    .B(net168));
 sg13g2_o21ai_1 _1035_ (.B1(_0519_),
    .Y(_0095_),
    .A1(_0347_),
    .A2(net168));
 sg13g2_nand2_1 _1036_ (.Y(_0520_),
    .A(net63),
    .B(net168));
 sg13g2_o21ai_1 _1037_ (.B1(_0520_),
    .Y(_0096_),
    .A1(_0350_),
    .A2(net168));
 sg13g2_nand2_1 _1038_ (.Y(_0521_),
    .A(net85),
    .B(net167));
 sg13g2_o21ai_1 _1039_ (.B1(_0521_),
    .Y(_0097_),
    .A1(_0353_),
    .A2(net167));
 sg13g2_nand2_1 _1040_ (.Y(_0522_),
    .A(net95),
    .B(net167));
 sg13g2_o21ai_1 _1041_ (.B1(_0522_),
    .Y(_0098_),
    .A1(_0356_),
    .A2(net167));
 sg13g2_and2_1 _1042_ (.A(_0319_),
    .B(net174),
    .X(_0523_));
 sg13g2_nor2_1 _1043_ (.A(net133),
    .B(net166),
    .Y(_0524_));
 sg13g2_a21oi_1 _1044_ (.A1(_0335_),
    .A2(net166),
    .Y(_0099_),
    .B1(_0524_));
 sg13g2_nor2_1 _1045_ (.A(net294),
    .B(net166),
    .Y(_0525_));
 sg13g2_a21oi_1 _1046_ (.A1(_0338_),
    .A2(net166),
    .Y(_0100_),
    .B1(_0525_));
 sg13g2_nor2_1 _1047_ (.A(net252),
    .B(net165),
    .Y(_0526_));
 sg13g2_a21oi_1 _1048_ (.A1(_0341_),
    .A2(net165),
    .Y(_0101_),
    .B1(_0526_));
 sg13g2_nor2_1 _1049_ (.A(net230),
    .B(net165),
    .Y(_0527_));
 sg13g2_a21oi_1 _1050_ (.A1(_0344_),
    .A2(net165),
    .Y(_0102_),
    .B1(_0527_));
 sg13g2_nor2_1 _1051_ (.A(net254),
    .B(net165),
    .Y(_0528_));
 sg13g2_a21oi_1 _1052_ (.A1(_0347_),
    .A2(net165),
    .Y(_0103_),
    .B1(_0528_));
 sg13g2_nor2_1 _1053_ (.A(net144),
    .B(net166),
    .Y(_0529_));
 sg13g2_a21oi_1 _1054_ (.A1(_0350_),
    .A2(net166),
    .Y(_0104_),
    .B1(_0529_));
 sg13g2_nor2_1 _1055_ (.A(net267),
    .B(_0523_),
    .Y(_0530_));
 sg13g2_a21oi_1 _1056_ (.A1(_0353_),
    .A2(net166),
    .Y(_0105_),
    .B1(_0530_));
 sg13g2_nor2_1 _1057_ (.A(net129),
    .B(net165),
    .Y(_0531_));
 sg13g2_a21oi_1 _1058_ (.A1(_0356_),
    .A2(net165),
    .Y(_0106_),
    .B1(_0531_));
 sg13g2_and2_1 _1059_ (.A(_0319_),
    .B(net180),
    .X(_0532_));
 sg13g2_nor2_1 _1060_ (.A(net280),
    .B(net164),
    .Y(_0533_));
 sg13g2_a21oi_1 _1061_ (.A1(_0335_),
    .A2(net164),
    .Y(_0107_),
    .B1(_0533_));
 sg13g2_nor2_1 _1062_ (.A(net236),
    .B(net163),
    .Y(_0534_));
 sg13g2_a21oi_1 _1063_ (.A1(_0338_),
    .A2(net163),
    .Y(_0108_),
    .B1(_0534_));
 sg13g2_nor2_1 _1064_ (.A(net232),
    .B(net164),
    .Y(_0535_));
 sg13g2_a21oi_1 _1065_ (.A1(_0341_),
    .A2(net164),
    .Y(_0109_),
    .B1(_0535_));
 sg13g2_nor2_1 _1066_ (.A(net137),
    .B(net163),
    .Y(_0536_));
 sg13g2_a21oi_1 _1067_ (.A1(_0344_),
    .A2(net163),
    .Y(_0110_),
    .B1(_0536_));
 sg13g2_nor2_1 _1068_ (.A(net250),
    .B(net163),
    .Y(_0537_));
 sg13g2_a21oi_1 _1069_ (.A1(_0347_),
    .A2(net163),
    .Y(_0111_),
    .B1(_0537_));
 sg13g2_nor2_1 _1070_ (.A(net256),
    .B(net163),
    .Y(_0538_));
 sg13g2_a21oi_1 _1071_ (.A1(_0350_),
    .A2(net163),
    .Y(_0112_),
    .B1(_0538_));
 sg13g2_nor2_1 _1072_ (.A(net135),
    .B(net164),
    .Y(_0539_));
 sg13g2_a21oi_1 _1073_ (.A1(_0353_),
    .A2(_0532_),
    .Y(_0113_),
    .B1(_0539_));
 sg13g2_nor2_1 _1074_ (.A(net244),
    .B(net164),
    .Y(_0540_));
 sg13g2_a21oi_1 _1075_ (.A1(_0356_),
    .A2(net164),
    .Y(_0114_),
    .B1(_0540_));
 sg13g2_and2_1 _1076_ (.A(_0319_),
    .B(net173),
    .X(_0541_));
 sg13g2_nor2_1 _1077_ (.A(net248),
    .B(net161),
    .Y(_0542_));
 sg13g2_a21oi_1 _1078_ (.A1(_0335_),
    .A2(net161),
    .Y(_0115_),
    .B1(_0542_));
 sg13g2_nor2_1 _1079_ (.A(net309),
    .B(net162),
    .Y(_0543_));
 sg13g2_a21oi_1 _1080_ (.A1(_0338_),
    .A2(net162),
    .Y(_0116_),
    .B1(_0543_));
 sg13g2_nor2_1 _1081_ (.A(net148),
    .B(net161),
    .Y(_0544_));
 sg13g2_a21oi_1 _1082_ (.A1(_0341_),
    .A2(net161),
    .Y(_0117_),
    .B1(_0544_));
 sg13g2_nor2_1 _1083_ (.A(net287),
    .B(net162),
    .Y(_0545_));
 sg13g2_a21oi_1 _1084_ (.A1(_0344_),
    .A2(net162),
    .Y(_0118_),
    .B1(_0545_));
 sg13g2_nor2_1 _1085_ (.A(net260),
    .B(net162),
    .Y(_0546_));
 sg13g2_a21oi_1 _1086_ (.A1(_0347_),
    .A2(net162),
    .Y(_0119_),
    .B1(_0546_));
 sg13g2_nor2_1 _1087_ (.A(net298),
    .B(net162),
    .Y(_0547_));
 sg13g2_a21oi_1 _1088_ (.A1(_0350_),
    .A2(net162),
    .Y(_0120_),
    .B1(_0547_));
 sg13g2_nor2_1 _1089_ (.A(net238),
    .B(net161),
    .Y(_0548_));
 sg13g2_a21oi_1 _1090_ (.A1(_0353_),
    .A2(net161),
    .Y(_0121_),
    .B1(_0548_));
 sg13g2_nor2_1 _1091_ (.A(net276),
    .B(net161),
    .Y(_0549_));
 sg13g2_a21oi_1 _1092_ (.A1(_0356_),
    .A2(net161),
    .Y(_0122_),
    .B1(_0549_));
 sg13g2_nand2_2 _1093_ (.Y(_0550_),
    .A(_0319_),
    .B(net175));
 sg13g2_nand2_1 _1094_ (.Y(_0551_),
    .A(net53),
    .B(net159));
 sg13g2_o21ai_1 _1095_ (.B1(_0551_),
    .Y(_0123_),
    .A1(_0335_),
    .A2(net159));
 sg13g2_nand2_1 _1096_ (.Y(_0552_),
    .A(net73),
    .B(net160));
 sg13g2_o21ai_1 _1097_ (.B1(_0552_),
    .Y(_0124_),
    .A1(_0338_),
    .A2(net160));
 sg13g2_nand2_1 _1098_ (.Y(_0553_),
    .A(net77),
    .B(net159));
 sg13g2_o21ai_1 _1099_ (.B1(_0553_),
    .Y(_0125_),
    .A1(_0341_),
    .A2(net159));
 sg13g2_nand2_1 _1100_ (.Y(_0554_),
    .A(net57),
    .B(net160));
 sg13g2_o21ai_1 _1101_ (.B1(_0554_),
    .Y(_0126_),
    .A1(_0344_),
    .A2(net160));
 sg13g2_nand2_1 _1102_ (.Y(_0555_),
    .A(net51),
    .B(net160));
 sg13g2_o21ai_1 _1103_ (.B1(_0555_),
    .Y(_0127_),
    .A1(_0347_),
    .A2(net160));
 sg13g2_nand2_1 _1104_ (.Y(_0556_),
    .A(net71),
    .B(net160));
 sg13g2_o21ai_1 _1105_ (.B1(_0556_),
    .Y(_0128_),
    .A1(_0350_),
    .A2(net160));
 sg13g2_nand2_1 _1106_ (.Y(_0557_),
    .A(net59),
    .B(net159));
 sg13g2_o21ai_1 _1107_ (.B1(_0557_),
    .Y(_0129_),
    .A1(_0353_),
    .A2(net159));
 sg13g2_nand2_1 _1108_ (.Y(_0558_),
    .A(net89),
    .B(net159));
 sg13g2_o21ai_1 _1109_ (.B1(_0558_),
    .Y(_0130_),
    .A1(_0356_),
    .A2(net159));
 sg13g2_nand2_2 _1110_ (.Y(_0559_),
    .A(_0319_),
    .B(net176));
 sg13g2_nand2_1 _1111_ (.Y(_0560_),
    .A(net91),
    .B(net157));
 sg13g2_o21ai_1 _1112_ (.B1(_0560_),
    .Y(_0131_),
    .A1(_0335_),
    .A2(net157));
 sg13g2_nand2_1 _1113_ (.Y(_0561_),
    .A(net79),
    .B(net158));
 sg13g2_o21ai_1 _1114_ (.B1(_0561_),
    .Y(_0132_),
    .A1(_0338_),
    .A2(net158));
 sg13g2_nand2_1 _1115_ (.Y(_0562_),
    .A(net65),
    .B(net157));
 sg13g2_o21ai_1 _1116_ (.B1(_0562_),
    .Y(_0133_),
    .A1(_0341_),
    .A2(net157));
 sg13g2_nand2_1 _1117_ (.Y(_0563_),
    .A(net101),
    .B(net158));
 sg13g2_o21ai_1 _1118_ (.B1(_0563_),
    .Y(_0134_),
    .A1(_0344_),
    .A2(net158));
 sg13g2_nand2_1 _1119_ (.Y(_0564_),
    .A(net103),
    .B(net158));
 sg13g2_o21ai_1 _1120_ (.B1(_0564_),
    .Y(_0135_),
    .A1(_0347_),
    .A2(net158));
 sg13g2_nand2_1 _1121_ (.Y(_0565_),
    .A(net93),
    .B(net158));
 sg13g2_o21ai_1 _1122_ (.B1(_0565_),
    .Y(_0136_),
    .A1(_0350_),
    .A2(net158));
 sg13g2_nand2_1 _1123_ (.Y(_0566_),
    .A(net81),
    .B(net157));
 sg13g2_o21ai_1 _1124_ (.B1(_0566_),
    .Y(_0137_),
    .A1(_0353_),
    .A2(net157));
 sg13g2_nand2_1 _1125_ (.Y(_0567_),
    .A(net119),
    .B(net157));
 sg13g2_o21ai_1 _1126_ (.B1(_0567_),
    .Y(_0138_),
    .A1(_0356_),
    .A2(net157));
 sg13g2_nand2_1 _1127_ (.Y(_0568_),
    .A(_0319_),
    .B(net178));
 sg13g2_nand2_1 _1128_ (.Y(_0569_),
    .A(net142),
    .B(net156));
 sg13g2_o21ai_1 _1129_ (.B1(_0569_),
    .Y(_0139_),
    .A1(_0335_),
    .A2(net156));
 sg13g2_nand2_1 _1130_ (.Y(_0570_),
    .A(net131),
    .B(_0568_));
 sg13g2_o21ai_1 _1131_ (.B1(_0570_),
    .Y(_0140_),
    .A1(_0338_),
    .A2(net155));
 sg13g2_nand2_1 _1132_ (.Y(_0571_),
    .A(net105),
    .B(net156));
 sg13g2_o21ai_1 _1133_ (.B1(_0571_),
    .Y(_0141_),
    .A1(_0341_),
    .A2(net156));
 sg13g2_nand2_1 _1134_ (.Y(_0572_),
    .A(net113),
    .B(net155));
 sg13g2_o21ai_1 _1135_ (.B1(_0572_),
    .Y(_0142_),
    .A1(_0344_),
    .A2(net155));
 sg13g2_nand2_1 _1136_ (.Y(_0573_),
    .A(net99),
    .B(net155));
 sg13g2_o21ai_1 _1137_ (.B1(_0573_),
    .Y(_0143_),
    .A1(_0347_),
    .A2(net155));
 sg13g2_nand2_1 _1138_ (.Y(_0574_),
    .A(net139),
    .B(net155));
 sg13g2_o21ai_1 _1139_ (.B1(_0574_),
    .Y(_0144_),
    .A1(_0350_),
    .A2(net155));
 sg13g2_nand2_1 _1140_ (.Y(_0575_),
    .A(net121),
    .B(net155));
 sg13g2_o21ai_1 _1141_ (.B1(_0575_),
    .Y(_0145_),
    .A1(_0353_),
    .A2(net156));
 sg13g2_nand2_1 _1142_ (.Y(_0576_),
    .A(net117),
    .B(net156));
 sg13g2_o21ai_1 _1143_ (.B1(_0576_),
    .Y(_0146_),
    .A1(_0356_),
    .A2(net156));
 sg13g2_nand2_1 _1144_ (.Y(_0577_),
    .A(_0245_),
    .B(_0256_));
 sg13g2_nand4_1 _1145_ (.B(_0259_),
    .C(_0468_),
    .A(_0244_),
    .Y(_0578_),
    .D(_0471_));
 sg13g2_a21o_1 _1146_ (.A2(_0468_),
    .A1(_0259_),
    .B1(_0250_),
    .X(_0579_));
 sg13g2_nand3_1 _1147_ (.B(_0578_),
    .C(_0579_),
    .A(_0577_),
    .Y(_0580_));
 sg13g2_and4_1 _1148_ (.A(net398),
    .B(_0577_),
    .C(_0578_),
    .D(_0579_),
    .X(_0581_));
 sg13g2_a221oi_1 _1149_ (.B2(_0244_),
    .C1(_0469_),
    .B1(_0471_),
    .A1(_0245_),
    .Y(_0582_),
    .A2(_0256_));
 sg13g2_a21oi_1 _1150_ (.A1(_0197_),
    .A2(_0580_),
    .Y(_0583_),
    .B1(_0582_));
 sg13g2_nor2b_1 _1151_ (.A(_0581_),
    .B_N(_0583_),
    .Y(_0147_));
 sg13g2_nor2_1 _1152_ (.A(net323),
    .B(_0581_),
    .Y(_0584_));
 sg13g2_and2_1 _1153_ (.A(net323),
    .B(_0581_),
    .X(_0585_));
 sg13g2_nor3_1 _1154_ (.A(_0582_),
    .B(net324),
    .C(_0585_),
    .Y(_0148_));
 sg13g2_and2_1 _1155_ (.A(net330),
    .B(_0585_),
    .X(_0586_));
 sg13g2_nand3_1 _1156_ (.B(net330),
    .C(_0581_),
    .A(net323),
    .Y(_0587_));
 sg13g2_nor2_1 _1157_ (.A(net330),
    .B(_0585_),
    .Y(_0588_));
 sg13g2_nor3_1 _1158_ (.A(_0582_),
    .B(_0586_),
    .C(net331),
    .Y(_0149_));
 sg13g2_xor2_1 _1159_ (.B(_0587_),
    .A(net394),
    .X(_0589_));
 sg13g2_nor2_1 _1160_ (.A(_0582_),
    .B(net395),
    .Y(_0150_));
 sg13g2_mux2_1 _1161_ (.A0(net306),
    .A1(net301),
    .S(net225),
    .X(_0151_));
 sg13g2_mux2_1 _1162_ (.A0(net296),
    .A1(net5),
    .S(net225),
    .X(_0152_));
 sg13g2_mux2_1 _1163_ (.A0(net327),
    .A1(net326),
    .S(net225),
    .X(_0153_));
 sg13g2_mux2_1 _1164_ (.A0(net301),
    .A1(net4),
    .S(net225),
    .X(_0154_));
 sg13g2_mux2_1 _1165_ (.A0(net326),
    .A1(net3),
    .S(net225),
    .X(_0155_));
 sg13g2_nand2_1 _1166_ (.Y(_0590_),
    .A(net223),
    .B(net111));
 sg13g2_o21ai_1 _1167_ (.B1(_0590_),
    .Y(_0156_),
    .A1(net223),
    .A2(spi_miso_oe));
 sg13g2_mux2_1 _1168_ (.A0(net313),
    .A1(net11),
    .S(net223),
    .X(_0157_));
 sg13g2_mux2_1 _1169_ (.A0(net194),
    .A1(net311),
    .S(net223),
    .X(_0158_));
 sg13g2_mux2_1 _1170_ (.A0(net109),
    .A1(net10),
    .S(net223),
    .X(_0159_));
 sg13g2_mux2_1 _1171_ (.A0(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]),
    .A1(net319),
    .S(net225),
    .X(_0160_));
 sg13g2_mux2_1 _1172_ (.A0(net111),
    .A1(net9),
    .S(net223),
    .X(_0161_));
 sg13g2_nand2_1 _1173_ (.Y(_0591_),
    .A(net224),
    .B(net109));
 sg13g2_o21ai_1 _1174_ (.B1(_0591_),
    .Y(_0162_),
    .A1(net223),
    .A2(_0191_));
 sg13g2_mux2_1 _1175_ (.A0(net317),
    .A1(net2),
    .S(net225),
    .X(_0163_));
 sg13g2_mux2_1 _1176_ (.A0(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .A1(net317),
    .S(net225),
    .X(_0164_));
 sg13g2_mux2_1 _1177_ (.A0(net319),
    .A1(net1),
    .S(net226),
    .X(_0165_));
 sg13g2_mux2_1 _1178_ (.A0(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out [0]),
    .A1(net296),
    .S(net226),
    .X(_0166_));
 sg13g2_mux2_1 _1179_ (.A0(net311),
    .A1(net6),
    .S(net226),
    .X(_0167_));
 sg13g2_dfrbpq_1 _1180_ (.RESET_B(net219),
    .D(net305),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1181_ (.RESET_B(net212),
    .D(net88),
    .Q(_0168_),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1182_ (.RESET_B(net213),
    .D(net290),
    .Q(_0169_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1183_ (.RESET_B(net212),
    .D(net293),
    .Q(_0170_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1184_ (.RESET_B(net212),
    .D(net355),
    .Q(_0171_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1185_ (.RESET_B(net212),
    .D(net285),
    .Q(_0172_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1186_ (.RESET_B(net212),
    .D(net322),
    .Q(_0173_),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1187_ (.RESET_B(net212),
    .D(net335),
    .Q(_0174_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1188_ (.RESET_B(net212),
    .D(net353),
    .Q(_0175_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1189_ (.RESET_B(net212),
    .D(net382),
    .Q(_0176_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1190_ (.RESET_B(net211),
    .D(_0033_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1191_ (.RESET_B(net209),
    .D(net303),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1192_ (.RESET_B(net200),
    .D(net308),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1193_ (.RESET_B(net199),
    .D(net316),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1194_ (.RESET_B(net200),
    .D(net341),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1195_ (.RESET_B(net198),
    .D(net329),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1196_ (.RESET_B(net198),
    .D(net343),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1197_ (.RESET_B(net199),
    .D(_0040_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1198_ (.RESET_B(net199),
    .D(net333),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1199_ (.RESET_B(net200),
    .D(net369),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _1200_ (.RESET_B(net200),
    .D(net364),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1201_ (.RESET_B(net200),
    .D(net376),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1202_ (.RESET_B(net199),
    .D(net346),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1203_ (.RESET_B(net200),
    .D(net349),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1204_ (.RESET_B(net209),
    .D(net126),
    .Q(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1205_ (.RESET_B(net210),
    .D(net388),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1206_ (.RESET_B(net210),
    .D(net124),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1207_ (.RESET_B(net210),
    .D(net266),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1208_ (.RESET_B(net210),
    .D(net362),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1209_ (.RESET_B(net197),
    .D(net259),
    .Q(\sunrise_digital_top_i.rw_regs[56] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1210_ (.RESET_B(net204),
    .D(net147),
    .Q(\sunrise_digital_top_i.rw_regs[57] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1211_ (.RESET_B(net196),
    .D(net235),
    .Q(\sunrise_digital_top_i.rw_regs[58] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1212_ (.RESET_B(net203),
    .D(net273),
    .Q(\sunrise_digital_top_i.rw_regs[59] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1213_ (.RESET_B(net203),
    .D(net275),
    .Q(\sunrise_digital_top_i.rw_regs[60] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1214_ (.RESET_B(net201),
    .D(net229),
    .Q(\sunrise_digital_top_i.rw_regs[61] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1215_ (.RESET_B(net202),
    .D(net151),
    .Q(\sunrise_digital_top_i.rw_regs[62] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1216_ (.RESET_B(net201),
    .D(net279),
    .Q(\sunrise_digital_top_i.rw_regs[63] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1217_ (.RESET_B(net215),
    .D(net70),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1218_ (.RESET_B(net215),
    .D(net68),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1219_ (.RESET_B(net215),
    .D(net76),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1220_ (.RESET_B(net215),
    .D(_0063_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1221_ (.RESET_B(net216),
    .D(_0064_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1222_ (.RESET_B(net216),
    .D(net283),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1223_ (.RESET_B(net216),
    .D(_0066_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1224_ (.RESET_B(net216),
    .D(net263),
    .Q(spi_miso),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1225_ (.RESET_B(net209),
    .D(net374),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1226_ (.RESET_B(net200),
    .D(_0069_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1227_ (.RESET_B(net199),
    .D(_0070_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _1228_ (.RESET_B(net199),
    .D(_0071_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1229_ (.RESET_B(net198),
    .D(_0072_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1230_ (.RESET_B(net198),
    .D(_0073_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1231_ (.RESET_B(net198),
    .D(_0074_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1232_ (.RESET_B(net199),
    .D(_0075_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_2 _1233_ (.RESET_B(net214),
    .D(net339),
    .Q(_0023_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _1234_ (.RESET_B(net213),
    .D(_0017_),
    .Q(_0024_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _1235_ (.RESET_B(net213),
    .D(_0018_),
    .Q(_0025_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1236_ (.RESET_B(net214),
    .D(_0019_),
    .Q(_0026_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1237_ (.RESET_B(net220),
    .D(net116),
    .Q(i2c_sda_oe),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1238_ (.RESET_B(net218),
    .D(net358),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1239_ (.RESET_B(net218),
    .D(net391),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1240_ (.RESET_B(net218),
    .D(net372),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1241_ (.RESET_B(net215),
    .D(_0080_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1242_ (.RESET_B(net215),
    .D(_0081_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1243_ (.RESET_B(net215),
    .D(net384),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1244_ (.RESET_B(net215),
    .D(net379),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1245_ (.RESET_B(net211),
    .D(net386),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1246_ (.RESET_B(net211),
    .D(net367),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1247_ (.RESET_B(net211),
    .D(net271),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1248_ (.RESET_B(net211),
    .D(_0087_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1249_ (.RESET_B(net214),
    .D(_0088_),
    .Q(_0015_),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1250_ (.RESET_B(net209),
    .D(net397),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.we ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1251_ (.RESET_B(net27),
    .D(net46),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1252_ (.RESET_B(net26),
    .D(net50),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_stop ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1253_ (.RESET_B(net216),
    .D(net314),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_out [0]),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1254_ (.RESET_B(net220),
    .D(_0090_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1255_ (.RESET_B(net28),
    .D(net7),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1256_ (.RESET_B(net29),
    .D(net42),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1257_ (.RESET_B(net30),
    .D(net37),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1258_ (.RESET_B(net31),
    .D(net38),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1259_ (.RESET_B(net32),
    .D(net8),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1260_ (.RESET_B(net33),
    .D(net41),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1261_ (.RESET_B(net36),
    .D(net40),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1262_ (.RESET_B(net25),
    .D(net39),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1263_ (.RESET_B(net196),
    .D(net62),
    .Q(\sunrise_digital_top_i.rw_regs[32] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1264_ (.RESET_B(net206),
    .D(net84),
    .Q(\sunrise_digital_top_i.rw_regs[33] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1265_ (.RESET_B(net196),
    .D(net56),
    .Q(\sunrise_digital_top_i.rw_regs[34] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1266_ (.RESET_B(net204),
    .D(net98),
    .Q(\sunrise_digital_top_i.rw_regs[35] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1267_ (.RESET_B(net204),
    .D(net108),
    .Q(\sunrise_digital_top_i.rw_regs[36] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1268_ (.RESET_B(net202),
    .D(net64),
    .Q(\sunrise_digital_top_i.rw_regs[37] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1269_ (.RESET_B(net207),
    .D(net86),
    .Q(\sunrise_digital_top_i.rw_regs[38] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1270_ (.RESET_B(net202),
    .D(net96),
    .Q(\sunrise_digital_top_i.rw_regs[39] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1271_ (.RESET_B(net197),
    .D(net134),
    .Q(\sunrise_digital_top_i.rw_regs[40] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1272_ (.RESET_B(net207),
    .D(net295),
    .Q(\sunrise_digital_top_i.rw_regs[41] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1273_ (.RESET_B(net196),
    .D(net253),
    .Q(\sunrise_digital_top_i.rw_regs[42] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1274_ (.RESET_B(net203),
    .D(net231),
    .Q(\sunrise_digital_top_i.rw_regs[43] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1275_ (.RESET_B(net203),
    .D(net255),
    .Q(\sunrise_digital_top_i.rw_regs[44] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1276_ (.RESET_B(net202),
    .D(net145),
    .Q(\sunrise_digital_top_i.rw_regs[45] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1277_ (.RESET_B(net207),
    .D(net268),
    .Q(\sunrise_digital_top_i.rw_regs[46] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1278_ (.RESET_B(net201),
    .D(net130),
    .Q(\sunrise_digital_top_i.rw_regs[47] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1279_ (.RESET_B(net197),
    .D(net281),
    .Q(\sunrise_digital_top_i.rw_regs[24] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1280_ (.RESET_B(net206),
    .D(net237),
    .Q(\sunrise_digital_top_i.rw_regs[25] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1281_ (.RESET_B(net196),
    .D(net233),
    .Q(\sunrise_digital_top_i.rw_regs[26] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1282_ (.RESET_B(net203),
    .D(net138),
    .Q(\sunrise_digital_top_i.rw_regs[27] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1283_ (.RESET_B(net203),
    .D(net251),
    .Q(\sunrise_digital_top_i.rw_regs[28] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1284_ (.RESET_B(net201),
    .D(net257),
    .Q(\sunrise_digital_top_i.rw_regs[29] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1285_ (.RESET_B(net207),
    .D(net136),
    .Q(\sunrise_digital_top_i.rw_regs[30] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1286_ (.RESET_B(net201),
    .D(net245),
    .Q(\sunrise_digital_top_i.rw_regs[31] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1287_ (.RESET_B(net197),
    .D(net249),
    .Q(\sunrise_digital_top_i.rw_regs[48] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1288_ (.RESET_B(net204),
    .D(net310),
    .Q(\sunrise_digital_top_i.rw_regs[49] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1289_ (.RESET_B(net196),
    .D(net149),
    .Q(\sunrise_digital_top_i.rw_regs[50] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1290_ (.RESET_B(net204),
    .D(net288),
    .Q(\sunrise_digital_top_i.rw_regs[51] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1291_ (.RESET_B(net203),
    .D(net261),
    .Q(\sunrise_digital_top_i.rw_regs[52] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1292_ (.RESET_B(net202),
    .D(net299),
    .Q(\sunrise_digital_top_i.rw_regs[53] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1293_ (.RESET_B(net205),
    .D(net239),
    .Q(\sunrise_digital_top_i.rw_regs[54] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1294_ (.RESET_B(net201),
    .D(net277),
    .Q(\sunrise_digital_top_i.rw_regs[55] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1295_ (.RESET_B(net197),
    .D(net54),
    .Q(\sunrise_digital_top_i.rw_regs[16] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1296_ (.RESET_B(net206),
    .D(net74),
    .Q(\sunrise_digital_top_i.rw_regs[17] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1297_ (.RESET_B(net196),
    .D(net78),
    .Q(\sunrise_digital_top_i.rw_regs[18] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1298_ (.RESET_B(net204),
    .D(net58),
    .Q(\sunrise_digital_top_i.rw_regs[19] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1299_ (.RESET_B(net205),
    .D(net52),
    .Q(\sunrise_digital_top_i.rw_regs[20] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1300_ (.RESET_B(net202),
    .D(net72),
    .Q(\sunrise_digital_top_i.rw_regs[21] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1301_ (.RESET_B(net207),
    .D(net60),
    .Q(\sunrise_digital_top_i.rw_regs[22] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1302_ (.RESET_B(net201),
    .D(net90),
    .Q(\sunrise_digital_top_i.rw_regs[23] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1303_ (.RESET_B(net197),
    .D(net92),
    .Q(\sunrise_digital_top_i.rw_regs[8] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1304_ (.RESET_B(net206),
    .D(net80),
    .Q(\sunrise_digital_top_i.rw_regs[9] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1305_ (.RESET_B(net196),
    .D(net66),
    .Q(\sunrise_digital_top_i.rw_regs[10] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1306_ (.RESET_B(net204),
    .D(net102),
    .Q(\sunrise_digital_top_i.rw_regs[11] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1307_ (.RESET_B(net203),
    .D(net104),
    .Q(\sunrise_digital_top_i.rw_regs[12] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1308_ (.RESET_B(net202),
    .D(net94),
    .Q(\sunrise_digital_top_i.rw_regs[13] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1309_ (.RESET_B(net205),
    .D(net82),
    .Q(\sunrise_digital_top_i.rw_regs[14] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1310_ (.RESET_B(net201),
    .D(net120),
    .Q(\sunrise_digital_top_i.rw_regs[15] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1311_ (.RESET_B(net206),
    .D(net143),
    .Q(\sunrise_digital_top_i.rw_regs[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1312_ (.RESET_B(net206),
    .D(net132),
    .Q(\sunrise_digital_top_i.rw_regs[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1313_ (.RESET_B(net207),
    .D(net106),
    .Q(\sunrise_digital_top_i.rw_regs[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1314_ (.RESET_B(net206),
    .D(net114),
    .Q(\sunrise_digital_top_i.rw_regs[3] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1315_ (.RESET_B(net206),
    .D(net100),
    .Q(\sunrise_digital_top_i.rw_regs[4] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1316_ (.RESET_B(net208),
    .D(net140),
    .Q(\sunrise_digital_top_i.rw_regs[5] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1317_ (.RESET_B(net207),
    .D(net122),
    .Q(\sunrise_digital_top_i.rw_regs[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1318_ (.RESET_B(net208),
    .D(net118),
    .Q(\sunrise_digital_top_i.rw_regs[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1319_ (.RESET_B(net214),
    .D(_0147_),
    .Q(_0027_),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1320_ (.RESET_B(net213),
    .D(net325),
    .Q(_0028_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1321_ (.RESET_B(net213),
    .D(_0149_),
    .Q(_0029_),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1322_ (.RESET_B(net214),
    .D(_0150_),
    .Q(_0592_[0]),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1323_ (.RESET_B(net209),
    .D(net247),
    .Q(_0030_),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1324_ (.RESET_B(net209),
    .D(net44),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[1] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1325_ (.RESET_B(net199),
    .D(net128),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1326_ (.RESET_B(net209),
    .D(net48),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1327_ (.RESET_B(net209),
    .D(_0014_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1328_ (.RESET_B(net219),
    .D(_0151_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1329_ (.RESET_B(net219),
    .D(_0152_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1] [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1330_ (.RESET_B(net220),
    .D(_0153_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out [0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1331_ (.RESET_B(net219),
    .D(_0154_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1] [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1332_ (.RESET_B(net219),
    .D(_0155_),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1] [0]),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1333_ (.RESET_B(net217),
    .D(net112),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1334_ (.RESET_B(net216),
    .D(_0157_),
    .Q(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1] [0]),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1335_ (.RESET_B(net217),
    .D(net312),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_out [0]),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1336_ (.RESET_B(net217),
    .D(_0159_),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1] [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1337_ (.RESET_B(net219),
    .D(net320),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_out [0]),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1338_ (.RESET_B(net216),
    .D(_0161_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1] [0]),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1339_ (.RESET_B(net217),
    .D(net110),
    .Q(\sunrise_digital_top_i.sync_input_spi_clk.data_out [0]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1340_ (.RESET_B(net219),
    .D(_0163_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1] [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1341_ (.RESET_B(net220),
    .D(net318),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpha.data_out [0]),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1342_ (.RESET_B(net220),
    .D(_0165_),
    .Q(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1] [0]),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1343_ (.RESET_B(net219),
    .D(net297),
    .Q(\sunrise_digital_top_i.sync_input_i2c_addr2.data_out [0]),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1344_ (.RESET_B(net35),
    .D(_0009_),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1345_ (.RESET_B(net34),
    .D(net241),
    .Q(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1346_ (.RESET_B(net216),
    .D(_0167_),
    .Q(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1] [0]),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_tiehi _1252__26 (.L_HI(net26));
 sg13g2_tiehi _1251__27 (.L_HI(net27));
 sg13g2_tiehi _1255__28 (.L_HI(net28));
 sg13g2_tiehi _1256__29 (.L_HI(net29));
 sg13g2_tiehi _1257__30 (.L_HI(net30));
 sg13g2_tiehi _1258__31 (.L_HI(net31));
 sg13g2_tiehi _1259__32 (.L_HI(net32));
 sg13g2_tiehi _1260__33 (.L_HI(net33));
 sg13g2_tiehi _1345__34 (.L_HI(net34));
 sg13g2_tiehi _1344__35 (.L_HI(net35));
 sg13g2_tiehi _1261__36 (.L_HI(net36));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_13 (.L_LO(net13));
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
 sg13g2_tiehi _1262__25 (.L_HI(net25));
 sg13g2_buf_2 _1372_ (.A(i2c_sda_oe),
    .X(uio_oe[1]));
 sg13g2_buf_1 _1373_ (.A(spi_miso_oe),
    .X(uio_oe[3]));
 sg13g2_buf_1 _1374_ (.A(spi_miso),
    .X(uio_out[3]));
 sg13g2_buf_1 _1375_ (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(uo_out[0]));
 sg13g2_buf_1 _1376_ (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(uo_out[1]));
 sg13g2_buf_1 _1377_ (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(uo_out[2]));
 sg13g2_buf_1 _1378_ (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(uo_out[3]));
 sg13g2_buf_1 _1379_ (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(uo_out[4]));
 sg13g2_buf_1 _1380_ (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(uo_out[5]));
 sg13g2_buf_1 _1381_ (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(uo_out[6]));
 sg13g2_buf_1 _1382_ (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout152 (.A(_0479_),
    .X(net152));
 sg13g2_buf_8 fanout153 (.A(_0267_),
    .X(net153));
 sg13g2_buf_8 fanout154 (.A(_0361_),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(net156),
    .X(net155));
 sg13g2_buf_8 fanout156 (.A(_0568_),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(_0559_),
    .X(net157));
 sg13g2_buf_8 fanout158 (.A(_0559_),
    .X(net158));
 sg13g2_buf_8 fanout159 (.A(_0550_),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(_0550_),
    .X(net160));
 sg13g2_buf_8 fanout161 (.A(_0541_),
    .X(net161));
 sg13g2_buf_8 fanout162 (.A(_0541_),
    .X(net162));
 sg13g2_buf_8 fanout163 (.A(net164),
    .X(net163));
 sg13g2_buf_8 fanout164 (.A(_0532_),
    .X(net164));
 sg13g2_buf_8 fanout165 (.A(net166),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(_0523_),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(_0514_),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(_0514_),
    .X(net168));
 sg13g2_buf_8 fanout169 (.A(_0333_),
    .X(net169));
 sg13g2_buf_8 fanout170 (.A(_0333_),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(_0310_),
    .X(net171));
 sg13g2_buf_8 fanout172 (.A(_0210_),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(_0377_),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(_0375_),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(_0374_),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(_0373_),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(_0371_),
    .X(net177));
 sg13g2_buf_1 fanout178 (.A(_0371_),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(_0370_),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(_0363_),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(_0332_),
    .X(net181));
 sg13g2_buf_2 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(net184),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(_0295_),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(_0331_),
    .X(net185));
 sg13g2_buf_8 fanout186 (.A(_0327_),
    .X(net186));
 sg13g2_buf_1 fanout187 (.A(_0327_),
    .X(net187));
 sg13g2_buf_8 fanout188 (.A(net192),
    .X(net188));
 sg13g2_buf_1 fanout189 (.A(net192),
    .X(net189));
 sg13g2_buf_8 fanout190 (.A(net192),
    .X(net190));
 sg13g2_buf_1 fanout191 (.A(net192),
    .X(net191));
 sg13g2_buf_2 fanout192 (.A(net193),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_out [0]),
    .X(net194));
 sg13g2_buf_8 fanout195 (.A(net396),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(net198),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(net222),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(net200),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(net222),
    .X(net200));
 sg13g2_buf_8 fanout201 (.A(net202),
    .X(net201));
 sg13g2_buf_8 fanout202 (.A(net205),
    .X(net202));
 sg13g2_buf_8 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_8 fanout204 (.A(net205),
    .X(net204));
 sg13g2_buf_8 fanout205 (.A(net208),
    .X(net205));
 sg13g2_buf_8 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_8 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(net222),
    .X(net208));
 sg13g2_buf_8 fanout209 (.A(net211),
    .X(net209));
 sg13g2_buf_1 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_8 fanout211 (.A(net221),
    .X(net211));
 sg13g2_buf_8 fanout212 (.A(net213),
    .X(net212));
 sg13g2_buf_8 fanout213 (.A(net214),
    .X(net213));
 sg13g2_buf_8 fanout214 (.A(net221),
    .X(net214));
 sg13g2_buf_8 fanout215 (.A(net218),
    .X(net215));
 sg13g2_buf_8 fanout216 (.A(net218),
    .X(net216));
 sg13g2_buf_1 fanout217 (.A(net218),
    .X(net217));
 sg13g2_buf_8 fanout218 (.A(net221),
    .X(net218));
 sg13g2_buf_8 fanout219 (.A(net220),
    .X(net219));
 sg13g2_buf_8 fanout220 (.A(net221),
    .X(net220));
 sg13g2_buf_8 fanout221 (.A(net222),
    .X(net221));
 sg13g2_buf_8 fanout222 (.A(rst_n),
    .X(net222));
 sg13g2_buf_8 fanout223 (.A(net224),
    .X(net223));
 sg13g2_buf_2 fanout224 (.A(ena),
    .X(net224));
 sg13g2_buf_8 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_8 fanout226 (.A(ena),
    .X(net226));
 sg13g2_buf_8 fanout227 (.A(ena),
    .X(net227));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[4]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[7]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(uio_in[1]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[2]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[4]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[5]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[6]),
    .X(net11));
 sg13g2_tielo tt_um_calonso88_spi_i2c_reg_bank_12 (.L_LO(net12));
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
 sg13g2_inv_1 clkload1 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_17__leaf_clk));
 sg13g2_buf_1 clkload5 (.A(clknet_5_18__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_25__leaf_clk));
 sg13g2_buf_1 clkload8 (.A(clknet_5_29__leaf_clk));
 sg13g2_buf_1 clkload9 (.A(clknet_5_30__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[1] ),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold2 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[2] ),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold3 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[2] ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold4 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[1] ),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold5 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[0] ),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold6 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[0] ),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold7 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[17] ),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0011_),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold9 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[3] ),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0020_),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0030_),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0013_),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold13 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.last_event[0] ),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0021_),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold15 (.A(\sunrise_digital_top_i.rw_regs[20] ),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0127_),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold17 (.A(\sunrise_digital_top_i.rw_regs[16] ),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0123_),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold19 (.A(\sunrise_digital_top_i.rw_regs[34] ),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0093_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold21 (.A(\sunrise_digital_top_i.rw_regs[19] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0126_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold23 (.A(\sunrise_digital_top_i.rw_regs[22] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0129_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold25 (.A(\sunrise_digital_top_i.rw_regs[32] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0091_),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold27 (.A(\sunrise_digital_top_i.rw_regs[37] ),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0096_),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold29 (.A(\sunrise_digital_top_i.rw_regs[10] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0133_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold31 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[1] ),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0061_),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold33 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[0] ),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0060_),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold35 (.A(\sunrise_digital_top_i.rw_regs[21] ),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0128_),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold37 (.A(\sunrise_digital_top_i.rw_regs[17] ),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0124_),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold39 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[2] ),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0062_),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold41 (.A(\sunrise_digital_top_i.rw_regs[18] ),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0125_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold43 (.A(\sunrise_digital_top_i.rw_regs[9] ),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0132_),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold45 (.A(\sunrise_digital_top_i.rw_regs[14] ),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0137_),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold47 (.A(\sunrise_digital_top_i.rw_regs[33] ),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0092_),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold49 (.A(\sunrise_digital_top_i.rw_regs[38] ),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0097_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0168_),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0000_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold53 (.A(\sunrise_digital_top_i.rw_regs[23] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0130_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold55 (.A(\sunrise_digital_top_i.rw_regs[8] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0131_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold57 (.A(\sunrise_digital_top_i.rw_regs[13] ),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold58 (.A(_0136_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold59 (.A(\sunrise_digital_top_i.rw_regs[39] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0098_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold61 (.A(\sunrise_digital_top_i.rw_regs[35] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0094_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold63 (.A(\sunrise_digital_top_i.rw_regs[4] ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0143_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold65 (.A(\sunrise_digital_top_i.rw_regs[11] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0134_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold67 (.A(\sunrise_digital_top_i.rw_regs[12] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0135_),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold69 (.A(\sunrise_digital_top_i.rw_regs[2] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0141_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold71 (.A(\sunrise_digital_top_i.rw_regs[36] ),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0095_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold73 (.A(\sunrise_digital_top_i.sync_input_spi_clk.data_sync[1] [0]),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0162_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold75 (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_sync[1] [0]),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0156_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold77 (.A(\sunrise_digital_top_i.rw_regs[3] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0142_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold79 (.A(i2c_sda_oe),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0076_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold81 (.A(\sunrise_digital_top_i.rw_regs[7] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0146_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold83 (.A(\sunrise_digital_top_i.rw_regs[15] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0138_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold85 (.A(\sunrise_digital_top_i.rw_regs[6] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0145_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold87 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[1] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0049_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold89 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[0] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0047_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold91 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[2] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0012_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold93 (.A(\sunrise_digital_top_i.rw_regs[47] ),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0106_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold95 (.A(\sunrise_digital_top_i.rw_regs[1] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0140_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold97 (.A(\sunrise_digital_top_i.rw_regs[40] ),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0099_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold99 (.A(\sunrise_digital_top_i.rw_regs[30] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0113_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold101 (.A(\sunrise_digital_top_i.rw_regs[27] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0110_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold103 (.A(\sunrise_digital_top_i.rw_regs[5] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0144_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold105 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[3] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold106 (.A(\sunrise_digital_top_i.rw_regs[0] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0139_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold108 (.A(\sunrise_digital_top_i.rw_regs[45] ),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0104_),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold110 (.A(\sunrise_digital_top_i.rw_regs[57] ),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0053_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold112 (.A(\sunrise_digital_top_i.rw_regs[50] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0117_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold114 (.A(\sunrise_digital_top_i.rw_regs[62] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0058_),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold116 (.A(\sunrise_digital_top_i.rw_regs[61] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0057_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold118 (.A(\sunrise_digital_top_i.rw_regs[43] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0102_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold120 (.A(\sunrise_digital_top_i.rw_regs[26] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0109_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold122 (.A(\sunrise_digital_top_i.rw_regs[58] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0054_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold124 (.A(\sunrise_digital_top_i.rw_regs[25] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0108_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold126 (.A(\sunrise_digital_top_i.rw_regs[54] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0121_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold128 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.sda_d[3] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0010_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0015_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0511_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold132 (.A(\sunrise_digital_top_i.rw_regs[31] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0114_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold134 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.state[4] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0031_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold136 (.A(\sunrise_digital_top_i.rw_regs[48] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0115_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold138 (.A(\sunrise_digital_top_i.rw_regs[28] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0111_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold140 (.A(\sunrise_digital_top_i.rw_regs[42] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0101_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold142 (.A(\sunrise_digital_top_i.rw_regs[44] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0103_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold144 (.A(\sunrise_digital_top_i.rw_regs[29] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0112_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold146 (.A(\sunrise_digital_top_i.rw_regs[56] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0052_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold148 (.A(\sunrise_digital_top_i.rw_regs[52] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0119_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold150 (.A(spi_miso),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0067_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold152 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[2] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0313_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold154 (.A(_0050_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold155 (.A(\sunrise_digital_top_i.rw_regs[46] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0105_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold157 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[2] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold158 (.A(_0504_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0086_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold160 (.A(\sunrise_digital_top_i.rw_regs[59] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0055_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold162 (.A(\sunrise_digital_top_i.rw_regs[60] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0056_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold164 (.A(\sunrise_digital_top_i.rw_regs[55] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0122_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold166 (.A(\sunrise_digital_top_i.rw_regs[63] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0059_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold168 (.A(\sunrise_digital_top_i.rw_regs[24] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0107_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold170 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[5] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0065_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0172_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0004_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold174 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_sof.data_dly ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold175 (.A(\sunrise_digital_top_i.rw_regs[51] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0118_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0169_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0001_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold179 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[4] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0170_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0002_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold182 (.A(\sunrise_digital_top_i.rw_regs[41] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0100_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold184 (.A(\sunrise_digital_top_i.sync_input_i2c_addr2.data_sync[1] [0]),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0166_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold186 (.A(\sunrise_digital_top_i.rw_regs[53] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0120_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold188 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.tx_buffer[6] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold189 (.A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_sync[1] [0]),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold190 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[1] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0034_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold192 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.falling_edge_detector_spi_clk.data_dly ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0032_),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold194 (.A(\sunrise_digital_top_i.sync_input_i2c_addr1.data_out [0]),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold195 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[2] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0035_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold197 (.A(\sunrise_digital_top_i.rw_regs[49] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0116_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold199 (.A(\sunrise_digital_top_i.sync_input_prot_sel.data_sync[1] [0]),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0158_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold201 (.A(\sunrise_digital_top_i.sync_input_spi_mosi.data_sync[1] [0]),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0089_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold203 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[3] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0036_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold205 (.A(\sunrise_digital_top_i.sync_input_spi_cpha.data_sync[1] [0]),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0164_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold207 (.A(\sunrise_digital_top_i.sync_input_spi_cpol.data_sync[1] [0]),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0160_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0173_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0005_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0028_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0584_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0148_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold214 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_sync[1] [0]),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold215 (.A(\sunrise_digital_top_i.sync_input_i2c_addr0.data_out [0]),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold216 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[5] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0038_),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0029_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0588_),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold220 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[8] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0041_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0174_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0006_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0023_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0282_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold226 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.bus_start ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0016_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold228 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[4] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0037_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold230 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[6] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0039_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold232 (.A(\sunrise_digital_top_i.sync_input_spi_cs_n.data_out [0]),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold233 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[12] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0045_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold235 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[7] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0303_),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0046_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold238 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[6] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold239 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[5] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0175_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold241 (.A(_0007_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0171_),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0003_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold244 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[7] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold245 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[1] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0077_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold247 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[4] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold248 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[3] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0315_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0051_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold251 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[10] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0043_),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold253 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[3] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold254 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[1] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0085_),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold256 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[9] ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0042_),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold258 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[2] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold259 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[3] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0079_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold261 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[0] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0068_),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold263 (.A(\sunrise_digital_top_i.top_wrapper_i.mux_addr_i.a[11] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0044_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold265 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.rx_buffer[1] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold266 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[7] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0083_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold268 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[4] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0176_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0008_),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold271 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[6] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0082_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold273 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[0] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold274 (.A(_0084_),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold275 (.A(\sunrise_digital_top_i.top_wrapper_i.spi_peripheral_i.buffer_counter[0] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0048_),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold277 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[5] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold278 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[2] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold279 (.A(_0078_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold280 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_addr[3] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold281 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.scl_d[3] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0592_[0]),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold283 (.A(_0589_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold284 (.A(_0024_),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0022_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0027_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold287 (.A(\sunrise_digital_top_i.top_wrapper_i.i2c_peripheral_i.dbyte[0] ),
    .X(net399));
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
 sg13g2_decap_8 FILLER_0_105 ();
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
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_8 FILLER_1_238 ();
 sg13g2_decap_8 FILLER_1_245 ();
 sg13g2_decap_8 FILLER_1_252 ();
 sg13g2_decap_8 FILLER_1_259 ();
 sg13g2_decap_8 FILLER_1_276 ();
 sg13g2_decap_8 FILLER_1_283 ();
 sg13g2_decap_8 FILLER_1_290 ();
 sg13g2_decap_8 FILLER_1_297 ();
 sg13g2_decap_8 FILLER_1_304 ();
 sg13g2_decap_8 FILLER_1_311 ();
 sg13g2_decap_8 FILLER_1_318 ();
 sg13g2_decap_8 FILLER_1_325 ();
 sg13g2_decap_8 FILLER_1_332 ();
 sg13g2_decap_8 FILLER_1_339 ();
 sg13g2_decap_8 FILLER_1_346 ();
 sg13g2_decap_8 FILLER_1_353 ();
 sg13g2_decap_8 FILLER_1_360 ();
 sg13g2_decap_8 FILLER_1_367 ();
 sg13g2_decap_8 FILLER_1_374 ();
 sg13g2_decap_8 FILLER_1_381 ();
 sg13g2_decap_8 FILLER_1_388 ();
 sg13g2_decap_8 FILLER_1_395 ();
 sg13g2_decap_8 FILLER_1_402 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_decap_8 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_168 ();
 sg13g2_decap_8 FILLER_2_175 ();
 sg13g2_decap_8 FILLER_2_182 ();
 sg13g2_decap_8 FILLER_2_189 ();
 sg13g2_decap_8 FILLER_2_196 ();
 sg13g2_decap_8 FILLER_2_203 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_decap_8 FILLER_2_217 ();
 sg13g2_decap_8 FILLER_2_224 ();
 sg13g2_decap_8 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_238 ();
 sg13g2_decap_8 FILLER_2_245 ();
 sg13g2_decap_4 FILLER_2_252 ();
 sg13g2_fill_1 FILLER_2_256 ();
 sg13g2_decap_8 FILLER_2_289 ();
 sg13g2_decap_8 FILLER_2_296 ();
 sg13g2_decap_8 FILLER_2_303 ();
 sg13g2_decap_8 FILLER_2_310 ();
 sg13g2_decap_8 FILLER_2_317 ();
 sg13g2_decap_8 FILLER_2_324 ();
 sg13g2_decap_8 FILLER_2_331 ();
 sg13g2_decap_8 FILLER_2_338 ();
 sg13g2_decap_8 FILLER_2_345 ();
 sg13g2_decap_8 FILLER_2_352 ();
 sg13g2_decap_8 FILLER_2_359 ();
 sg13g2_decap_8 FILLER_2_366 ();
 sg13g2_decap_8 FILLER_2_373 ();
 sg13g2_decap_8 FILLER_2_380 ();
 sg13g2_decap_8 FILLER_2_387 ();
 sg13g2_decap_8 FILLER_2_394 ();
 sg13g2_decap_8 FILLER_2_401 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_8 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_126 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_decap_8 FILLER_3_140 ();
 sg13g2_decap_8 FILLER_3_147 ();
 sg13g2_decap_8 FILLER_3_154 ();
 sg13g2_decap_8 FILLER_3_161 ();
 sg13g2_decap_8 FILLER_3_168 ();
 sg13g2_decap_8 FILLER_3_175 ();
 sg13g2_decap_8 FILLER_3_182 ();
 sg13g2_decap_8 FILLER_3_189 ();
 sg13g2_decap_8 FILLER_3_196 ();
 sg13g2_decap_8 FILLER_3_203 ();
 sg13g2_decap_8 FILLER_3_210 ();
 sg13g2_decap_8 FILLER_3_217 ();
 sg13g2_decap_8 FILLER_3_224 ();
 sg13g2_decap_8 FILLER_3_231 ();
 sg13g2_decap_8 FILLER_3_238 ();
 sg13g2_decap_8 FILLER_3_245 ();
 sg13g2_fill_1 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_289 ();
 sg13g2_decap_8 FILLER_3_296 ();
 sg13g2_decap_8 FILLER_3_303 ();
 sg13g2_decap_8 FILLER_3_310 ();
 sg13g2_decap_8 FILLER_3_317 ();
 sg13g2_decap_8 FILLER_3_324 ();
 sg13g2_decap_8 FILLER_3_331 ();
 sg13g2_decap_8 FILLER_3_338 ();
 sg13g2_decap_8 FILLER_3_345 ();
 sg13g2_decap_8 FILLER_3_352 ();
 sg13g2_decap_8 FILLER_3_359 ();
 sg13g2_decap_8 FILLER_3_366 ();
 sg13g2_decap_8 FILLER_3_373 ();
 sg13g2_decap_8 FILLER_3_380 ();
 sg13g2_decap_8 FILLER_3_387 ();
 sg13g2_decap_8 FILLER_3_394 ();
 sg13g2_decap_8 FILLER_3_401 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_77 ();
 sg13g2_decap_8 FILLER_4_84 ();
 sg13g2_decap_8 FILLER_4_91 ();
 sg13g2_decap_8 FILLER_4_98 ();
 sg13g2_decap_8 FILLER_4_105 ();
 sg13g2_decap_8 FILLER_4_112 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_decap_8 FILLER_4_126 ();
 sg13g2_decap_8 FILLER_4_133 ();
 sg13g2_decap_8 FILLER_4_140 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_decap_8 FILLER_4_175 ();
 sg13g2_decap_8 FILLER_4_182 ();
 sg13g2_decap_8 FILLER_4_194 ();
 sg13g2_fill_2 FILLER_4_201 ();
 sg13g2_decap_8 FILLER_4_206 ();
 sg13g2_decap_8 FILLER_4_213 ();
 sg13g2_decap_8 FILLER_4_220 ();
 sg13g2_decap_8 FILLER_4_227 ();
 sg13g2_decap_4 FILLER_4_234 ();
 sg13g2_decap_8 FILLER_4_287 ();
 sg13g2_decap_8 FILLER_4_294 ();
 sg13g2_decap_8 FILLER_4_301 ();
 sg13g2_decap_8 FILLER_4_308 ();
 sg13g2_decap_8 FILLER_4_315 ();
 sg13g2_decap_8 FILLER_4_322 ();
 sg13g2_decap_8 FILLER_4_329 ();
 sg13g2_decap_8 FILLER_4_336 ();
 sg13g2_decap_8 FILLER_4_343 ();
 sg13g2_decap_8 FILLER_4_350 ();
 sg13g2_decap_8 FILLER_4_357 ();
 sg13g2_decap_8 FILLER_4_364 ();
 sg13g2_decap_8 FILLER_4_371 ();
 sg13g2_decap_8 FILLER_4_378 ();
 sg13g2_decap_8 FILLER_4_385 ();
 sg13g2_decap_8 FILLER_4_392 ();
 sg13g2_decap_8 FILLER_4_399 ();
 sg13g2_fill_2 FILLER_4_406 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_decap_8 FILLER_5_84 ();
 sg13g2_decap_8 FILLER_5_91 ();
 sg13g2_decap_8 FILLER_5_98 ();
 sg13g2_decap_8 FILLER_5_105 ();
 sg13g2_decap_8 FILLER_5_112 ();
 sg13g2_decap_8 FILLER_5_119 ();
 sg13g2_decap_8 FILLER_5_126 ();
 sg13g2_fill_2 FILLER_5_133 ();
 sg13g2_decap_4 FILLER_5_144 ();
 sg13g2_fill_1 FILLER_5_148 ();
 sg13g2_decap_8 FILLER_5_158 ();
 sg13g2_decap_4 FILLER_5_165 ();
 sg13g2_fill_1 FILLER_5_169 ();
 sg13g2_fill_1 FILLER_5_202 ();
 sg13g2_fill_1 FILLER_5_212 ();
 sg13g2_decap_8 FILLER_5_222 ();
 sg13g2_fill_1 FILLER_5_229 ();
 sg13g2_decap_8 FILLER_5_295 ();
 sg13g2_decap_8 FILLER_5_302 ();
 sg13g2_decap_8 FILLER_5_309 ();
 sg13g2_decap_8 FILLER_5_316 ();
 sg13g2_decap_8 FILLER_5_323 ();
 sg13g2_decap_8 FILLER_5_330 ();
 sg13g2_decap_8 FILLER_5_337 ();
 sg13g2_decap_8 FILLER_5_344 ();
 sg13g2_decap_4 FILLER_5_351 ();
 sg13g2_fill_2 FILLER_5_355 ();
 sg13g2_decap_4 FILLER_5_371 ();
 sg13g2_fill_1 FILLER_5_375 ();
 sg13g2_decap_4 FILLER_5_390 ();
 sg13g2_decap_4 FILLER_5_403 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_decap_8 FILLER_6_77 ();
 sg13g2_decap_8 FILLER_6_84 ();
 sg13g2_decap_8 FILLER_6_91 ();
 sg13g2_decap_8 FILLER_6_98 ();
 sg13g2_decap_8 FILLER_6_105 ();
 sg13g2_decap_4 FILLER_6_112 ();
 sg13g2_decap_8 FILLER_6_125 ();
 sg13g2_decap_4 FILLER_6_159 ();
 sg13g2_fill_2 FILLER_6_212 ();
 sg13g2_decap_8 FILLER_6_299 ();
 sg13g2_decap_8 FILLER_6_306 ();
 sg13g2_decap_8 FILLER_6_313 ();
 sg13g2_decap_4 FILLER_6_327 ();
 sg13g2_fill_1 FILLER_6_331 ();
 sg13g2_fill_1 FILLER_6_397 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_8 FILLER_7_49 ();
 sg13g2_decap_8 FILLER_7_56 ();
 sg13g2_decap_8 FILLER_7_63 ();
 sg13g2_decap_8 FILLER_7_70 ();
 sg13g2_decap_8 FILLER_7_77 ();
 sg13g2_decap_8 FILLER_7_84 ();
 sg13g2_decap_8 FILLER_7_91 ();
 sg13g2_decap_8 FILLER_7_98 ();
 sg13g2_fill_2 FILLER_7_105 ();
 sg13g2_fill_1 FILLER_7_107 ();
 sg13g2_decap_4 FILLER_7_118 ();
 sg13g2_fill_1 FILLER_7_122 ();
 sg13g2_fill_1 FILLER_7_169 ();
 sg13g2_fill_1 FILLER_7_240 ();
 sg13g2_fill_1 FILLER_7_289 ();
 sg13g2_fill_2 FILLER_7_308 ();
 sg13g2_fill_1 FILLER_7_310 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_decap_8 FILLER_8_28 ();
 sg13g2_decap_8 FILLER_8_35 ();
 sg13g2_decap_8 FILLER_8_42 ();
 sg13g2_decap_8 FILLER_8_49 ();
 sg13g2_decap_8 FILLER_8_56 ();
 sg13g2_decap_8 FILLER_8_63 ();
 sg13g2_decap_8 FILLER_8_70 ();
 sg13g2_decap_8 FILLER_8_77 ();
 sg13g2_decap_4 FILLER_8_84 ();
 sg13g2_fill_1 FILLER_8_88 ();
 sg13g2_decap_4 FILLER_8_145 ();
 sg13g2_fill_2 FILLER_8_246 ();
 sg13g2_fill_2 FILLER_8_369 ();
 sg13g2_fill_1 FILLER_8_371 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_8 FILLER_9_21 ();
 sg13g2_decap_8 FILLER_9_28 ();
 sg13g2_decap_8 FILLER_9_35 ();
 sg13g2_decap_8 FILLER_9_42 ();
 sg13g2_decap_8 FILLER_9_49 ();
 sg13g2_decap_8 FILLER_9_56 ();
 sg13g2_decap_8 FILLER_9_63 ();
 sg13g2_decap_8 FILLER_9_70 ();
 sg13g2_decap_8 FILLER_9_77 ();
 sg13g2_fill_2 FILLER_9_84 ();
 sg13g2_fill_1 FILLER_9_86 ();
 sg13g2_decap_4 FILLER_9_133 ();
 sg13g2_fill_1 FILLER_9_146 ();
 sg13g2_fill_2 FILLER_9_156 ();
 sg13g2_fill_1 FILLER_9_158 ();
 sg13g2_fill_2 FILLER_9_229 ();
 sg13g2_fill_1 FILLER_9_231 ();
 sg13g2_fill_2 FILLER_9_287 ();
 sg13g2_fill_1 FILLER_9_330 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_decap_8 FILLER_10_21 ();
 sg13g2_decap_8 FILLER_10_28 ();
 sg13g2_decap_8 FILLER_10_43 ();
 sg13g2_decap_8 FILLER_10_50 ();
 sg13g2_decap_8 FILLER_10_57 ();
 sg13g2_decap_8 FILLER_10_64 ();
 sg13g2_decap_8 FILLER_10_71 ();
 sg13g2_fill_1 FILLER_10_78 ();
 sg13g2_fill_1 FILLER_10_119 ();
 sg13g2_fill_2 FILLER_10_156 ();
 sg13g2_fill_1 FILLER_10_158 ();
 sg13g2_decap_8 FILLER_10_216 ();
 sg13g2_decap_8 FILLER_10_223 ();
 sg13g2_decap_4 FILLER_10_230 ();
 sg13g2_fill_2 FILLER_10_234 ();
 sg13g2_fill_1 FILLER_10_288 ();
 sg13g2_fill_1 FILLER_10_305 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_8 FILLER_11_14 ();
 sg13g2_decap_4 FILLER_11_21 ();
 sg13g2_fill_2 FILLER_11_25 ();
 sg13g2_fill_1 FILLER_11_31 ();
 sg13g2_fill_2 FILLER_11_36 ();
 sg13g2_fill_1 FILLER_11_38 ();
 sg13g2_decap_8 FILLER_11_47 ();
 sg13g2_decap_8 FILLER_11_54 ();
 sg13g2_decap_8 FILLER_11_61 ();
 sg13g2_decap_8 FILLER_11_68 ();
 sg13g2_decap_8 FILLER_11_75 ();
 sg13g2_fill_2 FILLER_11_82 ();
 sg13g2_fill_1 FILLER_11_84 ();
 sg13g2_decap_8 FILLER_11_206 ();
 sg13g2_decap_8 FILLER_11_213 ();
 sg13g2_decap_4 FILLER_11_220 ();
 sg13g2_fill_2 FILLER_11_224 ();
 sg13g2_decap_8 FILLER_11_235 ();
 sg13g2_fill_2 FILLER_11_242 ();
 sg13g2_decap_8 FILLER_11_278 ();
 sg13g2_fill_1 FILLER_11_285 ();
 sg13g2_decap_8 FILLER_11_289 ();
 sg13g2_fill_2 FILLER_11_296 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_4 FILLER_12_7 ();
 sg13g2_fill_1 FILLER_12_11 ();
 sg13g2_fill_2 FILLER_12_25 ();
 sg13g2_fill_1 FILLER_12_27 ();
 sg13g2_fill_2 FILLER_12_32 ();
 sg13g2_fill_1 FILLER_12_34 ();
 sg13g2_decap_8 FILLER_12_66 ();
 sg13g2_decap_8 FILLER_12_73 ();
 sg13g2_decap_4 FILLER_12_80 ();
 sg13g2_fill_2 FILLER_12_124 ();
 sg13g2_fill_1 FILLER_12_126 ();
 sg13g2_fill_2 FILLER_12_164 ();
 sg13g2_decap_8 FILLER_12_204 ();
 sg13g2_fill_2 FILLER_12_238 ();
 sg13g2_fill_1 FILLER_12_240 ();
 sg13g2_fill_2 FILLER_12_254 ();
 sg13g2_fill_1 FILLER_12_265 ();
 sg13g2_decap_8 FILLER_12_279 ();
 sg13g2_decap_4 FILLER_12_286 ();
 sg13g2_fill_1 FILLER_12_290 ();
 sg13g2_fill_2 FILLER_12_336 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_7 ();
 sg13g2_fill_2 FILLER_13_55 ();
 sg13g2_fill_1 FILLER_13_57 ();
 sg13g2_fill_2 FILLER_13_67 ();
 sg13g2_fill_1 FILLER_13_69 ();
 sg13g2_fill_2 FILLER_13_74 ();
 sg13g2_fill_1 FILLER_13_76 ();
 sg13g2_fill_2 FILLER_13_119 ();
 sg13g2_fill_1 FILLER_13_121 ();
 sg13g2_fill_2 FILLER_13_216 ();
 sg13g2_fill_1 FILLER_13_281 ();
 sg13g2_fill_1 FILLER_13_386 ();
 sg13g2_decap_8 FILLER_13_401 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_59 ();
 sg13g2_fill_2 FILLER_14_119 ();
 sg13g2_fill_1 FILLER_14_121 ();
 sg13g2_fill_2 FILLER_14_135 ();
 sg13g2_decap_4 FILLER_14_164 ();
 sg13g2_fill_1 FILLER_14_168 ();
 sg13g2_fill_2 FILLER_14_205 ();
 sg13g2_fill_1 FILLER_14_207 ();
 sg13g2_fill_2 FILLER_14_259 ();
 sg13g2_fill_1 FILLER_14_273 ();
 sg13g2_fill_2 FILLER_14_287 ();
 sg13g2_fill_2 FILLER_14_348 ();
 sg13g2_fill_2 FILLER_14_355 ();
 sg13g2_fill_1 FILLER_14_366 ();
 sg13g2_fill_1 FILLER_14_373 ();
 sg13g2_decap_8 FILLER_14_392 ();
 sg13g2_decap_8 FILLER_14_399 ();
 sg13g2_fill_2 FILLER_14_406 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_1 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_101 ();
 sg13g2_fill_2 FILLER_15_116 ();
 sg13g2_fill_2 FILLER_15_165 ();
 sg13g2_fill_2 FILLER_15_227 ();
 sg13g2_fill_1 FILLER_15_232 ();
 sg13g2_fill_2 FILLER_15_263 ();
 sg13g2_fill_1 FILLER_15_265 ();
 sg13g2_decap_8 FILLER_15_284 ();
 sg13g2_fill_2 FILLER_15_291 ();
 sg13g2_decap_4 FILLER_15_297 ();
 sg13g2_fill_1 FILLER_15_332 ();
 sg13g2_fill_2 FILLER_15_363 ();
 sg13g2_decap_8 FILLER_15_396 ();
 sg13g2_decap_4 FILLER_15_403 ();
 sg13g2_fill_2 FILLER_15_407 ();
 sg13g2_fill_2 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_2 ();
 sg13g2_fill_1 FILLER_16_34 ();
 sg13g2_fill_1 FILLER_16_134 ();
 sg13g2_fill_1 FILLER_16_161 ();
 sg13g2_fill_1 FILLER_16_175 ();
 sg13g2_decap_4 FILLER_16_207 ();
 sg13g2_fill_1 FILLER_16_211 ();
 sg13g2_fill_1 FILLER_16_233 ();
 sg13g2_fill_2 FILLER_16_276 ();
 sg13g2_fill_1 FILLER_16_278 ();
 sg13g2_decap_8 FILLER_16_292 ();
 sg13g2_fill_1 FILLER_16_299 ();
 sg13g2_fill_1 FILLER_16_347 ();
 sg13g2_decap_8 FILLER_16_399 ();
 sg13g2_fill_2 FILLER_16_406 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_55 ();
 sg13g2_fill_2 FILLER_17_134 ();
 sg13g2_fill_2 FILLER_17_180 ();
 sg13g2_fill_1 FILLER_17_182 ();
 sg13g2_decap_8 FILLER_17_208 ();
 sg13g2_fill_1 FILLER_17_215 ();
 sg13g2_decap_8 FILLER_17_291 ();
 sg13g2_decap_4 FILLER_17_298 ();
 sg13g2_fill_1 FILLER_17_302 ();
 sg13g2_fill_1 FILLER_17_338 ();
 sg13g2_fill_2 FILLER_17_344 ();
 sg13g2_fill_2 FILLER_17_406 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_1 FILLER_18_55 ();
 sg13g2_fill_2 FILLER_18_83 ();
 sg13g2_fill_2 FILLER_18_130 ();
 sg13g2_fill_1 FILLER_18_152 ();
 sg13g2_decap_4 FILLER_18_162 ();
 sg13g2_fill_2 FILLER_18_166 ();
 sg13g2_decap_8 FILLER_18_206 ();
 sg13g2_fill_2 FILLER_18_213 ();
 sg13g2_decap_4 FILLER_18_219 ();
 sg13g2_decap_4 FILLER_18_296 ();
 sg13g2_fill_1 FILLER_18_300 ();
 sg13g2_decap_8 FILLER_18_400 ();
 sg13g2_fill_2 FILLER_18_407 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_2 ();
 sg13g2_fill_1 FILLER_19_44 ();
 sg13g2_fill_2 FILLER_19_98 ();
 sg13g2_fill_2 FILLER_19_124 ();
 sg13g2_fill_1 FILLER_19_126 ();
 sg13g2_decap_4 FILLER_19_168 ();
 sg13g2_fill_1 FILLER_19_189 ();
 sg13g2_decap_8 FILLER_19_216 ();
 sg13g2_decap_8 FILLER_19_223 ();
 sg13g2_fill_1 FILLER_19_239 ();
 sg13g2_fill_2 FILLER_19_279 ();
 sg13g2_fill_1 FILLER_19_281 ();
 sg13g2_decap_8 FILLER_19_295 ();
 sg13g2_decap_8 FILLER_19_302 ();
 sg13g2_fill_1 FILLER_19_330 ();
 sg13g2_fill_2 FILLER_19_341 ();
 sg13g2_fill_1 FILLER_19_363 ();
 sg13g2_decap_8 FILLER_19_393 ();
 sg13g2_decap_8 FILLER_19_400 ();
 sg13g2_fill_2 FILLER_19_407 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_51 ();
 sg13g2_fill_1 FILLER_20_115 ();
 sg13g2_fill_1 FILLER_20_208 ();
 sg13g2_fill_1 FILLER_20_217 ();
 sg13g2_decap_4 FILLER_20_226 ();
 sg13g2_fill_2 FILLER_20_230 ();
 sg13g2_fill_1 FILLER_20_261 ();
 sg13g2_decap_8 FILLER_20_291 ();
 sg13g2_decap_8 FILLER_20_298 ();
 sg13g2_decap_8 FILLER_20_305 ();
 sg13g2_decap_8 FILLER_20_312 ();
 sg13g2_decap_4 FILLER_20_319 ();
 sg13g2_fill_1 FILLER_20_323 ();
 sg13g2_decap_8 FILLER_20_390 ();
 sg13g2_decap_8 FILLER_20_397 ();
 sg13g2_decap_4 FILLER_20_404 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_41 ();
 sg13g2_fill_2 FILLER_21_60 ();
 sg13g2_fill_1 FILLER_21_62 ();
 sg13g2_fill_1 FILLER_21_117 ();
 sg13g2_decap_8 FILLER_21_135 ();
 sg13g2_fill_1 FILLER_21_142 ();
 sg13g2_fill_2 FILLER_21_151 ();
 sg13g2_fill_1 FILLER_21_153 ();
 sg13g2_fill_2 FILLER_21_170 ();
 sg13g2_fill_1 FILLER_21_172 ();
 sg13g2_decap_8 FILLER_21_227 ();
 sg13g2_fill_1 FILLER_21_234 ();
 sg13g2_fill_1 FILLER_21_249 ();
 sg13g2_fill_2 FILLER_21_278 ();
 sg13g2_decap_4 FILLER_21_310 ();
 sg13g2_fill_1 FILLER_21_314 ();
 sg13g2_decap_4 FILLER_21_319 ();
 sg13g2_fill_1 FILLER_21_331 ();
 sg13g2_fill_2 FILLER_21_345 ();
 sg13g2_fill_1 FILLER_21_368 ();
 sg13g2_fill_2 FILLER_21_378 ();
 sg13g2_fill_2 FILLER_21_386 ();
 sg13g2_fill_1 FILLER_21_388 ();
 sg13g2_decap_4 FILLER_21_403 ();
 sg13g2_fill_2 FILLER_21_407 ();
 sg13g2_fill_1 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_32 ();
 sg13g2_fill_2 FILLER_22_93 ();
 sg13g2_decap_8 FILLER_22_142 ();
 sg13g2_decap_4 FILLER_22_149 ();
 sg13g2_fill_1 FILLER_22_153 ();
 sg13g2_fill_1 FILLER_22_167 ();
 sg13g2_fill_2 FILLER_22_187 ();
 sg13g2_decap_8 FILLER_22_216 ();
 sg13g2_decap_8 FILLER_22_223 ();
 sg13g2_fill_1 FILLER_22_258 ();
 sg13g2_fill_2 FILLER_22_309 ();
 sg13g2_decap_8 FILLER_22_324 ();
 sg13g2_fill_1 FILLER_22_331 ();
 sg13g2_fill_2 FILLER_22_340 ();
 sg13g2_fill_2 FILLER_22_348 ();
 sg13g2_fill_1 FILLER_22_350 ();
 sg13g2_decap_8 FILLER_22_356 ();
 sg13g2_fill_1 FILLER_22_363 ();
 sg13g2_fill_2 FILLER_22_406 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_2 FILLER_23_75 ();
 sg13g2_fill_1 FILLER_23_95 ();
 sg13g2_fill_1 FILLER_23_105 ();
 sg13g2_fill_1 FILLER_23_142 ();
 sg13g2_fill_2 FILLER_23_148 ();
 sg13g2_fill_1 FILLER_23_150 ();
 sg13g2_fill_1 FILLER_23_164 ();
 sg13g2_fill_1 FILLER_23_174 ();
 sg13g2_fill_2 FILLER_23_188 ();
 sg13g2_fill_1 FILLER_23_190 ();
 sg13g2_decap_8 FILLER_23_209 ();
 sg13g2_decap_4 FILLER_23_216 ();
 sg13g2_fill_2 FILLER_23_248 ();
 sg13g2_fill_1 FILLER_23_273 ();
 sg13g2_fill_2 FILLER_23_316 ();
 sg13g2_fill_1 FILLER_23_318 ();
 sg13g2_decap_8 FILLER_23_356 ();
 sg13g2_decap_8 FILLER_23_363 ();
 sg13g2_decap_8 FILLER_23_370 ();
 sg13g2_decap_4 FILLER_23_405 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_19 ();
 sg13g2_fill_1 FILLER_24_21 ();
 sg13g2_fill_2 FILLER_24_37 ();
 sg13g2_fill_1 FILLER_24_48 ();
 sg13g2_fill_2 FILLER_24_67 ();
 sg13g2_fill_1 FILLER_24_69 ();
 sg13g2_fill_2 FILLER_24_104 ();
 sg13g2_decap_8 FILLER_24_158 ();
 sg13g2_fill_2 FILLER_24_165 ();
 sg13g2_decap_8 FILLER_24_209 ();
 sg13g2_decap_4 FILLER_24_216 ();
 sg13g2_fill_1 FILLER_24_264 ();
 sg13g2_fill_1 FILLER_24_322 ();
 sg13g2_decap_4 FILLER_24_351 ();
 sg13g2_fill_1 FILLER_24_355 ();
 sg13g2_fill_2 FILLER_24_361 ();
 sg13g2_fill_1 FILLER_24_363 ();
 sg13g2_decap_8 FILLER_24_394 ();
 sg13g2_decap_8 FILLER_24_401 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_2 ();
 sg13g2_fill_2 FILLER_25_22 ();
 sg13g2_fill_1 FILLER_25_24 ();
 sg13g2_fill_1 FILLER_25_79 ();
 sg13g2_decap_4 FILLER_25_205 ();
 sg13g2_fill_2 FILLER_25_217 ();
 sg13g2_fill_1 FILLER_25_261 ();
 sg13g2_fill_1 FILLER_25_353 ();
 sg13g2_fill_2 FILLER_26_68 ();
 sg13g2_fill_1 FILLER_26_70 ();
 sg13g2_fill_1 FILLER_26_112 ();
 sg13g2_fill_2 FILLER_26_122 ();
 sg13g2_fill_2 FILLER_26_132 ();
 sg13g2_fill_1 FILLER_26_184 ();
 sg13g2_fill_1 FILLER_26_200 ();
 sg13g2_decap_8 FILLER_26_213 ();
 sg13g2_decap_8 FILLER_26_220 ();
 sg13g2_fill_2 FILLER_26_227 ();
 sg13g2_fill_1 FILLER_26_257 ();
 sg13g2_fill_2 FILLER_26_268 ();
 sg13g2_decap_8 FILLER_26_311 ();
 sg13g2_decap_8 FILLER_26_318 ();
 sg13g2_fill_1 FILLER_26_325 ();
 sg13g2_fill_1 FILLER_26_334 ();
 sg13g2_fill_2 FILLER_26_348 ();
 sg13g2_decap_4 FILLER_26_358 ();
 sg13g2_fill_2 FILLER_26_407 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_33 ();
 sg13g2_fill_1 FILLER_27_35 ();
 sg13g2_fill_2 FILLER_27_67 ();
 sg13g2_fill_2 FILLER_27_89 ();
 sg13g2_fill_2 FILLER_27_143 ();
 sg13g2_fill_2 FILLER_27_159 ();
 sg13g2_fill_1 FILLER_27_170 ();
 sg13g2_decap_8 FILLER_27_211 ();
 sg13g2_decap_8 FILLER_27_218 ();
 sg13g2_decap_4 FILLER_27_225 ();
 sg13g2_fill_2 FILLER_27_229 ();
 sg13g2_fill_2 FILLER_27_273 ();
 sg13g2_decap_8 FILLER_27_316 ();
 sg13g2_fill_2 FILLER_27_323 ();
 sg13g2_fill_2 FILLER_27_406 ();
 sg13g2_fill_1 FILLER_27_408 ();
 sg13g2_fill_1 FILLER_28_32 ();
 sg13g2_fill_2 FILLER_28_42 ();
 sg13g2_fill_2 FILLER_28_50 ();
 sg13g2_fill_1 FILLER_28_110 ();
 sg13g2_fill_1 FILLER_28_120 ();
 sg13g2_fill_1 FILLER_28_192 ();
 sg13g2_decap_8 FILLER_28_214 ();
 sg13g2_decap_4 FILLER_28_221 ();
 sg13g2_fill_1 FILLER_28_241 ();
 sg13g2_fill_2 FILLER_28_266 ();
 sg13g2_fill_1 FILLER_28_268 ();
 sg13g2_fill_2 FILLER_28_363 ();
 sg13g2_fill_1 FILLER_29_80 ();
 sg13g2_fill_2 FILLER_29_130 ();
 sg13g2_fill_1 FILLER_29_132 ();
 sg13g2_decap_8 FILLER_29_207 ();
 sg13g2_decap_8 FILLER_29_214 ();
 sg13g2_decap_4 FILLER_29_221 ();
 sg13g2_fill_1 FILLER_29_225 ();
 sg13g2_fill_2 FILLER_29_319 ();
 sg13g2_fill_1 FILLER_29_370 ();
 sg13g2_fill_1 FILLER_29_399 ();
 sg13g2_fill_2 FILLER_30_70 ();
 sg13g2_fill_1 FILLER_30_72 ();
 sg13g2_fill_1 FILLER_30_133 ();
 sg13g2_fill_2 FILLER_30_160 ();
 sg13g2_fill_1 FILLER_30_162 ();
 sg13g2_decap_8 FILLER_30_215 ();
 sg13g2_fill_1 FILLER_30_222 ();
 sg13g2_fill_2 FILLER_30_262 ();
 sg13g2_fill_2 FILLER_30_274 ();
 sg13g2_fill_1 FILLER_30_276 ();
 sg13g2_decap_8 FILLER_30_304 ();
 sg13g2_decap_8 FILLER_30_311 ();
 sg13g2_decap_8 FILLER_30_318 ();
 sg13g2_fill_2 FILLER_30_365 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_45 ();
 sg13g2_fill_2 FILLER_31_114 ();
 sg13g2_fill_2 FILLER_31_125 ();
 sg13g2_fill_1 FILLER_31_127 ();
 sg13g2_fill_2 FILLER_31_142 ();
 sg13g2_fill_1 FILLER_31_144 ();
 sg13g2_fill_2 FILLER_31_158 ();
 sg13g2_fill_2 FILLER_31_169 ();
 sg13g2_fill_1 FILLER_31_171 ();
 sg13g2_fill_2 FILLER_31_186 ();
 sg13g2_fill_1 FILLER_31_205 ();
 sg13g2_decap_4 FILLER_31_219 ();
 sg13g2_fill_2 FILLER_31_223 ();
 sg13g2_fill_1 FILLER_31_273 ();
 sg13g2_fill_2 FILLER_31_300 ();
 sg13g2_decap_8 FILLER_31_311 ();
 sg13g2_fill_2 FILLER_31_318 ();
 sg13g2_fill_1 FILLER_31_352 ();
 sg13g2_fill_2 FILLER_32_32 ();
 sg13g2_fill_1 FILLER_32_34 ();
 sg13g2_fill_2 FILLER_32_71 ();
 sg13g2_fill_1 FILLER_32_73 ();
 sg13g2_fill_1 FILLER_32_97 ();
 sg13g2_fill_2 FILLER_32_126 ();
 sg13g2_decap_8 FILLER_32_220 ();
 sg13g2_decap_4 FILLER_32_302 ();
 sg13g2_decap_8 FILLER_32_314 ();
 sg13g2_fill_2 FILLER_32_348 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_fill_2 FILLER_33_82 ();
 sg13g2_fill_1 FILLER_33_132 ();
 sg13g2_fill_1 FILLER_33_174 ();
 sg13g2_fill_2 FILLER_33_228 ();
 sg13g2_fill_1 FILLER_33_230 ();
 sg13g2_fill_2 FILLER_33_273 ();
 sg13g2_fill_2 FILLER_33_288 ();
 sg13g2_fill_2 FILLER_33_312 ();
 sg13g2_fill_1 FILLER_33_314 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_fill_2 FILLER_34_23 ();
 sg13g2_fill_2 FILLER_34_74 ();
 sg13g2_fill_2 FILLER_34_167 ();
 sg13g2_fill_2 FILLER_34_218 ();
 sg13g2_fill_1 FILLER_34_220 ();
 sg13g2_fill_1 FILLER_34_231 ();
 sg13g2_fill_1 FILLER_34_273 ();
 sg13g2_fill_2 FILLER_34_279 ();
 sg13g2_fill_2 FILLER_34_318 ();
 sg13g2_fill_2 FILLER_34_356 ();
 sg13g2_fill_1 FILLER_34_358 ();
 sg13g2_decap_4 FILLER_34_405 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_2 ();
 sg13g2_fill_2 FILLER_35_39 ();
 sg13g2_fill_1 FILLER_35_50 ();
 sg13g2_fill_2 FILLER_35_114 ();
 sg13g2_fill_1 FILLER_35_116 ();
 sg13g2_fill_1 FILLER_35_166 ();
 sg13g2_fill_1 FILLER_35_244 ();
 sg13g2_fill_2 FILLER_35_305 ();
 sg13g2_fill_2 FILLER_35_360 ();
 sg13g2_fill_1 FILLER_35_362 ();
 sg13g2_decap_8 FILLER_35_400 ();
 sg13g2_fill_2 FILLER_35_407 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_2 ();
 sg13g2_fill_1 FILLER_36_44 ();
 sg13g2_fill_1 FILLER_36_162 ();
 sg13g2_fill_1 FILLER_36_207 ();
 sg13g2_fill_2 FILLER_36_310 ();
 sg13g2_decap_4 FILLER_36_403 ();
 sg13g2_fill_2 FILLER_36_407 ();
 sg13g2_fill_1 FILLER_37_124 ();
 sg13g2_fill_2 FILLER_37_204 ();
 sg13g2_fill_2 FILLER_37_237 ();
 sg13g2_fill_1 FILLER_37_239 ();
 sg13g2_fill_1 FILLER_37_249 ();
 sg13g2_fill_1 FILLER_37_254 ();
 sg13g2_fill_2 FILLER_37_309 ();
 sg13g2_fill_1 FILLER_37_311 ();
 sg13g2_fill_1 FILLER_37_348 ();
 sg13g2_fill_2 FILLER_37_353 ();
 sg13g2_fill_2 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_2 ();
 sg13g2_fill_1 FILLER_38_229 ();
 sg13g2_fill_2 FILLER_38_239 ();
 sg13g2_fill_1 FILLER_38_295 ();
 sg13g2_fill_2 FILLER_38_314 ();
 sg13g2_fill_1 FILLER_38_316 ();
 sg13g2_fill_2 FILLER_38_336 ();
 sg13g2_fill_1 FILLER_38_338 ();
 sg13g2_fill_2 FILLER_38_361 ();
 sg13g2_fill_1 FILLER_38_363 ();
 assign uio_oe[0] = net12;
 assign uio_oe[2] = net13;
 assign uio_oe[4] = net14;
 assign uio_oe[5] = net15;
 assign uio_oe[6] = net16;
 assign uio_oe[7] = net17;
 assign uio_out[0] = net18;
 assign uio_out[1] = net19;
 assign uio_out[2] = net20;
 assign uio_out[4] = net21;
 assign uio_out[5] = net22;
 assign uio_out[6] = net23;
 assign uio_out[7] = net24;
endmodule
