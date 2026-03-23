module tt_um_tmr_voter (clk,
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
 wire \bit_cnt[0] ;
 wire \bit_cnt[1] ;
 wire \bit_cnt[2] ;
 wire \bit_cnt[3] ;
 wire \bit_cnt[4] ;
 wire cs_n_out;
 wire mosi0;
 wire mosi1;
 wire mosi2;
 wire \sclk_div[0] ;
 wire \sclk_div[1] ;
 wire \sclk_div[2] ;
 wire sclk_out;
 wire \spi0.current_prn[0] ;
 wire \spi0.current_prn[2] ;
 wire \spi0.current_prn[4] ;
 wire \spi0.current_prn[6] ;
 wire \spi0.current_prn[7] ;
 wire \spi0.desired_r[0] ;
 wire \spi0.desired_r[1] ;
 wire \spi0.desired_r[2] ;
 wire \spi0.desired_r[3] ;
 wire \spi0.desired_r[4] ;
 wire \spi0.desired_r[5] ;
 wire \spi0.desired_r[6] ;
 wire \spi0.desired_r[7] ;
 wire \spi0.desired_valid_r[0] ;
 wire \spi0.desired_valid_r[1] ;
 wire \spi0.desired_valid_r[2] ;
 wire \spi0.desired_valid_r[3] ;
 wire \spi0.desired_valid_r[4] ;
 wire \spi0.desired_valid_r[5] ;
 wire \spi0.desired_valid_r[6] ;
 wire \spi0.desired_valid_r[7] ;
 wire \spi0.frame_valid_r ;
 wire \spi0.majority_r[0] ;
 wire \spi0.majority_r[1] ;
 wire \spi0.majority_r[2] ;
 wire \spi0.majority_r[3] ;
 wire \spi0.majority_r[4] ;
 wire \spi0.majority_r[5] ;
 wire \spi0.majority_r[6] ;
 wire \spi0.majority_r[7] ;
 wire \spi0.previous_voted_r[0] ;
 wire \spi0.previous_voted_r[1] ;
 wire \spi0.previous_voted_r[2] ;
 wire \spi0.previous_voted_r[3] ;
 wire \spi0.previous_voted_r[4] ;
 wire \spi0.previous_voted_r[5] ;
 wire \spi0.previous_voted_r[6] ;
 wire \spi0.previous_voted_r[7] ;
 wire \spi0.rx_shift[0] ;
 wire \spi0.rx_shift[1] ;
 wire \spi0.rx_shift[2] ;
 wire \spi0.rx_shift[3] ;
 wire \spi0.rx_shift[4] ;
 wire \spi0.rx_shift[5] ;
 wire \spi0.rx_shift[6] ;
 wire \spi0.tx_shift[0] ;
 wire \spi0.tx_shift[1] ;
 wire \spi0.tx_shift[2] ;
 wire \spi0.tx_shift[3] ;
 wire \spi0.tx_shift[4] ;
 wire \spi0.tx_shift[5] ;
 wire \spi0.tx_shift[6] ;
 wire \spi1.current_prn[0] ;
 wire \spi1.current_prn[1] ;
 wire \spi1.current_prn[3] ;
 wire \spi1.current_prn[5] ;
 wire \spi1.current_prn[7] ;
 wire \spi1.desired_r[0] ;
 wire \spi1.desired_r[1] ;
 wire \spi1.desired_r[2] ;
 wire \spi1.desired_r[3] ;
 wire \spi1.desired_r[4] ;
 wire \spi1.desired_r[5] ;
 wire \spi1.desired_r[6] ;
 wire \spi1.desired_r[7] ;
 wire \spi1.desired_valid_r[0] ;
 wire \spi1.desired_valid_r[1] ;
 wire \spi1.desired_valid_r[2] ;
 wire \spi1.desired_valid_r[3] ;
 wire \spi1.desired_valid_r[4] ;
 wire \spi1.desired_valid_r[5] ;
 wire \spi1.desired_valid_r[6] ;
 wire \spi1.desired_valid_r[7] ;
 wire \spi1.frame_valid_r ;
 wire \spi1.majority_r[0] ;
 wire \spi1.majority_r[1] ;
 wire \spi1.majority_r[2] ;
 wire \spi1.majority_r[3] ;
 wire \spi1.majority_r[4] ;
 wire \spi1.majority_r[5] ;
 wire \spi1.majority_r[6] ;
 wire \spi1.majority_r[7] ;
 wire \spi1.rx_shift[0] ;
 wire \spi1.rx_shift[1] ;
 wire \spi1.rx_shift[2] ;
 wire \spi1.rx_shift[3] ;
 wire \spi1.rx_shift[4] ;
 wire \spi1.rx_shift[5] ;
 wire \spi1.rx_shift[6] ;
 wire \spi1.tx_shift[0] ;
 wire \spi1.tx_shift[1] ;
 wire \spi1.tx_shift[2] ;
 wire \spi1.tx_shift[3] ;
 wire \spi1.tx_shift[4] ;
 wire \spi1.tx_shift[5] ;
 wire \spi1.tx_shift[6] ;
 wire \spi2.current_prn[0] ;
 wire \spi2.current_prn[1] ;
 wire \spi2.current_prn[2] ;
 wire \spi2.current_prn[4] ;
 wire \spi2.current_prn[6] ;
 wire \spi2.desired_r[0] ;
 wire \spi2.desired_r[1] ;
 wire \spi2.desired_r[2] ;
 wire \spi2.desired_r[3] ;
 wire \spi2.desired_r[4] ;
 wire \spi2.desired_r[5] ;
 wire \spi2.desired_r[6] ;
 wire \spi2.desired_r[7] ;
 wire \spi2.desired_valid_r[0] ;
 wire \spi2.desired_valid_r[1] ;
 wire \spi2.desired_valid_r[2] ;
 wire \spi2.desired_valid_r[3] ;
 wire \spi2.desired_valid_r[4] ;
 wire \spi2.desired_valid_r[5] ;
 wire \spi2.desired_valid_r[6] ;
 wire \spi2.desired_valid_r[7] ;
 wire \spi2.frame_valid_r ;
 wire \spi2.majority_r[0] ;
 wire \spi2.majority_r[1] ;
 wire \spi2.majority_r[2] ;
 wire \spi2.majority_r[3] ;
 wire \spi2.majority_r[4] ;
 wire \spi2.majority_r[5] ;
 wire \spi2.majority_r[6] ;
 wire \spi2.majority_r[7] ;
 wire \spi2.rx_shift[0] ;
 wire \spi2.rx_shift[1] ;
 wire \spi2.rx_shift[2] ;
 wire \spi2.rx_shift[3] ;
 wire \spi2.rx_shift[4] ;
 wire \spi2.rx_shift[5] ;
 wire \spi2.rx_shift[6] ;
 wire \spi2.tx_shift[0] ;
 wire \spi2.tx_shift[1] ;
 wire \spi2.tx_shift[2] ;
 wire \spi2.tx_shift[3] ;
 wire \spi2.tx_shift[4] ;
 wire \spi2.tx_shift[5] ;
 wire \spi2.tx_shift[6] ;
 wire state;
 wire \timer[0] ;
 wire \timer[10] ;
 wire \timer[11] ;
 wire \timer[1] ;
 wire \timer[2] ;
 wire \timer[3] ;
 wire \timer[4] ;
 wire \timer[5] ;
 wire \timer[6] ;
 wire \timer[7] ;
 wire \timer[8] ;
 wire \timer[9] ;
 wire net19;
 wire net20;
 wire net13;
 wire net21;
 wire net14;
 wire net22;
 wire net15;
 wire clknet_0_clk;
 wire net16;
 wire net17;
 wire net18;
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
 wire net430;

 sg13g2_inv_1 _0586_ (.Y(_0195_),
    .A(net111));
 sg13g2_inv_1 _0587_ (.Y(_0196_),
    .A(net43));
 sg13g2_inv_1 _0588_ (.Y(_0197_),
    .A(net28));
 sg13g2_inv_1 _0589_ (.Y(_0198_),
    .A(net30));
 sg13g2_inv_1 _0590_ (.Y(_0199_),
    .A(net105));
 sg13g2_inv_1 _0591_ (.Y(_0200_),
    .A(net59));
 sg13g2_inv_1 _0592_ (.Y(_0201_),
    .A(net108));
 sg13g2_inv_1 _0593_ (.Y(_0202_),
    .A(net52));
 sg13g2_inv_1 _0594_ (.Y(_0009_),
    .A(net23));
 sg13g2_inv_1 _0595_ (.Y(_0012_),
    .A(net26));
 sg13g2_inv_1 _0596_ (.Y(_0203_),
    .A(net181));
 sg13g2_inv_1 _0597_ (.Y(_0204_),
    .A(net55));
 sg13g2_inv_1 _0598_ (.Y(_0205_),
    .A(\bit_cnt[3] ));
 sg13g2_inv_1 _0599_ (.Y(_0206_),
    .A(net53));
 sg13g2_inv_1 _0600_ (.Y(_0207_),
    .A(net423));
 sg13g2_inv_1 _0601_ (.Y(_0208_),
    .A(net167));
 sg13g2_inv_1 _0602_ (.Y(_0209_),
    .A(net170));
 sg13g2_inv_1 _0603_ (.Y(_0210_),
    .A(net176));
 sg13g2_inv_1 _0604_ (.Y(_0211_),
    .A(net147));
 sg13g2_inv_1 _0605_ (.Y(_0212_),
    .A(net92));
 sg13g2_inv_1 _0606_ (.Y(_0213_),
    .A(net106));
 sg13g2_inv_1 _0607_ (.Y(_0214_),
    .A(net121));
 sg13g2_inv_1 _0608_ (.Y(_0215_),
    .A(net80));
 sg13g2_inv_1 _0609_ (.Y(_0216_),
    .A(net113));
 sg13g2_inv_1 _0610_ (.Y(_0217_),
    .A(net141));
 sg13g2_inv_1 _0611_ (.Y(_0218_),
    .A(net143));
 sg13g2_inv_1 _0612_ (.Y(_0219_),
    .A(net160));
 sg13g2_inv_1 _0613_ (.Y(_0220_),
    .A(net169));
 sg13g2_inv_1 _0614_ (.Y(_0221_),
    .A(net174));
 sg13g2_inv_1 _0615_ (.Y(_0222_),
    .A(net182));
 sg13g2_inv_1 _0616_ (.Y(_0223_),
    .A(net164));
 sg13g2_inv_1 _0617_ (.Y(_0224_),
    .A(net183));
 sg13g2_inv_1 _0618_ (.Y(_0225_),
    .A(net153));
 sg13g2_inv_1 _0619_ (.Y(_0226_),
    .A(net184));
 sg13g2_inv_1 _0620_ (.Y(_0227_),
    .A(net154));
 sg13g2_inv_1 _0621_ (.Y(_0228_),
    .A(net161));
 sg13g2_inv_1 _0622_ (.Y(_0229_),
    .A(net315));
 sg13g2_inv_1 _0623_ (.Y(_0230_),
    .A(net204));
 sg13g2_inv_1 _0624_ (.Y(_0231_),
    .A(net158));
 sg13g2_inv_1 _0625_ (.Y(_0232_),
    .A(net180));
 sg13g2_inv_1 _0626_ (.Y(_0233_),
    .A(net175));
 sg13g2_inv_1 _0627_ (.Y(_0234_),
    .A(net163));
 sg13g2_inv_1 _0628_ (.Y(cs_n_out),
    .A(net33));
 sg13g2_nand3_1 _0629_ (.B(net47),
    .C(net422),
    .A(net26),
    .Y(_0235_));
 sg13g2_and4_1 _0630_ (.A(net26),
    .B(net47),
    .C(net73),
    .D(\timer[2] ),
    .X(_0236_));
 sg13g2_nand3_1 _0631_ (.B(net69),
    .C(_0236_),
    .A(net421),
    .Y(_0237_));
 sg13g2_nand4_1 _0632_ (.B(net69),
    .C(net77),
    .A(net421),
    .Y(_0238_),
    .D(_0236_));
 sg13g2_nor3_2 _0633_ (.A(_0206_),
    .B(_0207_),
    .C(_0238_),
    .Y(_0239_));
 sg13g2_nand3_1 _0634_ (.B(net424),
    .C(_0239_),
    .A(net63),
    .Y(_0240_));
 sg13g2_nand4_1 _0635_ (.B(\timer[11] ),
    .C(\timer[10] ),
    .A(\timer[9] ),
    .Y(_0241_),
    .D(_0239_));
 sg13g2_xnor2_1 _0636_ (.Y(_0036_),
    .A(net24),
    .B(_0241_));
 sg13g2_or4_1 _0637_ (.A(state),
    .B(\timer[3] ),
    .C(\timer[2] ),
    .D(\timer[5] ),
    .X(_0242_));
 sg13g2_nor3_2 _0638_ (.A(net26),
    .B(net47),
    .C(_0242_),
    .Y(_0243_));
 sg13g2_nor4_1 _0639_ (.A(\timer[4] ),
    .B(\timer[7] ),
    .C(\timer[6] ),
    .D(\timer[9] ),
    .Y(_0244_));
 sg13g2_nor3_1 _0640_ (.A(\timer[8] ),
    .B(\timer[11] ),
    .C(\timer[10] ),
    .Y(_0245_));
 sg13g2_and3_2 _0641_ (.X(_0246_),
    .A(net24),
    .B(_0244_),
    .C(_0245_));
 sg13g2_nand2_2 _0642_ (.Y(_0247_),
    .A(_0243_),
    .B(_0246_));
 sg13g2_nor2b_1 _0643_ (.A(\bit_cnt[3] ),
    .B_N(\bit_cnt[4] ),
    .Y(_0248_));
 sg13g2_nand2_1 _0644_ (.Y(_0249_),
    .A(net23),
    .B(net27));
 sg13g2_nand4_1 _0645_ (.B(net181),
    .C(net27),
    .A(net23),
    .Y(_0250_),
    .D(net32));
 sg13g2_nor2_2 _0646_ (.A(_0204_),
    .B(_0250_),
    .Y(_0251_));
 sg13g2_or2_1 _0647_ (.X(_0252_),
    .B(_0250_),
    .A(_0204_));
 sg13g2_and2_1 _0648_ (.A(net340),
    .B(net96),
    .X(_0253_));
 sg13g2_and3_2 _0649_ (.X(_0254_),
    .A(\bit_cnt[1] ),
    .B(\bit_cnt[0] ),
    .C(\bit_cnt[2] ));
 sg13g2_nand3_1 _0650_ (.B(net96),
    .C(net185),
    .A(\bit_cnt[1] ),
    .Y(_0255_));
 sg13g2_nor2_1 _0651_ (.A(net262),
    .B(_0255_),
    .Y(_0256_));
 sg13g2_and3_2 _0652_ (.X(_0257_),
    .A(_0248_),
    .B(_0251_),
    .C(_0254_));
 sg13g2_nand2_2 _0653_ (.Y(_0258_),
    .A(_0248_),
    .B(_0254_));
 sg13g2_nor2_1 _0654_ (.A(net262),
    .B(_0258_),
    .Y(_0259_));
 sg13g2_or2_1 _0655_ (.X(_0260_),
    .B(_0258_),
    .A(net262));
 sg13g2_a21oi_1 _0656_ (.A1(cs_n_out),
    .A2(net247),
    .Y(_0035_),
    .B1(net234));
 sg13g2_nor2_1 _0657_ (.A(net55),
    .B(_0250_),
    .Y(_0261_));
 sg13g2_nand2b_1 _0658_ (.Y(_0262_),
    .B(_0254_),
    .A_N(\bit_cnt[4] ));
 sg13g2_nor3_2 _0659_ (.A(\bit_cnt[4] ),
    .B(net178),
    .C(_0255_),
    .Y(_0263_));
 sg13g2_nand2_2 _0660_ (.Y(_0264_),
    .A(net259),
    .B(net253));
 sg13g2_xor2_1 _0661_ (.B(net398),
    .A(net429),
    .X(_0265_));
 sg13g2_xor2_1 _0662_ (.B(net416),
    .A(net102),
    .X(_0266_));
 sg13g2_xnor2_1 _0663_ (.Y(_0267_),
    .A(net129),
    .B(net414));
 sg13g2_xor2_1 _0664_ (.B(net377),
    .A(net52),
    .X(_0268_));
 sg13g2_xor2_1 _0665_ (.B(net409),
    .A(net108),
    .X(_0269_));
 sg13g2_xnor2_1 _0666_ (.Y(_0270_),
    .A(net50),
    .B(net417));
 sg13g2_xnor2_1 _0667_ (.Y(_0271_),
    .A(net41),
    .B(net401));
 sg13g2_xnor2_1 _0668_ (.Y(_0272_),
    .A(net167),
    .B(net10));
 sg13g2_nor4_1 _0669_ (.A(_0265_),
    .B(_0266_),
    .C(_0269_),
    .D(_0271_),
    .Y(_0273_));
 sg13g2_nor3_1 _0670_ (.A(_0267_),
    .B(_0268_),
    .C(_0270_),
    .Y(_0274_));
 sg13g2_nand3_1 _0671_ (.B(_0273_),
    .C(_0274_),
    .A(_0272_),
    .Y(_0275_));
 sg13g2_nand3_1 _0672_ (.B(net247),
    .C(_0264_),
    .A(net280),
    .Y(_0276_));
 sg13g2_o21ai_1 _0673_ (.B1(_0276_),
    .Y(_0007_),
    .A1(_0264_),
    .A2(_0275_));
 sg13g2_nand3_1 _0674_ (.B(net247),
    .C(_0264_),
    .A(net274),
    .Y(_0277_));
 sg13g2_xnor2_1 _0675_ (.Y(_0278_),
    .A(net105),
    .B(net420));
 sg13g2_xor2_1 _0676_ (.B(net392),
    .A(net427),
    .X(_0279_));
 sg13g2_xor2_1 _0677_ (.B(net403),
    .A(net99),
    .X(_0280_));
 sg13g2_xnor2_1 _0678_ (.Y(_0281_),
    .A(net176),
    .B(net397));
 sg13g2_xor2_1 _0679_ (.B(net413),
    .A(net30),
    .X(_0282_));
 sg13g2_xor2_1 _0680_ (.B(net394),
    .A(net110),
    .X(_0283_));
 sg13g2_xnor2_1 _0681_ (.Y(_0284_),
    .A(net59),
    .B(net419));
 sg13g2_xor2_1 _0682_ (.B(net11),
    .A(net170),
    .X(_0285_));
 sg13g2_nand4_1 _0683_ (.B(_0281_),
    .C(_0283_),
    .A(_0279_),
    .Y(_0286_),
    .D(_0284_));
 sg13g2_nor3_1 _0684_ (.A(_0282_),
    .B(_0285_),
    .C(_0286_),
    .Y(_0287_));
 sg13g2_nand3_1 _0685_ (.B(_0280_),
    .C(_0287_),
    .A(_0278_),
    .Y(_0288_));
 sg13g2_o21ai_1 _0686_ (.B1(_0277_),
    .Y(_0008_),
    .A1(_0264_),
    .A2(_0288_));
 sg13g2_o21ai_1 _0687_ (.B1(net247),
    .Y(_0005_),
    .A1(_0203_),
    .A2(net235));
 sg13g2_a21oi_2 _0688_ (.B1(_0251_),
    .Y(_0289_),
    .A2(_0246_),
    .A1(_0243_));
 sg13g2_nand2_1 _0689_ (.Y(_0290_),
    .A(net96),
    .B(net222));
 sg13g2_o21ai_1 _0690_ (.B1(_0290_),
    .Y(_0000_),
    .A1(net96),
    .A2(net262));
 sg13g2_a22oi_1 _0691_ (.Y(_0291_),
    .B1(_0251_),
    .B2(net96),
    .A2(net247),
    .A1(net340));
 sg13g2_a21oi_1 _0692_ (.A1(_0251_),
    .A2(_0253_),
    .Y(_0001_),
    .B1(_0291_));
 sg13g2_a22oi_1 _0693_ (.Y(_0292_),
    .B1(_0251_),
    .B2(_0253_),
    .A2(net247),
    .A1(net185));
 sg13g2_nor2_1 _0694_ (.A(_0256_),
    .B(net186),
    .Y(_0002_));
 sg13g2_nand2_1 _0695_ (.Y(_0293_),
    .A(net97),
    .B(_0256_));
 sg13g2_a21oi_1 _0696_ (.A1(net97),
    .A2(net247),
    .Y(_0294_),
    .B1(_0256_));
 sg13g2_a21oi_1 _0697_ (.A1(net97),
    .A2(_0256_),
    .Y(_0003_),
    .B1(_0294_));
 sg13g2_nand2_1 _0698_ (.Y(_0295_),
    .A(net198),
    .B(net247));
 sg13g2_xor2_1 _0699_ (.B(_0295_),
    .A(_0293_),
    .X(_0004_));
 sg13g2_nand3_1 _0700_ (.B(_0247_),
    .C(_0264_),
    .A(net269),
    .Y(_0296_));
 sg13g2_xor2_1 _0701_ (.B(net405),
    .A(net133),
    .X(_0297_));
 sg13g2_xnor2_1 _0702_ (.Y(_0298_),
    .A(net177),
    .B(net336));
 sg13g2_xor2_1 _0703_ (.B(net350),
    .A(net100),
    .X(_0299_));
 sg13g2_xor2_1 _0704_ (.B(\spi0.rx_shift[0] ),
    .A(net79),
    .X(_0300_));
 sg13g2_xor2_1 _0705_ (.B(net415),
    .A(net111),
    .X(_0301_));
 sg13g2_xnor2_1 _0706_ (.Y(_0302_),
    .A(net329),
    .B(net348));
 sg13g2_xnor2_1 _0707_ (.Y(_0303_),
    .A(net28),
    .B(net9));
 sg13g2_xor2_1 _0708_ (.B(net382),
    .A(net43),
    .X(_0304_));
 sg13g2_nand4_1 _0709_ (.B(_0298_),
    .C(_0300_),
    .A(_0297_),
    .Y(_0305_),
    .D(_0302_));
 sg13g2_nor3_1 _0710_ (.A(_0301_),
    .B(_0304_),
    .C(_0305_),
    .Y(_0306_));
 sg13g2_nand3_1 _0711_ (.B(_0303_),
    .C(_0306_),
    .A(_0299_),
    .Y(_0307_));
 sg13g2_o21ai_1 _0712_ (.B1(_0296_),
    .Y(_0006_),
    .A1(_0264_),
    .A2(_0307_));
 sg13g2_xor2_1 _0713_ (.B(net27),
    .A(net23),
    .X(_0010_));
 sg13g2_xnor2_1 _0714_ (.Y(_0011_),
    .A(net32),
    .B(_0249_));
 sg13g2_xor2_1 _0715_ (.B(net47),
    .A(net26),
    .X(_0015_));
 sg13g2_a21o_1 _0716_ (.A2(net47),
    .A1(net26),
    .B1(net422),
    .X(_0308_));
 sg13g2_and2_1 _0717_ (.A(_0235_),
    .B(_0308_),
    .X(_0016_));
 sg13g2_xnor2_1 _0718_ (.Y(_0017_),
    .A(net73),
    .B(_0235_));
 sg13g2_xor2_1 _0719_ (.B(_0236_),
    .A(net69),
    .X(_0018_));
 sg13g2_a21o_1 _0720_ (.A2(_0236_),
    .A1(net69),
    .B1(net421),
    .X(_0309_));
 sg13g2_and2_1 _0721_ (.A(_0237_),
    .B(_0309_),
    .X(_0019_));
 sg13g2_xnor2_1 _0722_ (.Y(_0020_),
    .A(net77),
    .B(_0237_));
 sg13g2_xnor2_1 _0723_ (.Y(_0021_),
    .A(net53),
    .B(_0238_));
 sg13g2_o21ai_1 _0724_ (.B1(_0207_),
    .Y(_0310_),
    .A1(_0206_),
    .A2(_0238_));
 sg13g2_nor2b_1 _0725_ (.A(_0239_),
    .B_N(_0310_),
    .Y(_0022_));
 sg13g2_xor2_1 _0726_ (.B(_0239_),
    .A(net63),
    .X(_0023_));
 sg13g2_a21o_1 _0727_ (.A2(_0239_),
    .A1(net63),
    .B1(net424),
    .X(_0311_));
 sg13g2_and2_1 _0728_ (.A(_0240_),
    .B(_0311_),
    .X(_0013_));
 sg13g2_xnor2_1 _0729_ (.Y(_0014_),
    .A(net86),
    .B(_0240_));
 sg13g2_nor3_1 _0730_ (.A(\bit_cnt[4] ),
    .B(_0205_),
    .C(_0255_),
    .Y(_0312_));
 sg13g2_nand2_1 _0731_ (.Y(_0313_),
    .A(net260),
    .B(net251));
 sg13g2_mux2_1 _0732_ (.A0(net10),
    .A1(net335),
    .S(net216),
    .X(_0037_));
 sg13g2_mux2_1 _0733_ (.A0(\spi1.rx_shift[0] ),
    .A1(net333),
    .S(net216),
    .X(_0038_));
 sg13g2_mux2_1 _0734_ (.A0(\spi1.rx_shift[1] ),
    .A1(net374),
    .S(net216),
    .X(_0039_));
 sg13g2_mux2_1 _0735_ (.A0(\spi1.rx_shift[2] ),
    .A1(net380),
    .S(net216),
    .X(_0040_));
 sg13g2_mux2_1 _0736_ (.A0(\spi1.rx_shift[3] ),
    .A1(net331),
    .S(net214),
    .X(_0041_));
 sg13g2_mux2_1 _0737_ (.A0(\spi1.rx_shift[4] ),
    .A1(net352),
    .S(net214),
    .X(_0042_));
 sg13g2_mux2_1 _0738_ (.A0(\spi1.rx_shift[5] ),
    .A1(net354),
    .S(net215),
    .X(_0043_));
 sg13g2_mux2_1 _0739_ (.A0(\spi1.rx_shift[6] ),
    .A1(net388),
    .S(net215),
    .X(_0044_));
 sg13g2_nor2b_1 _0740_ (.A(_0258_),
    .B_N(net258),
    .Y(_0314_));
 sg13g2_mux2_1 _0741_ (.A0(net376),
    .A1(net10),
    .S(net211),
    .X(_0045_));
 sg13g2_mux2_1 _0742_ (.A0(net396),
    .A1(net377),
    .S(net211),
    .X(_0046_));
 sg13g2_mux2_1 _0743_ (.A0(net407),
    .A1(\spi1.rx_shift[1] ),
    .S(net211),
    .X(_0047_));
 sg13g2_mux2_1 _0744_ (.A0(net366),
    .A1(\spi1.rx_shift[2] ),
    .S(net211),
    .X(_0048_));
 sg13g2_mux2_1 _0745_ (.A0(net192),
    .A1(\spi1.rx_shift[3] ),
    .S(net209),
    .X(_0049_));
 sg13g2_mux2_1 _0746_ (.A0(net411),
    .A1(\spi1.rx_shift[4] ),
    .S(net209),
    .X(_0050_));
 sg13g2_mux2_1 _0747_ (.A0(net190),
    .A1(\spi1.rx_shift[5] ),
    .S(net210),
    .X(_0051_));
 sg13g2_mux2_1 _0748_ (.A0(net322),
    .A1(\spi1.rx_shift[6] ),
    .S(net210),
    .X(_0052_));
 sg13g2_a21oi_1 _0749_ (.A1(_0243_),
    .A2(_0246_),
    .Y(_0315_),
    .B1(net261));
 sg13g2_and2_1 _0750_ (.A(net10),
    .B(net260),
    .X(_0316_));
 sg13g2_a21o_1 _0751_ (.A2(net207),
    .A1(net377),
    .B1(_0316_),
    .X(_0053_));
 sg13g2_and2_1 _0752_ (.A(net377),
    .B(net260),
    .X(_0317_));
 sg13g2_a21o_1 _0753_ (.A2(net206),
    .A1(net417),
    .B1(_0317_),
    .X(_0054_));
 sg13g2_and2_1 _0754_ (.A(\spi1.rx_shift[1] ),
    .B(net259),
    .X(_0318_));
 sg13g2_a21o_1 _0755_ (.A2(net206),
    .A1(net409),
    .B1(_0318_),
    .X(_0055_));
 sg13g2_and2_1 _0756_ (.A(net409),
    .B(net259),
    .X(_0319_));
 sg13g2_a21o_1 _0757_ (.A2(net206),
    .A1(net414),
    .B1(_0319_),
    .X(_0056_));
 sg13g2_and2_1 _0758_ (.A(net414),
    .B(net258),
    .X(_0320_));
 sg13g2_a21o_1 _0759_ (.A2(net205),
    .A1(net416),
    .B1(_0320_),
    .X(_0057_));
 sg13g2_and2_1 _0760_ (.A(\spi1.rx_shift[4] ),
    .B(net258),
    .X(_0321_));
 sg13g2_a21o_1 _0761_ (.A2(net205),
    .A1(net401),
    .B1(_0321_),
    .X(_0058_));
 sg13g2_and2_1 _0762_ (.A(\spi1.rx_shift[5] ),
    .B(net261),
    .X(_0322_));
 sg13g2_a21o_1 _0763_ (.A2(net205),
    .A1(net398),
    .B1(_0322_),
    .X(_0059_));
 sg13g2_nor2_1 _0764_ (.A(net167),
    .B(net242),
    .Y(_0323_));
 sg13g2_xnor2_1 _0765_ (.Y(_0324_),
    .A(net108),
    .B(\spi1.current_prn[7] ));
 sg13g2_xor2_1 _0766_ (.B(net129),
    .A(net102),
    .X(_0325_));
 sg13g2_xnor2_1 _0767_ (.Y(_0326_),
    .A(_0324_),
    .B(_0325_));
 sg13g2_a21oi_1 _0768_ (.A1(net242),
    .A2(_0326_),
    .Y(_0060_),
    .B1(_0323_));
 sg13g2_nor2_1 _0769_ (.A(net52),
    .B(net238),
    .Y(_0327_));
 sg13g2_a21oi_1 _0770_ (.A1(_0208_),
    .A2(net243),
    .Y(_0061_),
    .B1(_0327_));
 sg13g2_nor2_1 _0771_ (.A(net50),
    .B(net237),
    .Y(_0328_));
 sg13g2_a21oi_1 _0772_ (.A1(net52),
    .A2(net238),
    .Y(_0062_),
    .B1(_0328_));
 sg13g2_nor2_1 _0773_ (.A(\spi1.current_prn[3] ),
    .B(net237),
    .Y(_0329_));
 sg13g2_a21oi_1 _0774_ (.A1(net50),
    .A2(net241),
    .Y(_0063_),
    .B1(_0329_));
 sg13g2_nor2_1 _0775_ (.A(_0025_),
    .B(net231),
    .Y(_0330_));
 sg13g2_a21oi_1 _0776_ (.A1(net108),
    .A2(net231),
    .Y(_0064_),
    .B1(_0330_));
 sg13g2_nor2_1 _0777_ (.A(net102),
    .B(net236),
    .Y(_0331_));
 sg13g2_a21oi_1 _0778_ (.A1(net129),
    .A2(net231),
    .Y(_0065_),
    .B1(_0331_));
 sg13g2_nor2_1 _0779_ (.A(net41),
    .B(net233),
    .Y(_0332_));
 sg13g2_a21oi_1 _0780_ (.A1(net102),
    .A2(net233),
    .Y(_0066_),
    .B1(_0332_));
 sg13g2_nor2_1 _0781_ (.A(\spi1.current_prn[7] ),
    .B(net234),
    .Y(_0333_));
 sg13g2_a21oi_1 _0782_ (.A1(net41),
    .A2(net233),
    .Y(_0067_),
    .B1(_0333_));
 sg13g2_a221oi_1 _0783_ (.B2(net90),
    .C1(net266),
    .B1(net250),
    .A1(net1),
    .Y(_0334_),
    .A2(_0263_));
 sg13g2_a21oi_1 _0784_ (.A1(net265),
    .A2(_0326_),
    .Y(_0335_),
    .B1(_0334_));
 sg13g2_mux2_1 _0785_ (.A0(_0335_),
    .A1(net155),
    .S(net225),
    .X(_0068_));
 sg13g2_a21oi_1 _0786_ (.A1(net2),
    .A2(net253),
    .Y(_0336_),
    .B1(net265));
 sg13g2_a22oi_1 _0787_ (.Y(_0337_),
    .B1(net250),
    .B2(net39),
    .A2(net256),
    .A1(\spi1.tx_shift[0] ));
 sg13g2_a221oi_1 _0788_ (.B2(_0337_),
    .C1(net225),
    .B1(_0336_),
    .A1(_0208_),
    .Y(_0338_),
    .A2(net265));
 sg13g2_a21o_1 _0789_ (.A2(net223),
    .A1(net135),
    .B1(_0338_),
    .X(_0069_));
 sg13g2_a21oi_1 _0790_ (.A1(net3),
    .A2(net253),
    .Y(_0339_),
    .B1(net265));
 sg13g2_a22oi_1 _0791_ (.Y(_0340_),
    .B1(net250),
    .B2(net57),
    .A2(net256),
    .A1(net135));
 sg13g2_a221oi_1 _0792_ (.B2(_0340_),
    .C1(net223),
    .B1(_0339_),
    .A1(_0202_),
    .Y(_0341_),
    .A2(net264));
 sg13g2_a21o_1 _0793_ (.A2(net223),
    .A1(net173),
    .B1(_0341_),
    .X(_0070_));
 sg13g2_a21oi_1 _0794_ (.A1(net4),
    .A2(net253),
    .Y(_0342_),
    .B1(net265));
 sg13g2_a22oi_1 _0795_ (.Y(_0343_),
    .B1(net250),
    .B2(net67),
    .A2(net256),
    .A1(\spi1.tx_shift[2] ));
 sg13g2_a221oi_1 _0796_ (.B2(_0343_),
    .C1(net224),
    .B1(_0342_),
    .A1(net50),
    .Y(_0344_),
    .A2(net264));
 sg13g2_a21o_1 _0797_ (.A2(net224),
    .A1(net156),
    .B1(_0344_),
    .X(_0071_));
 sg13g2_a21oi_2 _0798_ (.B1(net266),
    .Y(_0345_),
    .A2(net253),
    .A1(net5));
 sg13g2_a22oi_1 _0799_ (.Y(_0346_),
    .B1(net248),
    .B2(net37),
    .A2(net254),
    .A1(\spi1.tx_shift[3] ));
 sg13g2_a221oi_1 _0800_ (.B2(_0346_),
    .C1(net220),
    .B1(_0345_),
    .A1(_0201_),
    .Y(_0347_),
    .A2(net264));
 sg13g2_a21o_1 _0801_ (.A2(net219),
    .A1(net131),
    .B1(_0347_),
    .X(_0072_));
 sg13g2_a21oi_1 _0802_ (.A1(net6),
    .A2(net253),
    .Y(_0348_),
    .B1(net267));
 sg13g2_a22oi_1 _0803_ (.Y(_0349_),
    .B1(net248),
    .B2(net71),
    .A2(net254),
    .A1(\spi1.tx_shift[4] ));
 sg13g2_a221oi_1 _0804_ (.B2(_0349_),
    .C1(net219),
    .B1(_0348_),
    .A1(_0025_),
    .Y(_0350_),
    .A2(net263));
 sg13g2_a21o_1 _0805_ (.A2(net219),
    .A1(net119),
    .B1(_0350_),
    .X(_0073_));
 sg13g2_a21oi_1 _0806_ (.A1(net7),
    .A2(net253),
    .Y(_0351_),
    .B1(net267));
 sg13g2_a22oi_1 _0807_ (.Y(_0352_),
    .B1(net248),
    .B2(net61),
    .A2(net254),
    .A1(net119));
 sg13g2_nand3_1 _0808_ (.B(_0243_),
    .C(_0246_),
    .A(net102),
    .Y(_0353_));
 sg13g2_a22oi_1 _0809_ (.Y(_0354_),
    .B1(_0353_),
    .B2(net263),
    .A2(_0352_),
    .A1(_0351_));
 sg13g2_a21o_1 _0810_ (.A2(net221),
    .A1(net152),
    .B1(_0354_),
    .X(_0074_));
 sg13g2_a21oi_1 _0811_ (.A1(net8),
    .A2(net253),
    .Y(_0355_),
    .B1(net263));
 sg13g2_a22oi_1 _0812_ (.Y(_0356_),
    .B1(net249),
    .B2(net65),
    .A2(net255),
    .A1(\spi1.tx_shift[6] ));
 sg13g2_a221oi_1 _0813_ (.B2(_0356_),
    .C1(net221),
    .B1(_0355_),
    .A1(net41),
    .Y(_0357_),
    .A2(net262));
 sg13g2_a21o_1 _0814_ (.A2(net221),
    .A1(net103),
    .B1(_0357_),
    .X(_0075_));
 sg13g2_nand2_1 _0815_ (.Y(_0358_),
    .A(net270),
    .B(\spi0.desired_valid_r[0] ));
 sg13g2_a21o_1 _0816_ (.A2(\spi1.desired_valid_r[0] ),
    .A1(net280),
    .B1(\spi0.previous_voted_r[0] ),
    .X(_0359_));
 sg13g2_nand3b_1 _0817_ (.B(\spi1.desired_valid_r[0] ),
    .C(net281),
    .Y(_0360_),
    .A_N(\spi1.desired_r[0] ));
 sg13g2_nand3b_1 _0818_ (.B(\spi2.desired_valid_r[0] ),
    .C(net275),
    .Y(_0361_),
    .A_N(\spi2.desired_r[0] ));
 sg13g2_a21o_1 _0819_ (.A2(\spi2.desired_valid_r[0] ),
    .A1(net275),
    .B1(\spi0.previous_voted_r[0] ),
    .X(_0362_));
 sg13g2_a22oi_1 _0820_ (.Y(_0363_),
    .B1(_0361_),
    .B2(_0362_),
    .A2(_0360_),
    .A1(_0359_));
 sg13g2_nand4_1 _0821_ (.B(_0360_),
    .C(_0361_),
    .A(_0359_),
    .Y(_0364_),
    .D(_0362_));
 sg13g2_nor2_1 _0822_ (.A(\spi0.desired_r[0] ),
    .B(_0358_),
    .Y(_0365_));
 sg13g2_a21o_1 _0823_ (.A2(\spi0.desired_valid_r[0] ),
    .A1(net270),
    .B1(\spi0.previous_voted_r[0] ),
    .X(_0366_));
 sg13g2_o21ai_1 _0824_ (.B1(_0366_),
    .Y(_0367_),
    .A1(\spi0.desired_r[0] ),
    .A2(_0358_));
 sg13g2_o21ai_1 _0825_ (.B1(_0364_),
    .Y(_0368_),
    .A1(_0363_),
    .A2(_0367_));
 sg13g2_nand2_1 _0826_ (.Y(_0369_),
    .A(net245),
    .B(_0368_));
 sg13g2_nand4_1 _0827_ (.B(\spi0.desired_valid_r[0] ),
    .C(\spi0.desired_r[0] ),
    .A(net271),
    .Y(_0370_),
    .D(_0368_));
 sg13g2_a21oi_1 _0828_ (.A1(_0364_),
    .A2(_0365_),
    .Y(_0371_),
    .B1(net229));
 sg13g2_a22oi_1 _0829_ (.Y(_0076_),
    .B1(_0370_),
    .B2(_0371_),
    .A2(net229),
    .A1(_0211_));
 sg13g2_nand2_1 _0830_ (.Y(_0372_),
    .A(net271),
    .B(\spi0.desired_valid_r[1] ));
 sg13g2_a21o_1 _0831_ (.A2(\spi1.desired_valid_r[1] ),
    .A1(net281),
    .B1(\spi0.previous_voted_r[1] ),
    .X(_0373_));
 sg13g2_nand3b_1 _0832_ (.B(\spi1.desired_valid_r[1] ),
    .C(net281),
    .Y(_0374_),
    .A_N(\spi1.desired_r[1] ));
 sg13g2_a21o_1 _0833_ (.A2(\spi2.desired_valid_r[1] ),
    .A1(net276),
    .B1(\spi0.previous_voted_r[1] ),
    .X(_0375_));
 sg13g2_nand3b_1 _0834_ (.B(\spi2.desired_valid_r[1] ),
    .C(net276),
    .Y(_0376_),
    .A_N(\spi2.desired_r[1] ));
 sg13g2_a22oi_1 _0835_ (.Y(_0377_),
    .B1(_0375_),
    .B2(_0376_),
    .A2(_0374_),
    .A1(_0373_));
 sg13g2_nand4_1 _0836_ (.B(_0374_),
    .C(_0375_),
    .A(_0373_),
    .Y(_0378_),
    .D(_0376_));
 sg13g2_nor2_1 _0837_ (.A(\spi0.desired_r[1] ),
    .B(_0372_),
    .Y(_0379_));
 sg13g2_a21o_1 _0838_ (.A2(\spi0.desired_valid_r[1] ),
    .A1(net271),
    .B1(\spi0.previous_voted_r[1] ),
    .X(_0380_));
 sg13g2_o21ai_1 _0839_ (.B1(_0380_),
    .Y(_0381_),
    .A1(\spi0.desired_r[1] ),
    .A2(_0372_));
 sg13g2_o21ai_1 _0840_ (.B1(_0378_),
    .Y(_0382_),
    .A1(_0377_),
    .A2(_0381_));
 sg13g2_nand2_1 _0841_ (.Y(_0383_),
    .A(net245),
    .B(_0382_));
 sg13g2_nand4_1 _0842_ (.B(\spi0.desired_valid_r[1] ),
    .C(\spi0.desired_r[1] ),
    .A(net271),
    .Y(_0384_),
    .D(_0382_));
 sg13g2_a21oi_1 _0843_ (.A1(_0378_),
    .A2(_0379_),
    .Y(_0385_),
    .B1(net229));
 sg13g2_a22oi_1 _0844_ (.Y(_0077_),
    .B1(_0384_),
    .B2(_0385_),
    .A2(net230),
    .A1(_0212_));
 sg13g2_nand2_1 _0845_ (.Y(_0386_),
    .A(net270),
    .B(\spi0.desired_valid_r[2] ));
 sg13g2_a21o_1 _0846_ (.A2(\spi1.desired_valid_r[2] ),
    .A1(net280),
    .B1(\spi0.previous_voted_r[2] ),
    .X(_0387_));
 sg13g2_nand3b_1 _0847_ (.B(\spi1.desired_valid_r[2] ),
    .C(net280),
    .Y(_0388_),
    .A_N(\spi1.desired_r[2] ));
 sg13g2_a21o_1 _0848_ (.A2(\spi2.desired_valid_r[2] ),
    .A1(net275),
    .B1(\spi0.previous_voted_r[2] ),
    .X(_0389_));
 sg13g2_nand3b_1 _0849_ (.B(\spi2.desired_valid_r[2] ),
    .C(net275),
    .Y(_0390_),
    .A_N(\spi2.desired_r[2] ));
 sg13g2_a22oi_1 _0850_ (.Y(_0391_),
    .B1(_0389_),
    .B2(_0390_),
    .A2(_0388_),
    .A1(_0387_));
 sg13g2_nand4_1 _0851_ (.B(_0388_),
    .C(_0389_),
    .A(_0387_),
    .Y(_0392_),
    .D(_0390_));
 sg13g2_nor2_1 _0852_ (.A(\spi0.desired_r[2] ),
    .B(_0386_),
    .Y(_0393_));
 sg13g2_a21o_1 _0853_ (.A2(\spi0.desired_valid_r[2] ),
    .A1(net270),
    .B1(\spi0.previous_voted_r[2] ),
    .X(_0394_));
 sg13g2_o21ai_1 _0854_ (.B1(_0394_),
    .Y(_0395_),
    .A1(\spi0.desired_r[2] ),
    .A2(_0386_));
 sg13g2_o21ai_1 _0855_ (.B1(_0392_),
    .Y(_0396_),
    .A1(_0391_),
    .A2(_0395_));
 sg13g2_nand2_1 _0856_ (.Y(_0397_),
    .A(net246),
    .B(_0396_));
 sg13g2_nand4_1 _0857_ (.B(\spi0.desired_valid_r[2] ),
    .C(\spi0.desired_r[2] ),
    .A(net270),
    .Y(_0398_),
    .D(_0396_));
 sg13g2_a21oi_1 _0858_ (.A1(_0392_),
    .A2(_0393_),
    .Y(_0399_),
    .B1(net228));
 sg13g2_a22oi_1 _0859_ (.Y(_0078_),
    .B1(_0398_),
    .B2(_0399_),
    .A2(net228),
    .A1(_0213_));
 sg13g2_nand2_1 _0860_ (.Y(_0400_),
    .A(net270),
    .B(\spi0.desired_valid_r[3] ));
 sg13g2_a21o_1 _0861_ (.A2(\spi1.desired_valid_r[3] ),
    .A1(net280),
    .B1(\spi0.previous_voted_r[3] ),
    .X(_0401_));
 sg13g2_nand3b_1 _0862_ (.B(\spi1.desired_valid_r[3] ),
    .C(net280),
    .Y(_0402_),
    .A_N(\spi1.desired_r[3] ));
 sg13g2_a21o_1 _0863_ (.A2(\spi2.desired_valid_r[3] ),
    .A1(net275),
    .B1(\spi0.previous_voted_r[3] ),
    .X(_0403_));
 sg13g2_nand3b_1 _0864_ (.B(\spi2.desired_valid_r[3] ),
    .C(net275),
    .Y(_0404_),
    .A_N(\spi2.desired_r[3] ));
 sg13g2_a22oi_1 _0865_ (.Y(_0405_),
    .B1(_0403_),
    .B2(_0404_),
    .A2(_0402_),
    .A1(_0401_));
 sg13g2_nand4_1 _0866_ (.B(_0402_),
    .C(_0403_),
    .A(_0401_),
    .Y(_0406_),
    .D(_0404_));
 sg13g2_nor2_1 _0867_ (.A(\spi0.desired_r[3] ),
    .B(_0400_),
    .Y(_0407_));
 sg13g2_a21o_1 _0868_ (.A2(\spi0.desired_valid_r[3] ),
    .A1(net270),
    .B1(\spi0.previous_voted_r[3] ),
    .X(_0408_));
 sg13g2_o21ai_1 _0869_ (.B1(_0408_),
    .Y(_0409_),
    .A1(\spi0.desired_r[3] ),
    .A2(_0400_));
 sg13g2_o21ai_1 _0870_ (.B1(_0406_),
    .Y(_0410_),
    .A1(_0405_),
    .A2(_0409_));
 sg13g2_nand2_1 _0871_ (.Y(_0411_),
    .A(net246),
    .B(_0410_));
 sg13g2_nand4_1 _0872_ (.B(\spi0.desired_valid_r[3] ),
    .C(\spi0.desired_r[3] ),
    .A(net270),
    .Y(_0412_),
    .D(_0410_));
 sg13g2_a21oi_1 _0873_ (.A1(_0406_),
    .A2(_0407_),
    .Y(_0413_),
    .B1(net228));
 sg13g2_a22oi_1 _0874_ (.Y(_0079_),
    .B1(_0412_),
    .B2(_0413_),
    .A2(net228),
    .A1(_0214_));
 sg13g2_nand2_1 _0875_ (.Y(_0414_),
    .A(net268),
    .B(\spi0.desired_valid_r[4] ));
 sg13g2_a21o_1 _0876_ (.A2(\spi1.desired_valid_r[4] ),
    .A1(net278),
    .B1(\spi0.previous_voted_r[4] ),
    .X(_0415_));
 sg13g2_nand3b_1 _0877_ (.B(\spi1.desired_valid_r[4] ),
    .C(net278),
    .Y(_0416_),
    .A_N(\spi1.desired_r[4] ));
 sg13g2_a21o_1 _0878_ (.A2(\spi2.desired_valid_r[4] ),
    .A1(net273),
    .B1(\spi0.previous_voted_r[4] ),
    .X(_0417_));
 sg13g2_nand3b_1 _0879_ (.B(\spi2.desired_valid_r[4] ),
    .C(net273),
    .Y(_0418_),
    .A_N(\spi2.desired_r[4] ));
 sg13g2_a22oi_1 _0880_ (.Y(_0419_),
    .B1(_0417_),
    .B2(_0418_),
    .A2(_0416_),
    .A1(_0415_));
 sg13g2_nand4_1 _0881_ (.B(_0416_),
    .C(_0417_),
    .A(_0415_),
    .Y(_0420_),
    .D(_0418_));
 sg13g2_nor2_1 _0882_ (.A(\spi0.desired_r[4] ),
    .B(_0414_),
    .Y(_0421_));
 sg13g2_a21o_1 _0883_ (.A2(\spi0.desired_valid_r[4] ),
    .A1(net268),
    .B1(\spi0.previous_voted_r[4] ),
    .X(_0422_));
 sg13g2_o21ai_1 _0884_ (.B1(_0422_),
    .Y(_0423_),
    .A1(\spi0.desired_r[4] ),
    .A2(_0414_));
 sg13g2_o21ai_1 _0885_ (.B1(_0420_),
    .Y(_0424_),
    .A1(_0419_),
    .A2(_0423_));
 sg13g2_nand2_2 _0886_ (.Y(_0425_),
    .A(net245),
    .B(_0424_));
 sg13g2_nand4_1 _0887_ (.B(\spi0.desired_valid_r[4] ),
    .C(\spi0.desired_r[4] ),
    .A(net268),
    .Y(_0426_),
    .D(_0424_));
 sg13g2_a21oi_1 _0888_ (.A1(_0420_),
    .A2(_0421_),
    .Y(_0427_),
    .B1(net226));
 sg13g2_a22oi_1 _0889_ (.Y(_0080_),
    .B1(_0426_),
    .B2(_0427_),
    .A2(net226),
    .A1(_0215_));
 sg13g2_nand2_1 _0890_ (.Y(_0428_),
    .A(net268),
    .B(\spi0.desired_valid_r[5] ));
 sg13g2_a21o_1 _0891_ (.A2(\spi1.desired_valid_r[5] ),
    .A1(net278),
    .B1(\spi0.previous_voted_r[5] ),
    .X(_0429_));
 sg13g2_nand3b_1 _0892_ (.B(\spi1.desired_valid_r[5] ),
    .C(net278),
    .Y(_0430_),
    .A_N(\spi1.desired_r[5] ));
 sg13g2_a21o_1 _0893_ (.A2(\spi2.desired_valid_r[5] ),
    .A1(net273),
    .B1(\spi0.previous_voted_r[5] ),
    .X(_0431_));
 sg13g2_nand3b_1 _0894_ (.B(\spi2.desired_valid_r[5] ),
    .C(net273),
    .Y(_0432_),
    .A_N(\spi2.desired_r[5] ));
 sg13g2_a22oi_1 _0895_ (.Y(_0433_),
    .B1(_0431_),
    .B2(_0432_),
    .A2(_0430_),
    .A1(_0429_));
 sg13g2_nand4_1 _0896_ (.B(_0430_),
    .C(_0431_),
    .A(_0429_),
    .Y(_0434_),
    .D(_0432_));
 sg13g2_nor2_1 _0897_ (.A(\spi0.desired_r[5] ),
    .B(_0428_),
    .Y(_0435_));
 sg13g2_a21o_1 _0898_ (.A2(\spi0.desired_valid_r[5] ),
    .A1(net268),
    .B1(\spi0.previous_voted_r[5] ),
    .X(_0436_));
 sg13g2_o21ai_1 _0899_ (.B1(_0436_),
    .Y(_0437_),
    .A1(\spi0.desired_r[5] ),
    .A2(_0428_));
 sg13g2_o21ai_1 _0900_ (.B1(_0434_),
    .Y(_0438_),
    .A1(_0433_),
    .A2(_0437_));
 sg13g2_nand2_1 _0901_ (.Y(_0439_),
    .A(net245),
    .B(_0438_));
 sg13g2_nand4_1 _0902_ (.B(\spi0.desired_valid_r[5] ),
    .C(\spi0.desired_r[5] ),
    .A(net268),
    .Y(_0440_),
    .D(_0438_));
 sg13g2_a21oi_1 _0903_ (.A1(_0434_),
    .A2(_0435_),
    .Y(_0441_),
    .B1(net226));
 sg13g2_a22oi_1 _0904_ (.Y(_0081_),
    .B1(_0440_),
    .B2(_0441_),
    .A2(net226),
    .A1(_0216_));
 sg13g2_nand2_1 _0905_ (.Y(_0442_),
    .A(net268),
    .B(\spi0.desired_valid_r[6] ));
 sg13g2_a21o_1 _0906_ (.A2(\spi1.desired_valid_r[6] ),
    .A1(net279),
    .B1(\spi0.previous_voted_r[6] ),
    .X(_0443_));
 sg13g2_nand3b_1 _0907_ (.B(\spi1.desired_valid_r[6] ),
    .C(net279),
    .Y(_0444_),
    .A_N(\spi1.desired_r[6] ));
 sg13g2_a21o_1 _0908_ (.A2(\spi2.desired_valid_r[6] ),
    .A1(net274),
    .B1(\spi0.previous_voted_r[6] ),
    .X(_0445_));
 sg13g2_nand3b_1 _0909_ (.B(\spi2.desired_valid_r[6] ),
    .C(net274),
    .Y(_0446_),
    .A_N(\spi2.desired_r[6] ));
 sg13g2_a22oi_1 _0910_ (.Y(_0447_),
    .B1(_0445_),
    .B2(_0446_),
    .A2(_0444_),
    .A1(_0443_));
 sg13g2_nand4_1 _0911_ (.B(_0444_),
    .C(_0445_),
    .A(_0443_),
    .Y(_0448_),
    .D(_0446_));
 sg13g2_nor2_1 _0912_ (.A(\spi0.desired_r[6] ),
    .B(_0442_),
    .Y(_0449_));
 sg13g2_a21o_1 _0913_ (.A2(\spi0.desired_valid_r[6] ),
    .A1(net269),
    .B1(\spi0.previous_voted_r[6] ),
    .X(_0450_));
 sg13g2_o21ai_1 _0914_ (.B1(_0450_),
    .Y(_0451_),
    .A1(\spi0.desired_r[6] ),
    .A2(_0442_));
 sg13g2_o21ai_1 _0915_ (.B1(_0448_),
    .Y(_0452_),
    .A1(_0447_),
    .A2(_0451_));
 sg13g2_nand2_1 _0916_ (.Y(_0453_),
    .A(net245),
    .B(_0452_));
 sg13g2_nand4_1 _0917_ (.B(\spi0.desired_valid_r[6] ),
    .C(\spi0.desired_r[6] ),
    .A(net268),
    .Y(_0454_),
    .D(_0452_));
 sg13g2_a21oi_1 _0918_ (.A1(_0448_),
    .A2(_0449_),
    .Y(_0455_),
    .B1(net227));
 sg13g2_a22oi_1 _0919_ (.Y(_0082_),
    .B1(_0454_),
    .B2(_0455_),
    .A2(net226),
    .A1(_0217_));
 sg13g2_nand2_1 _0920_ (.Y(_0456_),
    .A(net269),
    .B(\spi0.desired_valid_r[7] ));
 sg13g2_a21o_1 _0921_ (.A2(\spi1.desired_valid_r[7] ),
    .A1(net278),
    .B1(\spi0.previous_voted_r[7] ),
    .X(_0457_));
 sg13g2_nand3b_1 _0922_ (.B(\spi1.desired_valid_r[7] ),
    .C(net278),
    .Y(_0458_),
    .A_N(\spi1.desired_r[7] ));
 sg13g2_a21o_1 _0923_ (.A2(\spi2.desired_valid_r[7] ),
    .A1(net273),
    .B1(\spi0.previous_voted_r[7] ),
    .X(_0459_));
 sg13g2_nand3b_1 _0924_ (.B(\spi2.desired_valid_r[7] ),
    .C(net273),
    .Y(_0460_),
    .A_N(\spi2.desired_r[7] ));
 sg13g2_a22oi_1 _0925_ (.Y(_0461_),
    .B1(_0459_),
    .B2(_0460_),
    .A2(_0458_),
    .A1(_0457_));
 sg13g2_nand4_1 _0926_ (.B(_0458_),
    .C(_0459_),
    .A(_0457_),
    .Y(_0462_),
    .D(_0460_));
 sg13g2_nor2_1 _0927_ (.A(\spi0.desired_r[7] ),
    .B(_0456_),
    .Y(_0463_));
 sg13g2_a21o_1 _0928_ (.A2(\spi0.desired_valid_r[7] ),
    .A1(net269),
    .B1(\spi0.previous_voted_r[7] ),
    .X(_0464_));
 sg13g2_o21ai_1 _0929_ (.B1(_0464_),
    .Y(_0465_),
    .A1(\spi0.desired_r[7] ),
    .A2(_0456_));
 sg13g2_o21ai_1 _0930_ (.B1(_0462_),
    .Y(_0466_),
    .A1(_0461_),
    .A2(_0465_));
 sg13g2_nand2_1 _0931_ (.Y(_0467_),
    .A(net245),
    .B(_0466_));
 sg13g2_nand4_1 _0932_ (.B(\spi0.desired_valid_r[7] ),
    .C(\spi0.desired_r[7] ),
    .A(net269),
    .Y(_0468_),
    .D(_0466_));
 sg13g2_a21oi_1 _0933_ (.A1(_0462_),
    .A2(_0463_),
    .Y(_0469_),
    .B1(net226));
 sg13g2_a22oi_1 _0934_ (.Y(_0083_),
    .B1(_0468_),
    .B2(_0469_),
    .A2(net227),
    .A1(_0218_));
 sg13g2_mux2_1 _0935_ (.A0(net11),
    .A1(net330),
    .S(net217),
    .X(_0084_));
 sg13g2_mux2_1 _0936_ (.A0(\spi2.rx_shift[0] ),
    .A1(net358),
    .S(net217),
    .X(_0085_));
 sg13g2_mux2_1 _0937_ (.A0(\spi2.rx_shift[1] ),
    .A1(net324),
    .S(net216),
    .X(_0086_));
 sg13g2_mux2_1 _0938_ (.A0(\spi2.rx_shift[2] ),
    .A1(net341),
    .S(net216),
    .X(_0087_));
 sg13g2_mux2_1 _0939_ (.A0(\spi2.rx_shift[3] ),
    .A1(net364),
    .S(net214),
    .X(_0088_));
 sg13g2_mux2_1 _0940_ (.A0(\spi2.rx_shift[4] ),
    .A1(net356),
    .S(net214),
    .X(_0089_));
 sg13g2_mux2_1 _0941_ (.A0(\spi2.rx_shift[5] ),
    .A1(net370),
    .S(net215),
    .X(_0090_));
 sg13g2_mux2_1 _0942_ (.A0(\spi2.rx_shift[6] ),
    .A1(net386),
    .S(net215),
    .X(_0091_));
 sg13g2_mux2_1 _0943_ (.A0(net360),
    .A1(net11),
    .S(net212),
    .X(_0092_));
 sg13g2_mux2_1 _0944_ (.A0(net372),
    .A1(\spi2.rx_shift[0] ),
    .S(net212),
    .X(_0093_));
 sg13g2_mux2_1 _0945_ (.A0(net188),
    .A1(\spi2.rx_shift[1] ),
    .S(net211),
    .X(_0094_));
 sg13g2_mux2_1 _0946_ (.A0(net318),
    .A1(\spi2.rx_shift[2] ),
    .S(net211),
    .X(_0095_));
 sg13g2_mux2_1 _0947_ (.A0(net196),
    .A1(\spi2.rx_shift[3] ),
    .S(net209),
    .X(_0096_));
 sg13g2_mux2_1 _0948_ (.A0(net361),
    .A1(\spi2.rx_shift[4] ),
    .S(net209),
    .X(_0097_));
 sg13g2_mux2_1 _0949_ (.A0(net320),
    .A1(\spi2.rx_shift[5] ),
    .S(net210),
    .X(_0098_));
 sg13g2_mux2_1 _0950_ (.A0(net326),
    .A1(\spi2.rx_shift[6] ),
    .S(net210),
    .X(_0099_));
 sg13g2_and2_1 _0951_ (.A(net11),
    .B(net260),
    .X(_0470_));
 sg13g2_a21o_1 _0952_ (.A2(net207),
    .A1(net397),
    .B1(_0470_),
    .X(_0100_));
 sg13g2_and2_1 _0953_ (.A(net397),
    .B(net260),
    .X(_0471_));
 sg13g2_a21o_1 _0954_ (.A2(net207),
    .A1(net419),
    .B1(_0471_),
    .X(_0101_));
 sg13g2_and2_1 _0955_ (.A(\spi2.rx_shift[1] ),
    .B(net259),
    .X(_0472_));
 sg13g2_a21o_1 _0956_ (.A2(net206),
    .A1(net394),
    .B1(_0472_),
    .X(_0102_));
 sg13g2_and2_1 _0957_ (.A(net394),
    .B(net259),
    .X(_0473_));
 sg13g2_a21o_1 _0958_ (.A2(net206),
    .A1(net420),
    .B1(_0473_),
    .X(_0103_));
 sg13g2_and2_1 _0959_ (.A(\spi2.rx_shift[3] ),
    .B(net258),
    .X(_0474_));
 sg13g2_a21o_1 _0960_ (.A2(net205),
    .A1(net403),
    .B1(_0474_),
    .X(_0104_));
 sg13g2_and2_1 _0961_ (.A(net403),
    .B(net261),
    .X(_0475_));
 sg13g2_a21o_1 _0962_ (.A2(net205),
    .A1(net413),
    .B1(_0475_),
    .X(_0105_));
 sg13g2_and2_1 _0963_ (.A(\spi2.rx_shift[5] ),
    .B(net258),
    .X(_0476_));
 sg13g2_a21o_1 _0964_ (.A2(net205),
    .A1(net392),
    .B1(_0476_),
    .X(_0106_));
 sg13g2_nor2_1 _0965_ (.A(net170),
    .B(net242),
    .Y(_0477_));
 sg13g2_xnor2_1 _0966_ (.Y(_0478_),
    .A(net105),
    .B(net110));
 sg13g2_xor2_1 _0967_ (.B(net99),
    .A(_0029_),
    .X(_0479_));
 sg13g2_xnor2_1 _0968_ (.Y(_0480_),
    .A(_0478_),
    .B(_0479_));
 sg13g2_a21oi_1 _0969_ (.A1(net242),
    .A2(_0480_),
    .Y(_0107_),
    .B1(_0477_));
 sg13g2_nor2_1 _0970_ (.A(net176),
    .B(net243),
    .Y(_0481_));
 sg13g2_a21oi_1 _0971_ (.A1(_0209_),
    .A2(net243),
    .Y(_0108_),
    .B1(_0481_));
 sg13g2_nor2_1 _0972_ (.A(net59),
    .B(net238),
    .Y(_0482_));
 sg13g2_a21oi_1 _0973_ (.A1(_0210_),
    .A2(net238),
    .Y(_0109_),
    .B1(_0482_));
 sg13g2_nor2_1 _0974_ (.A(_0027_),
    .B(net237),
    .Y(_0483_));
 sg13g2_a21oi_1 _0975_ (.A1(net59),
    .A2(net237),
    .Y(_0110_),
    .B1(_0483_));
 sg13g2_nor2_1 _0976_ (.A(net105),
    .B(net241),
    .Y(_0484_));
 sg13g2_a21oi_1 _0977_ (.A1(net110),
    .A2(net241),
    .Y(_0111_),
    .B1(_0484_));
 sg13g2_nor2_1 _0978_ (.A(net99),
    .B(net233),
    .Y(_0485_));
 sg13g2_a21oi_1 _0979_ (.A1(net105),
    .A2(net233),
    .Y(_0112_),
    .B1(_0485_));
 sg13g2_nor2_1 _0980_ (.A(net30),
    .B(net233),
    .Y(_0486_));
 sg13g2_a21oi_1 _0981_ (.A1(net99),
    .A2(net233),
    .Y(_0113_),
    .B1(_0486_));
 sg13g2_nor2_1 _0982_ (.A(_0029_),
    .B(net233),
    .Y(_0487_));
 sg13g2_a21oi_1 _0983_ (.A1(net30),
    .A2(net234),
    .Y(_0114_),
    .B1(_0487_));
 sg13g2_a221oi_1 _0984_ (.B2(net123),
    .C1(net266),
    .B1(net251),
    .A1(net1),
    .Y(_0488_),
    .A2(_0263_));
 sg13g2_a21oi_1 _0985_ (.A1(net266),
    .A2(_0480_),
    .Y(_0489_),
    .B1(_0488_));
 sg13g2_mux2_1 _0986_ (.A0(_0489_),
    .A1(net162),
    .S(net225),
    .X(_0115_));
 sg13g2_a22oi_1 _0987_ (.Y(_0490_),
    .B1(net251),
    .B2(net88),
    .A2(net256),
    .A1(\spi2.tx_shift[0] ));
 sg13g2_a221oi_1 _0988_ (.B2(_0490_),
    .C1(net225),
    .B1(_0336_),
    .A1(_0209_),
    .Y(_0491_),
    .A2(net265));
 sg13g2_a21o_1 _0989_ (.A2(net223),
    .A1(net137),
    .B1(_0491_),
    .X(_0116_));
 sg13g2_a22oi_1 _0990_ (.Y(_0492_),
    .B1(net250),
    .B2(net84),
    .A2(net256),
    .A1(net137));
 sg13g2_a221oi_1 _0991_ (.B2(_0492_),
    .C1(net225),
    .B1(_0339_),
    .A1(_0210_),
    .Y(_0493_),
    .A2(net267));
 sg13g2_a21o_1 _0992_ (.A2(net223),
    .A1(net145),
    .B1(_0493_),
    .X(_0117_));
 sg13g2_a22oi_1 _0993_ (.Y(_0494_),
    .B1(net250),
    .B2(net82),
    .A2(net256),
    .A1(net145));
 sg13g2_a221oi_1 _0994_ (.B2(_0494_),
    .C1(net223),
    .B1(_0342_),
    .A1(_0200_),
    .Y(_0495_),
    .A2(net264));
 sg13g2_a21o_1 _0995_ (.A2(net224),
    .A1(net179),
    .B1(_0495_),
    .X(_0118_));
 sg13g2_a22oi_1 _0996_ (.Y(_0496_),
    .B1(net248),
    .B2(net75),
    .A2(net254),
    .A1(\spi2.tx_shift[3] ));
 sg13g2_a221oi_1 _0997_ (.B2(_0496_),
    .C1(net220),
    .B1(_0345_),
    .A1(net110),
    .Y(_0497_),
    .A2(net264));
 sg13g2_a21o_1 _0998_ (.A2(net220),
    .A1(net125),
    .B1(_0497_),
    .X(_0119_));
 sg13g2_a22oi_1 _0999_ (.Y(_0498_),
    .B1(net248),
    .B2(net45),
    .A2(net254),
    .A1(net125));
 sg13g2_a221oi_1 _1000_ (.B2(_0498_),
    .C1(net219),
    .B1(_0348_),
    .A1(_0199_),
    .Y(_0499_),
    .A2(net263));
 sg13g2_a21o_1 _1001_ (.A2(net219),
    .A1(net151),
    .B1(_0499_),
    .X(_0120_));
 sg13g2_a22oi_1 _1002_ (.Y(_0500_),
    .B1(net249),
    .B2(net48),
    .A2(net255),
    .A1(\spi2.tx_shift[5] ));
 sg13g2_a221oi_1 _1003_ (.B2(_0500_),
    .C1(net221),
    .B1(_0351_),
    .A1(net99),
    .Y(_0501_),
    .A2(net262));
 sg13g2_a21o_1 _1004_ (.A2(net221),
    .A1(net117),
    .B1(_0501_),
    .X(_0121_));
 sg13g2_a22oi_1 _1005_ (.Y(_0502_),
    .B1(net249),
    .B2(net35),
    .A2(net255),
    .A1(\spi2.tx_shift[6] ));
 sg13g2_a221oi_1 _1006_ (.B2(_0502_),
    .C1(net221),
    .B1(_0355_),
    .A1(_0198_),
    .Y(_0503_),
    .A2(net262));
 sg13g2_a21o_1 _1007_ (.A2(net221),
    .A1(net94),
    .B1(_0503_),
    .X(_0122_));
 sg13g2_nand2b_1 _1008_ (.Y(_0504_),
    .B(net90),
    .A_N(net245));
 sg13g2_xor2_1 _1009_ (.B(_0368_),
    .A(\spi1.desired_r[0] ),
    .X(_0505_));
 sg13g2_nand3_1 _1010_ (.B(\spi1.desired_valid_r[0] ),
    .C(net245),
    .A(net281),
    .Y(_0506_));
 sg13g2_o21ai_1 _1011_ (.B1(_0504_),
    .Y(_0123_),
    .A1(_0505_),
    .A2(_0506_));
 sg13g2_nand2_1 _1012_ (.Y(_0507_),
    .A(net39),
    .B(net229));
 sg13g2_nand3_1 _1013_ (.B(\spi1.desired_valid_r[1] ),
    .C(net243),
    .A(net281),
    .Y(_0508_));
 sg13g2_xor2_1 _1014_ (.B(_0382_),
    .A(\spi1.desired_r[1] ),
    .X(_0509_));
 sg13g2_o21ai_1 _1015_ (.B1(_0507_),
    .Y(_0124_),
    .A1(_0508_),
    .A2(_0509_));
 sg13g2_nand2_1 _1016_ (.Y(_0510_),
    .A(net57),
    .B(net229));
 sg13g2_nand3_1 _1017_ (.B(\spi1.desired_valid_r[2] ),
    .C(net240),
    .A(net280),
    .Y(_0511_));
 sg13g2_xor2_1 _1018_ (.B(_0396_),
    .A(\spi1.desired_r[2] ),
    .X(_0512_));
 sg13g2_o21ai_1 _1019_ (.B1(_0510_),
    .Y(_0125_),
    .A1(_0511_),
    .A2(_0512_));
 sg13g2_nand2_1 _1020_ (.Y(_0513_),
    .A(net67),
    .B(net228));
 sg13g2_nand3_1 _1021_ (.B(\spi1.desired_valid_r[3] ),
    .C(net240),
    .A(net280),
    .Y(_0514_));
 sg13g2_xor2_1 _1022_ (.B(_0410_),
    .A(\spi1.desired_r[3] ),
    .X(_0515_));
 sg13g2_o21ai_1 _1023_ (.B1(_0513_),
    .Y(_0126_),
    .A1(_0514_),
    .A2(_0515_));
 sg13g2_nand2_1 _1024_ (.Y(_0516_),
    .A(net37),
    .B(net228));
 sg13g2_nand3_1 _1025_ (.B(\spi1.desired_valid_r[4] ),
    .C(net237),
    .A(net278),
    .Y(_0517_));
 sg13g2_xor2_1 _1026_ (.B(_0424_),
    .A(\spi1.desired_r[4] ),
    .X(_0518_));
 sg13g2_o21ai_1 _1027_ (.B1(_0516_),
    .Y(_0127_),
    .A1(_0517_),
    .A2(_0518_));
 sg13g2_nand2_1 _1028_ (.Y(_0519_),
    .A(net71),
    .B(net226));
 sg13g2_nand3_1 _1029_ (.B(\spi1.desired_valid_r[5] ),
    .C(net232),
    .A(net278),
    .Y(_0520_));
 sg13g2_xor2_1 _1030_ (.B(_0438_),
    .A(\spi1.desired_r[5] ),
    .X(_0521_));
 sg13g2_o21ai_1 _1031_ (.B1(_0519_),
    .Y(_0128_),
    .A1(_0520_),
    .A2(_0521_));
 sg13g2_nand2_1 _1032_ (.Y(_0522_),
    .A(net61),
    .B(net227));
 sg13g2_xor2_1 _1033_ (.B(_0452_),
    .A(\spi1.desired_r[6] ),
    .X(_0523_));
 sg13g2_nand3_1 _1034_ (.B(\spi1.desired_valid_r[6] ),
    .C(net232),
    .A(net279),
    .Y(_0524_));
 sg13g2_o21ai_1 _1035_ (.B1(_0522_),
    .Y(_0129_),
    .A1(_0523_),
    .A2(_0524_));
 sg13g2_nand2_1 _1036_ (.Y(_0525_),
    .A(net65),
    .B(net227));
 sg13g2_nand3_1 _1037_ (.B(\spi1.desired_valid_r[7] ),
    .C(net235),
    .A(net279),
    .Y(_0526_));
 sg13g2_xor2_1 _1038_ (.B(_0466_),
    .A(\spi1.desired_r[7] ),
    .X(_0527_));
 sg13g2_o21ai_1 _1039_ (.B1(_0525_),
    .Y(_0130_),
    .A1(_0526_),
    .A2(_0527_));
 sg13g2_o21ai_1 _1040_ (.B1(_0369_),
    .Y(_0131_),
    .A1(_0227_),
    .A2(net242));
 sg13g2_o21ai_1 _1041_ (.B1(_0383_),
    .Y(_0132_),
    .A1(_0228_),
    .A2(net242));
 sg13g2_o21ai_1 _1042_ (.B1(_0397_),
    .Y(_0133_),
    .A1(_0229_),
    .A2(net242));
 sg13g2_o21ai_1 _1043_ (.B1(_0411_),
    .Y(_0134_),
    .A1(_0230_),
    .A2(net242));
 sg13g2_o21ai_1 _1044_ (.B1(_0425_),
    .Y(_0135_),
    .A1(_0231_),
    .A2(net234));
 sg13g2_o21ai_1 _1045_ (.B1(_0439_),
    .Y(_0136_),
    .A1(_0232_),
    .A2(net234));
 sg13g2_o21ai_1 _1046_ (.B1(_0453_),
    .Y(_0137_),
    .A1(_0233_),
    .A2(net234));
 sg13g2_o21ai_1 _1047_ (.B1(_0467_),
    .Y(_0138_),
    .A1(_0234_),
    .A2(net235));
 sg13g2_nand2b_1 _1048_ (.Y(_0528_),
    .B(net123),
    .A_N(net246));
 sg13g2_xor2_1 _1049_ (.B(_0368_),
    .A(\spi2.desired_r[0] ),
    .X(_0529_));
 sg13g2_nand3_1 _1050_ (.B(\spi2.desired_valid_r[0] ),
    .C(net246),
    .A(net276),
    .Y(_0530_));
 sg13g2_o21ai_1 _1051_ (.B1(_0528_),
    .Y(_0139_),
    .A1(_0529_),
    .A2(_0530_));
 sg13g2_nand2_1 _1052_ (.Y(_0531_),
    .A(net88),
    .B(net229));
 sg13g2_xor2_1 _1053_ (.B(_0382_),
    .A(\spi2.desired_r[1] ),
    .X(_0532_));
 sg13g2_nand3_1 _1054_ (.B(\spi2.desired_valid_r[1] ),
    .C(net243),
    .A(net276),
    .Y(_0533_));
 sg13g2_o21ai_1 _1055_ (.B1(_0531_),
    .Y(_0140_),
    .A1(_0532_),
    .A2(_0533_));
 sg13g2_nand2_1 _1056_ (.Y(_0534_),
    .A(net84),
    .B(net229));
 sg13g2_xor2_1 _1057_ (.B(_0396_),
    .A(\spi2.desired_r[2] ),
    .X(_0535_));
 sg13g2_nand3_1 _1058_ (.B(\spi2.desired_valid_r[2] ),
    .C(net239),
    .A(net275),
    .Y(_0536_));
 sg13g2_o21ai_1 _1059_ (.B1(_0534_),
    .Y(_0141_),
    .A1(_0535_),
    .A2(_0536_));
 sg13g2_nand2_1 _1060_ (.Y(_0537_),
    .A(net82),
    .B(net228));
 sg13g2_xor2_1 _1061_ (.B(_0410_),
    .A(\spi2.desired_r[3] ),
    .X(_0538_));
 sg13g2_nand3_1 _1062_ (.B(\spi2.desired_valid_r[3] ),
    .C(net240),
    .A(net275),
    .Y(_0539_));
 sg13g2_o21ai_1 _1063_ (.B1(_0537_),
    .Y(_0142_),
    .A1(_0538_),
    .A2(_0539_));
 sg13g2_nand2_1 _1064_ (.Y(_0540_),
    .A(net75),
    .B(net228));
 sg13g2_xor2_1 _1065_ (.B(_0424_),
    .A(\spi2.desired_r[4] ),
    .X(_0541_));
 sg13g2_nand3_1 _1066_ (.B(\spi2.desired_valid_r[4] ),
    .C(net231),
    .A(net273),
    .Y(_0542_));
 sg13g2_o21ai_1 _1067_ (.B1(_0540_),
    .Y(_0143_),
    .A1(_0541_),
    .A2(_0542_));
 sg13g2_nand2_1 _1068_ (.Y(_0543_),
    .A(net45),
    .B(net226));
 sg13g2_xor2_1 _1069_ (.B(_0438_),
    .A(\spi2.desired_r[5] ),
    .X(_0544_));
 sg13g2_nand3_1 _1070_ (.B(\spi2.desired_valid_r[5] ),
    .C(net232),
    .A(net273),
    .Y(_0545_));
 sg13g2_o21ai_1 _1071_ (.B1(_0543_),
    .Y(_0144_),
    .A1(_0544_),
    .A2(_0545_));
 sg13g2_nand2_1 _1072_ (.Y(_0546_),
    .A(net48),
    .B(net227));
 sg13g2_xor2_1 _1073_ (.B(_0452_),
    .A(\spi2.desired_r[6] ),
    .X(_0547_));
 sg13g2_nand3_1 _1074_ (.B(\spi2.desired_valid_r[6] ),
    .C(net235),
    .A(net274),
    .Y(_0548_));
 sg13g2_o21ai_1 _1075_ (.B1(_0546_),
    .Y(_0145_),
    .A1(_0547_),
    .A2(_0548_));
 sg13g2_nand2_1 _1076_ (.Y(_0549_),
    .A(net35),
    .B(net227));
 sg13g2_xor2_1 _1077_ (.B(_0466_),
    .A(\spi2.desired_r[7] ),
    .X(_0550_));
 sg13g2_nand3_1 _1078_ (.B(\spi2.desired_valid_r[7] ),
    .C(net235),
    .A(net274),
    .Y(_0551_));
 sg13g2_o21ai_1 _1079_ (.B1(_0549_),
    .Y(_0146_),
    .A1(_0550_),
    .A2(_0551_));
 sg13g2_xnor2_1 _1080_ (.Y(_0147_),
    .A(net55),
    .B(_0250_));
 sg13g2_mux2_1 _1081_ (.A0(net9),
    .A1(net328),
    .S(net217),
    .X(_0148_));
 sg13g2_mux2_1 _1082_ (.A0(\spi0.rx_shift[0] ),
    .A1(net390),
    .S(net217),
    .X(_0149_));
 sg13g2_mux2_1 _1083_ (.A0(net382),
    .A1(net384),
    .S(net216),
    .X(_0150_));
 sg13g2_mux2_1 _1084_ (.A0(\spi0.rx_shift[2] ),
    .A1(net194),
    .S(net216),
    .X(_0151_));
 sg13g2_mux2_1 _1085_ (.A0(\spi0.rx_shift[3] ),
    .A1(net346),
    .S(net214),
    .X(_0152_));
 sg13g2_mux2_1 _1086_ (.A0(\spi0.rx_shift[4] ),
    .A1(net200),
    .S(net214),
    .X(_0153_));
 sg13g2_mux2_1 _1087_ (.A0(\spi0.rx_shift[5] ),
    .A1(net316),
    .S(net214),
    .X(_0154_));
 sg13g2_mux2_1 _1088_ (.A0(net336),
    .A1(net400),
    .S(net214),
    .X(_0155_));
 sg13g2_mux2_1 _1089_ (.A0(net363),
    .A1(net9),
    .S(net212),
    .X(_0156_));
 sg13g2_mux2_1 _1090_ (.A0(net338),
    .A1(\spi0.rx_shift[0] ),
    .S(net212),
    .X(_0157_));
 sg13g2_mux2_1 _1091_ (.A0(net368),
    .A1(\spi0.rx_shift[1] ),
    .S(net211),
    .X(_0158_));
 sg13g2_mux2_1 _1092_ (.A0(net344),
    .A1(\spi0.rx_shift[2] ),
    .S(net211),
    .X(_0159_));
 sg13g2_mux2_1 _1093_ (.A0(net202),
    .A1(\spi0.rx_shift[3] ),
    .S(net209),
    .X(_0160_));
 sg13g2_mux2_1 _1094_ (.A0(net378),
    .A1(\spi0.rx_shift[4] ),
    .S(net209),
    .X(_0161_));
 sg13g2_mux2_1 _1095_ (.A0(net385),
    .A1(net348),
    .S(net209),
    .X(_0162_));
 sg13g2_mux2_1 _1096_ (.A0(net343),
    .A1(net336),
    .S(net209),
    .X(_0163_));
 sg13g2_and2_1 _1097_ (.A(net9),
    .B(net260),
    .X(_0552_));
 sg13g2_a21o_1 _1098_ (.A2(net207),
    .A1(net418),
    .B1(_0552_),
    .X(_0164_));
 sg13g2_and2_1 _1099_ (.A(\spi0.rx_shift[0] ),
    .B(net259),
    .X(_0553_));
 sg13g2_a21o_1 _1100_ (.A2(net206),
    .A1(net382),
    .B1(_0553_),
    .X(_0165_));
 sg13g2_and2_1 _1101_ (.A(\spi0.rx_shift[1] ),
    .B(net259),
    .X(_0554_));
 sg13g2_a21o_1 _1102_ (.A2(net206),
    .A1(net350),
    .B1(_0554_),
    .X(_0166_));
 sg13g2_and2_1 _1103_ (.A(net350),
    .B(net259),
    .X(_0555_));
 sg13g2_a21o_1 _1104_ (.A2(net206),
    .A1(net415),
    .B1(_0555_),
    .X(_0167_));
 sg13g2_and2_1 _1105_ (.A(\spi0.rx_shift[3] ),
    .B(net258),
    .X(_0556_));
 sg13g2_a21o_1 _1106_ (.A2(net205),
    .A1(net405),
    .B1(_0556_),
    .X(_0168_));
 sg13g2_and2_1 _1107_ (.A(\spi0.rx_shift[4] ),
    .B(net258),
    .X(_0557_));
 sg13g2_a21o_1 _1108_ (.A2(net205),
    .A1(net348),
    .B1(_0557_),
    .X(_0169_));
 sg13g2_and2_1 _1109_ (.A(\spi0.rx_shift[5] ),
    .B(net258),
    .X(_0558_));
 sg13g2_a21o_1 _1110_ (.A2(net208),
    .A1(net336),
    .B1(_0558_),
    .X(_0170_));
 sg13g2_nor2_1 _1111_ (.A(net28),
    .B(net238),
    .Y(_0559_));
 sg13g2_xor2_1 _1112_ (.B(net177),
    .A(net100),
    .X(_0560_));
 sg13g2_xor2_1 _1113_ (.B(net111),
    .A(net133),
    .X(_0561_));
 sg13g2_xnor2_1 _1114_ (.Y(_0562_),
    .A(_0560_),
    .B(_0561_));
 sg13g2_a21oi_1 _1115_ (.A1(net238),
    .A2(_0562_),
    .Y(_0171_),
    .B1(_0559_));
 sg13g2_nor2_1 _1116_ (.A(_0032_),
    .B(net239),
    .Y(_0563_));
 sg13g2_a21oi_1 _1117_ (.A1(net28),
    .A2(net239),
    .Y(_0172_),
    .B1(_0563_));
 sg13g2_nor2_1 _1118_ (.A(net43),
    .B(net238),
    .Y(_0564_));
 sg13g2_a21oi_1 _1119_ (.A1(net79),
    .A2(net238),
    .Y(_0173_),
    .B1(_0564_));
 sg13g2_nor2_1 _1120_ (.A(_0033_),
    .B(net237),
    .Y(_0565_));
 sg13g2_a21oi_1 _1121_ (.A1(net43),
    .A2(net237),
    .Y(_0174_),
    .B1(_0565_));
 sg13g2_nor2_1 _1122_ (.A(\spi0.current_prn[4] ),
    .B(net231),
    .Y(_0566_));
 sg13g2_a21oi_1 _1123_ (.A1(net100),
    .A2(net231),
    .Y(_0175_),
    .B1(_0566_));
 sg13g2_nor2_1 _1124_ (.A(_0034_),
    .B(net231),
    .Y(_0567_));
 sg13g2_a21oi_1 _1125_ (.A1(net111),
    .A2(net236),
    .Y(_0176_),
    .B1(_0567_));
 sg13g2_nor2_1 _1126_ (.A(\spi0.current_prn[6] ),
    .B(net232),
    .Y(_0568_));
 sg13g2_a21oi_1 _1127_ (.A1(net133),
    .A2(net232),
    .Y(_0177_),
    .B1(_0568_));
 sg13g2_mux2_1 _1128_ (.A0(net177),
    .A1(net329),
    .S(net232),
    .X(_0178_));
 sg13g2_a221oi_1 _1129_ (.B2(net147),
    .C1(net265),
    .B1(net251),
    .A1(net1),
    .Y(_0569_),
    .A2(_0263_));
 sg13g2_a21oi_1 _1130_ (.A1(net265),
    .A2(_0562_),
    .Y(_0570_),
    .B1(_0569_));
 sg13g2_mux2_1 _1131_ (.A0(_0570_),
    .A1(net159),
    .S(net225),
    .X(_0179_));
 sg13g2_a22oi_1 _1132_ (.Y(_0571_),
    .B1(net251),
    .B2(net92),
    .A2(net257),
    .A1(\spi0.tx_shift[0] ));
 sg13g2_a221oi_1 _1133_ (.B2(_0571_),
    .C1(net224),
    .B1(_0336_),
    .A1(_0197_),
    .Y(_0572_),
    .A2(net264));
 sg13g2_a21o_1 _1134_ (.A2(net224),
    .A1(net149),
    .B1(_0572_),
    .X(_0180_));
 sg13g2_a22oi_1 _1135_ (.Y(_0573_),
    .B1(net250),
    .B2(net106),
    .A2(net256),
    .A1(net149));
 sg13g2_a221oi_1 _1136_ (.B2(_0573_),
    .C1(net223),
    .B1(_0339_),
    .A1(net79),
    .Y(_0574_),
    .A2(net264));
 sg13g2_a21o_1 _1137_ (.A2(net223),
    .A1(net172),
    .B1(_0574_),
    .X(_0181_));
 sg13g2_a22oi_1 _1138_ (.Y(_0575_),
    .B1(net250),
    .B2(net121),
    .A2(net256),
    .A1(\spi0.tx_shift[2] ));
 sg13g2_a221oi_1 _1139_ (.B2(_0575_),
    .C1(net224),
    .B1(_0342_),
    .A1(_0196_),
    .Y(_0576_),
    .A2(net264));
 sg13g2_a21o_1 _1140_ (.A2(net224),
    .A1(net165),
    .B1(_0576_),
    .X(_0182_));
 sg13g2_a22oi_1 _1141_ (.Y(_0577_),
    .B1(net248),
    .B2(net80),
    .A2(net254),
    .A1(\spi0.tx_shift[3] ));
 sg13g2_a221oi_1 _1142_ (.B2(_0577_),
    .C1(net220),
    .B1(_0345_),
    .A1(net100),
    .Y(_0578_),
    .A2(net263));
 sg13g2_a21o_1 _1143_ (.A2(net220),
    .A1(net127),
    .B1(_0578_),
    .X(_0183_));
 sg13g2_a22oi_1 _1144_ (.Y(_0579_),
    .B1(net248),
    .B2(net113),
    .A2(net254),
    .A1(net127));
 sg13g2_a221oi_1 _1145_ (.B2(_0579_),
    .C1(net219),
    .B1(_0348_),
    .A1(_0195_),
    .Y(_0580_),
    .A2(net263));
 sg13g2_a21o_1 _1146_ (.A2(net219),
    .A1(net130),
    .B1(_0580_),
    .X(_0184_));
 sg13g2_a22oi_1 _1147_ (.Y(_0581_),
    .B1(net248),
    .B2(\spi0.majority_r[6] ),
    .A2(net254),
    .A1(net130));
 sg13g2_a221oi_1 _1148_ (.B2(_0581_),
    .C1(net219),
    .B1(_0351_),
    .A1(net133),
    .Y(_0582_),
    .A2(net263));
 sg13g2_a21o_1 _1149_ (.A2(net221),
    .A1(net139),
    .B1(_0582_),
    .X(_0185_));
 sg13g2_a22oi_1 _1150_ (.Y(_0583_),
    .B1(net249),
    .B2(\spi0.majority_r[7] ),
    .A2(net255),
    .A1(\spi0.tx_shift[6] ));
 sg13g2_nand3_1 _1151_ (.B(_0243_),
    .C(_0246_),
    .A(\spi0.current_prn[6] ),
    .Y(_0584_));
 sg13g2_a22oi_1 _1152_ (.Y(_0585_),
    .B1(_0584_),
    .B2(net262),
    .A2(_0583_),
    .A1(_0355_));
 sg13g2_a21o_1 _1153_ (.A2(net222),
    .A1(net115),
    .B1(_0585_),
    .X(_0186_));
 sg13g2_o21ai_1 _1154_ (.B1(_0369_),
    .Y(_0187_),
    .A1(_0225_),
    .A2(net243));
 sg13g2_o21ai_1 _1155_ (.B1(_0383_),
    .Y(_0188_),
    .A1(_0226_),
    .A2(net243));
 sg13g2_o21ai_1 _1156_ (.B1(_0397_),
    .Y(_0189_),
    .A1(_0219_),
    .A2(net240));
 sg13g2_o21ai_1 _1157_ (.B1(_0411_),
    .Y(_0190_),
    .A1(_0220_),
    .A2(net237));
 sg13g2_o21ai_1 _1158_ (.B1(_0425_),
    .Y(_0191_),
    .A1(_0221_),
    .A2(net231));
 sg13g2_o21ai_1 _1159_ (.B1(_0439_),
    .Y(_0192_),
    .A1(_0222_),
    .A2(net232));
 sg13g2_o21ai_1 _1160_ (.B1(_0453_),
    .Y(_0193_),
    .A1(_0223_),
    .A2(net235));
 sg13g2_o21ai_1 _1161_ (.B1(_0467_),
    .Y(_0194_),
    .A1(_0224_),
    .A2(net235));
 sg13g2_dfrbpq_1 _1162_ (.RESET_B(net307),
    .D(_0037_),
    .Q(\spi1.desired_r[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1163_ (.RESET_B(net309),
    .D(net334),
    .Q(\spi1.desired_r[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1164_ (.RESET_B(net303),
    .D(net375),
    .Q(\spi1.desired_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1165_ (.RESET_B(net300),
    .D(net381),
    .Q(\spi1.desired_r[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _1166_ (.RESET_B(net289),
    .D(net332),
    .Q(\spi1.desired_r[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1167_ (.RESET_B(net284),
    .D(net353),
    .Q(\spi1.desired_r[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1168_ (.RESET_B(net285),
    .D(net355),
    .Q(\spi1.desired_r[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1169_ (.RESET_B(net290),
    .D(net389),
    .Q(\spi1.desired_r[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1170_ (.RESET_B(net311),
    .D(_0045_),
    .Q(\spi1.desired_valid_r[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1171_ (.RESET_B(net312),
    .D(_0046_),
    .Q(\spi1.desired_valid_r[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1172_ (.RESET_B(net303),
    .D(net408),
    .Q(\spi1.desired_valid_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1173_ (.RESET_B(net302),
    .D(net367),
    .Q(\spi1.desired_valid_r[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1174_ (.RESET_B(net299),
    .D(net193),
    .Q(\spi1.desired_valid_r[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1175_ (.RESET_B(net284),
    .D(net412),
    .Q(\spi1.desired_valid_r[5] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_2 _1176_ (.RESET_B(net285),
    .D(net191),
    .Q(\spi1.desired_valid_r[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _1177_ (.RESET_B(net290),
    .D(net323),
    .Q(\spi1.desired_valid_r[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1178_ (.RESET_B(net310),
    .D(_0053_),
    .Q(\spi1.rx_shift[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1179_ (.RESET_B(net305),
    .D(_0054_),
    .Q(\spi1.rx_shift[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1180_ (.RESET_B(net300),
    .D(net410),
    .Q(\spi1.rx_shift[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1181_ (.RESET_B(net289),
    .D(_0056_),
    .Q(\spi1.rx_shift[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1182_ (.RESET_B(net287),
    .D(_0057_),
    .Q(\spi1.rx_shift[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _1183_ (.RESET_B(net286),
    .D(net402),
    .Q(\spi1.rx_shift[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _1184_ (.RESET_B(net291),
    .D(net399),
    .Q(\spi1.rx_shift[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1185_ (.RESET_B(net308),
    .D(net168),
    .Q(\spi1.current_prn[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1186_ (.RESET_B(net310),
    .D(_0061_),
    .Q(\spi1.current_prn[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1187_ (.RESET_B(net301),
    .D(_0062_),
    .Q(_0024_),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1188_ (.RESET_B(net301),
    .D(net51),
    .Q(\spi1.current_prn[3] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1189_ (.RESET_B(net306),
    .D(net109),
    .Q(_0025_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1190_ (.RESET_B(net294),
    .D(_0065_),
    .Q(\spi1.current_prn[5] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1191_ (.RESET_B(net294),
    .D(_0066_),
    .Q(_0026_),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1192_ (.RESET_B(net297),
    .D(net42),
    .Q(\spi1.current_prn[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1193_ (.RESET_B(net310),
    .D(_0068_),
    .Q(\spi1.tx_shift[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1194_ (.RESET_B(net309),
    .D(net136),
    .Q(\spi1.tx_shift[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1195_ (.RESET_B(net304),
    .D(_0070_),
    .Q(\spi1.tx_shift[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1196_ (.RESET_B(net301),
    .D(net157),
    .Q(\spi1.tx_shift[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1197_ (.RESET_B(net288),
    .D(net132),
    .Q(\spi1.tx_shift[4] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1198_ (.RESET_B(net288),
    .D(net120),
    .Q(\spi1.tx_shift[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1199_ (.RESET_B(net294),
    .D(_0074_),
    .Q(\spi1.tx_shift[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1200_ (.RESET_B(net295),
    .D(net104),
    .Q(mosi1),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1201_ (.RESET_B(net311),
    .D(net148),
    .Q(\spi0.majority_r[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1202_ (.RESET_B(net309),
    .D(net93),
    .Q(\spi0.majority_r[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1203_ (.RESET_B(net304),
    .D(net107),
    .Q(\spi0.majority_r[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1204_ (.RESET_B(net302),
    .D(net122),
    .Q(\spi0.majority_r[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1205_ (.RESET_B(net299),
    .D(net81),
    .Q(\spi0.majority_r[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1206_ (.RESET_B(net287),
    .D(net114),
    .Q(\spi0.majority_r[5] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1207_ (.RESET_B(net286),
    .D(net142),
    .Q(\spi0.majority_r[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1208_ (.RESET_B(net290),
    .D(net144),
    .Q(\spi0.majority_r[7] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1209_ (.RESET_B(net308),
    .D(net430),
    .Q(\spi1.frame_valid_r ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1210_ (.RESET_B(net314),
    .D(_0084_),
    .Q(\spi2.desired_r[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1211_ (.RESET_B(net312),
    .D(net359),
    .Q(\spi2.desired_r[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1212_ (.RESET_B(net304),
    .D(net325),
    .Q(\spi2.desired_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1213_ (.RESET_B(net302),
    .D(net342),
    .Q(\spi2.desired_r[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1214_ (.RESET_B(net287),
    .D(net365),
    .Q(\spi2.desired_r[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1215_ (.RESET_B(net284),
    .D(net357),
    .Q(\spi2.desired_r[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1216_ (.RESET_B(net290),
    .D(net371),
    .Q(\spi2.desired_r[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1217_ (.RESET_B(net292),
    .D(net387),
    .Q(\spi2.desired_r[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1218_ (.RESET_B(net311),
    .D(_0092_),
    .Q(\spi2.desired_valid_r[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1219_ (.RESET_B(net312),
    .D(net373),
    .Q(\spi2.desired_valid_r[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _1220_ (.RESET_B(net304),
    .D(net189),
    .Q(\spi2.desired_valid_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _1221_ (.RESET_B(net302),
    .D(net319),
    .Q(\spi2.desired_valid_r[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1222_ (.RESET_B(net287),
    .D(net197),
    .Q(\spi2.desired_valid_r[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1223_ (.RESET_B(net284),
    .D(net362),
    .Q(\spi2.desired_valid_r[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _1224_ (.RESET_B(net290),
    .D(net321),
    .Q(\spi2.desired_valid_r[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _1225_ (.RESET_B(net292),
    .D(net327),
    .Q(\spi2.desired_valid_r[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1226_ (.RESET_B(net310),
    .D(_0100_),
    .Q(\spi2.rx_shift[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _1227_ (.RESET_B(net310),
    .D(_0101_),
    .Q(\spi2.rx_shift[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1228_ (.RESET_B(net303),
    .D(net395),
    .Q(\spi2.rx_shift[2] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1229_ (.RESET_B(net300),
    .D(_0103_),
    .Q(\spi2.rx_shift[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1230_ (.RESET_B(net288),
    .D(net404),
    .Q(\spi2.rx_shift[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _1231_ (.RESET_B(net294),
    .D(_0105_),
    .Q(\spi2.rx_shift[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1232_ (.RESET_B(net294),
    .D(net393),
    .Q(\spi2.rx_shift[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1233_ (.RESET_B(net307),
    .D(net171),
    .Q(\spi2.current_prn[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1234_ (.RESET_B(net310),
    .D(_0108_),
    .Q(\spi2.current_prn[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1235_ (.RESET_B(net310),
    .D(_0109_),
    .Q(\spi2.current_prn[2] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1236_ (.RESET_B(net308),
    .D(net60),
    .Q(_0027_),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1237_ (.RESET_B(net308),
    .D(_0111_),
    .Q(\spi2.current_prn[4] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1238_ (.RESET_B(net308),
    .D(_0112_),
    .Q(_0028_),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _1239_ (.RESET_B(net296),
    .D(_0113_),
    .Q(\spi2.current_prn[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _1240_ (.RESET_B(net307),
    .D(net31),
    .Q(_0029_),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _1241_ (.RESET_B(net311),
    .D(_0115_),
    .Q(\spi2.tx_shift[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _1242_ (.RESET_B(net309),
    .D(net138),
    .Q(\spi2.tx_shift[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1243_ (.RESET_B(net304),
    .D(net146),
    .Q(\spi2.tx_shift[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1244_ (.RESET_B(net301),
    .D(_0118_),
    .Q(\spi2.tx_shift[3] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _1245_ (.RESET_B(net289),
    .D(net126),
    .Q(\spi2.tx_shift[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _1246_ (.RESET_B(net294),
    .D(_0120_),
    .Q(\spi2.tx_shift[5] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1247_ (.RESET_B(net296),
    .D(net118),
    .Q(\spi2.tx_shift[6] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _1248_ (.RESET_B(net295),
    .D(net95),
    .Q(mosi2),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1249_ (.RESET_B(net311),
    .D(net91),
    .Q(\spi1.majority_r[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1250_ (.RESET_B(net309),
    .D(net40),
    .Q(\spi1.majority_r[1] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1251_ (.RESET_B(net304),
    .D(net58),
    .Q(\spi1.majority_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1252_ (.RESET_B(net302),
    .D(net68),
    .Q(\spi1.majority_r[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1253_ (.RESET_B(net299),
    .D(net38),
    .Q(\spi1.majority_r[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1254_ (.RESET_B(net287),
    .D(net72),
    .Q(\spi1.majority_r[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1255_ (.RESET_B(net291),
    .D(net62),
    .Q(\spi1.majority_r[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1256_ (.RESET_B(net295),
    .D(net66),
    .Q(\spi1.majority_r[7] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1257_ (.RESET_B(net308),
    .D(net428),
    .Q(\spi2.frame_valid_r ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _1258_ (.RESET_B(net307),
    .D(_0131_),
    .Q(uo_out[0]),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1259_ (.RESET_B(net307),
    .D(_0132_),
    .Q(uo_out[1]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1260_ (.RESET_B(net307),
    .D(_0133_),
    .Q(uo_out[2]),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1261_ (.RESET_B(net307),
    .D(_0134_),
    .Q(uo_out[3]),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1262_ (.RESET_B(net307),
    .D(_0135_),
    .Q(uo_out[4]),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1263_ (.RESET_B(net296),
    .D(_0136_),
    .Q(uo_out[5]),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _1264_ (.RESET_B(net296),
    .D(_0137_),
    .Q(uo_out[6]),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1265_ (.RESET_B(net295),
    .D(_0138_),
    .Q(uo_out[7]),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1266_ (.RESET_B(net311),
    .D(net124),
    .Q(\spi2.majority_r[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1267_ (.RESET_B(net312),
    .D(net89),
    .Q(\spi2.majority_r[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1268_ (.RESET_B(net305),
    .D(net85),
    .Q(\spi2.majority_r[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1269_ (.RESET_B(net303),
    .D(net83),
    .Q(\spi2.majority_r[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _1270_ (.RESET_B(net299),
    .D(net76),
    .Q(\spi2.majority_r[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1271_ (.RESET_B(net288),
    .D(net46),
    .Q(\spi2.majority_r[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _1272_ (.RESET_B(net294),
    .D(net49),
    .Q(\spi2.majority_r[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1273_ (.RESET_B(net295),
    .D(net36),
    .Q(\spi2.majority_r[7] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _1274_ (.RESET_B(net296),
    .D(net34),
    .Q(_0030_),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1275_ (.RESET_B(net292),
    .D(_0000_),
    .Q(\bit_cnt[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1276_ (.RESET_B(net292),
    .D(_0001_),
    .Q(\bit_cnt[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _1277_ (.RESET_B(net292),
    .D(net187),
    .Q(\bit_cnt[2] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1278_ (.RESET_B(net295),
    .D(net98),
    .Q(\bit_cnt[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1279_ (.RESET_B(net295),
    .D(net199),
    .Q(\bit_cnt[4] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _1280_ (.RESET_B(net290),
    .D(_0005_),
    .Q(state),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _1281_ (.RESET_B(net293),
    .D(net56),
    .Q(sclk_out),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _1282_ (.RESET_B(net285),
    .D(_0012_),
    .Q(\timer[0] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _1283_ (.RESET_B(net285),
    .D(_0015_),
    .Q(\timer[1] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1284_ (.RESET_B(net285),
    .D(_0016_),
    .Q(\timer[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _1285_ (.RESET_B(net285),
    .D(net74),
    .Q(\timer[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _1286_ (.RESET_B(net283),
    .D(net70),
    .Q(\timer[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_2 _1287_ (.RESET_B(net284),
    .D(_0019_),
    .Q(\timer[5] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1288_ (.RESET_B(net283),
    .D(net78),
    .Q(\timer[6] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1289_ (.RESET_B(net283),
    .D(net54),
    .Q(\timer[7] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _1290_ (.RESET_B(net283),
    .D(_0022_),
    .Q(\timer[8] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_2 _1291_ (.RESET_B(net283),
    .D(net64),
    .Q(\timer[9] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1292_ (.RESET_B(net283),
    .D(_0013_),
    .Q(\timer[10] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1293_ (.RESET_B(net283),
    .D(net87),
    .Q(\timer[11] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1294_ (.RESET_B(net283),
    .D(net25),
    .Q(_0031_),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_2 _1295_ (.RESET_B(net292),
    .D(_0009_),
    .Q(\sclk_div[0] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1296_ (.RESET_B(net292),
    .D(_0010_),
    .Q(\sclk_div[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1297_ (.RESET_B(net292),
    .D(_0011_),
    .Q(\sclk_div[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _1298_ (.RESET_B(net311),
    .D(_0148_),
    .Q(\spi0.desired_r[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1299_ (.RESET_B(net309),
    .D(net391),
    .Q(\spi0.desired_r[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1300_ (.RESET_B(net303),
    .D(_0150_),
    .Q(\spi0.desired_r[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _1301_ (.RESET_B(net302),
    .D(net195),
    .Q(\spi0.desired_r[3] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1302_ (.RESET_B(net299),
    .D(net347),
    .Q(\spi0.desired_r[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _1303_ (.RESET_B(net287),
    .D(net201),
    .Q(\spi0.desired_r[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_2 _1304_ (.RESET_B(net285),
    .D(net317),
    .Q(\spi0.desired_r[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1305_ (.RESET_B(net290),
    .D(_0155_),
    .Q(\spi0.desired_r[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _1306_ (.RESET_B(net312),
    .D(_0156_),
    .Q(\spi0.desired_valid_r[0] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1307_ (.RESET_B(net313),
    .D(net339),
    .Q(\spi0.desired_valid_r[1] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _1308_ (.RESET_B(net306),
    .D(net369),
    .Q(\spi0.desired_valid_r[2] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1309_ (.RESET_B(net302),
    .D(net345),
    .Q(\spi0.desired_valid_r[3] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1310_ (.RESET_B(net299),
    .D(net203),
    .Q(\spi0.desired_valid_r[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _1311_ (.RESET_B(net287),
    .D(net379),
    .Q(\spi0.desired_valid_r[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _1312_ (.RESET_B(net285),
    .D(_0162_),
    .Q(\spi0.desired_valid_r[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _1313_ (.RESET_B(net290),
    .D(_0163_),
    .Q(\spi0.desired_valid_r[7] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _1314_ (.RESET_B(net309),
    .D(_0164_),
    .Q(\spi0.rx_shift[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1315_ (.RESET_B(net303),
    .D(net383),
    .Q(\spi0.rx_shift[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _1316_ (.RESET_B(net300),
    .D(net351),
    .Q(\spi0.rx_shift[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _1317_ (.RESET_B(net299),
    .D(_0167_),
    .Q(\spi0.rx_shift[3] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_2 _1318_ (.RESET_B(net287),
    .D(net406),
    .Q(\spi0.rx_shift[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _1319_ (.RESET_B(net286),
    .D(net349),
    .Q(\spi0.rx_shift[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _1320_ (.RESET_B(net291),
    .D(net337),
    .Q(\spi0.rx_shift[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _1321_ (.RESET_B(net310),
    .D(_0171_),
    .Q(\spi0.current_prn[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _1322_ (.RESET_B(net305),
    .D(net29),
    .Q(_0032_),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _1323_ (.RESET_B(net301),
    .D(_0173_),
    .Q(\spi0.current_prn[2] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _1324_ (.RESET_B(net301),
    .D(net44),
    .Q(_0033_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1325_ (.RESET_B(net289),
    .D(net101),
    .Q(\spi0.current_prn[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1326_ (.RESET_B(net289),
    .D(net112),
    .Q(_0034_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _1327_ (.RESET_B(net288),
    .D(net134),
    .Q(\spi0.current_prn[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _1328_ (.RESET_B(net288),
    .D(_0178_),
    .Q(\spi0.current_prn[7] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1329_ (.RESET_B(net309),
    .D(_0179_),
    .Q(\spi0.tx_shift[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _1330_ (.RESET_B(net304),
    .D(net150),
    .Q(\spi0.tx_shift[1] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1331_ (.RESET_B(net304),
    .D(_0181_),
    .Q(\spi0.tx_shift[2] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _1332_ (.RESET_B(net301),
    .D(net166),
    .Q(\spi0.tx_shift[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _1333_ (.RESET_B(net288),
    .D(net128),
    .Q(\spi0.tx_shift[4] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1334_ (.RESET_B(net288),
    .D(_0184_),
    .Q(\spi0.tx_shift[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _1335_ (.RESET_B(net294),
    .D(net140),
    .Q(\spi0.tx_shift[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _1336_ (.RESET_B(net295),
    .D(net116),
    .Q(mosi0),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _1337_ (.RESET_B(net311),
    .D(_0187_),
    .Q(\spi0.previous_voted_r[0] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _1338_ (.RESET_B(net312),
    .D(_0188_),
    .Q(\spi0.previous_voted_r[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _1339_ (.RESET_B(net303),
    .D(_0189_),
    .Q(\spi0.previous_voted_r[2] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _1340_ (.RESET_B(net302),
    .D(_0190_),
    .Q(\spi0.previous_voted_r[3] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _1341_ (.RESET_B(net299),
    .D(_0191_),
    .Q(\spi0.previous_voted_r[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _1342_ (.RESET_B(net284),
    .D(_0192_),
    .Q(\spi0.previous_voted_r[5] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _1343_ (.RESET_B(net291),
    .D(_0193_),
    .Q(\spi0.previous_voted_r[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _1344_ (.RESET_B(net293),
    .D(_0194_),
    .Q(\spi0.previous_voted_r[7] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _1345_ (.RESET_B(net308),
    .D(net426),
    .Q(\spi0.frame_valid_r ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_tiehi tt_um_tmr_voter_19 (.L_HI(net19));
 sg13g2_tiehi tt_um_tmr_voter_20 (.L_HI(net20));
 sg13g2_tiehi tt_um_tmr_voter_21 (.L_HI(net21));
 sg13g2_tiehi tt_um_tmr_voter_22 (.L_HI(net22));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_tmr_voter_13 (.L_LO(net13));
 sg13g2_tielo tt_um_tmr_voter_14 (.L_LO(net14));
 sg13g2_tielo tt_um_tmr_voter_15 (.L_LO(net15));
 sg13g2_tielo tt_um_tmr_voter_16 (.L_LO(net16));
 sg13g2_tielo tt_um_tmr_voter_17 (.L_LO(net17));
 sg13g2_tiehi tt_um_tmr_voter_18 (.L_HI(net18));
 sg13g2_buf_1 _1357_ (.A(cs_n_out),
    .X(uio_out[0]));
 sg13g2_buf_1 _1358_ (.A(sclk_out),
    .X(uio_out[1]));
 sg13g2_buf_1 _1359_ (.A(mosi0),
    .X(uio_out[3]));
 sg13g2_buf_1 _1360_ (.A(mosi1),
    .X(uio_out[5]));
 sg13g2_buf_1 _1361_ (.A(mosi2),
    .X(uio_out[7]));
 sg13g2_buf_8 fanout205 (.A(net208),
    .X(net205));
 sg13g2_buf_8 fanout206 (.A(net208),
    .X(net206));
 sg13g2_buf_1 fanout207 (.A(net208),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(_0315_),
    .X(net208));
 sg13g2_buf_8 fanout209 (.A(net213),
    .X(net209));
 sg13g2_buf_1 fanout210 (.A(net213),
    .X(net210));
 sg13g2_buf_8 fanout211 (.A(net213),
    .X(net211));
 sg13g2_buf_8 fanout212 (.A(net213),
    .X(net212));
 sg13g2_buf_8 fanout213 (.A(_0314_),
    .X(net213));
 sg13g2_buf_8 fanout214 (.A(net218),
    .X(net214));
 sg13g2_buf_1 fanout215 (.A(net218),
    .X(net215));
 sg13g2_buf_8 fanout216 (.A(net218),
    .X(net216));
 sg13g2_buf_8 fanout217 (.A(net218),
    .X(net217));
 sg13g2_buf_8 fanout218 (.A(_0313_),
    .X(net218));
 sg13g2_buf_2 fanout219 (.A(net222),
    .X(net219));
 sg13g2_buf_1 fanout220 (.A(net222),
    .X(net220));
 sg13g2_buf_2 fanout221 (.A(net222),
    .X(net221));
 sg13g2_buf_1 fanout222 (.A(_0289_),
    .X(net222));
 sg13g2_buf_8 fanout223 (.A(net224),
    .X(net223));
 sg13g2_buf_8 fanout224 (.A(net225),
    .X(net224));
 sg13g2_buf_8 fanout225 (.A(_0289_),
    .X(net225));
 sg13g2_buf_8 fanout226 (.A(net230),
    .X(net226));
 sg13g2_buf_2 fanout227 (.A(net230),
    .X(net227));
 sg13g2_buf_8 fanout228 (.A(net229),
    .X(net228));
 sg13g2_buf_8 fanout229 (.A(net230),
    .X(net229));
 sg13g2_buf_8 fanout230 (.A(_0260_),
    .X(net230));
 sg13g2_buf_8 fanout231 (.A(net232),
    .X(net231));
 sg13g2_buf_8 fanout232 (.A(net236),
    .X(net232));
 sg13g2_buf_8 fanout233 (.A(net234),
    .X(net233));
 sg13g2_buf_8 fanout234 (.A(net235),
    .X(net234));
 sg13g2_buf_8 fanout235 (.A(net236),
    .X(net235));
 sg13g2_buf_8 fanout236 (.A(net244),
    .X(net236));
 sg13g2_buf_8 fanout237 (.A(net241),
    .X(net237));
 sg13g2_buf_8 fanout238 (.A(net239),
    .X(net238));
 sg13g2_buf_1 fanout239 (.A(net240),
    .X(net239));
 sg13g2_buf_2 fanout240 (.A(net241),
    .X(net240));
 sg13g2_buf_2 fanout241 (.A(net244),
    .X(net241));
 sg13g2_buf_8 fanout242 (.A(net244),
    .X(net242));
 sg13g2_buf_8 fanout243 (.A(net244),
    .X(net243));
 sg13g2_buf_8 fanout244 (.A(_0259_),
    .X(net244));
 sg13g2_buf_8 fanout245 (.A(_0257_),
    .X(net245));
 sg13g2_buf_2 fanout246 (.A(_0257_),
    .X(net246));
 sg13g2_buf_8 fanout247 (.A(_0247_),
    .X(net247));
 sg13g2_buf_8 fanout248 (.A(net252),
    .X(net248));
 sg13g2_buf_1 fanout249 (.A(net252),
    .X(net249));
 sg13g2_buf_8 fanout250 (.A(net252),
    .X(net250));
 sg13g2_buf_1 fanout251 (.A(net252),
    .X(net251));
 sg13g2_buf_8 fanout252 (.A(_0312_),
    .X(net252));
 sg13g2_buf_8 fanout253 (.A(_0263_),
    .X(net253));
 sg13g2_buf_8 fanout254 (.A(net257),
    .X(net254));
 sg13g2_buf_1 fanout255 (.A(net257),
    .X(net255));
 sg13g2_buf_8 fanout256 (.A(net257),
    .X(net256));
 sg13g2_buf_8 fanout257 (.A(_0262_),
    .X(net257));
 sg13g2_buf_8 fanout258 (.A(net261),
    .X(net258));
 sg13g2_buf_8 fanout259 (.A(net261),
    .X(net259));
 sg13g2_buf_1 fanout260 (.A(net261),
    .X(net260));
 sg13g2_buf_8 fanout261 (.A(_0261_),
    .X(net261));
 sg13g2_buf_8 fanout262 (.A(net263),
    .X(net262));
 sg13g2_buf_8 fanout263 (.A(net267),
    .X(net263));
 sg13g2_buf_8 fanout264 (.A(net267),
    .X(net264));
 sg13g2_buf_8 fanout265 (.A(net266),
    .X(net265));
 sg13g2_buf_2 fanout266 (.A(net267),
    .X(net266));
 sg13g2_buf_8 fanout267 (.A(_0252_),
    .X(net267));
 sg13g2_buf_8 fanout268 (.A(net272),
    .X(net268));
 sg13g2_buf_2 fanout269 (.A(net272),
    .X(net269));
 sg13g2_buf_8 fanout270 (.A(net272),
    .X(net270));
 sg13g2_buf_1 fanout271 (.A(net272),
    .X(net271));
 sg13g2_buf_8 fanout272 (.A(net425),
    .X(net272));
 sg13g2_buf_8 fanout273 (.A(net277),
    .X(net273));
 sg13g2_buf_2 fanout274 (.A(net277),
    .X(net274));
 sg13g2_buf_8 fanout275 (.A(net277),
    .X(net275));
 sg13g2_buf_1 fanout276 (.A(net277),
    .X(net276));
 sg13g2_buf_2 fanout277 (.A(\spi2.frame_valid_r ),
    .X(net277));
 sg13g2_buf_8 fanout278 (.A(net282),
    .X(net278));
 sg13g2_buf_1 fanout279 (.A(net282),
    .X(net279));
 sg13g2_buf_8 fanout280 (.A(net282),
    .X(net280));
 sg13g2_buf_1 fanout281 (.A(net282),
    .X(net281));
 sg13g2_buf_8 fanout282 (.A(\spi1.frame_valid_r ),
    .X(net282));
 sg13g2_buf_8 fanout283 (.A(net284),
    .X(net283));
 sg13g2_buf_8 fanout284 (.A(net286),
    .X(net284));
 sg13g2_buf_8 fanout285 (.A(net286),
    .X(net285));
 sg13g2_buf_8 fanout286 (.A(net298),
    .X(net286));
 sg13g2_buf_8 fanout287 (.A(net289),
    .X(net287));
 sg13g2_buf_8 fanout288 (.A(net289),
    .X(net288));
 sg13g2_buf_8 fanout289 (.A(net298),
    .X(net289));
 sg13g2_buf_8 fanout290 (.A(net293),
    .X(net290));
 sg13g2_buf_2 fanout291 (.A(net293),
    .X(net291));
 sg13g2_buf_8 fanout292 (.A(net293),
    .X(net292));
 sg13g2_buf_8 fanout293 (.A(net298),
    .X(net293));
 sg13g2_buf_8 fanout294 (.A(net297),
    .X(net294));
 sg13g2_buf_8 fanout295 (.A(net297),
    .X(net295));
 sg13g2_buf_8 fanout296 (.A(net297),
    .X(net296));
 sg13g2_buf_8 fanout297 (.A(net298),
    .X(net297));
 sg13g2_buf_8 fanout298 (.A(rst_n),
    .X(net298));
 sg13g2_buf_8 fanout299 (.A(net300),
    .X(net299));
 sg13g2_buf_8 fanout300 (.A(net301),
    .X(net300));
 sg13g2_buf_8 fanout301 (.A(net306),
    .X(net301));
 sg13g2_buf_8 fanout302 (.A(net303),
    .X(net302));
 sg13g2_buf_8 fanout303 (.A(net306),
    .X(net303));
 sg13g2_buf_8 fanout304 (.A(net305),
    .X(net304));
 sg13g2_buf_8 fanout305 (.A(net306),
    .X(net305));
 sg13g2_buf_8 fanout306 (.A(net314),
    .X(net306));
 sg13g2_buf_8 fanout307 (.A(net308),
    .X(net307));
 sg13g2_buf_8 fanout308 (.A(net314),
    .X(net308));
 sg13g2_buf_8 fanout309 (.A(net313),
    .X(net309));
 sg13g2_buf_8 fanout310 (.A(net313),
    .X(net310));
 sg13g2_buf_8 fanout311 (.A(net313),
    .X(net311));
 sg13g2_buf_8 fanout312 (.A(net313),
    .X(net312));
 sg13g2_buf_8 fanout313 (.A(net314),
    .X(net313));
 sg13g2_buf_8 fanout314 (.A(rst_n),
    .X(net314));
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
 sg13g2_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[6]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[2]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[4]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[6]),
    .X(net11));
 sg13g2_tielo tt_um_tmr_voter_12 (.L_LO(net12));
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
 sg13g2_inv_1 clkload0 (.A(clknet_5_3__leaf_clk));
 sg13g2_buf_1 clkload1 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_7__leaf_clk));
 sg13g2_buf_1 clkload3 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_11__leaf_clk));
 sg13g2_buf_1 clkload5 (.A(clknet_5_12__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_15__leaf_clk));
 sg13g2_buf_1 clkload7 (.A(clknet_5_16__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_23__leaf_clk));
 sg13g2_buf_1 clkload10 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_5_27__leaf_clk));
 sg13g2_buf_1 clkload12 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\sclk_div[0] ),
    .X(net23));
 sg13g2_dlygate4sd3_1 hold2 (.A(_0031_),
    .X(net24));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0036_),
    .X(net25));
 sg13g2_dlygate4sd3_1 hold4 (.A(\timer[0] ),
    .X(net26));
 sg13g2_dlygate4sd3_1 hold5 (.A(\sclk_div[1] ),
    .X(net27));
 sg13g2_dlygate4sd3_1 hold6 (.A(\spi0.current_prn[0] ),
    .X(net28));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0172_),
    .X(net29));
 sg13g2_dlygate4sd3_1 hold8 (.A(\spi2.current_prn[6] ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0114_),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold10 (.A(\sclk_div[2] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0030_),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0035_),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold13 (.A(\spi2.majority_r[7] ),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0146_),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold15 (.A(\spi1.majority_r[4] ),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0127_),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold17 (.A(\spi1.majority_r[1] ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0124_),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0026_),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0067_),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold21 (.A(\spi0.current_prn[2] ),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0174_),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold23 (.A(\spi2.majority_r[5] ),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0144_),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold25 (.A(\timer[1] ),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold26 (.A(\spi2.majority_r[6] ),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0145_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0024_),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0063_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold30 (.A(\spi1.current_prn[1] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold31 (.A(\timer[7] ),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0021_),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold33 (.A(sclk_out),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0147_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold35 (.A(\spi1.majority_r[2] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0125_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold37 (.A(\spi2.current_prn[2] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0110_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold39 (.A(\spi1.majority_r[6] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0129_),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold41 (.A(\timer[9] ),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0023_),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold43 (.A(\spi1.majority_r[7] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0130_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold45 (.A(\spi1.majority_r[3] ),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0126_),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold47 (.A(\timer[4] ),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0018_),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold49 (.A(\spi1.majority_r[5] ),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0128_),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold51 (.A(\timer[3] ),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0017_),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold53 (.A(\spi2.majority_r[4] ),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0143_),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold55 (.A(\timer[6] ),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0020_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0032_),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold58 (.A(\spi0.majority_r[4] ),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0080_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold60 (.A(\spi2.majority_r[3] ),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0142_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold62 (.A(\spi2.majority_r[2] ),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0141_),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold64 (.A(\timer[11] ),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0014_),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold66 (.A(\spi2.majority_r[1] ),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold67 (.A(_0140_),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold68 (.A(\spi1.majority_r[0] ),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold69 (.A(_0123_),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold70 (.A(\spi0.majority_r[1] ),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0077_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold72 (.A(mosi2),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0122_),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold74 (.A(\bit_cnt[0] ),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold75 (.A(\bit_cnt[3] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0003_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0028_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0033_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0175_),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold80 (.A(\spi1.current_prn[5] ),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold81 (.A(mosi1),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0075_),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold83 (.A(\spi2.current_prn[4] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold84 (.A(\spi0.majority_r[2] ),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0078_),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold86 (.A(\spi1.current_prn[3] ),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0064_),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0027_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold89 (.A(\spi0.current_prn[4] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0176_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold91 (.A(\spi0.majority_r[5] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0081_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold93 (.A(mosi0),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0186_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold95 (.A(\spi2.tx_shift[6] ),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0121_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold97 (.A(\spi1.tx_shift[5] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0073_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold99 (.A(\spi0.majority_r[3] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0079_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold101 (.A(\spi2.majority_r[0] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0139_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold103 (.A(\spi2.tx_shift[4] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0119_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold105 (.A(\spi0.tx_shift[4] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0183_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0025_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold108 (.A(\spi0.tx_shift[5] ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold109 (.A(\spi1.tx_shift[4] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0072_),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0034_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0177_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold113 (.A(\spi1.tx_shift[1] ),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0069_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold115 (.A(\spi2.tx_shift[1] ),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold116 (.A(_0116_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold117 (.A(\spi0.tx_shift[6] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0185_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold119 (.A(\spi0.majority_r[6] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0082_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold121 (.A(\spi0.majority_r[7] ),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0083_),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold123 (.A(\spi2.tx_shift[2] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0117_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold125 (.A(\spi0.majority_r[0] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0076_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold127 (.A(\spi0.tx_shift[1] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0180_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold129 (.A(\spi2.tx_shift[5] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold130 (.A(\spi1.tx_shift[6] ),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold131 (.A(\spi0.previous_voted_r[0] ),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold132 (.A(uo_out[0]),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold133 (.A(\spi1.tx_shift[0] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold134 (.A(\spi1.tx_shift[3] ),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold135 (.A(_0071_),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold136 (.A(uo_out[4]),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold137 (.A(\spi0.tx_shift[0] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold138 (.A(\spi0.previous_voted_r[2] ),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold139 (.A(uo_out[1]),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold140 (.A(\spi2.tx_shift[0] ),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold141 (.A(uo_out[7]),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold142 (.A(\spi0.previous_voted_r[6] ),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold143 (.A(\spi0.tx_shift[3] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0182_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold145 (.A(\spi1.current_prn[0] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0060_),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold147 (.A(\spi0.previous_voted_r[3] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold148 (.A(\spi2.current_prn[0] ),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0107_),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold150 (.A(\spi0.tx_shift[2] ),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold151 (.A(\spi1.tx_shift[2] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold152 (.A(\spi0.previous_voted_r[4] ),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold153 (.A(uo_out[6]),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold154 (.A(\spi2.current_prn[1] ),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold155 (.A(\spi0.current_prn[7] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold156 (.A(\bit_cnt[3] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold157 (.A(\spi2.tx_shift[3] ),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold158 (.A(uo_out[5]),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold159 (.A(state),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold160 (.A(\spi0.previous_voted_r[5] ),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold161 (.A(\spi0.previous_voted_r[7] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold162 (.A(\spi0.previous_voted_r[1] ),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold163 (.A(\bit_cnt[2] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0292_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0002_),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold166 (.A(\spi2.desired_valid_r[2] ),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0094_),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold168 (.A(\spi1.desired_valid_r[6] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0051_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold170 (.A(\spi1.desired_valid_r[4] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0049_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold172 (.A(\spi0.desired_r[3] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0151_),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold174 (.A(\spi2.desired_valid_r[4] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0096_),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold176 (.A(\bit_cnt[4] ),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0004_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold178 (.A(\spi0.desired_r[5] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0153_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold180 (.A(\spi0.desired_valid_r[4] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0160_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold182 (.A(uo_out[3]),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold183 (.A(uo_out[2]),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold184 (.A(\spi0.desired_r[6] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0154_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold186 (.A(\spi2.desired_valid_r[3] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0095_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold188 (.A(\spi2.desired_valid_r[6] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0098_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold190 (.A(\spi1.desired_valid_r[7] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0052_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold192 (.A(\spi2.desired_r[2] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0086_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold194 (.A(\spi2.desired_valid_r[7] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0099_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold196 (.A(\spi0.desired_r[0] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold197 (.A(\spi0.current_prn[6] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold198 (.A(\spi2.desired_r[0] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold199 (.A(\spi1.desired_r[4] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0041_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold201 (.A(\spi1.desired_r[1] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0038_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold203 (.A(\spi1.desired_r[0] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold204 (.A(\spi0.rx_shift[6] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0170_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold206 (.A(\spi0.desired_valid_r[1] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0157_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold208 (.A(\bit_cnt[1] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold209 (.A(\spi2.desired_r[3] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0087_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold211 (.A(\spi0.desired_valid_r[7] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold212 (.A(\spi0.desired_valid_r[3] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0159_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold214 (.A(\spi0.desired_r[4] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0152_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold216 (.A(\spi0.rx_shift[5] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0169_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold218 (.A(\spi0.rx_shift[2] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0166_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold220 (.A(\spi1.desired_r[5] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0042_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold222 (.A(\spi1.desired_r[6] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0043_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold224 (.A(\spi2.desired_r[5] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0089_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold226 (.A(\spi2.desired_r[1] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0085_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold228 (.A(\spi2.desired_valid_r[0] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold229 (.A(\spi2.desired_valid_r[5] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold230 (.A(_0097_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold231 (.A(\spi0.desired_valid_r[0] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold232 (.A(\spi2.desired_r[4] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold233 (.A(_0088_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold234 (.A(\spi1.desired_valid_r[3] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0048_),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold236 (.A(\spi0.desired_valid_r[2] ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0158_),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold238 (.A(\spi2.desired_r[6] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0090_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold240 (.A(\spi2.desired_valid_r[1] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold241 (.A(_0093_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold242 (.A(\spi1.desired_r[2] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0039_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold244 (.A(\spi1.desired_valid_r[0] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold245 (.A(\spi1.rx_shift[0] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold246 (.A(\spi0.desired_valid_r[5] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0161_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold248 (.A(\spi1.desired_r[3] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0040_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold250 (.A(\spi0.rx_shift[1] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0165_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold252 (.A(\spi0.desired_r[2] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold253 (.A(\spi0.desired_valid_r[6] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold254 (.A(\spi2.desired_r[7] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0091_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold256 (.A(\spi1.desired_r[7] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0044_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold258 (.A(\spi0.desired_r[1] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0149_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold260 (.A(\spi2.rx_shift[6] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold261 (.A(_0106_),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold262 (.A(\spi2.rx_shift[2] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0102_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold264 (.A(\spi1.desired_valid_r[1] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold265 (.A(\spi2.rx_shift[0] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold266 (.A(\spi1.rx_shift[6] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0059_),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold268 (.A(\spi0.desired_r[7] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold269 (.A(\spi1.rx_shift[5] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0058_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold271 (.A(\spi2.rx_shift[4] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0104_),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold273 (.A(\spi0.rx_shift[4] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold274 (.A(_0168_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold275 (.A(\spi1.desired_valid_r[2] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0047_),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold277 (.A(\spi1.rx_shift[2] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0055_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold279 (.A(\spi1.desired_valid_r[5] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold280 (.A(_0050_),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold281 (.A(\spi2.rx_shift[5] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold282 (.A(\spi1.rx_shift[3] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold283 (.A(\spi0.rx_shift[3] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold284 (.A(\spi1.rx_shift[4] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold285 (.A(\spi1.rx_shift[1] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold286 (.A(\spi0.rx_shift[0] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold287 (.A(\spi2.rx_shift[1] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold288 (.A(\spi2.rx_shift[3] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold289 (.A(\timer[5] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold290 (.A(\timer[2] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold291 (.A(\timer[8] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold292 (.A(\timer[10] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold293 (.A(\spi0.frame_valid_r ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0006_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold295 (.A(_0029_),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0008_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold297 (.A(\spi1.current_prn[7] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0007_),
    .X(net430));
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
 sg13g2_decap_8 FILLER_1_261 ();
 sg13g2_decap_8 FILLER_1_268 ();
 sg13g2_decap_8 FILLER_1_275 ();
 sg13g2_decap_8 FILLER_1_282 ();
 sg13g2_decap_8 FILLER_1_289 ();
 sg13g2_decap_8 FILLER_1_296 ();
 sg13g2_decap_8 FILLER_1_303 ();
 sg13g2_decap_8 FILLER_1_310 ();
 sg13g2_decap_8 FILLER_1_317 ();
 sg13g2_decap_8 FILLER_1_324 ();
 sg13g2_decap_8 FILLER_1_331 ();
 sg13g2_decap_8 FILLER_1_338 ();
 sg13g2_decap_8 FILLER_1_345 ();
 sg13g2_decap_8 FILLER_1_352 ();
 sg13g2_decap_8 FILLER_1_359 ();
 sg13g2_decap_8 FILLER_1_366 ();
 sg13g2_decap_8 FILLER_1_373 ();
 sg13g2_decap_8 FILLER_1_380 ();
 sg13g2_decap_8 FILLER_1_387 ();
 sg13g2_decap_8 FILLER_1_394 ();
 sg13g2_decap_8 FILLER_1_401 ();
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
 sg13g2_decap_4 FILLER_2_231 ();
 sg13g2_fill_1 FILLER_2_235 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_fill_1 FILLER_2_280 ();
 sg13g2_fill_2 FILLER_2_285 ();
 sg13g2_fill_1 FILLER_2_287 ();
 sg13g2_decap_4 FILLER_2_315 ();
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
 sg13g2_fill_2 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_68 ();
 sg13g2_fill_2 FILLER_3_75 ();
 sg13g2_fill_1 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_87 ();
 sg13g2_decap_8 FILLER_3_94 ();
 sg13g2_decap_8 FILLER_3_101 ();
 sg13g2_decap_8 FILLER_3_108 ();
 sg13g2_decap_8 FILLER_3_115 ();
 sg13g2_decap_8 FILLER_3_122 ();
 sg13g2_decap_8 FILLER_3_129 ();
 sg13g2_decap_8 FILLER_3_136 ();
 sg13g2_decap_8 FILLER_3_143 ();
 sg13g2_decap_8 FILLER_3_150 ();
 sg13g2_decap_8 FILLER_3_157 ();
 sg13g2_decap_8 FILLER_3_164 ();
 sg13g2_decap_8 FILLER_3_171 ();
 sg13g2_decap_8 FILLER_3_178 ();
 sg13g2_decap_8 FILLER_3_185 ();
 sg13g2_decap_8 FILLER_3_192 ();
 sg13g2_decap_8 FILLER_3_199 ();
 sg13g2_decap_8 FILLER_3_206 ();
 sg13g2_decap_8 FILLER_3_213 ();
 sg13g2_decap_8 FILLER_3_220 ();
 sg13g2_fill_1 FILLER_3_274 ();
 sg13g2_fill_2 FILLER_3_284 ();
 sg13g2_fill_2 FILLER_3_323 ();
 sg13g2_fill_1 FILLER_3_330 ();
 sg13g2_decap_8 FILLER_3_335 ();
 sg13g2_decap_8 FILLER_3_342 ();
 sg13g2_decap_8 FILLER_3_349 ();
 sg13g2_decap_8 FILLER_3_356 ();
 sg13g2_decap_8 FILLER_3_363 ();
 sg13g2_decap_8 FILLER_3_370 ();
 sg13g2_fill_2 FILLER_3_377 ();
 sg13g2_fill_1 FILLER_3_379 ();
 sg13g2_decap_4 FILLER_3_389 ();
 sg13g2_decap_8 FILLER_3_402 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_4 FILLER_4_14 ();
 sg13g2_fill_2 FILLER_4_54 ();
 sg13g2_decap_8 FILLER_4_92 ();
 sg13g2_decap_8 FILLER_4_99 ();
 sg13g2_decap_8 FILLER_4_106 ();
 sg13g2_decap_8 FILLER_4_113 ();
 sg13g2_decap_8 FILLER_4_120 ();
 sg13g2_decap_8 FILLER_4_127 ();
 sg13g2_decap_4 FILLER_4_134 ();
 sg13g2_fill_2 FILLER_4_138 ();
 sg13g2_fill_1 FILLER_4_149 ();
 sg13g2_decap_8 FILLER_4_159 ();
 sg13g2_decap_8 FILLER_4_166 ();
 sg13g2_decap_8 FILLER_4_173 ();
 sg13g2_decap_8 FILLER_4_180 ();
 sg13g2_decap_8 FILLER_4_187 ();
 sg13g2_decap_8 FILLER_4_194 ();
 sg13g2_decap_8 FILLER_4_201 ();
 sg13g2_decap_8 FILLER_4_208 ();
 sg13g2_decap_4 FILLER_4_215 ();
 sg13g2_fill_2 FILLER_4_275 ();
 sg13g2_fill_1 FILLER_4_277 ();
 sg13g2_fill_2 FILLER_4_295 ();
 sg13g2_fill_1 FILLER_4_297 ();
 sg13g2_decap_4 FILLER_4_343 ();
 sg13g2_fill_2 FILLER_4_347 ();
 sg13g2_decap_4 FILLER_4_355 ();
 sg13g2_fill_1 FILLER_4_359 ();
 sg13g2_decap_4 FILLER_4_403 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_decap_4 FILLER_5_0 ();
 sg13g2_decap_4 FILLER_5_12 ();
 sg13g2_decap_8 FILLER_5_101 ();
 sg13g2_decap_8 FILLER_5_108 ();
 sg13g2_decap_8 FILLER_5_115 ();
 sg13g2_decap_8 FILLER_5_122 ();
 sg13g2_decap_8 FILLER_5_129 ();
 sg13g2_fill_2 FILLER_5_136 ();
 sg13g2_decap_8 FILLER_5_171 ();
 sg13g2_fill_2 FILLER_5_178 ();
 sg13g2_fill_1 FILLER_5_180 ();
 sg13g2_decap_8 FILLER_5_185 ();
 sg13g2_fill_1 FILLER_5_192 ();
 sg13g2_decap_8 FILLER_5_202 ();
 sg13g2_fill_2 FILLER_5_209 ();
 sg13g2_fill_1 FILLER_5_211 ();
 sg13g2_fill_2 FILLER_5_277 ();
 sg13g2_fill_1 FILLER_5_279 ();
 sg13g2_decap_4 FILLER_5_403 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_2 ();
 sg13g2_fill_2 FILLER_6_106 ();
 sg13g2_fill_2 FILLER_6_117 ();
 sg13g2_fill_2 FILLER_6_128 ();
 sg13g2_fill_1 FILLER_6_130 ();
 sg13g2_fill_1 FILLER_6_141 ();
 sg13g2_fill_1 FILLER_6_175 ();
 sg13g2_fill_2 FILLER_6_270 ();
 sg13g2_fill_2 FILLER_6_377 ();
 sg13g2_decap_8 FILLER_6_402 ();
 sg13g2_decap_4 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_4 ();
 sg13g2_fill_1 FILLER_7_13 ();
 sg13g2_fill_2 FILLER_7_135 ();
 sg13g2_fill_1 FILLER_7_180 ();
 sg13g2_fill_2 FILLER_7_235 ();
 sg13g2_fill_1 FILLER_7_237 ();
 sg13g2_decap_4 FILLER_7_257 ();
 sg13g2_fill_2 FILLER_7_296 ();
 sg13g2_fill_1 FILLER_7_334 ();
 sg13g2_fill_1 FILLER_7_374 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_decap_4 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_50 ();
 sg13g2_fill_1 FILLER_8_168 ();
 sg13g2_fill_1 FILLER_8_196 ();
 sg13g2_fill_2 FILLER_8_213 ();
 sg13g2_fill_1 FILLER_8_215 ();
 sg13g2_fill_2 FILLER_8_225 ();
 sg13g2_fill_1 FILLER_8_257 ();
 sg13g2_fill_2 FILLER_8_270 ();
 sg13g2_fill_2 FILLER_8_344 ();
 sg13g2_fill_1 FILLER_8_373 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_2 FILLER_9_18 ();
 sg13g2_fill_2 FILLER_9_33 ();
 sg13g2_fill_2 FILLER_9_54 ();
 sg13g2_fill_1 FILLER_9_56 ();
 sg13g2_fill_1 FILLER_9_154 ();
 sg13g2_fill_1 FILLER_9_184 ();
 sg13g2_fill_2 FILLER_9_207 ();
 sg13g2_fill_1 FILLER_9_209 ();
 sg13g2_fill_1 FILLER_9_217 ();
 sg13g2_fill_1 FILLER_9_264 ();
 sg13g2_fill_2 FILLER_9_296 ();
 sg13g2_fill_1 FILLER_9_298 ();
 sg13g2_fill_2 FILLER_9_313 ();
 sg13g2_fill_1 FILLER_9_315 ();
 sg13g2_fill_1 FILLER_9_357 ();
 sg13g2_fill_2 FILLER_9_393 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_108 ();
 sg13g2_fill_2 FILLER_10_173 ();
 sg13g2_fill_1 FILLER_10_175 ();
 sg13g2_fill_2 FILLER_10_207 ();
 sg13g2_fill_1 FILLER_10_209 ();
 sg13g2_fill_1 FILLER_10_249 ();
 sg13g2_fill_1 FILLER_10_287 ();
 sg13g2_decap_8 FILLER_11_0 ();
 sg13g2_decap_4 FILLER_11_7 ();
 sg13g2_fill_1 FILLER_11_11 ();
 sg13g2_fill_1 FILLER_11_20 ();
 sg13g2_fill_2 FILLER_11_26 ();
 sg13g2_fill_2 FILLER_11_100 ();
 sg13g2_fill_1 FILLER_11_118 ();
 sg13g2_fill_2 FILLER_11_132 ();
 sg13g2_fill_1 FILLER_11_143 ();
 sg13g2_fill_1 FILLER_11_168 ();
 sg13g2_decap_4 FILLER_11_205 ();
 sg13g2_fill_2 FILLER_11_246 ();
 sg13g2_fill_1 FILLER_11_248 ();
 sg13g2_fill_1 FILLER_11_280 ();
 sg13g2_fill_1 FILLER_11_309 ();
 sg13g2_decap_4 FILLER_11_404 ();
 sg13g2_fill_1 FILLER_11_408 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_decap_8 FILLER_12_7 ();
 sg13g2_fill_2 FILLER_12_14 ();
 sg13g2_fill_2 FILLER_12_21 ();
 sg13g2_fill_1 FILLER_12_23 ();
 sg13g2_fill_1 FILLER_12_91 ();
 sg13g2_fill_2 FILLER_12_196 ();
 sg13g2_decap_8 FILLER_12_207 ();
 sg13g2_fill_2 FILLER_12_214 ();
 sg13g2_fill_1 FILLER_12_216 ();
 sg13g2_fill_1 FILLER_12_221 ();
 sg13g2_decap_8 FILLER_12_226 ();
 sg13g2_decap_4 FILLER_12_246 ();
 sg13g2_fill_1 FILLER_12_291 ();
 sg13g2_fill_2 FILLER_12_302 ();
 sg13g2_fill_1 FILLER_12_304 ();
 sg13g2_fill_2 FILLER_12_340 ();
 sg13g2_decap_8 FILLER_12_398 ();
 sg13g2_decap_4 FILLER_12_405 ();
 sg13g2_decap_8 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_7 ();
 sg13g2_fill_2 FILLER_13_142 ();
 sg13g2_fill_1 FILLER_13_144 ();
 sg13g2_fill_2 FILLER_13_164 ();
 sg13g2_fill_1 FILLER_13_172 ();
 sg13g2_fill_1 FILLER_13_194 ();
 sg13g2_fill_1 FILLER_13_213 ();
 sg13g2_fill_2 FILLER_13_223 ();
 sg13g2_fill_2 FILLER_13_247 ();
 sg13g2_fill_1 FILLER_13_280 ();
 sg13g2_decap_4 FILLER_13_308 ();
 sg13g2_fill_1 FILLER_13_312 ();
 sg13g2_fill_2 FILLER_13_350 ();
 sg13g2_decap_8 FILLER_13_394 ();
 sg13g2_decap_8 FILLER_13_401 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_decap_4 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_45 ();
 sg13g2_fill_1 FILLER_14_160 ();
 sg13g2_fill_2 FILLER_14_192 ();
 sg13g2_fill_1 FILLER_14_250 ();
 sg13g2_fill_2 FILLER_14_319 ();
 sg13g2_fill_1 FILLER_14_321 ();
 sg13g2_fill_2 FILLER_14_368 ();
 sg13g2_decap_8 FILLER_14_397 ();
 sg13g2_decap_4 FILLER_14_404 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_90 ();
 sg13g2_fill_1 FILLER_15_108 ();
 sg13g2_fill_2 FILLER_15_122 ();
 sg13g2_fill_2 FILLER_15_146 ();
 sg13g2_fill_2 FILLER_15_175 ();
 sg13g2_fill_2 FILLER_15_211 ();
 sg13g2_fill_2 FILLER_15_221 ();
 sg13g2_fill_1 FILLER_15_223 ();
 sg13g2_fill_1 FILLER_15_229 ();
 sg13g2_fill_1 FILLER_15_238 ();
 sg13g2_fill_2 FILLER_15_303 ();
 sg13g2_fill_2 FILLER_15_348 ();
 sg13g2_fill_2 FILLER_16_48 ();
 sg13g2_fill_1 FILLER_16_50 ();
 sg13g2_fill_2 FILLER_16_145 ();
 sg13g2_fill_1 FILLER_16_181 ();
 sg13g2_decap_8 FILLER_16_221 ();
 sg13g2_decap_4 FILLER_16_228 ();
 sg13g2_decap_8 FILLER_16_237 ();
 sg13g2_fill_1 FILLER_16_287 ();
 sg13g2_fill_2 FILLER_16_323 ();
 sg13g2_fill_1 FILLER_16_325 ();
 sg13g2_fill_1 FILLER_16_334 ();
 sg13g2_fill_1 FILLER_16_350 ();
 sg13g2_decap_4 FILLER_16_404 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_17_34 ();
 sg13g2_fill_1 FILLER_17_103 ();
 sg13g2_fill_2 FILLER_17_118 ();
 sg13g2_fill_1 FILLER_17_120 ();
 sg13g2_fill_1 FILLER_17_189 ();
 sg13g2_decap_4 FILLER_17_234 ();
 sg13g2_fill_1 FILLER_17_303 ();
 sg13g2_fill_1 FILLER_17_311 ();
 sg13g2_fill_2 FILLER_17_333 ();
 sg13g2_fill_1 FILLER_17_343 ();
 sg13g2_fill_2 FILLER_17_368 ();
 sg13g2_decap_8 FILLER_17_397 ();
 sg13g2_decap_4 FILLER_17_404 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_decap_8 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_7 ();
 sg13g2_fill_1 FILLER_18_36 ();
 sg13g2_fill_1 FILLER_18_88 ();
 sg13g2_fill_1 FILLER_18_190 ();
 sg13g2_fill_1 FILLER_18_256 ();
 sg13g2_fill_2 FILLER_18_271 ();
 sg13g2_fill_1 FILLER_18_290 ();
 sg13g2_fill_1 FILLER_18_304 ();
 sg13g2_fill_1 FILLER_18_347 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_7 ();
 sg13g2_fill_1 FILLER_19_9 ();
 sg13g2_decap_8 FILLER_19_95 ();
 sg13g2_fill_2 FILLER_19_102 ();
 sg13g2_fill_1 FILLER_19_104 ();
 sg13g2_fill_1 FILLER_19_129 ();
 sg13g2_fill_1 FILLER_19_178 ();
 sg13g2_fill_1 FILLER_19_192 ();
 sg13g2_fill_1 FILLER_19_288 ();
 sg13g2_fill_2 FILLER_19_297 ();
 sg13g2_fill_1 FILLER_19_308 ();
 sg13g2_fill_2 FILLER_19_342 ();
 sg13g2_fill_1 FILLER_19_376 ();
 sg13g2_decap_4 FILLER_19_404 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_decap_8 FILLER_20_7 ();
 sg13g2_fill_2 FILLER_20_14 ();
 sg13g2_fill_2 FILLER_20_47 ();
 sg13g2_decap_8 FILLER_20_93 ();
 sg13g2_decap_8 FILLER_20_100 ();
 sg13g2_fill_2 FILLER_20_107 ();
 sg13g2_fill_1 FILLER_20_109 ();
 sg13g2_fill_1 FILLER_20_143 ();
 sg13g2_decap_8 FILLER_20_224 ();
 sg13g2_decap_8 FILLER_20_231 ();
 sg13g2_decap_8 FILLER_20_238 ();
 sg13g2_fill_1 FILLER_20_245 ();
 sg13g2_fill_1 FILLER_20_250 ();
 sg13g2_decap_8 FILLER_20_268 ();
 sg13g2_fill_2 FILLER_20_275 ();
 sg13g2_fill_1 FILLER_20_277 ();
 sg13g2_decap_8 FILLER_20_281 ();
 sg13g2_fill_2 FILLER_20_306 ();
 sg13g2_fill_2 FILLER_20_345 ();
 sg13g2_decap_4 FILLER_20_370 ();
 sg13g2_fill_2 FILLER_20_374 ();
 sg13g2_decap_4 FILLER_20_403 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_decap_4 FILLER_21_7 ();
 sg13g2_fill_1 FILLER_21_11 ();
 sg13g2_fill_1 FILLER_21_57 ();
 sg13g2_decap_8 FILLER_21_104 ();
 sg13g2_decap_8 FILLER_21_111 ();
 sg13g2_decap_8 FILLER_21_143 ();
 sg13g2_decap_4 FILLER_21_150 ();
 sg13g2_fill_2 FILLER_21_154 ();
 sg13g2_fill_1 FILLER_21_194 ();
 sg13g2_decap_8 FILLER_21_284 ();
 sg13g2_decap_4 FILLER_21_291 ();
 sg13g2_fill_1 FILLER_21_295 ();
 sg13g2_fill_2 FILLER_21_308 ();
 sg13g2_decap_4 FILLER_21_337 ();
 sg13g2_fill_2 FILLER_21_354 ();
 sg13g2_decap_4 FILLER_21_364 ();
 sg13g2_fill_2 FILLER_21_368 ();
 sg13g2_fill_2 FILLER_21_406 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_decap_8 FILLER_22_0 ();
 sg13g2_fill_2 FILLER_22_7 ();
 sg13g2_fill_1 FILLER_22_9 ();
 sg13g2_fill_2 FILLER_22_106 ();
 sg13g2_fill_1 FILLER_22_108 ();
 sg13g2_fill_2 FILLER_22_114 ();
 sg13g2_decap_4 FILLER_22_134 ();
 sg13g2_fill_1 FILLER_22_138 ();
 sg13g2_fill_1 FILLER_22_144 ();
 sg13g2_fill_2 FILLER_22_198 ();
 sg13g2_fill_1 FILLER_22_200 ();
 sg13g2_decap_8 FILLER_22_225 ();
 sg13g2_decap_4 FILLER_22_232 ();
 sg13g2_fill_1 FILLER_22_309 ();
 sg13g2_fill_1 FILLER_22_345 ();
 sg13g2_fill_2 FILLER_22_359 ();
 sg13g2_fill_1 FILLER_22_361 ();
 sg13g2_decap_4 FILLER_22_405 ();
 sg13g2_fill_1 FILLER_23_76 ();
 sg13g2_fill_2 FILLER_23_86 ();
 sg13g2_fill_1 FILLER_23_113 ();
 sg13g2_decap_4 FILLER_23_126 ();
 sg13g2_fill_2 FILLER_23_166 ();
 sg13g2_fill_1 FILLER_23_168 ();
 sg13g2_decap_8 FILLER_23_203 ();
 sg13g2_fill_2 FILLER_23_210 ();
 sg13g2_fill_1 FILLER_23_220 ();
 sg13g2_fill_2 FILLER_23_231 ();
 sg13g2_decap_4 FILLER_23_265 ();
 sg13g2_fill_1 FILLER_23_269 ();
 sg13g2_decap_4 FILLER_23_301 ();
 sg13g2_fill_2 FILLER_23_341 ();
 sg13g2_fill_1 FILLER_23_343 ();
 sg13g2_decap_4 FILLER_23_404 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_90 ();
 sg13g2_fill_1 FILLER_24_135 ();
 sg13g2_fill_2 FILLER_24_145 ();
 sg13g2_fill_2 FILLER_24_208 ();
 sg13g2_fill_1 FILLER_24_228 ();
 sg13g2_fill_2 FILLER_24_235 ();
 sg13g2_fill_1 FILLER_24_237 ();
 sg13g2_fill_2 FILLER_24_252 ();
 sg13g2_fill_2 FILLER_24_262 ();
 sg13g2_decap_4 FILLER_24_321 ();
 sg13g2_fill_2 FILLER_24_346 ();
 sg13g2_decap_4 FILLER_24_403 ();
 sg13g2_fill_2 FILLER_24_407 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_47 ();
 sg13g2_fill_1 FILLER_25_49 ();
 sg13g2_fill_1 FILLER_25_96 ();
 sg13g2_fill_2 FILLER_25_106 ();
 sg13g2_fill_1 FILLER_25_149 ();
 sg13g2_fill_1 FILLER_25_196 ();
 sg13g2_fill_2 FILLER_25_210 ();
 sg13g2_fill_1 FILLER_25_212 ();
 sg13g2_decap_4 FILLER_25_250 ();
 sg13g2_fill_2 FILLER_25_272 ();
 sg13g2_fill_2 FILLER_25_291 ();
 sg13g2_fill_1 FILLER_25_293 ();
 sg13g2_fill_1 FILLER_25_303 ();
 sg13g2_fill_2 FILLER_25_311 ();
 sg13g2_fill_1 FILLER_25_313 ();
 sg13g2_fill_1 FILLER_25_352 ();
 sg13g2_fill_2 FILLER_25_362 ();
 sg13g2_fill_1 FILLER_25_364 ();
 sg13g2_fill_2 FILLER_25_375 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_62 ();
 sg13g2_fill_2 FILLER_26_182 ();
 sg13g2_fill_1 FILLER_26_276 ();
 sg13g2_fill_2 FILLER_26_303 ();
 sg13g2_fill_1 FILLER_26_305 ();
 sg13g2_fill_1 FILLER_26_341 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_150 ();
 sg13g2_fill_1 FILLER_27_162 ();
 sg13g2_fill_2 FILLER_27_231 ();
 sg13g2_fill_1 FILLER_27_273 ();
 sg13g2_fill_2 FILLER_27_321 ();
 sg13g2_fill_1 FILLER_27_323 ();
 sg13g2_fill_1 FILLER_27_373 ();
 sg13g2_decap_8 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_7 ();
 sg13g2_fill_1 FILLER_28_9 ();
 sg13g2_fill_1 FILLER_28_143 ();
 sg13g2_fill_2 FILLER_28_156 ();
 sg13g2_fill_1 FILLER_28_166 ();
 sg13g2_fill_2 FILLER_28_205 ();
 sg13g2_fill_1 FILLER_28_216 ();
 sg13g2_fill_1 FILLER_28_244 ();
 sg13g2_fill_1 FILLER_28_272 ();
 sg13g2_fill_2 FILLER_28_286 ();
 sg13g2_fill_2 FILLER_28_320 ();
 sg13g2_fill_1 FILLER_28_322 ();
 sg13g2_fill_1 FILLER_28_332 ();
 sg13g2_fill_1 FILLER_28_355 ();
 sg13g2_fill_1 FILLER_28_379 ();
 sg13g2_fill_2 FILLER_28_407 ();
 sg13g2_decap_8 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_7 ();
 sg13g2_fill_1 FILLER_29_9 ();
 sg13g2_fill_1 FILLER_29_90 ();
 sg13g2_fill_2 FILLER_29_95 ();
 sg13g2_fill_1 FILLER_29_102 ();
 sg13g2_fill_1 FILLER_29_218 ();
 sg13g2_fill_1 FILLER_29_250 ();
 sg13g2_fill_1 FILLER_29_264 ();
 sg13g2_fill_1 FILLER_29_320 ();
 sg13g2_fill_1 FILLER_29_347 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_decap_8 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_7 ();
 sg13g2_fill_1 FILLER_30_9 ();
 sg13g2_fill_2 FILLER_30_46 ();
 sg13g2_decap_8 FILLER_30_124 ();
 sg13g2_fill_1 FILLER_30_131 ();
 sg13g2_fill_1 FILLER_30_172 ();
 sg13g2_fill_2 FILLER_30_214 ();
 sg13g2_decap_8 FILLER_30_229 ();
 sg13g2_decap_8 FILLER_30_236 ();
 sg13g2_fill_1 FILLER_30_243 ();
 sg13g2_decap_4 FILLER_30_249 ();
 sg13g2_fill_1 FILLER_30_358 ();
 sg13g2_fill_2 FILLER_30_406 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_95 ();
 sg13g2_fill_1 FILLER_31_114 ();
 sg13g2_fill_2 FILLER_31_173 ();
 sg13g2_decap_8 FILLER_31_242 ();
 sg13g2_decap_8 FILLER_31_249 ();
 sg13g2_decap_4 FILLER_31_256 ();
 sg13g2_fill_1 FILLER_31_260 ();
 sg13g2_fill_1 FILLER_31_333 ();
 sg13g2_decap_8 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_7 ();
 sg13g2_fill_2 FILLER_32_128 ();
 sg13g2_fill_2 FILLER_32_176 ();
 sg13g2_fill_1 FILLER_32_214 ();
 sg13g2_fill_1 FILLER_32_232 ();
 sg13g2_decap_4 FILLER_32_259 ();
 sg13g2_fill_2 FILLER_32_303 ();
 sg13g2_fill_2 FILLER_32_355 ();
 sg13g2_decap_8 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_7 ();
 sg13g2_fill_1 FILLER_33_45 ();
 sg13g2_fill_1 FILLER_33_135 ();
 sg13g2_decap_4 FILLER_33_253 ();
 sg13g2_fill_2 FILLER_33_257 ();
 sg13g2_fill_2 FILLER_33_335 ();
 sg13g2_fill_1 FILLER_33_353 ();
 sg13g2_decap_8 FILLER_34_0 ();
 sg13g2_decap_8 FILLER_34_7 ();
 sg13g2_fill_2 FILLER_34_14 ();
 sg13g2_fill_2 FILLER_34_48 ();
 sg13g2_decap_4 FILLER_34_111 ();
 sg13g2_fill_1 FILLER_34_115 ();
 sg13g2_fill_1 FILLER_34_128 ();
 sg13g2_fill_1 FILLER_34_165 ();
 sg13g2_fill_1 FILLER_34_199 ();
 sg13g2_fill_1 FILLER_34_249 ();
 sg13g2_fill_2 FILLER_34_268 ();
 sg13g2_fill_2 FILLER_34_279 ();
 sg13g2_fill_1 FILLER_34_281 ();
 sg13g2_fill_2 FILLER_34_315 ();
 sg13g2_decap_8 FILLER_35_0 ();
 sg13g2_decap_8 FILLER_35_7 ();
 sg13g2_decap_8 FILLER_35_14 ();
 sg13g2_fill_2 FILLER_35_51 ();
 sg13g2_fill_2 FILLER_35_95 ();
 sg13g2_fill_1 FILLER_35_111 ();
 sg13g2_fill_2 FILLER_35_138 ();
 sg13g2_fill_1 FILLER_35_140 ();
 sg13g2_fill_1 FILLER_35_173 ();
 sg13g2_fill_2 FILLER_35_265 ();
 sg13g2_fill_1 FILLER_35_267 ();
 sg13g2_fill_2 FILLER_35_290 ();
 sg13g2_fill_1 FILLER_35_333 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_7 ();
 sg13g2_fill_1 FILLER_36_123 ();
 sg13g2_fill_1 FILLER_36_137 ();
 sg13g2_fill_1 FILLER_36_172 ();
 sg13g2_fill_2 FILLER_36_205 ();
 sg13g2_fill_2 FILLER_36_250 ();
 sg13g2_decap_4 FILLER_36_255 ();
 sg13g2_fill_2 FILLER_36_259 ();
 sg13g2_fill_2 FILLER_36_309 ();
 sg13g2_fill_2 FILLER_36_352 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_decap_8 FILLER_37_7 ();
 sg13g2_decap_8 FILLER_37_14 ();
 sg13g2_decap_4 FILLER_37_48 ();
 sg13g2_fill_1 FILLER_37_137 ();
 sg13g2_fill_2 FILLER_37_184 ();
 sg13g2_fill_1 FILLER_37_394 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_fill_2 FILLER_38_14 ();
 sg13g2_fill_1 FILLER_38_51 ();
 sg13g2_fill_1 FILLER_38_77 ();
 sg13g2_fill_1 FILLER_38_107 ();
 sg13g2_fill_2 FILLER_38_121 ();
 sg13g2_fill_2 FILLER_38_149 ();
 sg13g2_decap_8 FILLER_38_177 ();
 sg13g2_decap_4 FILLER_38_184 ();
 sg13g2_fill_2 FILLER_38_215 ();
 sg13g2_fill_1 FILLER_38_217 ();
 sg13g2_fill_2 FILLER_38_263 ();
 sg13g2_fill_1 FILLER_38_296 ();
 sg13g2_fill_1 FILLER_38_302 ();
 sg13g2_fill_2 FILLER_38_308 ();
 sg13g2_fill_2 FILLER_38_348 ();
 sg13g2_fill_1 FILLER_38_408 ();
 assign uio_oe[0] = net18;
 assign uio_oe[1] = net19;
 assign uio_oe[2] = net12;
 assign uio_oe[3] = net20;
 assign uio_oe[4] = net13;
 assign uio_oe[5] = net21;
 assign uio_oe[6] = net14;
 assign uio_oe[7] = net22;
 assign uio_out[2] = net15;
 assign uio_out[4] = net16;
 assign uio_out[6] = net17;
endmodule
