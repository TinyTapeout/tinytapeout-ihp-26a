module tt_um_tinyperceptron_karlmose (clk,
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
 wire clknet_0_clk;
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
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
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
 wire \cfg_cs_wait_cfg[2] ;
 wire \cfg_spi_clk_div[0] ;
 wire cmd_add_weight;
 wire \cmd_index[0] ;
 wire \cmd_index[1] ;
 wire \cmd_index[2] ;
 wire \cmd_index[3] ;
 wire \cmd_index[4] ;
 wire \cmd_index[5] ;
 wire \cmd_index[6] ;
 wire \cmd_index[7] ;
 wire \cmd_index[8] ;
 wire cmd_reset_buffer;
 wire cmd_update;
 wire cmd_update_sign;
 wire \perc.index_buffer[0] ;
 wire \perc.index_buffer[10] ;
 wire \perc.index_buffer[11] ;
 wire \perc.index_buffer[12] ;
 wire \perc.index_buffer[13] ;
 wire \perc.index_buffer[14] ;
 wire \perc.index_buffer[15] ;
 wire \perc.index_buffer[16] ;
 wire \perc.index_buffer[17] ;
 wire \perc.index_buffer[18] ;
 wire \perc.index_buffer[19] ;
 wire \perc.index_buffer[1] ;
 wire \perc.index_buffer[20] ;
 wire \perc.index_buffer[21] ;
 wire \perc.index_buffer[22] ;
 wire \perc.index_buffer[23] ;
 wire \perc.index_buffer[24] ;
 wire \perc.index_buffer[25] ;
 wire \perc.index_buffer[26] ;
 wire \perc.index_buffer[27] ;
 wire \perc.index_buffer[28] ;
 wire \perc.index_buffer[29] ;
 wire \perc.index_buffer[2] ;
 wire \perc.index_buffer[30] ;
 wire \perc.index_buffer[31] ;
 wire \perc.index_buffer[32] ;
 wire \perc.index_buffer[33] ;
 wire \perc.index_buffer[34] ;
 wire \perc.index_buffer[35] ;
 wire \perc.index_buffer[3] ;
 wire \perc.index_buffer[4] ;
 wire \perc.index_buffer[5] ;
 wire \perc.index_buffer[6] ;
 wire \perc.index_buffer[7] ;
 wire \perc.index_buffer[8] ;
 wire \perc.index_buffer[9] ;
 wire \perc.processed_count[0] ;
 wire \perc.processed_count[1] ;
 wire \perc.processed_count[2] ;
 wire \perc.ram_read_valid ;
 wire \perc.ram_read_valid_prev ;
 wire \perc.ram_weight[0] ;
 wire \perc.ram_weight[1] ;
 wire \perc.ram_weight[2] ;
 wire \perc.ram_weight[3] ;
 wire \perc.ram_weight[4] ;
 wire \perc.ram_weight[5] ;
 wire \perc.ram_weight[6] ;
 wire \perc.ram_weight[7] ;
 wire \perc.ram_write_done ;
 wire \perc.ram_write_done_prev ;
 wire \perc.sign_out ;
 wire \perc.state ;
 wire \perc.sum[0] ;
 wire \perc.sum[1] ;
 wire \perc.sum[2] ;
 wire \perc.sum[3] ;
 wire \perc.sum[4] ;
 wire \perc.sum[5] ;
 wire \perc.sum[6] ;
 wire \perc.sum[7] ;
 wire \perc.sum[8] ;
 wire \perc.sum[9] ;
 wire \perc.update_done ;
 wire \perc.weight_count[0] ;
 wire \perc.weight_count[1] ;
 wire \perc.weight_count[2] ;
 wire \perc.write_data_ready ;
 wire \ram_if.clk_div_counter[0] ;
 wire \ram_if.clk_div_counter[1] ;
 wire \ram_if.clk_div_counter[2] ;
 wire \ram_if.clk_div_counter[3] ;
 wire \ram_if.is_write ;
 wire \ram_if.sclk_divided ;
 wire \ram_if.spi_cs ;
 wire \ram_if.spi_inst.INPUT_SIGNAL ;
 wire \ram_if.spi_inst.OUTPUT_SIGNAL ;
 wire \ram_if.spi_inst.SCLK_OUT ;
 wire \ram_if.spi_inst.activate_sclk ;
 wire \ram_if.spi_inst.activate_ss ;
 wire \ram_if.spi_inst.bit_counter[0] ;
 wire \ram_if.spi_inst.bit_counter[1] ;
 wire \ram_if.spi_inst.bit_counter[2] ;
 wire \ram_if.spi_inst.bit_counter[3] ;
 wire \ram_if.spi_inst.bit_counter[4] ;
 wire \ram_if.spi_inst.data_word_send[0] ;
 wire \ram_if.spi_inst.data_word_send[10] ;
 wire \ram_if.spi_inst.data_word_send[11] ;
 wire \ram_if.spi_inst.data_word_send[12] ;
 wire \ram_if.spi_inst.data_word_send[13] ;
 wire \ram_if.spi_inst.data_word_send[14] ;
 wire \ram_if.spi_inst.data_word_send[15] ;
 wire \ram_if.spi_inst.data_word_send[16] ;
 wire \ram_if.spi_inst.data_word_send[17] ;
 wire \ram_if.spi_inst.data_word_send[18] ;
 wire \ram_if.spi_inst.data_word_send[1] ;
 wire \ram_if.spi_inst.data_word_send[24] ;
 wire \ram_if.spi_inst.data_word_send[25] ;
 wire \ram_if.spi_inst.data_word_send[2] ;
 wire \ram_if.spi_inst.data_word_send[3] ;
 wire \ram_if.spi_inst.data_word_send[4] ;
 wire \ram_if.spi_inst.data_word_send[5] ;
 wire \ram_if.spi_inst.data_word_send[6] ;
 wire \ram_if.spi_inst.data_word_send[7] ;
 wire \ram_if.spi_inst.data_word_send[8] ;
 wire \ram_if.spi_inst.data_word_send[9] ;
 wire \ram_if.spi_inst.process_next_word ;
 wire \ram_if.spi_inst.spi_edge_neg.sig_dly ;
 wire \ram_if.state[0] ;
 wire \ram_if.state[1] ;
 wire \ram_if.wait_counter[0] ;
 wire \ram_if.wait_counter[1] ;
 wire \ram_if.wait_counter[2] ;
 wire \ram_if.wait_counter[3] ;
 wire \ram_if.wait_counter[4] ;
 wire \ram_if.wait_counter[5] ;
 wire \ram_miso_sync[0] ;
 wire \slave.miso ;
 wire \slave.mosi_sync[0] ;
 wire \slave.mosi_sync[1] ;
 wire \slave.prev_processing ;
 wire \slave.sck_sync[0] ;
 wire \slave.sck_sync[1] ;
 wire \slave.spi_data_recv[0] ;
 wire \slave.spi_data_recv[12] ;
 wire \slave.spi_data_recv[13] ;
 wire \slave.spi_data_recv[14] ;
 wire \slave.spi_data_recv[15] ;
 wire \slave.spi_data_recv[1] ;
 wire \slave.spi_data_recv[2] ;
 wire \slave.spi_data_recv[3] ;
 wire \slave.spi_data_recv[4] ;
 wire \slave.spi_data_recv[5] ;
 wire \slave.spi_data_recv[6] ;
 wire \slave.spi_data_recv[7] ;
 wire \slave.spi_data_recv[8] ;
 wire \slave.spi_data_send[0] ;
 wire \slave.spi_data_send[10] ;
 wire \slave.spi_data_send[11] ;
 wire \slave.spi_data_send[12] ;
 wire \slave.spi_data_send[13] ;
 wire \slave.spi_data_send[1] ;
 wire \slave.spi_data_send[2] ;
 wire \slave.spi_data_send[3] ;
 wire \slave.spi_data_send[4] ;
 wire \slave.spi_data_send[5] ;
 wire \slave.spi_data_send[6] ;
 wire \slave.spi_data_send[7] ;
 wire \slave.spi_data_send[8] ;
 wire \slave.spi_data_send[9] ;
 wire \slave.spi_inst.activate_ss ;
 wire \slave.spi_inst.bit_counter[0] ;
 wire \slave.spi_inst.bit_counter[1] ;
 wire \slave.spi_inst.bit_counter[2] ;
 wire \slave.spi_inst.bit_counter[3] ;
 wire \slave.spi_inst.spi_edge_neg.sig_dly ;
 wire \slave.update_done_flag ;
 wire net62;
 wire net63;
 wire net6;
 wire net64;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
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
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;

 sg13g2_inv_4 _0650_ (.A(net405),
    .Y(\ram_if.spi_cs ));
 sg13g2_inv_1 _0651_ (.Y(_0168_),
    .A(\ram_if.spi_inst.bit_counter[4] ));
 sg13g2_inv_1 _0652_ (.Y(_0169_),
    .A(net412));
 sg13g2_inv_1 _0653_ (.Y(_0170_),
    .A(net341));
 sg13g2_inv_1 _0654_ (.Y(_0012_),
    .A(net2));
 sg13g2_inv_1 _0655_ (.Y(_0171_),
    .A(net183));
 sg13g2_inv_1 _0656_ (.Y(_0172_),
    .A(net70));
 sg13g2_inv_1 _0657_ (.Y(_0173_),
    .A(net133));
 sg13g2_inv_1 _0658_ (.Y(_0174_),
    .A(net417));
 sg13g2_inv_1 _0659_ (.Y(_0175_),
    .A(net368));
 sg13g2_inv_1 _0660_ (.Y(_0176_),
    .A(\ram_if.wait_counter[4] ));
 sg13g2_inv_2 _0661_ (.Y(_0177_),
    .A(net122));
 sg13g2_inv_1 _0662_ (.Y(_0178_),
    .A(\perc.weight_count[1] ));
 sg13g2_inv_1 _0663_ (.Y(_0179_),
    .A(net168));
 sg13g2_inv_1 _0664_ (.Y(_0180_),
    .A(net71));
 sg13g2_inv_1 _0665_ (.Y(_0181_),
    .A(net130));
 sg13g2_inv_1 _0666_ (.Y(_0182_),
    .A(net73));
 sg13g2_inv_1 _0667_ (.Y(_0183_),
    .A(cmd_add_weight));
 sg13g2_inv_2 _0668_ (.Y(_0184_),
    .A(net410));
 sg13g2_inv_1 _0669_ (.Y(_0185_),
    .A(net225));
 sg13g2_inv_1 _0670_ (.Y(_0186_),
    .A(\perc.index_buffer[1] ));
 sg13g2_inv_1 _0671_ (.Y(_0187_),
    .A(net253));
 sg13g2_inv_1 _0672_ (.Y(_0188_),
    .A(net280));
 sg13g2_inv_1 _0673_ (.Y(_0189_),
    .A(net124));
 sg13g2_inv_1 _0674_ (.Y(_0190_),
    .A(net260));
 sg13g2_inv_1 _0675_ (.Y(_0191_),
    .A(net128));
 sg13g2_inv_1 _0676_ (.Y(_0192_),
    .A(net135));
 sg13g2_inv_1 _0677_ (.Y(_0193_),
    .A(net370));
 sg13g2_mux4_1 _0678_ (.S0(net365),
    .A0(net223),
    .A1(net79),
    .A2(net75),
    .A3(net101),
    .S1(net93),
    .X(\ram_if.sclk_divided ));
 sg13g2_nand2_1 _0679_ (.Y(_0194_),
    .A(_0172_),
    .B(\slave.prev_processing ));
 sg13g2_or3_1 _0680_ (.A(_0182_),
    .B(\slave.spi_data_recv[15] ),
    .C(net89),
    .X(_0195_));
 sg13g2_nor3_2 _0681_ (.A(net215),
    .B(net160),
    .C(_0195_),
    .Y(_0000_));
 sg13g2_nand3_1 _0682_ (.B(\slave.prev_processing ),
    .C(net215),
    .A(_0172_),
    .Y(_0196_));
 sg13g2_nor2_1 _0683_ (.A(_0195_),
    .B(_0196_),
    .Y(_0197_));
 sg13g2_nand2_1 _0684_ (.Y(_0198_),
    .A(\slave.update_done_flag ),
    .B(_0197_));
 sg13g2_o21ai_1 _0685_ (.B1(_0198_),
    .Y(_0199_),
    .A1(\slave.update_done_flag ),
    .A2(net137));
 sg13g2_inv_1 _0686_ (.Y(_0005_),
    .A(net138));
 sg13g2_nor2b_1 _0687_ (.A(net173),
    .B_N(\perc.weight_count[0] ),
    .Y(_0200_));
 sg13g2_nand2b_1 _0688_ (.Y(_0201_),
    .B(net170),
    .A_N(\perc.weight_count[1] ));
 sg13g2_nor2b_1 _0689_ (.A(net170),
    .B_N(\perc.weight_count[1] ),
    .Y(_0202_));
 sg13g2_xor2_1 _0690_ (.B(net170),
    .A(\perc.weight_count[1] ),
    .X(_0203_));
 sg13g2_nor2_1 _0691_ (.A(_0200_),
    .B(_0203_),
    .Y(_0204_));
 sg13g2_nand2b_1 _0692_ (.Y(_0205_),
    .B(net173),
    .A_N(\perc.weight_count[0] ));
 sg13g2_nor2_1 _0693_ (.A(net164),
    .B(\perc.weight_count[2] ),
    .Y(_0206_));
 sg13g2_xnor2_1 _0694_ (.Y(_0207_),
    .A(\perc.processed_count[2] ),
    .B(\perc.weight_count[2] ));
 sg13g2_nor3_1 _0695_ (.A(\perc.weight_count[2] ),
    .B(\perc.weight_count[1] ),
    .C(\perc.weight_count[0] ),
    .Y(_0208_));
 sg13g2_nand3_1 _0696_ (.B(_0205_),
    .C(_0207_),
    .A(_0204_),
    .Y(_0209_));
 sg13g2_nor2_1 _0697_ (.A(_0208_),
    .B(_0209_),
    .Y(_0210_));
 sg13g2_nand2_1 _0698_ (.Y(_0211_),
    .A(net107),
    .B(_0210_));
 sg13g2_nand3b_1 _0699_ (.B(net69),
    .C(net168),
    .Y(_0212_),
    .A_N(\perc.ram_write_done_prev ));
 sg13g2_a221oi_1 _0700_ (.B2(_0201_),
    .C1(_0202_),
    .B1(_0200_),
    .A1(net164),
    .Y(_0213_),
    .A2(\perc.weight_count[2] ));
 sg13g2_or2_1 _0701_ (.X(_0214_),
    .B(_0213_),
    .A(_0206_));
 sg13g2_nor2_1 _0702_ (.A(_0212_),
    .B(_0214_),
    .Y(_0215_));
 sg13g2_a21oi_1 _0703_ (.A1(_0203_),
    .A2(_0205_),
    .Y(_0216_),
    .B1(_0204_));
 sg13g2_nand2_2 _0704_ (.Y(_0217_),
    .A(net169),
    .B(net171));
 sg13g2_inv_2 _0705_ (.Y(_0218_),
    .A(net162));
 sg13g2_xnor2_1 _0706_ (.Y(_0219_),
    .A(_0207_),
    .B(_0217_));
 sg13g2_and2_1 _0707_ (.A(_0216_),
    .B(_0219_),
    .X(_0220_));
 sg13g2_nand2_1 _0708_ (.Y(_0221_),
    .A(_0215_),
    .B(_0220_));
 sg13g2_a221oi_1 _0709_ (.B2(_0220_),
    .C1(net85),
    .B1(_0215_),
    .A1(_0179_),
    .Y(_0001_),
    .A2(_0211_));
 sg13g2_nor2_1 _0710_ (.A(net85),
    .B(_0221_),
    .Y(_0002_));
 sg13g2_and2_1 _0711_ (.A(\slave.spi_inst.bit_counter[1] ),
    .B(net184),
    .X(_0222_));
 sg13g2_nor2b_2 _0712_ (.A(net184),
    .B_N(net364),
    .Y(_0223_));
 sg13g2_nor2b_2 _0713_ (.A(net267),
    .B_N(net184),
    .Y(_0224_));
 sg13g2_nor2_2 _0714_ (.A(net267),
    .B(net184),
    .Y(_0225_));
 sg13g2_nand2_1 _0715_ (.Y(_0226_),
    .A(\slave.spi_data_send[0] ),
    .B(_0225_));
 sg13g2_a21oi_1 _0716_ (.A1(\slave.spi_data_send[1] ),
    .A2(_0224_),
    .Y(_0227_),
    .B1(net183));
 sg13g2_a22oi_1 _0717_ (.Y(_0228_),
    .B1(_0223_),
    .B2(\slave.spi_data_send[2] ),
    .A2(_0222_),
    .A1(\slave.spi_data_send[3] ));
 sg13g2_nand3_1 _0718_ (.B(_0227_),
    .C(_0228_),
    .A(_0226_),
    .Y(_0229_));
 sg13g2_a22oi_1 _0719_ (.Y(_0230_),
    .B1(_0224_),
    .B2(\slave.spi_data_send[5] ),
    .A2(_0223_),
    .A1(\slave.spi_data_send[6] ));
 sg13g2_a221oi_1 _0720_ (.B2(\slave.spi_data_send[4] ),
    .C1(_0171_),
    .B1(_0225_),
    .A1(\slave.spi_data_send[7] ),
    .Y(_0231_),
    .A2(_0222_));
 sg13g2_nand2_1 _0721_ (.Y(_0232_),
    .A(_0230_),
    .B(_0231_));
 sg13g2_a21oi_1 _0722_ (.A1(_0229_),
    .A2(_0232_),
    .Y(_0233_),
    .B1(\slave.spi_inst.bit_counter[3] ));
 sg13g2_a22oi_1 _0723_ (.Y(_0234_),
    .B1(_0225_),
    .B2(\slave.spi_data_send[8] ),
    .A2(_0224_),
    .A1(\slave.spi_data_send[9] ));
 sg13g2_a22oi_1 _0724_ (.Y(_0235_),
    .B1(_0223_),
    .B2(\slave.spi_data_send[10] ),
    .A2(_0222_),
    .A1(\slave.spi_data_send[11] ));
 sg13g2_a21oi_1 _0725_ (.A1(_0234_),
    .A2(_0235_),
    .Y(_0236_),
    .B1(net183));
 sg13g2_nand2b_1 _0726_ (.Y(_0237_),
    .B(net183),
    .A_N(\slave.spi_inst.bit_counter[1] ));
 sg13g2_nor2b_1 _0727_ (.A(\slave.spi_inst.bit_counter[0] ),
    .B_N(\slave.spi_data_send[12] ),
    .Y(_0238_));
 sg13g2_a21oi_1 _0728_ (.A1(\slave.spi_inst.bit_counter[0] ),
    .A2(\slave.spi_data_send[13] ),
    .Y(_0239_),
    .B1(_0238_));
 sg13g2_o21ai_1 _0729_ (.B1(\slave.spi_inst.bit_counter[3] ),
    .Y(_0240_),
    .A1(_0237_),
    .A2(_0239_));
 sg13g2_o21ai_1 _0730_ (.B1(\slave.spi_inst.activate_ss ),
    .Y(_0241_),
    .A1(_0236_),
    .A2(_0240_));
 sg13g2_nor2_1 _0731_ (.A(_0233_),
    .B(_0241_),
    .Y(\slave.miso ));
 sg13g2_nor4_1 _0732_ (.A(net73),
    .B(\slave.spi_data_recv[15] ),
    .C(net89),
    .D(_0196_),
    .Y(_0003_));
 sg13g2_nand2b_2 _0733_ (.Y(_0242_),
    .B(net89),
    .A_N(\slave.spi_data_recv[15] ));
 sg13g2_nor3_1 _0734_ (.A(net73),
    .B(_0196_),
    .C(_0242_),
    .Y(_0004_));
 sg13g2_nor2b_2 _0735_ (.A(net165),
    .B_N(net167),
    .Y(_0243_));
 sg13g2_nand2b_1 _0736_ (.Y(_0244_),
    .B(net167),
    .A_N(net165));
 sg13g2_nor2_2 _0737_ (.A(net165),
    .B(net167),
    .Y(_0245_));
 sg13g2_and2_1 _0738_ (.A(net165),
    .B(net167),
    .X(_0246_));
 sg13g2_nand2_1 _0739_ (.Y(_0247_),
    .A(net166),
    .B(net167));
 sg13g2_nor2b_2 _0740_ (.A(net167),
    .B_N(net165),
    .Y(_0248_));
 sg13g2_nand2b_1 _0741_ (.Y(_0249_),
    .B(net166),
    .A_N(\ram_if.spi_inst.bit_counter[0] ));
 sg13g2_a22oi_1 _0742_ (.Y(_0250_),
    .B1(_0246_),
    .B2(\ram_if.spi_inst.data_word_send[7] ),
    .A2(_0245_),
    .A1(\ram_if.spi_inst.data_word_send[4] ));
 sg13g2_a221oi_1 _0743_ (.B2(\ram_if.spi_inst.data_word_send[6] ),
    .C1(\ram_if.spi_inst.bit_counter[3] ),
    .B1(_0248_),
    .A1(\ram_if.spi_inst.data_word_send[5] ),
    .Y(_0251_),
    .A2(_0243_));
 sg13g2_a22oi_1 _0744_ (.Y(_0252_),
    .B1(_0246_),
    .B2(\ram_if.spi_inst.data_word_send[15] ),
    .A2(_0245_),
    .A1(\ram_if.spi_inst.data_word_send[12] ));
 sg13g2_a221oi_1 _0745_ (.B2(\ram_if.spi_inst.data_word_send[14] ),
    .C1(_0169_),
    .B1(_0248_),
    .A1(\ram_if.spi_inst.data_word_send[13] ),
    .Y(_0253_),
    .A2(_0243_));
 sg13g2_nand2_1 _0746_ (.Y(_0254_),
    .A(\ram_if.spi_inst.data_word_send[1] ),
    .B(_0243_));
 sg13g2_a22oi_1 _0747_ (.Y(_0255_),
    .B1(_0245_),
    .B2(\ram_if.spi_inst.data_word_send[16] ),
    .A2(_0243_),
    .A1(\ram_if.spi_inst.data_word_send[17] ));
 sg13g2_a21oi_1 _0748_ (.A1(\ram_if.spi_inst.data_word_send[0] ),
    .A2(_0245_),
    .Y(_0256_),
    .B1(\ram_if.spi_inst.bit_counter[3] ));
 sg13g2_a22oi_1 _0749_ (.Y(_0257_),
    .B1(_0248_),
    .B2(\ram_if.spi_inst.data_word_send[2] ),
    .A2(_0246_),
    .A1(\ram_if.spi_inst.data_word_send[3] ));
 sg13g2_nand3_1 _0750_ (.B(_0256_),
    .C(_0257_),
    .A(_0254_),
    .Y(_0258_));
 sg13g2_a22oi_1 _0751_ (.Y(_0259_),
    .B1(_0246_),
    .B2(\ram_if.spi_inst.data_word_send[11] ),
    .A2(_0245_),
    .A1(\ram_if.spi_inst.data_word_send[8] ));
 sg13g2_a221oi_1 _0752_ (.B2(\ram_if.spi_inst.data_word_send[10] ),
    .C1(_0169_),
    .B1(_0248_),
    .A1(\ram_if.spi_inst.data_word_send[9] ),
    .Y(_0260_),
    .A2(_0243_));
 sg13g2_a21oi_1 _0753_ (.A1(_0259_),
    .A2(_0260_),
    .Y(_0261_),
    .B1(\ram_if.spi_inst.bit_counter[4] ));
 sg13g2_a22oi_1 _0754_ (.Y(_0262_),
    .B1(_0245_),
    .B2(\ram_if.spi_inst.data_word_send[24] ),
    .A2(_0243_),
    .A1(\ram_if.spi_inst.data_word_send[25] ));
 sg13g2_a21oi_1 _0755_ (.A1(\ram_if.spi_inst.data_word_send[18] ),
    .A2(_0248_),
    .Y(_0263_),
    .B1(\ram_if.spi_inst.bit_counter[3] ));
 sg13g2_a221oi_1 _0756_ (.B2(_0255_),
    .C1(_0168_),
    .B1(_0263_),
    .A1(\ram_if.spi_inst.bit_counter[3] ),
    .Y(_0264_),
    .A2(_0262_));
 sg13g2_a21oi_1 _0757_ (.A1(_0258_),
    .A2(_0261_),
    .Y(_0265_),
    .B1(_0264_));
 sg13g2_a22oi_1 _0758_ (.Y(_0266_),
    .B1(_0252_),
    .B2(_0253_),
    .A2(_0251_),
    .A1(_0250_));
 sg13g2_nand3_1 _0759_ (.B(\ram_if.spi_inst.bit_counter[2] ),
    .C(_0266_),
    .A(_0168_),
    .Y(_0267_));
 sg13g2_o21ai_1 _0760_ (.B1(_0267_),
    .Y(_0268_),
    .A1(\ram_if.spi_inst.bit_counter[2] ),
    .A2(_0265_));
 sg13g2_and2_1 _0761_ (.A(\ram_if.spi_inst.activate_ss ),
    .B(_0268_),
    .X(\ram_if.spi_inst.OUTPUT_SIGNAL ));
 sg13g2_and2_1 _0762_ (.A(\ram_if.spi_inst.activate_sclk ),
    .B(\ram_if.sclk_divided ),
    .X(\ram_if.spi_inst.SCLK_OUT ));
 sg13g2_nand3_1 _0763_ (.B(net221),
    .C(_0008_),
    .A(net70),
    .Y(_0269_));
 sg13g2_nor3_2 _0764_ (.A(net345),
    .B(_0180_),
    .C(net371),
    .Y(_0270_));
 sg13g2_nor3_2 _0765_ (.A(net181),
    .B(net267),
    .C(net184),
    .Y(_0271_));
 sg13g2_nor2b_2 _0766_ (.A(net180),
    .B_N(_0271_),
    .Y(_0272_));
 sg13g2_nand2_1 _0767_ (.Y(_0273_),
    .A(_0270_),
    .B(_0272_));
 sg13g2_mux2_1 _0768_ (.A0(net239),
    .A1(net377),
    .S(_0273_),
    .X(_0114_));
 sg13g2_xnor2_1 _0769_ (.Y(_0274_),
    .A(net180),
    .B(_0271_));
 sg13g2_and2_1 _0770_ (.A(_0270_),
    .B(_0274_),
    .X(_0275_));
 sg13g2_o21ai_1 _0771_ (.B1(net181),
    .Y(_0276_),
    .A1(\slave.spi_inst.bit_counter[1] ),
    .A2(net184));
 sg13g2_and2_1 _0772_ (.A(_0275_),
    .B(_0276_),
    .X(_0277_));
 sg13g2_nand2_1 _0773_ (.Y(_0278_),
    .A(_0224_),
    .B(_0277_));
 sg13g2_nor2b_2 _0774_ (.A(_0272_),
    .B_N(net239),
    .Y(_0279_));
 sg13g2_mux2_1 _0775_ (.A0(net157),
    .A1(net83),
    .S(_0278_),
    .X(_0115_));
 sg13g2_nand2_1 _0776_ (.Y(_0280_),
    .A(_0223_),
    .B(_0277_));
 sg13g2_mux2_1 _0777_ (.A0(net157),
    .A1(net362),
    .S(_0280_),
    .X(_0116_));
 sg13g2_nand2_1 _0778_ (.Y(_0281_),
    .A(_0222_),
    .B(_0277_));
 sg13g2_mux2_1 _0779_ (.A0(net157),
    .A1(net349),
    .S(_0281_),
    .X(_0117_));
 sg13g2_nand3_1 _0780_ (.B(_0225_),
    .C(_0275_),
    .A(net181),
    .Y(_0282_));
 sg13g2_mux2_1 _0781_ (.A0(net239),
    .A1(net213),
    .S(_0282_),
    .X(_0118_));
 sg13g2_nand3_1 _0782_ (.B(_0224_),
    .C(_0275_),
    .A(net181),
    .Y(_0283_));
 sg13g2_mux2_1 _0783_ (.A0(net157),
    .A1(net235),
    .S(_0283_),
    .X(_0119_));
 sg13g2_nand3_1 _0784_ (.B(_0223_),
    .C(_0275_),
    .A(net181),
    .Y(_0284_));
 sg13g2_mux2_1 _0785_ (.A0(net157),
    .A1(net229),
    .S(_0284_),
    .X(_0120_));
 sg13g2_nand3_1 _0786_ (.B(_0222_),
    .C(_0275_),
    .A(net181),
    .Y(_0285_));
 sg13g2_mux2_1 _0787_ (.A0(_0279_),
    .A1(net282),
    .S(_0285_),
    .X(_0121_));
 sg13g2_nand3_1 _0788_ (.B(_0270_),
    .C(_0271_),
    .A(net180),
    .Y(_0286_));
 sg13g2_mux2_1 _0789_ (.A0(net239),
    .A1(net310),
    .S(_0286_),
    .X(_0122_));
 sg13g2_nand4_1 _0790_ (.B(net182),
    .C(_0225_),
    .A(net180),
    .Y(_0287_),
    .D(_0270_));
 sg13g2_mux2_1 _0791_ (.A0(net239),
    .A1(net215),
    .S(_0287_),
    .X(_0123_));
 sg13g2_nand4_1 _0792_ (.B(net182),
    .C(_0224_),
    .A(net180),
    .Y(_0288_),
    .D(net346));
 sg13g2_nor2_1 _0793_ (.A(net157),
    .B(_0288_),
    .Y(_0289_));
 sg13g2_a21oi_1 _0794_ (.A1(_0182_),
    .A2(_0288_),
    .Y(_0124_),
    .B1(_0289_));
 sg13g2_nand4_1 _0795_ (.B(net181),
    .C(_0223_),
    .A(net180),
    .Y(_0290_),
    .D(_0270_));
 sg13g2_mux2_1 _0796_ (.A0(net157),
    .A1(net89),
    .S(_0290_),
    .X(_0125_));
 sg13g2_nand4_1 _0797_ (.B(net181),
    .C(_0222_),
    .A(net180),
    .Y(_0291_),
    .D(_0270_));
 sg13g2_mux2_1 _0798_ (.A0(net157),
    .A1(net374),
    .S(_0291_),
    .X(_0126_));
 sg13g2_nand3_1 _0799_ (.B(\slave.spi_inst.spi_edge_neg.sig_dly ),
    .C(net221),
    .A(net70),
    .Y(_0292_));
 sg13g2_nor2_2 _0800_ (.A(net71),
    .B(net222),
    .Y(_0293_));
 sg13g2_a21o_1 _0801_ (.A2(_0293_),
    .A1(_0272_),
    .B1(net163),
    .X(_0294_));
 sg13g2_a21oi_1 _0802_ (.A1(_0172_),
    .A2(net71),
    .Y(_0127_),
    .B1(_0294_));
 sg13g2_o21ai_1 _0803_ (.B1(net184),
    .Y(_0295_),
    .A1(net71),
    .A2(net222));
 sg13g2_nand2b_1 _0804_ (.Y(_0296_),
    .B(_0293_),
    .A_N(net184));
 sg13g2_nand3_1 _0805_ (.B(_0295_),
    .C(_0296_),
    .A(net370),
    .Y(_0128_));
 sg13g2_nand2_1 _0806_ (.Y(_0297_),
    .A(_0225_),
    .B(_0293_));
 sg13g2_a21oi_1 _0807_ (.A1(net267),
    .A2(_0296_),
    .Y(_0298_),
    .B1(net163));
 sg13g2_nand2_1 _0808_ (.Y(_0129_),
    .A(_0297_),
    .B(_0298_));
 sg13g2_nand2_1 _0809_ (.Y(_0299_),
    .A(_0271_),
    .B(_0293_));
 sg13g2_a21oi_1 _0810_ (.A1(net182),
    .A2(_0297_),
    .Y(_0300_),
    .B1(net163));
 sg13g2_nand2_1 _0811_ (.Y(_0130_),
    .A(_0299_),
    .B(_0300_));
 sg13g2_a21o_1 _0812_ (.A2(_0299_),
    .A1(net180),
    .B1(_0294_),
    .X(_0131_));
 sg13g2_nor2_1 _0813_ (.A(net379),
    .B(_0175_),
    .Y(_0301_));
 sg13g2_nor2b_2 _0814_ (.A(net368),
    .B_N(net404),
    .Y(_0302_));
 sg13g2_nand2_1 _0815_ (.Y(_0303_),
    .A(net341),
    .B(_0302_));
 sg13g2_or2_1 _0816_ (.X(_0304_),
    .B(\ram_if.state[0] ),
    .A(\ram_if.state[1] ));
 sg13g2_nor3_1 _0817_ (.A(net391),
    .B(net77),
    .C(net407),
    .Y(_0305_));
 sg13g2_nor4_1 _0818_ (.A(\ram_if.wait_counter[1] ),
    .B(net77),
    .C(\ram_if.wait_counter[2] ),
    .D(\ram_if.wait_counter[3] ),
    .Y(_0306_));
 sg13g2_nand3b_1 _0819_ (.B(_0176_),
    .C(_0306_),
    .Y(_0307_),
    .A_N(\ram_if.wait_counter[5] ));
 sg13g2_nor2_2 _0820_ (.A(net341),
    .B(_0307_),
    .Y(_0308_));
 sg13g2_nand2b_1 _0821_ (.Y(_0309_),
    .B(_0308_),
    .A_N(_0304_));
 sg13g2_or4_1 _0822_ (.A(_0206_),
    .B(_0213_),
    .C(_0304_),
    .D(_0307_),
    .X(_0310_));
 sg13g2_nand2_1 _0823_ (.Y(_0311_),
    .A(net99),
    .B(net168));
 sg13g2_nor2b_2 _0824_ (.A(_0310_),
    .B_N(_0311_),
    .Y(_0312_));
 sg13g2_nor2_1 _0825_ (.A(net69),
    .B(_0310_),
    .Y(_0313_));
 sg13g2_a21o_2 _0826_ (.A2(_0313_),
    .A1(net68),
    .B1(_0312_),
    .X(_0314_));
 sg13g2_or4_1 _0827_ (.A(_0206_),
    .B(_0213_),
    .C(_0304_),
    .D(_0307_),
    .X(_0315_));
 sg13g2_or2_1 _0828_ (.X(_0316_),
    .B(_0311_),
    .A(\perc.ram_write_done ));
 sg13g2_nor2_1 _0829_ (.A(_0310_),
    .B(_0316_),
    .Y(_0317_));
 sg13g2_or2_1 _0830_ (.X(_0318_),
    .B(_0316_),
    .A(_0310_));
 sg13g2_a21o_1 _0831_ (.A2(_0317_),
    .A1(net68),
    .B1(_0312_),
    .X(_0319_));
 sg13g2_o21ai_1 _0832_ (.B1(_0303_),
    .Y(_0320_),
    .A1(_0309_),
    .A2(_0314_));
 sg13g2_nor3_1 _0833_ (.A(_0301_),
    .B(_0302_),
    .C(_0308_),
    .Y(_0321_));
 sg13g2_or2_1 _0834_ (.X(_0322_),
    .B(_0321_),
    .A(_0320_));
 sg13g2_nor2_1 _0835_ (.A(net341),
    .B(_0175_),
    .Y(_0323_));
 sg13g2_nor2_1 _0836_ (.A(_0322_),
    .B(_0323_),
    .Y(_0324_));
 sg13g2_a221oi_1 _0837_ (.B2(_0301_),
    .C1(net369),
    .B1(_0324_),
    .A1(_0175_),
    .Y(_0132_),
    .A2(_0322_));
 sg13g2_mux2_1 _0838_ (.A0(net379),
    .A1(_0301_),
    .S(_0324_),
    .X(_0133_));
 sg13g2_nor3_1 _0839_ (.A(net168),
    .B(_0208_),
    .C(_0209_),
    .Y(_0325_));
 sg13g2_nand2_1 _0840_ (.Y(_0326_),
    .A(_0197_),
    .B(_0325_));
 sg13g2_nor2_1 _0841_ (.A(\slave.update_done_flag ),
    .B(_0326_),
    .Y(_0327_));
 sg13g2_a22oi_1 _0842_ (.Y(_0328_),
    .B1(net146),
    .B2(\perc.sum[0] ),
    .A2(net158),
    .A1(net353));
 sg13g2_inv_1 _0843_ (.Y(_0134_),
    .A(net354));
 sg13g2_a22oi_1 _0844_ (.Y(_0329_),
    .B1(net146),
    .B2(\perc.sum[1] ),
    .A2(net159),
    .A1(net284));
 sg13g2_inv_1 _0845_ (.Y(_0135_),
    .A(net285));
 sg13g2_a22oi_1 _0846_ (.Y(_0330_),
    .B1(net147),
    .B2(net372),
    .A2(net158),
    .A1(net375));
 sg13g2_inv_1 _0847_ (.Y(_0136_),
    .A(net376));
 sg13g2_a22oi_1 _0848_ (.Y(_0331_),
    .B1(net147),
    .B2(\perc.sum[3] ),
    .A2(net158),
    .A1(net320));
 sg13g2_inv_1 _0849_ (.Y(_0137_),
    .A(net321));
 sg13g2_a22oi_1 _0850_ (.Y(_0332_),
    .B1(net146),
    .B2(\perc.sum[4] ),
    .A2(net159),
    .A1(net324));
 sg13g2_inv_1 _0851_ (.Y(_0138_),
    .A(net325));
 sg13g2_a22oi_1 _0852_ (.Y(_0333_),
    .B1(net146),
    .B2(net312),
    .A2(net158),
    .A1(net339));
 sg13g2_inv_1 _0853_ (.Y(_0139_),
    .A(net340));
 sg13g2_a22oi_1 _0854_ (.Y(_0334_),
    .B1(net146),
    .B2(net307),
    .A2(net158),
    .A1(net331));
 sg13g2_inv_1 _0855_ (.Y(_0140_),
    .A(net332));
 sg13g2_a22oi_1 _0856_ (.Y(_0335_),
    .B1(net146),
    .B2(net301),
    .A2(net158),
    .A1(net343));
 sg13g2_inv_1 _0857_ (.Y(_0141_),
    .A(net344));
 sg13g2_a22oi_1 _0858_ (.Y(_0336_),
    .B1(net147),
    .B2(\perc.sum[8] ),
    .A2(net159),
    .A1(net258));
 sg13g2_inv_1 _0859_ (.Y(_0142_),
    .A(net259));
 sg13g2_a22oi_1 _0860_ (.Y(_0337_),
    .B1(net147),
    .B2(net233),
    .A2(net158),
    .A1(net268));
 sg13g2_inv_1 _0861_ (.Y(_0143_),
    .A(net269));
 sg13g2_a22oi_1 _0862_ (.Y(_0338_),
    .B1(net146),
    .B2(net211),
    .A2(net158),
    .A1(net347));
 sg13g2_inv_1 _0863_ (.Y(_0144_),
    .A(net348));
 sg13g2_a21o_1 _0864_ (.A2(net159),
    .A1(net131),
    .B1(net146),
    .X(_0145_));
 sg13g2_nand2_1 _0865_ (.Y(_0339_),
    .A(net255),
    .B(net160));
 sg13g2_nand3_1 _0866_ (.B(_0326_),
    .C(net256),
    .A(_0198_),
    .Y(_0146_));
 sg13g2_nand2b_1 _0867_ (.Y(_0340_),
    .B(_0197_),
    .A_N(_0325_));
 sg13g2_nand2_1 _0868_ (.Y(_0341_),
    .A(net314),
    .B(net160));
 sg13g2_nand3_1 _0869_ (.B(_0340_),
    .C(net315),
    .A(_0198_),
    .Y(_0147_));
 sg13g2_nor4_2 _0870_ (.A(net215),
    .B(_0182_),
    .C(net160),
    .Y(_0342_),
    .D(_0242_));
 sg13g2_mux2_1 _0871_ (.A0(net365),
    .A1(\slave.spi_data_recv[0] ),
    .S(_0342_),
    .X(_0148_));
 sg13g2_nor2_1 _0872_ (.A(net93),
    .B(_0342_),
    .Y(_0343_));
 sg13g2_a21oi_1 _0873_ (.A1(net83),
    .A2(_0342_),
    .Y(_0149_),
    .B1(net94));
 sg13g2_nor4_2 _0874_ (.A(net215),
    .B(net73),
    .C(net160),
    .Y(_0344_),
    .D(_0242_));
 sg13g2_nor2_1 _0875_ (.A(net119),
    .B(_0344_),
    .Y(_0345_));
 sg13g2_a21oi_1 _0876_ (.A1(\slave.spi_data_recv[0] ),
    .A2(_0344_),
    .Y(_0150_),
    .B1(net120));
 sg13g2_nor2_1 _0877_ (.A(net81),
    .B(_0344_),
    .Y(_0346_));
 sg13g2_a21oi_1 _0878_ (.A1(net83),
    .A2(_0344_),
    .Y(_0151_),
    .B1(_0346_));
 sg13g2_mux2_1 _0879_ (.A0(net245),
    .A1(\slave.spi_data_recv[2] ),
    .S(_0344_),
    .X(_0152_));
 sg13g2_mux2_1 _0880_ (.A0(net388),
    .A1(net377),
    .S(net216),
    .X(_0153_));
 sg13g2_or2_1 _0881_ (.X(_0347_),
    .B(_0003_),
    .A(_0000_));
 sg13g2_mux2_1 _0882_ (.A0(net384),
    .A1(net377),
    .S(net156),
    .X(_0154_));
 sg13g2_mux2_1 _0883_ (.A0(net227),
    .A1(net83),
    .S(net156),
    .X(_0155_));
 sg13g2_mux2_1 _0884_ (.A0(\cmd_index[2] ),
    .A1(net362),
    .S(net156),
    .X(_0156_));
 sg13g2_mux2_1 _0885_ (.A0(\cmd_index[3] ),
    .A1(net349),
    .S(net156),
    .X(_0157_));
 sg13g2_mux2_1 _0886_ (.A0(\cmd_index[4] ),
    .A1(net213),
    .S(net156),
    .X(_0158_));
 sg13g2_mux2_1 _0887_ (.A0(\cmd_index[5] ),
    .A1(net235),
    .S(net156),
    .X(_0159_));
 sg13g2_mux2_1 _0888_ (.A0(\cmd_index[6] ),
    .A1(net229),
    .S(net156),
    .X(_0160_));
 sg13g2_mux2_1 _0889_ (.A0(\cmd_index[7] ),
    .A1(net282),
    .S(net156),
    .X(_0161_));
 sg13g2_mux2_1 _0890_ (.A0(\cmd_index[8] ),
    .A1(net310),
    .S(_0347_),
    .X(_0162_));
 sg13g2_nor3_1 _0891_ (.A(\ram_if.spi_cs ),
    .B(\ram_if.spi_inst.bit_counter[4] ),
    .C(\ram_if.spi_inst.spi_edge_neg.sig_dly ),
    .Y(_0348_));
 sg13g2_nand3_1 _0892_ (.B(\ram_if.spi_inst.SCLK_OUT ),
    .C(_0348_),
    .A(net370),
    .Y(_0349_));
 sg13g2_nand2b_2 _0893_ (.Y(_0350_),
    .B(_0245_),
    .A_N(net385));
 sg13g2_nand2b_2 _0894_ (.Y(_0351_),
    .B(_0169_),
    .A_N(_0350_));
 sg13g2_nor2_1 _0895_ (.A(_0349_),
    .B(_0351_),
    .Y(_0352_));
 sg13g2_mux2_1 _0896_ (.A0(\perc.ram_weight[0] ),
    .A1(net389),
    .S(_0352_),
    .X(_0163_));
 sg13g2_o21ai_1 _0897_ (.B1(net385),
    .Y(_0353_),
    .A1(net166),
    .A2(\ram_if.spi_inst.bit_counter[0] ));
 sg13g2_a21oi_1 _0898_ (.A1(\ram_if.spi_inst.bit_counter[3] ),
    .A2(_0350_),
    .Y(_0354_),
    .B1(_0349_));
 sg13g2_nand3_1 _0899_ (.B(_0353_),
    .C(_0354_),
    .A(_0350_),
    .Y(_0355_));
 sg13g2_nor2_1 _0900_ (.A(_0244_),
    .B(_0355_),
    .Y(_0356_));
 sg13g2_nor2_2 _0901_ (.A(net397),
    .B(_0351_),
    .Y(_0357_));
 sg13g2_inv_1 _0902_ (.Y(_0358_),
    .A(_0357_));
 sg13g2_nor2b_2 _0903_ (.A(_0357_),
    .B_N(net389),
    .Y(_0359_));
 sg13g2_mux2_1 _0904_ (.A0(net178),
    .A1(_0359_),
    .S(_0356_),
    .X(_0164_));
 sg13g2_nor2_1 _0905_ (.A(_0249_),
    .B(_0355_),
    .Y(_0360_));
 sg13g2_mux2_1 _0906_ (.A0(net413),
    .A1(_0359_),
    .S(_0360_),
    .X(_0165_));
 sg13g2_nor2_1 _0907_ (.A(_0247_),
    .B(_0355_),
    .Y(_0361_));
 sg13g2_mux2_1 _0908_ (.A0(net408),
    .A1(_0359_),
    .S(_0361_),
    .X(_0166_));
 sg13g2_nand2_1 _0909_ (.Y(_0362_),
    .A(net385),
    .B(_0354_));
 sg13g2_nor3_1 _0910_ (.A(net166),
    .B(\ram_if.spi_inst.bit_counter[0] ),
    .C(_0362_),
    .Y(_0363_));
 sg13g2_nand2_1 _0911_ (.Y(_0364_),
    .A(_0359_),
    .B(_0363_));
 sg13g2_o21ai_1 _0912_ (.B1(_0364_),
    .Y(_0167_),
    .A1(_0184_),
    .A2(_0363_));
 sg13g2_nor2_1 _0913_ (.A(_0244_),
    .B(_0362_),
    .Y(_0365_));
 sg13g2_mux2_1 _0914_ (.A0(net177),
    .A1(net389),
    .S(_0365_),
    .X(_0015_));
 sg13g2_nor2_1 _0915_ (.A(_0249_),
    .B(_0362_),
    .Y(_0366_));
 sg13g2_mux2_1 _0916_ (.A0(net395),
    .A1(net389),
    .S(_0366_),
    .X(_0016_));
 sg13g2_nor2_1 _0917_ (.A(_0247_),
    .B(_0362_),
    .Y(_0367_));
 sg13g2_mux2_1 _0918_ (.A0(net176),
    .A1(net389),
    .S(_0367_),
    .X(_0017_));
 sg13g2_or2_1 _0919_ (.X(_0368_),
    .B(_0215_),
    .A(net85));
 sg13g2_nand2b_1 _0920_ (.Y(_0369_),
    .B(net68),
    .A_N(\perc.ram_read_valid_prev ));
 sg13g2_inv_1 _0921_ (.Y(_0370_),
    .A(_0369_));
 sg13g2_nor3_1 _0922_ (.A(net168),
    .B(_0214_),
    .C(_0369_),
    .Y(_0371_));
 sg13g2_or2_1 _0923_ (.X(_0372_),
    .B(_0371_),
    .A(_0368_));
 sg13g2_a21o_2 _0924_ (.A2(_0325_),
    .A1(net107),
    .B1(_0372_),
    .X(_0373_));
 sg13g2_nand2b_1 _0925_ (.Y(_0374_),
    .B(_0211_),
    .A_N(net85));
 sg13g2_a21oi_1 _0926_ (.A1(net168),
    .A2(_0220_),
    .Y(_0375_),
    .B1(_0374_));
 sg13g2_a21oi_1 _0927_ (.A1(_0373_),
    .A2(_0375_),
    .Y(_0376_),
    .B1(net173));
 sg13g2_a21oi_1 _0928_ (.A1(net173),
    .A2(_0373_),
    .Y(_0018_),
    .B1(_0376_));
 sg13g2_a21oi_1 _0929_ (.A1(net173),
    .A2(_0373_),
    .Y(_0377_),
    .B1(net170));
 sg13g2_nand2_1 _0930_ (.Y(_0378_),
    .A(_0217_),
    .B(_0375_));
 sg13g2_a21oi_1 _0931_ (.A1(_0373_),
    .A2(_0378_),
    .Y(_0019_),
    .B1(net419));
 sg13g2_a21oi_1 _0932_ (.A1(_0218_),
    .A2(_0373_),
    .Y(_0379_),
    .B1(net122));
 sg13g2_a21o_1 _0933_ (.A2(_0216_),
    .A1(net168),
    .B1(_0374_),
    .X(_0380_));
 sg13g2_a21oi_1 _0934_ (.A1(_0373_),
    .A2(_0380_),
    .Y(_0020_),
    .B1(_0379_));
 sg13g2_nor3_1 _0935_ (.A(\perc.weight_count[2] ),
    .B(net168),
    .C(_0183_),
    .Y(_0381_));
 sg13g2_nor2b_2 _0936_ (.A(net85),
    .B_N(_0381_),
    .Y(_0382_));
 sg13g2_nand2b_2 _0937_ (.Y(_0383_),
    .B(_0382_),
    .A_N(net378));
 sg13g2_inv_1 _0938_ (.Y(_0384_),
    .A(_0383_));
 sg13g2_or3_1 _0939_ (.A(net85),
    .B(_0212_),
    .C(_0220_),
    .X(_0385_));
 sg13g2_o21ai_1 _0940_ (.B1(_0385_),
    .Y(_0386_),
    .A1(_0368_),
    .A2(_0381_));
 sg13g2_a21o_1 _0941_ (.A2(_0386_),
    .A1(net378),
    .B1(_0384_),
    .X(_0021_));
 sg13g2_nand3_1 _0942_ (.B(net378),
    .C(_0382_),
    .A(_0178_),
    .Y(_0387_));
 sg13g2_o21ai_1 _0943_ (.B1(net403),
    .Y(_0388_),
    .A1(_0384_),
    .A2(_0386_));
 sg13g2_nand2_1 _0944_ (.Y(_0022_),
    .A(net155),
    .B(_0388_));
 sg13g2_and3_2 _0945_ (.X(_0389_),
    .A(\perc.weight_count[1] ),
    .B(net429),
    .C(_0382_));
 sg13g2_a21o_1 _0946_ (.A2(_0386_),
    .A1(net402),
    .B1(net154),
    .X(_0023_));
 sg13g2_nor2_1 _0947_ (.A(\perc.weight_count[1] ),
    .B(_0383_),
    .Y(_0390_));
 sg13g2_nand2_1 _0948_ (.Y(_0391_),
    .A(\cmd_index[0] ),
    .B(net149));
 sg13g2_o21ai_1 _0949_ (.B1(_0391_),
    .Y(_0024_),
    .A1(_0185_),
    .A2(net149));
 sg13g2_nand2_1 _0950_ (.Y(_0392_),
    .A(net227),
    .B(net149));
 sg13g2_o21ai_1 _0951_ (.B1(_0392_),
    .Y(_0025_),
    .A1(_0186_),
    .A2(net149));
 sg13g2_nand2_1 _0952_ (.Y(_0393_),
    .A(\cmd_index[2] ),
    .B(net149));
 sg13g2_o21ai_1 _0953_ (.B1(_0393_),
    .Y(_0026_),
    .A1(_0187_),
    .A2(net149));
 sg13g2_mux2_1 _0954_ (.A0(net237),
    .A1(\cmd_index[3] ),
    .S(net149),
    .X(_0027_));
 sg13g2_nand2_1 _0955_ (.Y(_0394_),
    .A(\cmd_index[4] ),
    .B(net150));
 sg13g2_o21ai_1 _0956_ (.B1(_0394_),
    .Y(_0028_),
    .A1(_0189_),
    .A2(net150));
 sg13g2_mux2_1 _0957_ (.A0(net262),
    .A1(\cmd_index[5] ),
    .S(net149),
    .X(_0029_));
 sg13g2_mux2_1 _0958_ (.A0(net303),
    .A1(\cmd_index[6] ),
    .S(net150),
    .X(_0030_));
 sg13g2_nand2_1 _0959_ (.Y(_0395_),
    .A(\cmd_index[7] ),
    .B(net150));
 sg13g2_o21ai_1 _0960_ (.B1(_0395_),
    .Y(_0031_),
    .A1(_0191_),
    .A2(net150));
 sg13g2_nand2_1 _0961_ (.Y(_0396_),
    .A(\cmd_index[8] ),
    .B(net150));
 sg13g2_o21ai_1 _0962_ (.B1(_0396_),
    .Y(_0032_),
    .A1(_0192_),
    .A2(net150));
 sg13g2_mux2_1 _0963_ (.A0(\cmd_index[0] ),
    .A1(net231),
    .S(net155),
    .X(_0033_));
 sg13g2_mux2_1 _0964_ (.A0(net227),
    .A1(net317),
    .S(net155),
    .X(_0034_));
 sg13g2_mux2_1 _0965_ (.A0(\cmd_index[2] ),
    .A1(net247),
    .S(net155),
    .X(_0035_));
 sg13g2_mux2_1 _0966_ (.A0(\cmd_index[3] ),
    .A1(net318),
    .S(net155),
    .X(_0036_));
 sg13g2_mux2_1 _0967_ (.A0(\cmd_index[4] ),
    .A1(net305),
    .S(net155),
    .X(_0037_));
 sg13g2_mux2_1 _0968_ (.A0(\cmd_index[5] ),
    .A1(net278),
    .S(net155),
    .X(_0038_));
 sg13g2_mux2_1 _0969_ (.A0(\cmd_index[6] ),
    .A1(net299),
    .S(net155),
    .X(_0039_));
 sg13g2_mux2_1 _0970_ (.A0(\cmd_index[7] ),
    .A1(net270),
    .S(_0387_),
    .X(_0040_));
 sg13g2_mux2_1 _0971_ (.A0(\cmd_index[8] ),
    .A1(net243),
    .S(_0387_),
    .X(_0041_));
 sg13g2_nor3_2 _0972_ (.A(\perc.weight_count[2] ),
    .B(_0178_),
    .C(_0383_),
    .Y(_0397_));
 sg13g2_mux2_1 _0973_ (.A0(net286),
    .A1(\cmd_index[0] ),
    .S(net148),
    .X(_0042_));
 sg13g2_mux2_1 _0974_ (.A0(net264),
    .A1(net227),
    .S(net148),
    .X(_0043_));
 sg13g2_mux2_1 _0975_ (.A0(net297),
    .A1(\cmd_index[2] ),
    .S(net148),
    .X(_0044_));
 sg13g2_mux2_1 _0976_ (.A0(net333),
    .A1(\cmd_index[3] ),
    .S(net148),
    .X(_0045_));
 sg13g2_mux2_1 _0977_ (.A0(net276),
    .A1(\cmd_index[4] ),
    .S(net148),
    .X(_0046_));
 sg13g2_mux2_1 _0978_ (.A0(net351),
    .A1(\cmd_index[5] ),
    .S(net148),
    .X(_0047_));
 sg13g2_mux2_1 _0979_ (.A0(net272),
    .A1(\cmd_index[6] ),
    .S(net148),
    .X(_0048_));
 sg13g2_mux2_1 _0980_ (.A0(net308),
    .A1(\cmd_index[7] ),
    .S(net148),
    .X(_0049_));
 sg13g2_mux2_1 _0981_ (.A0(net249),
    .A1(\cmd_index[8] ),
    .S(_0397_),
    .X(_0050_));
 sg13g2_mux2_1 _0982_ (.A0(net274),
    .A1(\cmd_index[0] ),
    .S(net153),
    .X(_0051_));
 sg13g2_mux2_1 _0983_ (.A0(net294),
    .A1(net227),
    .S(net153),
    .X(_0052_));
 sg13g2_mux2_1 _0984_ (.A0(net322),
    .A1(\cmd_index[2] ),
    .S(net153),
    .X(_0053_));
 sg13g2_nand2_1 _0985_ (.Y(_0398_),
    .A(\cmd_index[3] ),
    .B(net153));
 sg13g2_o21ai_1 _0986_ (.B1(_0398_),
    .Y(_0054_),
    .A1(_0188_),
    .A2(net153));
 sg13g2_mux2_1 _0987_ (.A0(net335),
    .A1(\cmd_index[4] ),
    .S(net154),
    .X(_0055_));
 sg13g2_nand2_1 _0988_ (.Y(_0399_),
    .A(\cmd_index[5] ),
    .B(net153));
 sg13g2_o21ai_1 _0989_ (.B1(_0399_),
    .Y(_0056_),
    .A1(_0190_),
    .A2(net153));
 sg13g2_mux2_1 _0990_ (.A0(net328),
    .A1(\cmd_index[6] ),
    .S(net153),
    .X(_0057_));
 sg13g2_mux2_1 _0991_ (.A0(net326),
    .A1(\cmd_index[7] ),
    .S(net154),
    .X(_0058_));
 sg13g2_mux2_1 _0992_ (.A0(net292),
    .A1(\cmd_index[8] ),
    .S(net154),
    .X(_0059_));
 sg13g2_nand2_2 _0993_ (.Y(_0400_),
    .A(_0372_),
    .B(_0385_));
 sg13g2_nor4_1 _0994_ (.A(\perc.state ),
    .B(net85),
    .C(_0214_),
    .D(_0369_),
    .Y(_0401_));
 sg13g2_nand2_1 _0995_ (.Y(_0402_),
    .A(\perc.sum[0] ),
    .B(\perc.ram_weight[0] ));
 sg13g2_xor2_1 _0996_ (.B(\perc.ram_weight[0] ),
    .A(net380),
    .X(_0403_));
 sg13g2_a22oi_1 _0997_ (.Y(_0404_),
    .B1(net152),
    .B2(_0403_),
    .A2(net139),
    .A1(net380));
 sg13g2_inv_1 _0998_ (.Y(_0060_),
    .A(net381));
 sg13g2_nand2_1 _0999_ (.Y(_0405_),
    .A(net337),
    .B(net139));
 sg13g2_nand2_1 _1000_ (.Y(_0406_),
    .A(net337),
    .B(net178));
 sg13g2_nor2_1 _1001_ (.A(\perc.sum[1] ),
    .B(\perc.ram_weight[1] ),
    .Y(_0407_));
 sg13g2_xor2_1 _1002_ (.B(\perc.ram_weight[1] ),
    .A(net337),
    .X(_0408_));
 sg13g2_xnor2_1 _1003_ (.Y(_0409_),
    .A(_0402_),
    .B(_0408_));
 sg13g2_nand3_1 _1004_ (.B(net152),
    .C(_0409_),
    .A(_0385_),
    .Y(_0410_));
 sg13g2_nand2_1 _1005_ (.Y(_0061_),
    .A(_0405_),
    .B(_0410_));
 sg13g2_o21ai_1 _1006_ (.B1(_0406_),
    .Y(_0411_),
    .A1(_0402_),
    .A2(_0407_));
 sg13g2_and2_1 _1007_ (.A(\perc.sum[2] ),
    .B(\perc.ram_weight[2] ),
    .X(_0412_));
 sg13g2_xor2_1 _1008_ (.B(\perc.ram_weight[2] ),
    .A(net372),
    .X(_0413_));
 sg13g2_xor2_1 _1009_ (.B(_0413_),
    .A(_0411_),
    .X(_0414_));
 sg13g2_a22oi_1 _1010_ (.Y(_0415_),
    .B1(net151),
    .B2(_0414_),
    .A2(_0400_),
    .A1(net372));
 sg13g2_inv_1 _1011_ (.Y(_0062_),
    .A(net373));
 sg13g2_a21oi_1 _1012_ (.A1(_0411_),
    .A2(_0413_),
    .Y(_0416_),
    .B1(_0412_));
 sg13g2_nand2_1 _1013_ (.Y(_0417_),
    .A(\perc.sum[3] ),
    .B(\perc.ram_weight[3] ));
 sg13g2_xnor2_1 _1014_ (.Y(_0418_),
    .A(net393),
    .B(\perc.ram_weight[3] ));
 sg13g2_xor2_1 _1015_ (.B(_0418_),
    .A(_0416_),
    .X(_0419_));
 sg13g2_a22oi_1 _1016_ (.Y(_0420_),
    .B1(net151),
    .B2(_0419_),
    .A2(_0400_),
    .A1(net393));
 sg13g2_inv_1 _1017_ (.Y(_0063_),
    .A(net394));
 sg13g2_o21ai_1 _1018_ (.B1(_0417_),
    .Y(_0421_),
    .A1(_0416_),
    .A2(_0418_));
 sg13g2_nand2_1 _1019_ (.Y(_0422_),
    .A(\perc.sum[4] ),
    .B(\perc.ram_weight[4] ));
 sg13g2_xor2_1 _1020_ (.B(\perc.ram_weight[4] ),
    .A(\perc.sum[4] ),
    .X(_0423_));
 sg13g2_nand2_1 _1021_ (.Y(_0424_),
    .A(_0421_),
    .B(_0423_));
 sg13g2_o21ai_1 _1022_ (.B1(net151),
    .Y(_0425_),
    .A1(_0421_),
    .A2(_0423_));
 sg13g2_nor2b_1 _1023_ (.A(_0425_),
    .B_N(_0424_),
    .Y(_0426_));
 sg13g2_a21o_1 _1024_ (.A2(_0400_),
    .A1(net382),
    .B1(_0426_),
    .X(_0064_));
 sg13g2_nand2_1 _1025_ (.Y(_0427_),
    .A(net312),
    .B(net139));
 sg13g2_nor2_1 _1026_ (.A(\perc.sum[5] ),
    .B(net177),
    .Y(_0428_));
 sg13g2_xnor2_1 _1027_ (.Y(_0429_),
    .A(net312),
    .B(\perc.ram_weight[5] ));
 sg13g2_nand3_1 _1028_ (.B(_0424_),
    .C(_0429_),
    .A(_0422_),
    .Y(_0430_));
 sg13g2_a21oi_1 _1029_ (.A1(_0422_),
    .A2(_0424_),
    .Y(_0431_),
    .B1(_0429_));
 sg13g2_nand2_1 _1030_ (.Y(_0432_),
    .A(net151),
    .B(_0430_));
 sg13g2_o21ai_1 _1031_ (.B1(_0427_),
    .Y(_0065_),
    .A1(_0431_),
    .A2(_0432_));
 sg13g2_nand2_1 _1032_ (.Y(_0433_),
    .A(net307),
    .B(net139));
 sg13g2_nand3b_1 _1033_ (.B(_0421_),
    .C(_0423_),
    .Y(_0434_),
    .A_N(_0429_));
 sg13g2_nor2_1 _1034_ (.A(_0422_),
    .B(_0428_),
    .Y(_0435_));
 sg13g2_a21oi_1 _1035_ (.A1(net427),
    .A2(\perc.ram_weight[5] ),
    .Y(_0436_),
    .B1(_0435_));
 sg13g2_nand2_1 _1036_ (.Y(_0437_),
    .A(\perc.sum[6] ),
    .B(\perc.ram_weight[6] ));
 sg13g2_xnor2_1 _1037_ (.Y(_0438_),
    .A(\perc.sum[6] ),
    .B(\perc.ram_weight[6] ));
 sg13g2_a21o_1 _1038_ (.A2(_0436_),
    .A1(_0434_),
    .B1(_0438_),
    .X(_0439_));
 sg13g2_nand3_1 _1039_ (.B(net428),
    .C(_0438_),
    .A(_0434_),
    .Y(_0440_));
 sg13g2_nand3_1 _1040_ (.B(_0439_),
    .C(_0440_),
    .A(net151),
    .Y(_0441_));
 sg13g2_nand2_1 _1041_ (.Y(_0066_),
    .A(_0433_),
    .B(_0441_));
 sg13g2_nand2_1 _1042_ (.Y(_0442_),
    .A(net301),
    .B(net139));
 sg13g2_nor2_1 _1043_ (.A(net301),
    .B(net176),
    .Y(_0443_));
 sg13g2_nand2_1 _1044_ (.Y(_0444_),
    .A(net301),
    .B(net175));
 sg13g2_nand2b_1 _1045_ (.Y(_0445_),
    .B(_0444_),
    .A_N(_0443_));
 sg13g2_nand3_1 _1046_ (.B(_0439_),
    .C(_0445_),
    .A(_0437_),
    .Y(_0446_));
 sg13g2_a21oi_1 _1047_ (.A1(_0437_),
    .A2(_0439_),
    .Y(_0447_),
    .B1(_0445_));
 sg13g2_nand2_1 _1048_ (.Y(_0448_),
    .A(net151),
    .B(_0446_));
 sg13g2_o21ai_1 _1049_ (.B1(_0442_),
    .Y(_0067_),
    .A1(_0447_),
    .A2(_0448_));
 sg13g2_nand2_1 _1050_ (.Y(_0449_),
    .A(net367),
    .B(net139));
 sg13g2_and2_1 _1051_ (.A(\perc.sum[8] ),
    .B(net175),
    .X(_0450_));
 sg13g2_xor2_1 _1052_ (.B(net175),
    .A(net367),
    .X(_0451_));
 sg13g2_xnor2_1 _1053_ (.Y(_0452_),
    .A(net367),
    .B(net175));
 sg13g2_o21ai_1 _1054_ (.B1(_0444_),
    .Y(_0453_),
    .A1(_0437_),
    .A2(_0443_));
 sg13g2_inv_1 _1055_ (.Y(_0454_),
    .A(_0453_));
 sg13g2_and2_1 _1056_ (.A(_0436_),
    .B(_0454_),
    .X(_0455_));
 sg13g2_nor2_1 _1057_ (.A(_0438_),
    .B(_0445_),
    .Y(_0456_));
 sg13g2_inv_1 _1058_ (.Y(_0457_),
    .A(_0456_));
 sg13g2_a22oi_1 _1059_ (.Y(_0458_),
    .B1(_0457_),
    .B2(_0454_),
    .A2(_0455_),
    .A1(_0434_));
 sg13g2_a221oi_1 _1060_ (.B2(_0454_),
    .C1(_0452_),
    .B1(_0457_),
    .A1(_0434_),
    .Y(_0459_),
    .A2(_0455_));
 sg13g2_o21ai_1 _1061_ (.B1(net151),
    .Y(_0460_),
    .A1(_0451_),
    .A2(_0458_));
 sg13g2_o21ai_1 _1062_ (.B1(_0449_),
    .Y(_0068_),
    .A1(_0459_),
    .A2(_0460_));
 sg13g2_nand2_1 _1063_ (.Y(_0461_),
    .A(net233),
    .B(net139));
 sg13g2_and2_1 _1064_ (.A(\perc.sum[9] ),
    .B(net175),
    .X(_0462_));
 sg13g2_xor2_1 _1065_ (.B(net175),
    .A(net233),
    .X(_0463_));
 sg13g2_o21ai_1 _1066_ (.B1(_0463_),
    .Y(_0464_),
    .A1(_0450_),
    .A2(_0459_));
 sg13g2_nor3_1 _1067_ (.A(_0450_),
    .B(_0459_),
    .C(_0463_),
    .Y(_0465_));
 sg13g2_nand2_1 _1068_ (.Y(_0466_),
    .A(net152),
    .B(_0464_));
 sg13g2_o21ai_1 _1069_ (.B1(_0461_),
    .Y(_0069_),
    .A1(_0465_),
    .A2(_0466_));
 sg13g2_nand2_1 _1070_ (.Y(_0467_),
    .A(net211),
    .B(net139));
 sg13g2_xnor2_1 _1071_ (.Y(_0468_),
    .A(net211),
    .B(net175));
 sg13g2_a221oi_1 _1072_ (.B2(_0463_),
    .C1(_0462_),
    .B1(_0459_),
    .A1(\perc.sum[8] ),
    .Y(_0469_),
    .A2(net175));
 sg13g2_and2_1 _1073_ (.A(_0468_),
    .B(_0469_),
    .X(_0470_));
 sg13g2_o21ai_1 _1074_ (.B1(net151),
    .Y(_0471_),
    .A1(_0468_),
    .A2(_0469_));
 sg13g2_o21ai_1 _1075_ (.B1(_0467_),
    .Y(_0070_),
    .A1(_0470_),
    .A2(_0471_));
 sg13g2_nor2_1 _1076_ (.A(_0173_),
    .B(\ram_if.sclk_divided ),
    .Y(_0472_));
 sg13g2_nor2_1 _1077_ (.A(net341),
    .B(_0472_),
    .Y(_0473_));
 sg13g2_nor3_1 _1078_ (.A(_0170_),
    .B(_0174_),
    .C(\ram_if.sclk_divided ),
    .Y(_0474_));
 sg13g2_nand2_2 _1079_ (.Y(_0475_),
    .A(net405),
    .B(_0474_));
 sg13g2_o21ai_1 _1080_ (.B1(net370),
    .Y(_0476_),
    .A1(_0358_),
    .A2(net406));
 sg13g2_nor2_1 _1081_ (.A(_0473_),
    .B(_0476_),
    .Y(_0071_));
 sg13g2_or2_1 _1082_ (.X(_0477_),
    .B(net406),
    .A(net167));
 sg13g2_a21oi_1 _1083_ (.A1(net167),
    .A2(net406),
    .Y(_0478_),
    .B1(net163));
 sg13g2_nand2_1 _1084_ (.Y(_0072_),
    .A(_0477_),
    .B(_0478_));
 sg13g2_a21oi_1 _1085_ (.A1(net165),
    .A2(_0477_),
    .Y(_0479_),
    .B1(net163));
 sg13g2_o21ai_1 _1086_ (.B1(_0479_),
    .Y(_0073_),
    .A1(net165),
    .A2(_0477_));
 sg13g2_o21ai_1 _1087_ (.B1(net385),
    .Y(_0480_),
    .A1(net165),
    .A2(_0477_));
 sg13g2_or2_1 _1088_ (.X(_0481_),
    .B(_0475_),
    .A(_0350_));
 sg13g2_nand3_1 _1089_ (.B(net386),
    .C(_0481_),
    .A(net370),
    .Y(_0074_));
 sg13g2_or2_1 _1090_ (.X(_0482_),
    .B(net406),
    .A(_0351_));
 sg13g2_a21oi_1 _1091_ (.A1(net412),
    .A2(_0481_),
    .Y(_0483_),
    .B1(_0193_));
 sg13g2_nand2_1 _1092_ (.Y(_0075_),
    .A(_0482_),
    .B(_0483_));
 sg13g2_a21o_1 _1093_ (.A2(_0482_),
    .A1(net397),
    .B1(_0476_),
    .X(_0076_));
 sg13g2_nand2_1 _1094_ (.Y(_0484_),
    .A(_0170_),
    .B(_0472_));
 sg13g2_a221oi_1 _1095_ (.B2(\ram_if.spi_cs ),
    .C1(net163),
    .B1(_0484_),
    .A1(_0357_),
    .Y(_0077_),
    .A2(_0474_));
 sg13g2_nor2_1 _1096_ (.A(net75),
    .B(net163),
    .Y(_0078_));
 sg13g2_o21ai_1 _1097_ (.B1(_0008_),
    .Y(_0485_),
    .A1(net75),
    .A2(net101));
 sg13g2_a21oi_1 _1098_ (.A1(net75),
    .A2(net101),
    .Y(_0079_),
    .B1(_0485_));
 sg13g2_a21oi_1 _1099_ (.A1(net75),
    .A2(net101),
    .Y(_0486_),
    .B1(net223));
 sg13g2_and3_1 _1100_ (.X(_0487_),
    .A(net75),
    .B(net101),
    .C(net223));
 sg13g2_nor3_1 _1101_ (.A(net163),
    .B(_0486_),
    .C(_0487_),
    .Y(_0080_));
 sg13g2_o21ai_1 _1102_ (.B1(_0008_),
    .Y(_0488_),
    .A1(net79),
    .A2(_0487_));
 sg13g2_a21oi_1 _1103_ (.A1(net79),
    .A2(_0487_),
    .Y(_0081_),
    .B1(_0488_));
 sg13g2_o21ai_1 _1104_ (.B1(_0302_),
    .Y(_0489_),
    .A1(net341),
    .A2(net130));
 sg13g2_a21oi_1 _1105_ (.A1(_0309_),
    .A2(_0489_),
    .Y(_0490_),
    .B1(_0320_));
 sg13g2_o21ai_1 _1106_ (.B1(_0302_),
    .Y(_0491_),
    .A1(net341),
    .A2(_0181_));
 sg13g2_a21oi_1 _1107_ (.A1(_0309_),
    .A2(_0491_),
    .Y(_0492_),
    .B1(_0320_));
 sg13g2_nand2_1 _1108_ (.Y(_0493_),
    .A(_0308_),
    .B(_0319_));
 sg13g2_nand2_1 _1109_ (.Y(_0494_),
    .A(net111),
    .B(net143));
 sg13g2_nor3_1 _1110_ (.A(\perc.ram_weight[4] ),
    .B(net177),
    .C(\perc.ram_weight[6] ),
    .Y(_0495_));
 sg13g2_or3_1 _1111_ (.A(net179),
    .B(net178),
    .C(\perc.ram_weight[2] ),
    .X(_0496_));
 sg13g2_nor2_1 _1112_ (.A(\perc.ram_weight[3] ),
    .B(_0496_),
    .Y(_0497_));
 sg13g2_nand3_1 _1113_ (.B(_0495_),
    .C(_0497_),
    .A(net176),
    .Y(_0498_));
 sg13g2_nand2b_1 _1114_ (.Y(_0499_),
    .B(_0498_),
    .A_N(cmd_update_sign));
 sg13g2_nand2_1 _1115_ (.Y(_0500_),
    .A(net179),
    .B(net178));
 sg13g2_or2_1 _1116_ (.X(_0501_),
    .B(_0499_),
    .A(_0318_));
 sg13g2_and4_1 _1117_ (.A(net179),
    .B(net178),
    .C(\perc.ram_weight[2] ),
    .D(\perc.ram_weight[3] ),
    .X(_0502_));
 sg13g2_nand4_1 _1118_ (.B(net177),
    .C(\perc.ram_weight[6] ),
    .A(\perc.ram_weight[4] ),
    .Y(_0503_),
    .D(_0502_));
 sg13g2_o21ai_1 _1119_ (.B1(cmd_update_sign),
    .Y(_0504_),
    .A1(net176),
    .A2(_0503_));
 sg13g2_inv_1 _1120_ (.Y(_0505_),
    .A(_0504_));
 sg13g2_a21oi_1 _1121_ (.A1(_0499_),
    .A2(_0504_),
    .Y(_0506_),
    .B1(_0318_));
 sg13g2_nor3_1 _1122_ (.A(net69),
    .B(_0311_),
    .C(_0315_),
    .Y(_0507_));
 sg13g2_nand2_1 _1123_ (.Y(_0508_),
    .A(_0498_),
    .B(_0507_));
 sg13g2_xnor2_1 _1124_ (.Y(_0509_),
    .A(net179),
    .B(_0506_));
 sg13g2_nand3b_1 _1125_ (.B(_0314_),
    .C(_0308_),
    .Y(_0510_),
    .A_N(_0312_));
 sg13g2_nand3b_1 _1126_ (.B(_0319_),
    .C(_0308_),
    .Y(_0511_),
    .A_N(_0312_));
 sg13g2_o21ai_1 _1127_ (.B1(_0494_),
    .Y(_0082_),
    .A1(_0509_),
    .A2(_0511_));
 sg13g2_nand2_1 _1128_ (.Y(_0512_),
    .A(net109),
    .B(net142));
 sg13g2_o21ai_1 _1129_ (.B1(net178),
    .Y(_0513_),
    .A1(net179),
    .A2(_0501_));
 sg13g2_nand3_1 _1130_ (.B(_0317_),
    .C(_0505_),
    .A(net179),
    .Y(_0514_));
 sg13g2_nand2_1 _1131_ (.Y(_0515_),
    .A(_0513_),
    .B(_0514_));
 sg13g2_nor4_1 _1132_ (.A(cmd_update_sign),
    .B(net179),
    .C(net178),
    .D(_0508_),
    .Y(_0516_));
 sg13g2_nor2_1 _1133_ (.A(_0515_),
    .B(_0516_),
    .Y(_0517_));
 sg13g2_nand4_1 _1134_ (.B(net178),
    .C(_0505_),
    .A(net179),
    .Y(_0518_),
    .D(_0507_));
 sg13g2_nor4_1 _1135_ (.A(_0310_),
    .B(_0316_),
    .C(_0500_),
    .D(_0504_),
    .Y(_0519_));
 sg13g2_or2_1 _1136_ (.X(_0520_),
    .B(_0519_),
    .A(_0511_));
 sg13g2_o21ai_1 _1137_ (.B1(_0512_),
    .Y(_0083_),
    .A1(_0517_),
    .A2(_0520_));
 sg13g2_nand2_1 _1138_ (.Y(_0521_),
    .A(net96),
    .B(net143));
 sg13g2_nand2b_1 _1139_ (.Y(_0522_),
    .B(_0518_),
    .A_N(_0516_));
 sg13g2_xnor2_1 _1140_ (.Y(_0523_),
    .A(\perc.ram_weight[2] ),
    .B(_0522_));
 sg13g2_nand2_1 _1141_ (.Y(_0524_),
    .A(\perc.ram_weight[2] ),
    .B(_0519_));
 sg13g2_o21ai_1 _1142_ (.B1(_0521_),
    .Y(_0084_),
    .A1(_0510_),
    .A2(_0523_));
 sg13g2_nand2_1 _1143_ (.Y(_0525_),
    .A(net87),
    .B(net142));
 sg13g2_o21ai_1 _1144_ (.B1(\perc.ram_weight[3] ),
    .Y(_0526_),
    .A1(_0496_),
    .A2(_0501_));
 sg13g2_or4_1 _1145_ (.A(\perc.ram_weight[3] ),
    .B(_0318_),
    .C(_0496_),
    .D(_0499_),
    .X(_0527_));
 sg13g2_nand3_1 _1146_ (.B(_0526_),
    .C(_0527_),
    .A(_0524_),
    .Y(_0528_));
 sg13g2_nand3_1 _1147_ (.B(\perc.ram_weight[3] ),
    .C(_0519_),
    .A(\perc.ram_weight[2] ),
    .Y(_0529_));
 sg13g2_nand3b_1 _1148_ (.B(_0528_),
    .C(_0529_),
    .Y(_0530_),
    .A_N(_0511_));
 sg13g2_nand2_1 _1149_ (.Y(_0085_),
    .A(_0525_),
    .B(_0530_));
 sg13g2_nor2_1 _1150_ (.A(_0184_),
    .B(_0529_),
    .Y(_0531_));
 sg13g2_or2_1 _1151_ (.X(_0532_),
    .B(_0529_),
    .A(_0184_));
 sg13g2_xnor2_1 _1152_ (.Y(_0533_),
    .A(_0184_),
    .B(_0527_));
 sg13g2_a21oi_1 _1153_ (.A1(_0529_),
    .A2(_0533_),
    .Y(_0534_),
    .B1(_0511_));
 sg13g2_a22oi_1 _1154_ (.Y(_0535_),
    .B1(_0532_),
    .B2(_0534_),
    .A2(net143),
    .A1(net355));
 sg13g2_inv_1 _1155_ (.Y(_0086_),
    .A(net356));
 sg13g2_nand2_1 _1156_ (.Y(_0536_),
    .A(net103),
    .B(net142));
 sg13g2_o21ai_1 _1157_ (.B1(_0532_),
    .Y(_0537_),
    .A1(\perc.ram_weight[4] ),
    .A2(_0527_));
 sg13g2_xnor2_1 _1158_ (.Y(_0538_),
    .A(net177),
    .B(_0537_));
 sg13g2_o21ai_1 _1159_ (.B1(_0536_),
    .Y(_0087_),
    .A1(_0511_),
    .A2(_0538_));
 sg13g2_nand2_1 _1160_ (.Y(_0539_),
    .A(net113),
    .B(net142));
 sg13g2_nor3_1 _1161_ (.A(\perc.ram_weight[4] ),
    .B(net177),
    .C(_0527_),
    .Y(_0540_));
 sg13g2_nor2b_1 _1162_ (.A(\perc.ram_weight[6] ),
    .B_N(_0540_),
    .Y(_0541_));
 sg13g2_xnor2_1 _1163_ (.Y(_0542_),
    .A(\perc.ram_weight[6] ),
    .B(_0540_));
 sg13g2_nand2_1 _1164_ (.Y(_0543_),
    .A(net177),
    .B(_0531_));
 sg13g2_xnor2_1 _1165_ (.Y(_0544_),
    .A(_0542_),
    .B(_0543_));
 sg13g2_o21ai_1 _1166_ (.B1(_0539_),
    .Y(_0088_),
    .A1(_0511_),
    .A2(_0544_));
 sg13g2_nand2_1 _1167_ (.Y(_0545_),
    .A(net117),
    .B(net143));
 sg13g2_nand3_1 _1168_ (.B(\perc.ram_weight[6] ),
    .C(_0531_),
    .A(net177),
    .Y(_0546_));
 sg13g2_o21ai_1 _1169_ (.B1(_0546_),
    .Y(_0547_),
    .A1(net176),
    .A2(_0541_));
 sg13g2_o21ai_1 _1170_ (.B1(_0545_),
    .Y(_0089_),
    .A1(_0511_),
    .A2(_0547_));
 sg13g2_a21oi_1 _1171_ (.A1(net172),
    .A2(\perc.index_buffer[9] ),
    .Y(_0548_),
    .B1(net169));
 sg13g2_o21ai_1 _1172_ (.B1(_0548_),
    .Y(_0549_),
    .A1(net172),
    .A2(_0185_));
 sg13g2_nand2b_2 _1173_ (.Y(_0550_),
    .B(net169),
    .A_N(net172));
 sg13g2_o21ai_1 _1174_ (.B1(net164),
    .Y(_0551_),
    .A1(\perc.index_buffer[18] ),
    .A2(net161));
 sg13g2_o21ai_1 _1175_ (.B1(_0549_),
    .Y(_0552_),
    .A1(\perc.index_buffer[27] ),
    .A2(net162));
 sg13g2_nor3_1 _1176_ (.A(net140),
    .B(_0551_),
    .C(_0552_),
    .Y(_0553_));
 sg13g2_a21o_1 _1177_ (.A2(net141),
    .A1(net219),
    .B1(_0553_),
    .X(_0090_));
 sg13g2_a21oi_1 _1178_ (.A1(net171),
    .A2(\perc.index_buffer[10] ),
    .Y(_0554_),
    .B1(net170));
 sg13g2_o21ai_1 _1179_ (.B1(_0554_),
    .Y(_0555_),
    .A1(net171),
    .A2(_0186_));
 sg13g2_o21ai_1 _1180_ (.B1(net164),
    .Y(_0556_),
    .A1(\perc.index_buffer[19] ),
    .A2(net161));
 sg13g2_o21ai_1 _1181_ (.B1(_0555_),
    .Y(_0557_),
    .A1(\perc.index_buffer[28] ),
    .A2(net162));
 sg13g2_nor3_1 _1182_ (.A(net140),
    .B(_0556_),
    .C(_0557_),
    .Y(_0558_));
 sg13g2_a21o_1 _1183_ (.A2(net140),
    .A1(net251),
    .B1(_0558_),
    .X(_0091_));
 sg13g2_a21oi_1 _1184_ (.A1(net171),
    .A2(\perc.index_buffer[11] ),
    .Y(_0559_),
    .B1(net169));
 sg13g2_o21ai_1 _1185_ (.B1(_0559_),
    .Y(_0560_),
    .A1(net171),
    .A2(_0187_));
 sg13g2_o21ai_1 _1186_ (.B1(net164),
    .Y(_0561_),
    .A1(\perc.index_buffer[29] ),
    .A2(net162));
 sg13g2_o21ai_1 _1187_ (.B1(_0560_),
    .Y(_0562_),
    .A1(\perc.index_buffer[20] ),
    .A2(net161));
 sg13g2_nor3_1 _1188_ (.A(net140),
    .B(_0561_),
    .C(_0562_),
    .Y(_0563_));
 sg13g2_a21o_1 _1189_ (.A2(net141),
    .A1(net241),
    .B1(_0563_),
    .X(_0092_));
 sg13g2_nand2_1 _1190_ (.Y(_0564_),
    .A(net105),
    .B(net141));
 sg13g2_mux2_1 _1191_ (.A0(\perc.index_buffer[3] ),
    .A1(\perc.index_buffer[12] ),
    .S(net171),
    .X(_0565_));
 sg13g2_o21ai_1 _1192_ (.B1(net164),
    .Y(_0566_),
    .A1(\perc.index_buffer[21] ),
    .A2(net161));
 sg13g2_a21oi_1 _1193_ (.A1(_0188_),
    .A2(_0218_),
    .Y(_0567_),
    .B1(_0566_));
 sg13g2_o21ai_1 _1194_ (.B1(_0567_),
    .Y(_0568_),
    .A1(net169),
    .A2(_0565_));
 sg13g2_o21ai_1 _1195_ (.B1(_0564_),
    .Y(_0093_),
    .A1(net141),
    .A2(_0568_));
 sg13g2_a21oi_1 _1196_ (.A1(net173),
    .A2(\perc.index_buffer[13] ),
    .Y(_0569_),
    .B1(net170));
 sg13g2_o21ai_1 _1197_ (.B1(_0569_),
    .Y(_0570_),
    .A1(net173),
    .A2(_0189_));
 sg13g2_o21ai_1 _1198_ (.B1(_0177_),
    .Y(_0571_),
    .A1(\perc.index_buffer[31] ),
    .A2(net162));
 sg13g2_o21ai_1 _1199_ (.B1(_0570_),
    .Y(_0572_),
    .A1(\perc.index_buffer[22] ),
    .A2(net161));
 sg13g2_nor3_1 _1200_ (.A(net145),
    .B(_0571_),
    .C(_0572_),
    .Y(_0573_));
 sg13g2_a21o_1 _1201_ (.A2(net142),
    .A1(net217),
    .B1(_0573_),
    .X(_0094_));
 sg13g2_nand2_1 _1202_ (.Y(_0574_),
    .A(net115),
    .B(net141));
 sg13g2_mux2_1 _1203_ (.A0(\perc.index_buffer[5] ),
    .A1(\perc.index_buffer[14] ),
    .S(net171),
    .X(_0575_));
 sg13g2_o21ai_1 _1204_ (.B1(net164),
    .Y(_0576_),
    .A1(\perc.index_buffer[23] ),
    .A2(net161));
 sg13g2_a21oi_1 _1205_ (.A1(_0190_),
    .A2(_0218_),
    .Y(_0577_),
    .B1(_0576_));
 sg13g2_o21ai_1 _1206_ (.B1(_0577_),
    .Y(_0578_),
    .A1(net169),
    .A2(_0575_));
 sg13g2_o21ai_1 _1207_ (.B1(_0574_),
    .Y(_0095_),
    .A1(net144),
    .A2(_0578_));
 sg13g2_nand2_1 _1208_ (.Y(_0579_),
    .A(net91),
    .B(net141));
 sg13g2_mux2_1 _1209_ (.A0(\perc.index_buffer[6] ),
    .A1(\perc.index_buffer[15] ),
    .S(net171),
    .X(_0580_));
 sg13g2_nor2_1 _1210_ (.A(\perc.index_buffer[24] ),
    .B(net161),
    .Y(_0581_));
 sg13g2_o21ai_1 _1211_ (.B1(net164),
    .Y(_0582_),
    .A1(\perc.index_buffer[33] ),
    .A2(net162));
 sg13g2_nor2_1 _1212_ (.A(_0581_),
    .B(_0582_),
    .Y(_0583_));
 sg13g2_o21ai_1 _1213_ (.B1(_0583_),
    .Y(_0584_),
    .A1(net169),
    .A2(_0580_));
 sg13g2_o21ai_1 _1214_ (.B1(_0579_),
    .Y(_0096_),
    .A1(net141),
    .A2(_0584_));
 sg13g2_a21oi_1 _1215_ (.A1(net172),
    .A2(\perc.index_buffer[16] ),
    .Y(_0585_),
    .B1(net169));
 sg13g2_o21ai_1 _1216_ (.B1(_0585_),
    .Y(_0586_),
    .A1(net172),
    .A2(_0191_));
 sg13g2_o21ai_1 _1217_ (.B1(_0177_),
    .Y(_0587_),
    .A1(\perc.index_buffer[25] ),
    .A2(net161));
 sg13g2_o21ai_1 _1218_ (.B1(_0586_),
    .Y(_0588_),
    .A1(\perc.index_buffer[34] ),
    .A2(net162));
 sg13g2_nor3_1 _1219_ (.A(net140),
    .B(_0587_),
    .C(_0588_),
    .Y(_0589_));
 sg13g2_a21o_1 _1220_ (.A2(net142),
    .A1(net126),
    .B1(_0589_),
    .X(_0097_));
 sg13g2_a21oi_1 _1221_ (.A1(net173),
    .A2(\perc.index_buffer[17] ),
    .Y(_0590_),
    .B1(\perc.processed_count[1] ));
 sg13g2_o21ai_1 _1222_ (.B1(_0590_),
    .Y(_0591_),
    .A1(net174),
    .A2(_0192_));
 sg13g2_o21ai_1 _1223_ (.B1(_0177_),
    .Y(_0592_),
    .A1(\perc.index_buffer[35] ),
    .A2(net162));
 sg13g2_o21ai_1 _1224_ (.B1(_0591_),
    .Y(_0593_),
    .A1(\perc.index_buffer[26] ),
    .A2(_0550_));
 sg13g2_nor3_1 _1225_ (.A(net145),
    .B(_0592_),
    .C(_0593_),
    .Y(_0594_));
 sg13g2_a21o_1 _1226_ (.A2(net141),
    .A1(net209),
    .B1(_0594_),
    .X(_0098_));
 sg13g2_mux2_1 _1227_ (.A0(net174),
    .A1(net295),
    .S(net140),
    .X(_0099_));
 sg13g2_mux2_1 _1228_ (.A0(net170),
    .A1(net357),
    .S(net140),
    .X(_0100_));
 sg13g2_mux2_1 _1229_ (.A0(_0312_),
    .A1(net266),
    .S(net142),
    .X(_0101_));
 sg13g2_nand2b_1 _1230_ (.Y(_0102_),
    .B(net142),
    .A_N(net98));
 sg13g2_o21ai_1 _1231_ (.B1(net133),
    .Y(_0595_),
    .A1(\ram_if.state[1] ),
    .A2(_0323_));
 sg13g2_nand2_1 _1232_ (.Y(_0103_),
    .A(net140),
    .B(net134));
 sg13g2_nand2_2 _1233_ (.Y(_0596_),
    .A(\ram_if.spi_cs ),
    .B(_0307_));
 sg13g2_nor2_1 _1234_ (.A(net77),
    .B(_0596_),
    .Y(_0104_));
 sg13g2_xor2_1 _1235_ (.B(net77),
    .A(net391),
    .X(_0597_));
 sg13g2_nor2_1 _1236_ (.A(_0596_),
    .B(_0597_),
    .Y(_0105_));
 sg13g2_o21ai_1 _1237_ (.B1(net407),
    .Y(_0598_),
    .A1(net391),
    .A2(net77));
 sg13g2_nor2b_1 _1238_ (.A(_0305_),
    .B_N(_0598_),
    .Y(_0599_));
 sg13g2_nor2_1 _1239_ (.A(_0596_),
    .B(_0599_),
    .Y(_0106_));
 sg13g2_nand2b_1 _1240_ (.Y(_0600_),
    .B(\ram_if.spi_inst.activate_ss ),
    .A_N(net119));
 sg13g2_xnor2_1 _1241_ (.Y(_0601_),
    .A(net359),
    .B(_0305_));
 sg13g2_o21ai_1 _1242_ (.B1(_0600_),
    .Y(_0107_),
    .A1(_0596_),
    .A2(net360));
 sg13g2_xnor2_1 _1243_ (.Y(_0602_),
    .A(_0176_),
    .B(_0306_));
 sg13g2_nand3_1 _1244_ (.B(_0307_),
    .C(_0602_),
    .A(\ram_if.spi_cs ),
    .Y(_0603_));
 sg13g2_o21ai_1 _1245_ (.B1(_0603_),
    .Y(_0108_),
    .A1(\ram_if.spi_cs ),
    .A2(net81));
 sg13g2_nand2_1 _1246_ (.Y(_0604_),
    .A(\ram_if.spi_cs ),
    .B(net288));
 sg13g2_a21oi_1 _1247_ (.A1(_0176_),
    .A2(_0306_),
    .Y(_0605_),
    .B1(net289));
 sg13g2_a21oi_1 _1248_ (.A1(\ram_if.spi_inst.activate_ss ),
    .A2(net245),
    .Y(_0606_),
    .B1(net290));
 sg13g2_inv_1 _1249_ (.Y(_0109_),
    .A(net291));
 sg13g2_nor2_1 _1250_ (.A(net69),
    .B(_0490_),
    .Y(_0607_));
 sg13g2_a21oi_1 _1251_ (.A1(_0308_),
    .A2(_0314_),
    .Y(_0110_),
    .B1(_0607_));
 sg13g2_nor2_1 _1252_ (.A(net68),
    .B(_0492_),
    .Y(_0608_));
 sg13g2_a21oi_1 _1253_ (.A1(_0308_),
    .A2(_0314_),
    .Y(_0111_),
    .B1(_0608_));
 sg13g2_a21oi_1 _1254_ (.A1(\perc.state ),
    .A2(_0370_),
    .Y(_0609_),
    .B1(net99));
 sg13g2_nor2_1 _1255_ (.A(_0368_),
    .B(net100),
    .Y(_0112_));
 sg13g2_nand2_1 _1256_ (.Y(_0610_),
    .A(net130),
    .B(net144));
 sg13g2_nand2_1 _1257_ (.Y(_0113_),
    .A(_0511_),
    .B(_0610_));
 sg13g2_buf_1 _1258_ (.A(net72),
    .X(_0013_));
 sg13g2_dfrbpq_1 _1259_ (.RESET_B(net202),
    .D(net4),
    .Q(\ram_miso_sync[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _1260_ (.RESET_B(net205),
    .D(net65),
    .Q(\ram_if.spi_inst.INPUT_SIGNAL ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1261_ (.RESET_B(net39),
    .D(_0114_),
    .Q(\slave.spi_data_recv[0] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _1262_ (.RESET_B(net38),
    .D(_0115_),
    .Q(\slave.spi_data_recv[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1263_ (.RESET_B(net37),
    .D(_0116_),
    .Q(\slave.spi_data_recv[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1264_ (.RESET_B(net36),
    .D(_0117_),
    .Q(\slave.spi_data_recv[3] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1265_ (.RESET_B(net35),
    .D(_0118_),
    .Q(\slave.spi_data_recv[4] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1266_ (.RESET_B(net34),
    .D(_0119_),
    .Q(\slave.spi_data_recv[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1267_ (.RESET_B(net33),
    .D(_0120_),
    .Q(\slave.spi_data_recv[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1268_ (.RESET_B(net32),
    .D(_0121_),
    .Q(\slave.spi_data_recv[7] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1269_ (.RESET_B(net31),
    .D(_0122_),
    .Q(\slave.spi_data_recv[8] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1270_ (.RESET_B(net30),
    .D(_0123_),
    .Q(\slave.spi_data_recv[12] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1271_ (.RESET_B(net29),
    .D(_0124_),
    .Q(\slave.spi_data_recv[13] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1272_ (.RESET_B(net28),
    .D(_0125_),
    .Q(\slave.spi_data_recv[14] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1273_ (.RESET_B(net27),
    .D(_0126_),
    .Q(\slave.spi_data_recv[15] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1274_ (.RESET_B(net26),
    .D(_0127_),
    .Q(\slave.spi_inst.activate_ss ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1275_ (.RESET_B(net25),
    .D(_0128_),
    .Q(\slave.spi_inst.bit_counter[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1276_ (.RESET_B(net24),
    .D(_0129_),
    .Q(\slave.spi_inst.bit_counter[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1277_ (.RESET_B(net23),
    .D(_0130_),
    .Q(\slave.spi_inst.bit_counter[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _1278_ (.RESET_B(net22),
    .D(_0131_),
    .Q(\slave.spi_inst.bit_counter[3] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1279_ (.RESET_B(net198),
    .D(_0132_),
    .Q(\ram_if.state[0] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1280_ (.RESET_B(net199),
    .D(_0133_),
    .Q(\ram_if.state[1] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1281_ (.RESET_B(net202),
    .D(_0134_),
    .Q(\slave.spi_data_send[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1282_ (.RESET_B(net204),
    .D(_0135_),
    .Q(\slave.spi_data_send[1] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1283_ (.RESET_B(net202),
    .D(_0136_),
    .Q(\slave.spi_data_send[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1284_ (.RESET_B(net205),
    .D(_0137_),
    .Q(\slave.spi_data_send[3] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1285_ (.RESET_B(net202),
    .D(_0138_),
    .Q(\slave.spi_data_send[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1286_ (.RESET_B(net202),
    .D(_0139_),
    .Q(\slave.spi_data_send[5] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1287_ (.RESET_B(net202),
    .D(_0140_),
    .Q(\slave.spi_data_send[6] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1288_ (.RESET_B(net202),
    .D(_0141_),
    .Q(\slave.spi_data_send[7] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1289_ (.RESET_B(net202),
    .D(_0142_),
    .Q(\slave.spi_data_send[8] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1290_ (.RESET_B(net203),
    .D(_0143_),
    .Q(\slave.spi_data_send[9] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1291_ (.RESET_B(net203),
    .D(_0144_),
    .Q(\slave.spi_data_send[10] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1292_ (.RESET_B(net203),
    .D(net132),
    .Q(\slave.spi_data_send[11] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1293_ (.RESET_B(net203),
    .D(net257),
    .Q(\slave.spi_data_send[12] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1294_ (.RESET_B(net203),
    .D(net316),
    .Q(\slave.spi_data_send[13] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1295_ (.RESET_B(net60),
    .D(net71),
    .Q(\slave.spi_inst.spi_edge_neg.sig_dly ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1296_ (.RESET_B(net195),
    .D(net366),
    .Q(\cfg_spi_clk_div[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1297_ (.RESET_B(net195),
    .D(net95),
    .Q(_0009_),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1298_ (.RESET_B(net194),
    .D(net121),
    .Q(_0010_),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1299_ (.RESET_B(net194),
    .D(net84),
    .Q(_0011_),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1300_ (.RESET_B(net194),
    .D(net246),
    .Q(\cfg_cs_wait_cfg[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1301_ (.RESET_B(net205),
    .D(net1),
    .Q(\slave.sck_sync[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1302_ (.RESET_B(net206),
    .D(net66),
    .Q(\slave.sck_sync[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1303_ (.RESET_B(net191),
    .D(_0153_),
    .Q(cmd_update_sign),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1304_ (.RESET_B(net187),
    .D(_0154_),
    .Q(\cmd_index[0] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _1305_ (.RESET_B(net195),
    .D(_0155_),
    .Q(\cmd_index[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1306_ (.RESET_B(net187),
    .D(net363),
    .Q(\cmd_index[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _1307_ (.RESET_B(net187),
    .D(net350),
    .Q(\cmd_index[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _1308_ (.RESET_B(net196),
    .D(net214),
    .Q(\cmd_index[4] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1309_ (.RESET_B(net187),
    .D(net236),
    .Q(\cmd_index[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _1310_ (.RESET_B(net187),
    .D(net230),
    .Q(\cmd_index[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _1311_ (.RESET_B(net191),
    .D(net283),
    .Q(\cmd_index[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1312_ (.RESET_B(net196),
    .D(net311),
    .Q(\cmd_index[8] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1313_ (.RESET_B(net196),
    .D(net70),
    .Q(\slave.prev_processing ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1314_ (.RESET_B(net58),
    .D(net390),
    .Q(\perc.ram_weight[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1315_ (.RESET_B(net57),
    .D(net424),
    .Q(\perc.ram_weight[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1316_ (.RESET_B(net56),
    .D(net414),
    .Q(\perc.ram_weight[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _1317_ (.RESET_B(net55),
    .D(net409),
    .Q(\perc.ram_weight[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _1318_ (.RESET_B(net54),
    .D(net411),
    .Q(\perc.ram_weight[4] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _1319_ (.RESET_B(net53),
    .D(net401),
    .Q(\perc.ram_weight[5] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _1320_ (.RESET_B(net52),
    .D(net396),
    .Q(\perc.ram_weight[6] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1321_ (.RESET_B(net51),
    .D(_0017_),
    .Q(\perc.ram_weight[7] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1322_ (.RESET_B(net205),
    .D(_0012_),
    .Q(_0006_),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1323_ (.RESET_B(net203),
    .D(_0013_),
    .Q(_0007_),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _1324_ (.RESET_B(net196),
    .D(net74),
    .Q(cmd_reset_buffer),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1325_ (.RESET_B(net192),
    .D(net216),
    .Q(cmd_update),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1326_ (.RESET_B(net204),
    .D(_0005_),
    .Q(\slave.update_done_flag ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1327_ (.RESET_B(net196),
    .D(net90),
    .Q(cmd_add_weight),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1328_ (.RESET_B(net205),
    .D(net3),
    .Q(\slave.mosi_sync[0] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _1329_ (.RESET_B(net196),
    .D(net67),
    .Q(\slave.mosi_sync[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1330_ (.RESET_B(net198),
    .D(net68),
    .Q(\perc.ram_read_valid_prev ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1331_ (.RESET_B(net189),
    .D(net422),
    .Q(\perc.processed_count[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1332_ (.RESET_B(net189),
    .D(net420),
    .Q(\perc.processed_count[1] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1333_ (.RESET_B(net191),
    .D(net123),
    .Q(\perc.processed_count[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _1334_ (.RESET_B(net191),
    .D(_0021_),
    .Q(\perc.weight_count[0] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _1335_ (.RESET_B(net191),
    .D(_0022_),
    .Q(\perc.weight_count[1] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _1336_ (.RESET_B(net191),
    .D(_0023_),
    .Q(\perc.weight_count[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1337_ (.RESET_B(net196),
    .D(net86),
    .Q(\perc.update_done ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1338_ (.RESET_B(net185),
    .D(net226),
    .Q(\perc.index_buffer[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1339_ (.RESET_B(net188),
    .D(net228),
    .Q(\perc.index_buffer[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1340_ (.RESET_B(net186),
    .D(net254),
    .Q(\perc.index_buffer[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1341_ (.RESET_B(net187),
    .D(net238),
    .Q(\perc.index_buffer[3] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1342_ (.RESET_B(net190),
    .D(net125),
    .Q(\perc.index_buffer[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1343_ (.RESET_B(net186),
    .D(net263),
    .Q(\perc.index_buffer[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1344_ (.RESET_B(net187),
    .D(net304),
    .Q(\perc.index_buffer[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1345_ (.RESET_B(net189),
    .D(net129),
    .Q(\perc.index_buffer[7] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1346_ (.RESET_B(net197),
    .D(net136),
    .Q(\perc.index_buffer[8] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1347_ (.RESET_B(net185),
    .D(net232),
    .Q(\perc.index_buffer[9] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1348_ (.RESET_B(net188),
    .D(_0034_),
    .Q(\perc.index_buffer[10] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1349_ (.RESET_B(net186),
    .D(net248),
    .Q(\perc.index_buffer[11] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1350_ (.RESET_B(net186),
    .D(net319),
    .Q(\perc.index_buffer[12] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1351_ (.RESET_B(net190),
    .D(net306),
    .Q(\perc.index_buffer[13] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1352_ (.RESET_B(net186),
    .D(net279),
    .Q(\perc.index_buffer[14] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1353_ (.RESET_B(net187),
    .D(net300),
    .Q(\perc.index_buffer[15] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1354_ (.RESET_B(net189),
    .D(net271),
    .Q(\perc.index_buffer[16] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1355_ (.RESET_B(net197),
    .D(net244),
    .Q(\perc.index_buffer[17] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1356_ (.RESET_B(net185),
    .D(net287),
    .Q(\perc.index_buffer[18] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1357_ (.RESET_B(net191),
    .D(net265),
    .Q(\perc.index_buffer[19] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1358_ (.RESET_B(net186),
    .D(net298),
    .Q(\perc.index_buffer[20] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1359_ (.RESET_B(net185),
    .D(net334),
    .Q(\perc.index_buffer[21] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1360_ (.RESET_B(net190),
    .D(net277),
    .Q(\perc.index_buffer[22] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1361_ (.RESET_B(net186),
    .D(net352),
    .Q(\perc.index_buffer[23] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1362_ (.RESET_B(net188),
    .D(net273),
    .Q(\perc.index_buffer[24] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1363_ (.RESET_B(net189),
    .D(net309),
    .Q(\perc.index_buffer[25] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1364_ (.RESET_B(net190),
    .D(net250),
    .Q(\perc.index_buffer[26] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1365_ (.RESET_B(net185),
    .D(net275),
    .Q(\perc.index_buffer[27] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1366_ (.RESET_B(net188),
    .D(_0052_),
    .Q(\perc.index_buffer[28] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1367_ (.RESET_B(net185),
    .D(net323),
    .Q(\perc.index_buffer[29] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1368_ (.RESET_B(net185),
    .D(net281),
    .Q(\perc.index_buffer[30] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1369_ (.RESET_B(net189),
    .D(net336),
    .Q(\perc.index_buffer[31] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1370_ (.RESET_B(net185),
    .D(net261),
    .Q(\perc.index_buffer[32] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1371_ (.RESET_B(net188),
    .D(net329),
    .Q(\perc.index_buffer[33] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1372_ (.RESET_B(net189),
    .D(net327),
    .Q(\perc.index_buffer[34] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1373_ (.RESET_B(net189),
    .D(net293),
    .Q(\perc.index_buffer[35] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _1374_ (.RESET_B(net204),
    .D(_0060_),
    .Q(\perc.sum[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1375_ (.RESET_B(net204),
    .D(net338),
    .Q(\perc.sum[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1376_ (.RESET_B(net207),
    .D(_0062_),
    .Q(\perc.sum[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1377_ (.RESET_B(net207),
    .D(_0063_),
    .Q(\perc.sum[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1378_ (.RESET_B(net205),
    .D(net383),
    .Q(\perc.sum[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1379_ (.RESET_B(net206),
    .D(net313),
    .Q(\perc.sum[5] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1380_ (.RESET_B(net206),
    .D(_0066_),
    .Q(\perc.sum[6] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1381_ (.RESET_B(net206),
    .D(net302),
    .Q(\perc.sum[7] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1382_ (.RESET_B(net206),
    .D(_0068_),
    .Q(\perc.sum[8] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1383_ (.RESET_B(net205),
    .D(net234),
    .Q(\perc.sum[9] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1384_ (.RESET_B(net205),
    .D(net212),
    .Q(\perc.sign_out ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _1385_ (.RESET_B(net191),
    .D(net108),
    .Q(\perc.state ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1386_ (.RESET_B(net198),
    .D(net69),
    .Q(\perc.ram_write_done_prev ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1387_ (.RESET_B(net50),
    .D(_0071_),
    .Q(\ram_if.spi_inst.activate_sclk ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1388_ (.RESET_B(net49),
    .D(_0072_),
    .Q(\ram_if.spi_inst.bit_counter[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _1389_ (.RESET_B(net48),
    .D(net416),
    .Q(\ram_if.spi_inst.bit_counter[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1390_ (.RESET_B(net47),
    .D(net387),
    .Q(\ram_if.spi_inst.bit_counter[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1391_ (.RESET_B(net46),
    .D(_0075_),
    .Q(\ram_if.spi_inst.bit_counter[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1392_ (.RESET_B(net45),
    .D(net398),
    .Q(\ram_if.spi_inst.bit_counter[4] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1393_ (.RESET_B(net44),
    .D(_0077_),
    .Q(\ram_if.spi_inst.activate_ss ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1394_ (.RESET_B(net43),
    .D(net76),
    .Q(\ram_if.clk_div_counter[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1395_ (.RESET_B(net42),
    .D(net102),
    .Q(\ram_if.clk_div_counter[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1396_ (.RESET_B(net41),
    .D(net224),
    .Q(\ram_if.clk_div_counter[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1397_ (.RESET_B(net59),
    .D(net80),
    .Q(\ram_if.clk_div_counter[3] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1398_ (.RESET_B(net40),
    .D(\ram_if.sclk_divided ),
    .Q(\ram_if.spi_inst.spi_edge_neg.sig_dly ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1399_ (.RESET_B(net201),
    .D(net112),
    .Q(\ram_if.spi_inst.data_word_send[0] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1400_ (.RESET_B(net201),
    .D(net110),
    .Q(\ram_if.spi_inst.data_word_send[1] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1401_ (.RESET_B(net201),
    .D(net97),
    .Q(\ram_if.spi_inst.data_word_send[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1402_ (.RESET_B(net200),
    .D(net88),
    .Q(\ram_if.spi_inst.data_word_send[3] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1403_ (.RESET_B(net200),
    .D(_0086_),
    .Q(\ram_if.spi_inst.data_word_send[4] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1404_ (.RESET_B(net200),
    .D(net104),
    .Q(\ram_if.spi_inst.data_word_send[5] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1405_ (.RESET_B(net200),
    .D(net114),
    .Q(\ram_if.spi_inst.data_word_send[6] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1406_ (.RESET_B(net201),
    .D(net118),
    .Q(\ram_if.spi_inst.data_word_send[7] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1407_ (.RESET_B(net199),
    .D(net220),
    .Q(\ram_if.spi_inst.data_word_send[8] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1408_ (.RESET_B(net197),
    .D(net252),
    .Q(\ram_if.spi_inst.data_word_send[9] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1409_ (.RESET_B(net197),
    .D(net242),
    .Q(\ram_if.spi_inst.data_word_send[10] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1410_ (.RESET_B(net199),
    .D(net106),
    .Q(\ram_if.spi_inst.data_word_send[11] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1411_ (.RESET_B(net200),
    .D(net218),
    .Q(\ram_if.spi_inst.data_word_send[12] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1412_ (.RESET_B(net199),
    .D(net116),
    .Q(\ram_if.spi_inst.data_word_send[13] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1413_ (.RESET_B(net197),
    .D(net92),
    .Q(\ram_if.spi_inst.data_word_send[14] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1414_ (.RESET_B(net200),
    .D(net127),
    .Q(\ram_if.spi_inst.data_word_send[15] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1415_ (.RESET_B(net197),
    .D(net210),
    .Q(\ram_if.spi_inst.data_word_send[16] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1416_ (.RESET_B(net197),
    .D(net296),
    .Q(\ram_if.spi_inst.data_word_send[17] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1417_ (.RESET_B(net197),
    .D(net358),
    .Q(\ram_if.spi_inst.data_word_send[18] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1418_ (.RESET_B(net200),
    .D(_0101_),
    .Q(\ram_if.spi_inst.data_word_send[24] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1419_ (.RESET_B(net200),
    .D(_0102_),
    .Q(\ram_if.spi_inst.data_word_send[25] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1420_ (.RESET_B(net198),
    .D(_0103_),
    .Q(\ram_if.spi_inst.process_next_word ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1421_ (.RESET_B(net195),
    .D(net64),
    .Q(_0008_),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1422_ (.RESET_B(net195),
    .D(net78),
    .Q(\ram_if.wait_counter[0] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _1423_ (.RESET_B(net194),
    .D(net392),
    .Q(\ram_if.wait_counter[1] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1424_ (.RESET_B(net194),
    .D(_0106_),
    .Q(\ram_if.wait_counter[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1425_ (.RESET_B(net194),
    .D(net361),
    .Q(\ram_if.wait_counter[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1426_ (.RESET_B(net194),
    .D(net82),
    .Q(\ram_if.wait_counter[4] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1427_ (.RESET_B(net194),
    .D(_0109_),
    .Q(\ram_if.wait_counter[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _1428_ (.RESET_B(net198),
    .D(_0110_),
    .Q(\perc.ram_write_done ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1429_ (.RESET_B(net198),
    .D(net342),
    .Q(\perc.ram_read_valid ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1430_ (.RESET_B(net198),
    .D(_0112_),
    .Q(\perc.write_data_ready ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1431_ (.RESET_B(net198),
    .D(_0113_),
    .Q(\ram_if.is_write ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_tiehi _1277__23 (.L_HI(net23));
 sg13g2_tiehi _1276__24 (.L_HI(net24));
 sg13g2_tiehi _1275__25 (.L_HI(net25));
 sg13g2_tiehi _1274__26 (.L_HI(net26));
 sg13g2_tiehi _1273__27 (.L_HI(net27));
 sg13g2_tiehi _1272__28 (.L_HI(net28));
 sg13g2_tiehi _1271__29 (.L_HI(net29));
 sg13g2_tiehi _1270__30 (.L_HI(net30));
 sg13g2_tiehi _1269__31 (.L_HI(net31));
 sg13g2_tiehi _1268__32 (.L_HI(net32));
 sg13g2_tiehi _1267__33 (.L_HI(net33));
 sg13g2_tiehi _1266__34 (.L_HI(net34));
 sg13g2_tiehi _1265__35 (.L_HI(net35));
 sg13g2_tiehi _1264__36 (.L_HI(net36));
 sg13g2_tiehi _1263__37 (.L_HI(net37));
 sg13g2_tiehi _1262__38 (.L_HI(net38));
 sg13g2_tiehi _1261__39 (.L_HI(net39));
 sg13g2_tiehi _1398__40 (.L_HI(net40));
 sg13g2_tiehi _1396__41 (.L_HI(net41));
 sg13g2_tiehi _1395__42 (.L_HI(net42));
 sg13g2_tiehi _1394__43 (.L_HI(net43));
 sg13g2_tiehi _1393__44 (.L_HI(net44));
 sg13g2_tiehi _1392__45 (.L_HI(net45));
 sg13g2_tiehi _1391__46 (.L_HI(net46));
 sg13g2_tiehi _1390__47 (.L_HI(net47));
 sg13g2_tiehi _1389__48 (.L_HI(net48));
 sg13g2_tiehi _1388__49 (.L_HI(net49));
 sg13g2_tiehi _1387__50 (.L_HI(net50));
 sg13g2_tiehi _1321__51 (.L_HI(net51));
 sg13g2_tiehi _1320__52 (.L_HI(net52));
 sg13g2_tiehi _1319__53 (.L_HI(net53));
 sg13g2_tiehi _1318__54 (.L_HI(net54));
 sg13g2_tiehi _1317__55 (.L_HI(net55));
 sg13g2_tiehi _1316__56 (.L_HI(net56));
 sg13g2_tiehi _1315__57 (.L_HI(net57));
 sg13g2_tiehi _1314__58 (.L_HI(net58));
 sg13g2_tiehi _1397__59 (.L_HI(net59));
 sg13g2_tiehi _1295__60 (.L_HI(net60));
 sg13g2_tiehi tt_um_tinyperceptron_karlmose_61 (.L_HI(net61));
 sg13g2_tiehi tt_um_tinyperceptron_karlmose_62 (.L_HI(net62));
 sg13g2_tiehi tt_um_tinyperceptron_karlmose_63 (.L_HI(net63));
 sg13g2_tiehi _1421__64 (.L_HI(net64));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_6 (.L_LO(net6));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_7 (.L_LO(net7));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_8 (.L_LO(net8));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_9 (.L_LO(net9));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_10 (.L_LO(net10));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_11 (.L_LO(net11));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_12 (.L_LO(net12));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_13 (.L_LO(net13));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_14 (.L_LO(net14));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_15 (.L_LO(net15));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_16 (.L_LO(net16));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_17 (.L_LO(net17));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_18 (.L_LO(net18));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_19 (.L_LO(net19));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_20 (.L_LO(net20));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_21 (.L_LO(net21));
 sg13g2_tiehi _1278__22 (.L_HI(net22));
 sg13g2_buf_1 _1492_ (.A(\ram_if.spi_cs ),
    .X(uio_out[0]));
 sg13g2_buf_1 _1493_ (.A(\ram_if.spi_inst.OUTPUT_SIGNAL ),
    .X(uio_out[1]));
 sg13g2_buf_1 _1494_ (.A(\ram_if.spi_inst.SCLK_OUT ),
    .X(uio_out[3]));
 sg13g2_buf_1 _1495_ (.A(\slave.miso ),
    .X(uo_out[0]));
 sg13g2_buf_8 fanout139 (.A(_0400_),
    .X(net139));
 sg13g2_buf_8 fanout140 (.A(net145),
    .X(net140));
 sg13g2_buf_8 fanout141 (.A(net144),
    .X(net141));
 sg13g2_buf_8 fanout142 (.A(net144),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(net144),
    .X(net143));
 sg13g2_buf_8 fanout144 (.A(net145),
    .X(net144));
 sg13g2_buf_2 fanout145 (.A(_0493_),
    .X(net145));
 sg13g2_buf_8 fanout146 (.A(_0327_),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(_0327_),
    .X(net147));
 sg13g2_buf_8 fanout148 (.A(_0397_),
    .X(net148));
 sg13g2_buf_8 fanout149 (.A(net150),
    .X(net149));
 sg13g2_buf_8 fanout150 (.A(_0390_),
    .X(net150));
 sg13g2_buf_8 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_2 fanout152 (.A(_0401_),
    .X(net152));
 sg13g2_buf_8 fanout153 (.A(_0389_),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(_0389_),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(_0387_),
    .X(net155));
 sg13g2_buf_8 fanout156 (.A(_0347_),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(_0279_),
    .X(net157));
 sg13g2_buf_8 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_2 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(_0194_),
    .X(net160));
 sg13g2_buf_8 fanout161 (.A(_0550_),
    .X(net161));
 sg13g2_buf_8 fanout162 (.A(_0217_),
    .X(net162));
 sg13g2_buf_8 fanout163 (.A(_0193_),
    .X(net163));
 sg13g2_buf_8 fanout164 (.A(_0177_),
    .X(net164));
 sg13g2_buf_8 fanout165 (.A(net415),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(net426),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(net425),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(\perc.state ),
    .X(net168));
 sg13g2_buf_8 fanout169 (.A(net170),
    .X(net169));
 sg13g2_buf_8 fanout170 (.A(net418),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(net174),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net174),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(net174),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(net421),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(net399),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(net400),
    .X(net177));
 sg13g2_buf_8 fanout178 (.A(net423),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(\perc.ram_weight[0] ),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(net330),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(net182),
    .X(net181));
 sg13g2_buf_1 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_1 fanout183 (.A(\slave.spi_inst.bit_counter[2] ),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(net240),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(net186),
    .X(net185));
 sg13g2_buf_8 fanout186 (.A(net193),
    .X(net186));
 sg13g2_buf_8 fanout187 (.A(net193),
    .X(net187));
 sg13g2_buf_8 fanout188 (.A(net193),
    .X(net188));
 sg13g2_buf_8 fanout189 (.A(net192),
    .X(net189));
 sg13g2_buf_1 fanout190 (.A(net192),
    .X(net190));
 sg13g2_buf_8 fanout191 (.A(net192),
    .X(net191));
 sg13g2_buf_8 fanout192 (.A(net193),
    .X(net192));
 sg13g2_buf_8 fanout193 (.A(rst_n),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(net195),
    .X(net194));
 sg13g2_buf_8 fanout195 (.A(net196),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(rst_n),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(net199),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(net199),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(net208),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(net208),
    .X(net200));
 sg13g2_buf_2 fanout201 (.A(net208),
    .X(net201));
 sg13g2_buf_8 fanout202 (.A(net203),
    .X(net202));
 sg13g2_buf_8 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_8 fanout204 (.A(net208),
    .X(net204));
 sg13g2_buf_8 fanout205 (.A(net207),
    .X(net205));
 sg13g2_buf_8 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_8 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(rst_n),
    .X(net208));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(uio_in[2]),
    .X(net4));
 sg13g2_tielo tt_um_tinyperceptron_karlmose_5 (.L_LO(net5));
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
 sg13g2_inv_1 clkload3 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_13__leaf_clk));
 sg13g2_buf_1 clkload7 (.A(clknet_5_14__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_17__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_21__leaf_clk));
 sg13g2_buf_1 clkload11 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_5_29__leaf_clk));
 sg13g2_buf_1 clkload15 (.A(clknet_5_30__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\ram_miso_sync[0] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold2 (.A(\slave.sck_sync[0] ),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold3 (.A(\slave.mosi_sync[0] ),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold4 (.A(\perc.ram_read_valid ),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold5 (.A(\perc.ram_write_done ),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold6 (.A(\slave.spi_inst.activate_ss ),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold7 (.A(\slave.sck_sync[1] ),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0006_),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold9 (.A(\slave.spi_data_recv[13] ),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0004_),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold11 (.A(\ram_if.clk_div_counter[0] ),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0078_),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold13 (.A(\ram_if.wait_counter[0] ),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0104_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold15 (.A(\ram_if.clk_div_counter[3] ),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0081_),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0011_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0108_),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold19 (.A(\slave.spi_data_recv[1] ),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0151_),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold21 (.A(cmd_reset_buffer),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0002_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold23 (.A(\ram_if.spi_inst.data_word_send[3] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0085_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold25 (.A(\slave.spi_data_recv[14] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0003_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold27 (.A(\ram_if.spi_inst.data_word_send[14] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0096_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0009_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0343_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0149_),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold32 (.A(\ram_if.spi_inst.data_word_send[2] ),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0084_),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold34 (.A(\ram_if.spi_inst.data_word_send[25] ),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold35 (.A(\perc.write_data_ready ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0609_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold37 (.A(\ram_if.clk_div_counter[1] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0079_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold39 (.A(\ram_if.spi_inst.data_word_send[5] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0087_),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold41 (.A(\ram_if.spi_inst.data_word_send[11] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0093_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold43 (.A(cmd_update),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0001_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold45 (.A(\ram_if.spi_inst.data_word_send[1] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0083_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold47 (.A(\ram_if.spi_inst.data_word_send[0] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0082_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold49 (.A(\ram_if.spi_inst.data_word_send[6] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0088_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold51 (.A(\ram_if.spi_inst.data_word_send[13] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0095_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold53 (.A(\ram_if.spi_inst.data_word_send[7] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0089_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0010_),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0345_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0150_),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold58 (.A(\perc.processed_count[2] ),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0020_),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold60 (.A(\perc.index_buffer[4] ),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0028_),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold62 (.A(\ram_if.spi_inst.data_word_send[15] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0097_),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold64 (.A(\perc.index_buffer[7] ),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0031_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold66 (.A(\ram_if.is_write ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold67 (.A(\slave.spi_data_send[11] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0145_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold69 (.A(\ram_if.spi_inst.process_next_word ),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0595_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold71 (.A(\perc.index_buffer[8] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0032_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold73 (.A(\perc.update_done ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0199_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold75 (.A(\ram_if.spi_inst.data_word_send[16] ),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0098_),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold77 (.A(\perc.sign_out ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0070_),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold79 (.A(\slave.spi_data_recv[4] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0158_),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold81 (.A(\slave.spi_data_recv[12] ),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0000_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold83 (.A(\ram_if.spi_inst.data_word_send[12] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0094_),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold85 (.A(\ram_if.spi_inst.data_word_send[8] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0090_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0007_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0292_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold89 (.A(\ram_if.clk_div_counter[2] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0080_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold91 (.A(\perc.index_buffer[0] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0024_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold93 (.A(\cmd_index[1] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0025_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold95 (.A(\slave.spi_data_recv[6] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0160_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold97 (.A(\perc.index_buffer[9] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0033_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold99 (.A(\perc.sum[9] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0069_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold101 (.A(\slave.spi_data_recv[5] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0159_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold103 (.A(\perc.index_buffer[3] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0027_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold105 (.A(\slave.mosi_sync[1] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold106 (.A(\slave.spi_inst.bit_counter[0] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold107 (.A(\ram_if.spi_inst.data_word_send[10] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0092_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold109 (.A(\perc.index_buffer[17] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0041_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold111 (.A(\cfg_cs_wait_cfg[2] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0152_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold113 (.A(\perc.index_buffer[11] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0035_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold115 (.A(\perc.index_buffer[26] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold116 (.A(_0050_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold117 (.A(\ram_if.spi_inst.data_word_send[9] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0091_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold119 (.A(\perc.index_buffer[2] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0026_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold121 (.A(\slave.spi_data_send[12] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0339_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0146_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold124 (.A(\slave.spi_data_send[8] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0336_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold126 (.A(\perc.index_buffer[32] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0056_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold128 (.A(\perc.index_buffer[5] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0029_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold130 (.A(\perc.index_buffer[19] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0043_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold132 (.A(\ram_if.spi_inst.data_word_send[24] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold133 (.A(\slave.spi_inst.bit_counter[1] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold134 (.A(\slave.spi_data_send[9] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0337_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold136 (.A(\perc.index_buffer[16] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0040_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold138 (.A(\perc.index_buffer[24] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0048_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold140 (.A(\perc.index_buffer[27] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0051_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold142 (.A(\perc.index_buffer[22] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0046_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold144 (.A(\perc.index_buffer[14] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0038_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold146 (.A(\perc.index_buffer[30] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0054_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold148 (.A(\slave.spi_data_recv[7] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0161_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold150 (.A(\slave.spi_data_send[1] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0329_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold152 (.A(\perc.index_buffer[18] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0042_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold154 (.A(\ram_if.wait_counter[5] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0604_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0605_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0606_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold158 (.A(\perc.index_buffer[35] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0059_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold160 (.A(\perc.index_buffer[28] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold161 (.A(\ram_if.spi_inst.data_word_send[17] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold162 (.A(_0099_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold163 (.A(\perc.index_buffer[20] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0044_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold165 (.A(\perc.index_buffer[15] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0039_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold167 (.A(\perc.sum[7] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0067_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold169 (.A(\perc.index_buffer[6] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0030_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold171 (.A(\perc.index_buffer[13] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0037_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold173 (.A(\perc.sum[6] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold174 (.A(\perc.index_buffer[25] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0049_),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold176 (.A(\slave.spi_data_recv[8] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0162_),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold178 (.A(\perc.sum[5] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0065_),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold180 (.A(\slave.spi_data_send[13] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0341_),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0147_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold183 (.A(\perc.index_buffer[10] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold184 (.A(\perc.index_buffer[12] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0036_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold186 (.A(\slave.spi_data_send[3] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0331_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold188 (.A(\perc.index_buffer[29] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0053_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold190 (.A(\slave.spi_data_send[4] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0332_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold192 (.A(\perc.index_buffer[34] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0058_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold194 (.A(\perc.index_buffer[33] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0057_),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold196 (.A(\slave.spi_inst.bit_counter[3] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold197 (.A(\slave.spi_data_send[6] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0334_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold199 (.A(\perc.index_buffer[21] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0045_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold201 (.A(\perc.index_buffer[31] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0055_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold203 (.A(\perc.sum[1] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0061_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold205 (.A(\slave.spi_data_send[5] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0333_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold207 (.A(\ram_if.spi_inst.activate_sclk ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0111_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold209 (.A(\slave.spi_data_send[7] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0335_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold211 (.A(\slave.spi_inst.spi_edge_neg.sig_dly ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0270_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold213 (.A(\slave.spi_data_send[10] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0338_),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold215 (.A(\slave.spi_data_recv[3] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0157_),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold217 (.A(\perc.index_buffer[23] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0047_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold219 (.A(\slave.spi_data_send[0] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0328_),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold221 (.A(\ram_if.spi_inst.data_word_send[4] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0535_),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold223 (.A(\ram_if.spi_inst.data_word_send[18] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0100_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold225 (.A(\ram_if.wait_counter[3] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0601_),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0107_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold228 (.A(\slave.spi_data_recv[2] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0156_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold230 (.A(\slave.spi_inst.bit_counter[1] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold231 (.A(\cfg_spi_clk_div[0] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0148_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold233 (.A(\perc.sum[8] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold234 (.A(\ram_if.state[0] ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0302_),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0008_),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0269_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold238 (.A(\perc.sum[2] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0415_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold240 (.A(\slave.spi_data_recv[15] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold241 (.A(\slave.spi_data_send[2] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0330_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold243 (.A(\slave.spi_data_recv[0] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold244 (.A(\perc.weight_count[0] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold245 (.A(\ram_if.state[1] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold246 (.A(\perc.sum[0] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0404_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold248 (.A(\perc.sum[4] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0064_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold250 (.A(\cmd_index[0] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold251 (.A(\ram_if.spi_inst.bit_counter[2] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0480_),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0074_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold254 (.A(cmd_update_sign),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold255 (.A(\ram_if.spi_inst.INPUT_SIGNAL ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0163_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold257 (.A(\ram_if.wait_counter[1] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold258 (.A(_0105_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold259 (.A(\perc.sum[3] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0420_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold261 (.A(\perc.ram_weight[6] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0016_),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold263 (.A(\ram_if.spi_inst.bit_counter[4] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold264 (.A(_0076_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold265 (.A(\perc.ram_weight[7] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold266 (.A(\perc.ram_weight[5] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0015_),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold268 (.A(\perc.weight_count[2] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold269 (.A(\perc.weight_count[1] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold270 (.A(\ram_if.state[1] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold271 (.A(\ram_if.spi_inst.activate_ss ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0475_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold273 (.A(\ram_if.wait_counter[2] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold274 (.A(\perc.ram_weight[3] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0166_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold276 (.A(\perc.ram_weight[4] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold277 (.A(_0167_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold278 (.A(\ram_if.spi_inst.bit_counter[3] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold279 (.A(\perc.ram_weight[2] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold280 (.A(_0165_),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold281 (.A(\ram_if.spi_inst.bit_counter[1] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0073_),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold283 (.A(\ram_if.spi_inst.spi_edge_neg.sig_dly ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold284 (.A(\perc.processed_count[1] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0377_),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0019_),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold287 (.A(\perc.processed_count[0] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold288 (.A(_0018_),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold289 (.A(\perc.ram_weight[1] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold290 (.A(_0164_),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold291 (.A(\ram_if.spi_inst.bit_counter[0] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold292 (.A(\ram_if.spi_inst.bit_counter[1] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold293 (.A(\perc.sum[5] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0436_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold295 (.A(\perc.weight_count[0] ),
    .X(net429));
 sg13g2_antennanp ANTENNA_1 (.A(ui_in[0]));
 sg13g2_antennanp ANTENNA_2 (.A(ui_in[1]));
 sg13g2_antennanp ANTENNA_3 (.A(ui_in[2]));
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
 sg13g2_decap_8 FILLER_1_266 ();
 sg13g2_decap_8 FILLER_1_273 ();
 sg13g2_decap_8 FILLER_1_280 ();
 sg13g2_decap_8 FILLER_1_287 ();
 sg13g2_decap_8 FILLER_1_294 ();
 sg13g2_decap_8 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_315 ();
 sg13g2_decap_8 FILLER_1_322 ();
 sg13g2_decap_8 FILLER_1_329 ();
 sg13g2_decap_8 FILLER_1_336 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_8 FILLER_1_350 ();
 sg13g2_decap_8 FILLER_1_357 ();
 sg13g2_decap_8 FILLER_1_364 ();
 sg13g2_decap_8 FILLER_1_371 ();
 sg13g2_decap_8 FILLER_1_378 ();
 sg13g2_decap_8 FILLER_1_385 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_fill_2 FILLER_1_406 ();
 sg13g2_fill_1 FILLER_1_408 ();
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
 sg13g2_decap_8 FILLER_2_252 ();
 sg13g2_decap_8 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_decap_8 FILLER_2_280 ();
 sg13g2_decap_8 FILLER_2_287 ();
 sg13g2_decap_8 FILLER_2_294 ();
 sg13g2_decap_8 FILLER_2_301 ();
 sg13g2_decap_8 FILLER_2_308 ();
 sg13g2_decap_8 FILLER_2_315 ();
 sg13g2_decap_8 FILLER_2_322 ();
 sg13g2_decap_8 FILLER_2_329 ();
 sg13g2_decap_8 FILLER_2_336 ();
 sg13g2_decap_8 FILLER_2_343 ();
 sg13g2_decap_8 FILLER_2_350 ();
 sg13g2_decap_8 FILLER_2_357 ();
 sg13g2_decap_8 FILLER_2_364 ();
 sg13g2_decap_8 FILLER_2_371 ();
 sg13g2_decap_8 FILLER_2_378 ();
 sg13g2_decap_8 FILLER_2_385 ();
 sg13g2_decap_8 FILLER_2_392 ();
 sg13g2_decap_8 FILLER_2_399 ();
 sg13g2_fill_2 FILLER_2_406 ();
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
 sg13g2_decap_8 FILLER_3_252 ();
 sg13g2_decap_8 FILLER_3_259 ();
 sg13g2_decap_8 FILLER_3_266 ();
 sg13g2_decap_8 FILLER_3_273 ();
 sg13g2_decap_8 FILLER_3_280 ();
 sg13g2_decap_8 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_294 ();
 sg13g2_decap_8 FILLER_3_301 ();
 sg13g2_decap_8 FILLER_3_308 ();
 sg13g2_decap_8 FILLER_3_315 ();
 sg13g2_decap_8 FILLER_3_322 ();
 sg13g2_decap_8 FILLER_3_329 ();
 sg13g2_decap_8 FILLER_3_336 ();
 sg13g2_decap_8 FILLER_3_343 ();
 sg13g2_decap_8 FILLER_3_350 ();
 sg13g2_decap_8 FILLER_3_357 ();
 sg13g2_decap_8 FILLER_3_364 ();
 sg13g2_decap_8 FILLER_3_371 ();
 sg13g2_decap_8 FILLER_3_378 ();
 sg13g2_decap_8 FILLER_3_385 ();
 sg13g2_decap_8 FILLER_3_392 ();
 sg13g2_decap_8 FILLER_3_399 ();
 sg13g2_fill_2 FILLER_3_406 ();
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
 sg13g2_decap_4 FILLER_4_105 ();
 sg13g2_fill_1 FILLER_4_109 ();
 sg13g2_decap_8 FILLER_4_133 ();
 sg13g2_decap_8 FILLER_4_140 ();
 sg13g2_decap_8 FILLER_4_147 ();
 sg13g2_decap_8 FILLER_4_154 ();
 sg13g2_decap_8 FILLER_4_161 ();
 sg13g2_decap_8 FILLER_4_168 ();
 sg13g2_decap_8 FILLER_4_175 ();
 sg13g2_decap_8 FILLER_4_182 ();
 sg13g2_decap_8 FILLER_4_189 ();
 sg13g2_decap_8 FILLER_4_196 ();
 sg13g2_decap_8 FILLER_4_203 ();
 sg13g2_decap_8 FILLER_4_210 ();
 sg13g2_decap_8 FILLER_4_217 ();
 sg13g2_decap_8 FILLER_4_224 ();
 sg13g2_decap_8 FILLER_4_231 ();
 sg13g2_decap_8 FILLER_4_238 ();
 sg13g2_decap_8 FILLER_4_245 ();
 sg13g2_decap_8 FILLER_4_252 ();
 sg13g2_decap_8 FILLER_4_259 ();
 sg13g2_decap_8 FILLER_4_266 ();
 sg13g2_decap_8 FILLER_4_273 ();
 sg13g2_decap_8 FILLER_4_280 ();
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
 sg13g2_fill_2 FILLER_5_56 ();
 sg13g2_fill_1 FILLER_5_58 ();
 sg13g2_fill_1 FILLER_5_69 ();
 sg13g2_fill_1 FILLER_5_75 ();
 sg13g2_decap_8 FILLER_5_80 ();
 sg13g2_fill_1 FILLER_5_87 ();
 sg13g2_fill_1 FILLER_5_97 ();
 sg13g2_fill_1 FILLER_5_127 ();
 sg13g2_decap_8 FILLER_5_138 ();
 sg13g2_fill_2 FILLER_5_145 ();
 sg13g2_fill_1 FILLER_5_147 ();
 sg13g2_decap_8 FILLER_5_158 ();
 sg13g2_decap_8 FILLER_5_165 ();
 sg13g2_decap_8 FILLER_5_172 ();
 sg13g2_decap_8 FILLER_5_179 ();
 sg13g2_fill_1 FILLER_5_186 ();
 sg13g2_fill_2 FILLER_5_197 ();
 sg13g2_fill_2 FILLER_5_209 ();
 sg13g2_decap_8 FILLER_5_218 ();
 sg13g2_decap_8 FILLER_5_225 ();
 sg13g2_decap_8 FILLER_5_232 ();
 sg13g2_decap_8 FILLER_5_239 ();
 sg13g2_decap_8 FILLER_5_246 ();
 sg13g2_decap_8 FILLER_5_253 ();
 sg13g2_decap_8 FILLER_5_260 ();
 sg13g2_decap_8 FILLER_5_267 ();
 sg13g2_decap_8 FILLER_5_274 ();
 sg13g2_decap_8 FILLER_5_281 ();
 sg13g2_decap_8 FILLER_5_288 ();
 sg13g2_decap_8 FILLER_5_295 ();
 sg13g2_decap_8 FILLER_5_302 ();
 sg13g2_decap_8 FILLER_5_309 ();
 sg13g2_decap_8 FILLER_5_316 ();
 sg13g2_decap_8 FILLER_5_323 ();
 sg13g2_decap_8 FILLER_5_330 ();
 sg13g2_decap_8 FILLER_5_337 ();
 sg13g2_decap_8 FILLER_5_344 ();
 sg13g2_decap_8 FILLER_5_351 ();
 sg13g2_decap_8 FILLER_5_358 ();
 sg13g2_decap_8 FILLER_5_365 ();
 sg13g2_decap_8 FILLER_5_372 ();
 sg13g2_decap_8 FILLER_5_379 ();
 sg13g2_decap_8 FILLER_5_386 ();
 sg13g2_decap_8 FILLER_5_393 ();
 sg13g2_decap_8 FILLER_5_400 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_4 FILLER_6_49 ();
 sg13g2_fill_1 FILLER_6_53 ();
 sg13g2_fill_2 FILLER_6_64 ();
 sg13g2_fill_1 FILLER_6_66 ();
 sg13g2_fill_2 FILLER_6_81 ();
 sg13g2_fill_1 FILLER_6_83 ();
 sg13g2_fill_1 FILLER_6_143 ();
 sg13g2_decap_4 FILLER_6_170 ();
 sg13g2_fill_2 FILLER_6_174 ();
 sg13g2_fill_1 FILLER_6_217 ();
 sg13g2_decap_8 FILLER_6_223 ();
 sg13g2_decap_8 FILLER_6_230 ();
 sg13g2_decap_8 FILLER_6_237 ();
 sg13g2_decap_8 FILLER_6_244 ();
 sg13g2_decap_8 FILLER_6_251 ();
 sg13g2_decap_8 FILLER_6_258 ();
 sg13g2_decap_8 FILLER_6_265 ();
 sg13g2_decap_8 FILLER_6_272 ();
 sg13g2_decap_8 FILLER_6_279 ();
 sg13g2_decap_8 FILLER_6_286 ();
 sg13g2_decap_8 FILLER_6_293 ();
 sg13g2_decap_8 FILLER_6_300 ();
 sg13g2_decap_8 FILLER_6_307 ();
 sg13g2_decap_8 FILLER_6_314 ();
 sg13g2_decap_8 FILLER_6_321 ();
 sg13g2_decap_8 FILLER_6_328 ();
 sg13g2_decap_8 FILLER_6_335 ();
 sg13g2_decap_8 FILLER_6_342 ();
 sg13g2_decap_4 FILLER_6_349 ();
 sg13g2_fill_1 FILLER_6_353 ();
 sg13g2_fill_2 FILLER_6_358 ();
 sg13g2_decap_8 FILLER_6_364 ();
 sg13g2_decap_8 FILLER_6_371 ();
 sg13g2_decap_8 FILLER_6_378 ();
 sg13g2_decap_8 FILLER_6_385 ();
 sg13g2_decap_8 FILLER_6_392 ();
 sg13g2_decap_8 FILLER_6_399 ();
 sg13g2_fill_2 FILLER_6_406 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_fill_1 FILLER_7_115 ();
 sg13g2_fill_2 FILLER_7_157 ();
 sg13g2_fill_1 FILLER_7_168 ();
 sg13g2_fill_2 FILLER_7_205 ();
 sg13g2_decap_8 FILLER_7_232 ();
 sg13g2_fill_2 FILLER_7_239 ();
 sg13g2_fill_1 FILLER_7_241 ();
 sg13g2_fill_2 FILLER_7_251 ();
 sg13g2_fill_1 FILLER_7_256 ();
 sg13g2_decap_8 FILLER_7_262 ();
 sg13g2_decap_8 FILLER_7_273 ();
 sg13g2_decap_8 FILLER_7_280 ();
 sg13g2_decap_4 FILLER_7_287 ();
 sg13g2_decap_4 FILLER_7_299 ();
 sg13g2_fill_2 FILLER_7_303 ();
 sg13g2_decap_8 FILLER_7_308 ();
 sg13g2_decap_4 FILLER_7_315 ();
 sg13g2_decap_8 FILLER_7_322 ();
 sg13g2_decap_8 FILLER_7_329 ();
 sg13g2_decap_8 FILLER_7_336 ();
 sg13g2_decap_4 FILLER_7_343 ();
 sg13g2_fill_1 FILLER_7_347 ();
 sg13g2_fill_1 FILLER_7_363 ();
 sg13g2_decap_8 FILLER_7_392 ();
 sg13g2_decap_8 FILLER_7_399 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_7 ();
 sg13g2_decap_8 FILLER_8_14 ();
 sg13g2_decap_8 FILLER_8_21 ();
 sg13g2_decap_4 FILLER_8_28 ();
 sg13g2_fill_1 FILLER_8_59 ();
 sg13g2_fill_1 FILLER_8_124 ();
 sg13g2_fill_2 FILLER_8_221 ();
 sg13g2_fill_1 FILLER_8_241 ();
 sg13g2_fill_2 FILLER_8_289 ();
 sg13g2_fill_1 FILLER_8_310 ();
 sg13g2_fill_1 FILLER_8_315 ();
 sg13g2_fill_1 FILLER_8_336 ();
 sg13g2_fill_2 FILLER_8_345 ();
 sg13g2_fill_1 FILLER_8_351 ();
 sg13g2_fill_2 FILLER_8_403 ();
 sg13g2_decap_8 FILLER_9_0 ();
 sg13g2_decap_8 FILLER_9_7 ();
 sg13g2_decap_8 FILLER_9_14 ();
 sg13g2_decap_4 FILLER_9_21 ();
 sg13g2_fill_2 FILLER_9_322 ();
 sg13g2_fill_2 FILLER_9_332 ();
 sg13g2_fill_2 FILLER_9_346 ();
 sg13g2_fill_2 FILLER_9_399 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_decap_8 FILLER_10_7 ();
 sg13g2_decap_8 FILLER_10_14 ();
 sg13g2_decap_4 FILLER_10_21 ();
 sg13g2_fill_2 FILLER_10_52 ();
 sg13g2_fill_2 FILLER_10_96 ();
 sg13g2_fill_2 FILLER_10_181 ();
 sg13g2_fill_1 FILLER_10_220 ();
 sg13g2_fill_2 FILLER_10_231 ();
 sg13g2_fill_2 FILLER_10_346 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_8 FILLER_11_7 ();
 sg13g2_decap_4 FILLER_11_14 ();
 sg13g2_fill_2 FILLER_11_18 ();
 sg13g2_fill_2 FILLER_11_120 ();
 sg13g2_fill_1 FILLER_11_221 ();
 sg13g2_fill_1 FILLER_11_253 ();
 sg13g2_fill_1 FILLER_11_299 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_decap_4 FILLER_12_14 ();
 sg13g2_fill_1 FILLER_12_64 ();
 sg13g2_fill_1 FILLER_12_212 ();
 sg13g2_fill_2 FILLER_12_395 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_decap_4 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_4 ();
 sg13g2_fill_1 FILLER_13_77 ();
 sg13g2_fill_1 FILLER_13_199 ();
 sg13g2_fill_1 FILLER_13_272 ();
 sg13g2_fill_1 FILLER_13_399 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_2 ();
 sg13g2_fill_2 FILLER_14_93 ();
 sg13g2_fill_2 FILLER_14_127 ();
 sg13g2_fill_1 FILLER_14_173 ();
 sg13g2_fill_2 FILLER_14_196 ();
 sg13g2_fill_1 FILLER_14_343 ();
 sg13g2_fill_2 FILLER_14_371 ();
 sg13g2_fill_1 FILLER_14_382 ();
 sg13g2_fill_2 FILLER_14_407 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_71 ();
 sg13g2_fill_1 FILLER_15_119 ();
 sg13g2_fill_2 FILLER_15_171 ();
 sg13g2_fill_2 FILLER_15_201 ();
 sg13g2_fill_2 FILLER_15_260 ();
 sg13g2_fill_1 FILLER_15_366 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_decap_4 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_4 ();
 sg13g2_fill_2 FILLER_16_68 ();
 sg13g2_fill_2 FILLER_16_107 ();
 sg13g2_fill_1 FILLER_16_119 ();
 sg13g2_fill_2 FILLER_16_184 ();
 sg13g2_fill_1 FILLER_16_195 ();
 sg13g2_fill_1 FILLER_16_223 ();
 sg13g2_fill_1 FILLER_16_264 ();
 sg13g2_fill_2 FILLER_16_407 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_fill_2 FILLER_17_7 ();
 sg13g2_fill_1 FILLER_17_54 ();
 sg13g2_fill_1 FILLER_17_65 ();
 sg13g2_fill_2 FILLER_17_98 ();
 sg13g2_fill_1 FILLER_17_166 ();
 sg13g2_fill_2 FILLER_17_211 ();
 sg13g2_fill_2 FILLER_17_223 ();
 sg13g2_fill_1 FILLER_17_252 ();
 sg13g2_fill_2 FILLER_17_312 ();
 sg13g2_fill_1 FILLER_17_327 ();
 sg13g2_fill_1 FILLER_17_340 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_decap_8 FILLER_18_7 ();
 sg13g2_fill_2 FILLER_18_36 ();
 sg13g2_fill_1 FILLER_18_126 ();
 sg13g2_fill_1 FILLER_18_204 ();
 sg13g2_fill_2 FILLER_18_225 ();
 sg13g2_fill_2 FILLER_18_316 ();
 sg13g2_fill_1 FILLER_18_372 ();
 sg13g2_decap_4 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_4 ();
 sg13g2_fill_1 FILLER_19_293 ();
 sg13g2_fill_1 FILLER_19_315 ();
 sg13g2_fill_1 FILLER_20_65 ();
 sg13g2_fill_1 FILLER_20_109 ();
 sg13g2_fill_1 FILLER_20_152 ();
 sg13g2_fill_2 FILLER_20_197 ();
 sg13g2_fill_2 FILLER_20_221 ();
 sg13g2_fill_2 FILLER_20_316 ();
 sg13g2_fill_1 FILLER_20_327 ();
 sg13g2_fill_2 FILLER_20_372 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_133 ();
 sg13g2_fill_2 FILLER_21_199 ();
 sg13g2_fill_2 FILLER_21_214 ();
 sg13g2_fill_2 FILLER_21_256 ();
 sg13g2_fill_2 FILLER_21_271 ();
 sg13g2_fill_2 FILLER_21_346 ();
 sg13g2_fill_1 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_100 ();
 sg13g2_fill_1 FILLER_22_117 ();
 sg13g2_fill_1 FILLER_22_232 ();
 sg13g2_fill_2 FILLER_22_306 ();
 sg13g2_fill_2 FILLER_22_328 ();
 sg13g2_fill_2 FILLER_22_347 ();
 sg13g2_fill_1 FILLER_22_391 ();
 sg13g2_fill_2 FILLER_23_139 ();
 sg13g2_fill_1 FILLER_23_286 ();
 sg13g2_fill_1 FILLER_23_395 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_92 ();
 sg13g2_fill_1 FILLER_24_103 ();
 sg13g2_fill_2 FILLER_24_181 ();
 sg13g2_fill_1 FILLER_24_243 ();
 sg13g2_fill_1 FILLER_24_311 ();
 sg13g2_fill_1 FILLER_24_344 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_174 ();
 sg13g2_fill_1 FILLER_25_253 ();
 sg13g2_fill_1 FILLER_25_348 ();
 sg13g2_fill_2 FILLER_26_115 ();
 sg13g2_fill_2 FILLER_26_174 ();
 sg13g2_fill_1 FILLER_26_185 ();
 sg13g2_fill_1 FILLER_26_232 ();
 sg13g2_fill_2 FILLER_26_261 ();
 sg13g2_fill_2 FILLER_26_308 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_1 FILLER_27_2 ();
 sg13g2_fill_1 FILLER_27_87 ();
 sg13g2_fill_1 FILLER_27_150 ();
 sg13g2_fill_2 FILLER_27_186 ();
 sg13g2_fill_2 FILLER_27_300 ();
 sg13g2_fill_1 FILLER_27_408 ();
 sg13g2_fill_1 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_100 ();
 sg13g2_fill_1 FILLER_28_254 ();
 sg13g2_fill_1 FILLER_28_292 ();
 sg13g2_fill_1 FILLER_28_309 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_1 FILLER_29_78 ();
 sg13g2_fill_2 FILLER_29_117 ();
 sg13g2_fill_1 FILLER_29_174 ();
 sg13g2_fill_1 FILLER_29_215 ();
 sg13g2_fill_1 FILLER_29_307 ();
 sg13g2_fill_1 FILLER_29_330 ();
 sg13g2_fill_1 FILLER_29_357 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_2 ();
 sg13g2_fill_2 FILLER_30_25 ();
 sg13g2_fill_1 FILLER_30_27 ();
 sg13g2_fill_2 FILLER_30_126 ();
 sg13g2_fill_1 FILLER_30_210 ();
 sg13g2_fill_2 FILLER_30_278 ();
 sg13g2_fill_2 FILLER_30_298 ();
 sg13g2_decap_8 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_7 ();
 sg13g2_fill_1 FILLER_31_90 ();
 sg13g2_fill_2 FILLER_31_222 ();
 sg13g2_fill_1 FILLER_31_363 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_decap_8 FILLER_32_7 ();
 sg13g2_decap_4 FILLER_32_14 ();
 sg13g2_fill_1 FILLER_32_18 ();
 sg13g2_fill_1 FILLER_32_141 ();
 sg13g2_fill_2 FILLER_32_202 ();
 sg13g2_fill_2 FILLER_32_226 ();
 sg13g2_fill_2 FILLER_32_268 ();
 sg13g2_fill_1 FILLER_32_279 ();
 sg13g2_decap_8 FILLER_33_0 ();
 sg13g2_decap_8 FILLER_33_7 ();
 sg13g2_decap_4 FILLER_33_14 ();
 sg13g2_fill_1 FILLER_33_18 ();
 sg13g2_fill_1 FILLER_33_77 ();
 sg13g2_fill_2 FILLER_33_96 ();
 sg13g2_fill_1 FILLER_33_136 ();
 sg13g2_fill_2 FILLER_33_169 ();
 sg13g2_fill_1 FILLER_33_256 ();
 sg13g2_fill_2 FILLER_33_270 ();
 sg13g2_fill_2 FILLER_33_308 ();
 sg13g2_fill_1 FILLER_33_380 ();
 sg13g2_decap_8 FILLER_34_0 ();
 sg13g2_decap_8 FILLER_34_7 ();
 sg13g2_decap_8 FILLER_34_14 ();
 sg13g2_fill_1 FILLER_34_99 ();
 sg13g2_fill_1 FILLER_34_171 ();
 sg13g2_fill_2 FILLER_34_190 ();
 sg13g2_fill_1 FILLER_34_264 ();
 sg13g2_fill_2 FILLER_34_319 ();
 sg13g2_fill_2 FILLER_34_398 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_decap_8 FILLER_35_7 ();
 sg13g2_decap_8 FILLER_35_14 ();
 sg13g2_decap_4 FILLER_35_21 ();
 sg13g2_fill_1 FILLER_35_25 ();
 sg13g2_fill_2 FILLER_35_55 ();
 sg13g2_fill_1 FILLER_35_80 ();
 sg13g2_fill_2 FILLER_35_98 ();
 sg13g2_fill_1 FILLER_35_178 ();
 sg13g2_fill_1 FILLER_35_399 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_decap_8 FILLER_36_7 ();
 sg13g2_decap_8 FILLER_36_14 ();
 sg13g2_decap_4 FILLER_36_21 ();
 sg13g2_fill_1 FILLER_36_25 ();
 sg13g2_fill_1 FILLER_36_140 ();
 sg13g2_fill_2 FILLER_36_242 ();
 sg13g2_fill_2 FILLER_36_289 ();
 sg13g2_fill_2 FILLER_36_380 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_decap_8 FILLER_37_7 ();
 sg13g2_decap_8 FILLER_37_14 ();
 sg13g2_fill_2 FILLER_37_21 ();
 sg13g2_fill_2 FILLER_37_76 ();
 sg13g2_fill_2 FILLER_37_145 ();
 sg13g2_fill_2 FILLER_37_193 ();
 sg13g2_fill_2 FILLER_37_318 ();
 sg13g2_fill_1 FILLER_37_380 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_fill_2 FILLER_38_14 ();
 sg13g2_fill_1 FILLER_38_27 ();
 sg13g2_fill_1 FILLER_38_158 ();
 sg13g2_fill_2 FILLER_38_188 ();
 sg13g2_fill_1 FILLER_38_250 ();
 sg13g2_fill_2 FILLER_38_269 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net61;
 assign uio_oe[1] = net62;
 assign uio_oe[2] = net5;
 assign uio_oe[3] = net63;
 assign uio_oe[4] = net6;
 assign uio_oe[5] = net7;
 assign uio_oe[6] = net8;
 assign uio_oe[7] = net9;
 assign uio_out[2] = net10;
 assign uio_out[4] = net11;
 assign uio_out[5] = net12;
 assign uio_out[6] = net13;
 assign uio_out[7] = net14;
 assign uo_out[1] = net15;
 assign uo_out[2] = net16;
 assign uo_out[3] = net17;
 assign uo_out[4] = net18;
 assign uo_out[5] = net19;
 assign uo_out[6] = net20;
 assign uo_out[7] = net21;
endmodule
