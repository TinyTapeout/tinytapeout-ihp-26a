module tt_um_MichaelBell_photo_frame (clk,
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
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire clk_regs;
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
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
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
 wire \addr_hi[0] ;
 wire \addr_hi[1] ;
 wire \addr_hi[2] ;
 wire \addr_hi[3] ;
 wire \addr_hi[4] ;
 wire \addr_hi[5] ;
 wire \addr_hi[6] ;
 wire \addr_in[0] ;
 wire \addr_in[10] ;
 wire \addr_in[11] ;
 wire \addr_in[12] ;
 wire \addr_in[13] ;
 wire \addr_in[14] ;
 wire \addr_in[15] ;
 wire \addr_in[16] ;
 wire \addr_in[17] ;
 wire \addr_in[18] ;
 wire \addr_in[19] ;
 wire \addr_in[1] ;
 wire \addr_in[20] ;
 wire \addr_in[21] ;
 wire \addr_in[22] ;
 wire \addr_in[23] ;
 wire \addr_in[2] ;
 wire \addr_in[3] ;
 wire \addr_in[4] ;
 wire \addr_in[5] ;
 wire \addr_in[6] ;
 wire \addr_in[7] ;
 wire \addr_in[8] ;
 wire \addr_in[9] ;
 wire \cfg_clk_sync[0] ;
 wire \cfg_clk_sync[1] ;
 wire \cfg_clk_sync[2] ;
 wire \cfg_data_sync[0] ;
 wire \cfg_data_sync[1] ;
 wire \cfg_sel_sync[0] ;
 wire \cfg_sel_sync[1] ;
 wire dither;
 wire \en_sync[0] ;
 wire \en_sync[1] ;
 wire full_res;
 wire \green_dither.value[0] ;
 wire \green_dither.value[1] ;
 wire \green_dither.value[2] ;
 wire hsync_r;
 wire \i_display.cfg[0] ;
 wire \i_display.cfg[10] ;
 wire \i_display.cfg[11] ;
 wire \i_display.cfg[12] ;
 wire \i_display.cfg[13] ;
 wire \i_display.cfg[14] ;
 wire \i_display.cfg[15] ;
 wire \i_display.cfg[16] ;
 wire \i_display.cfg[17] ;
 wire \i_display.cfg[18] ;
 wire \i_display.cfg[19] ;
 wire \i_display.cfg[1] ;
 wire \i_display.cfg[20] ;
 wire \i_display.cfg[21] ;
 wire \i_display.cfg[22] ;
 wire \i_display.cfg[23] ;
 wire \i_display.cfg[24] ;
 wire \i_display.cfg[25] ;
 wire \i_display.cfg[26] ;
 wire \i_display.cfg[27] ;
 wire \i_display.cfg[28] ;
 wire \i_display.cfg[29] ;
 wire \i_display.cfg[2] ;
 wire \i_display.cfg[30] ;
 wire \i_display.cfg[31] ;
 wire \i_display.cfg[32] ;
 wire \i_display.cfg[33] ;
 wire \i_display.cfg[34] ;
 wire \i_display.cfg[35] ;
 wire \i_display.cfg[36] ;
 wire \i_display.cfg[37] ;
 wire \i_display.cfg[38] ;
 wire \i_display.cfg[39] ;
 wire \i_display.cfg[3] ;
 wire \i_display.cfg[40] ;
 wire \i_display.cfg[41] ;
 wire \i_display.cfg[42] ;
 wire \i_display.cfg[43] ;
 wire \i_display.cfg[44] ;
 wire \i_display.cfg[45] ;
 wire \i_display.cfg[46] ;
 wire \i_display.cfg[47] ;
 wire \i_display.cfg[48] ;
 wire \i_display.cfg[49] ;
 wire \i_display.cfg[4] ;
 wire \i_display.cfg[50] ;
 wire \i_display.cfg[51] ;
 wire \i_display.cfg[52] ;
 wire \i_display.cfg[53] ;
 wire \i_display.cfg[54] ;
 wire \i_display.cfg[55] ;
 wire \i_display.cfg[56] ;
 wire \i_display.cfg[57] ;
 wire \i_display.cfg[58] ;
 wire \i_display.cfg[59] ;
 wire \i_display.cfg[5] ;
 wire \i_display.cfg[60] ;
 wire \i_display.cfg[61] ;
 wire \i_display.cfg[62] ;
 wire \i_display.cfg[63] ;
 wire \i_display.cfg[64] ;
 wire \i_display.cfg[65] ;
 wire \i_display.cfg[66] ;
 wire \i_display.cfg[67] ;
 wire \i_display.cfg[6] ;
 wire \i_display.cfg[7] ;
 wire \i_display.cfg[8] ;
 wire \i_display.cfg[9] ;
 wire \i_display.h_count[0] ;
 wire \i_display.h_count[10] ;
 wire \i_display.h_count[11] ;
 wire \i_display.h_count[1] ;
 wire \i_display.h_count[2] ;
 wire \i_display.h_count[3] ;
 wire \i_display.h_count[4] ;
 wire \i_display.h_count[5] ;
 wire \i_display.h_count[6] ;
 wire \i_display.h_count[7] ;
 wire \i_display.h_count[8] ;
 wire \i_display.h_count[9] ;
 wire \i_display.h_state[0] ;
 wire \i_display.h_state[1] ;
 wire \i_display.v_count[0] ;
 wire \i_display.v_count[10] ;
 wire \i_display.v_count[1] ;
 wire \i_display.v_count[2] ;
 wire \i_display.v_count[3] ;
 wire \i_display.v_count[4] ;
 wire \i_display.v_count[5] ;
 wire \i_display.v_count[6] ;
 wire \i_display.v_count[7] ;
 wire \i_display.v_count[8] ;
 wire \i_display.v_count[9] ;
 wire \i_display.v_state[0] ;
 wire \i_display.v_state[1] ;
 wire \i_qpsi.addr[0] ;
 wire \i_qpsi.addr[10] ;
 wire \i_qpsi.addr[11] ;
 wire \i_qpsi.addr[12] ;
 wire \i_qpsi.addr[13] ;
 wire \i_qpsi.addr[14] ;
 wire \i_qpsi.addr[15] ;
 wire \i_qpsi.addr[16] ;
 wire \i_qpsi.addr[17] ;
 wire \i_qpsi.addr[18] ;
 wire \i_qpsi.addr[19] ;
 wire \i_qpsi.addr[1] ;
 wire \i_qpsi.addr[20] ;
 wire \i_qpsi.addr[21] ;
 wire \i_qpsi.addr[22] ;
 wire \i_qpsi.addr[23] ;
 wire \i_qpsi.addr[2] ;
 wire \i_qpsi.addr[3] ;
 wire \i_qpsi.addr[4] ;
 wire \i_qpsi.addr[5] ;
 wire \i_qpsi.addr[6] ;
 wire \i_qpsi.addr[7] ;
 wire \i_qpsi.addr[8] ;
 wire \i_qpsi.addr[9] ;
 wire \i_qpsi.bits_remaining[0] ;
 wire \i_qpsi.bits_remaining[1] ;
 wire \i_qpsi.bits_remaining[2] ;
 wire \i_qpsi.bits_remaining[3] ;
 wire \i_qpsi.data[0] ;
 wire \i_qpsi.data[1] ;
 wire \i_qpsi.data[5] ;
 wire \i_qpsi.data[6] ;
 wire \i_qpsi.data[7] ;
 wire \i_qpsi.fsm_state[0] ;
 wire \i_qpsi.fsm_state[1] ;
 wire \i_qpsi.fsm_state[2] ;
 wire \i_qpsi.spi_clk ;
 wire \i_qpsi.spi_clk_n ;
 wire \i_qpsi.spi_data_in[0] ;
 wire \i_qpsi.spi_data_in[1] ;
 wire \i_qpsi.spi_data_in_n[0] ;
 wire \i_qpsi.spi_data_in_n[1] ;
 wire \i_qpsi.spi_data_in_n[2] ;
 wire \i_qpsi.spi_data_in_n[3] ;
 wire \i_qpsi.spi_data_oe[0] ;
 wire \i_qpsi.spi_data_oe[1] ;
 wire \i_qpsi.spi_miso_buf[0] ;
 wire \i_qpsi.spi_miso_buf[10] ;
 wire \i_qpsi.spi_miso_buf[11] ;
 wire \i_qpsi.spi_miso_buf[1] ;
 wire \i_qpsi.spi_miso_buf[2] ;
 wire \i_qpsi.spi_miso_buf[3] ;
 wire \i_qpsi.spi_miso_buf[4] ;
 wire \i_qpsi.spi_miso_buf[5] ;
 wire \i_qpsi.spi_miso_buf[6] ;
 wire \i_qpsi.spi_miso_buf[7] ;
 wire \i_qpsi.spi_miso_buf[8] ;
 wire \i_qpsi.spi_miso_buf[9] ;
 wire \i_qpsi.spi_select ;
 wire \i_qpsi.valid ;
 wire new_frame;
 wire net287;
 wire net288;
 wire vsync_r;
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
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_leaf_0_clk_regs;
 wire clknet_leaf_1_clk_regs;
 wire clknet_leaf_2_clk_regs;
 wire clknet_leaf_3_clk_regs;
 wire clknet_leaf_4_clk_regs;
 wire clknet_leaf_5_clk_regs;
 wire clknet_leaf_6_clk_regs;
 wire clknet_leaf_7_clk_regs;
 wire clknet_leaf_8_clk_regs;
 wire clknet_leaf_9_clk_regs;
 wire clknet_leaf_10_clk_regs;
 wire clknet_leaf_11_clk_regs;
 wire clknet_leaf_12_clk_regs;
 wire clknet_leaf_13_clk_regs;
 wire clknet_leaf_14_clk_regs;
 wire clknet_leaf_15_clk_regs;
 wire clknet_leaf_16_clk_regs;
 wire clknet_leaf_17_clk_regs;
 wire clknet_leaf_18_clk_regs;
 wire clknet_leaf_19_clk_regs;
 wire clknet_leaf_20_clk_regs;
 wire clknet_leaf_21_clk_regs;
 wire clknet_leaf_22_clk_regs;
 wire clknet_leaf_23_clk_regs;
 wire clknet_leaf_24_clk_regs;
 wire clknet_0_clk_regs;
 wire clknet_2_0__leaf_clk_regs;
 wire clknet_2_1__leaf_clk_regs;
 wire clknet_2_2__leaf_clk_regs;
 wire clknet_2_3__leaf_clk_regs;
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
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;

 sg13g2_inv_1 _0883_ (.Y(_0257_),
    .A(\i_display.h_state[1] ));
 sg13g2_inv_1 _0884_ (.Y(_0258_),
    .A(\i_qpsi.spi_data_oe[0] ));
 sg13g2_inv_1 _0885_ (.Y(_0259_),
    .A(net561));
 sg13g2_inv_1 _0886_ (.Y(_0260_),
    .A(net553));
 sg13g2_inv_1 _0887_ (.Y(_0261_),
    .A(net406));
 sg13g2_inv_1 _0888_ (.Y(_0262_),
    .A(net460));
 sg13g2_inv_1 _0889_ (.Y(_0263_),
    .A(net380));
 sg13g2_inv_1 _0890_ (.Y(_0264_),
    .A(net374));
 sg13g2_inv_1 _0891_ (.Y(_0265_),
    .A(net385));
 sg13g2_inv_1 _0892_ (.Y(_0266_),
    .A(net360));
 sg13g2_inv_1 _0893_ (.Y(_0267_),
    .A(net401));
 sg13g2_inv_1 _0894_ (.Y(_0268_),
    .A(net370));
 sg13g2_inv_1 _0895_ (.Y(_0269_),
    .A(net454));
 sg13g2_inv_1 _0896_ (.Y(_0270_),
    .A(net193));
 sg13g2_inv_1 _0897_ (.Y(_0271_),
    .A(net414));
 sg13g2_inv_1 _0898_ (.Y(_0272_),
    .A(net456));
 sg13g2_inv_1 _0899_ (.Y(_0273_),
    .A(\i_display.h_count[0] ));
 sg13g2_inv_1 _0900_ (.Y(_0274_),
    .A(\i_display.h_count[2] ));
 sg13g2_inv_1 _0901_ (.Y(_0275_),
    .A(\i_display.h_count[5] ));
 sg13g2_inv_1 _0902_ (.Y(_0276_),
    .A(\i_display.h_count[4] ));
 sg13g2_inv_1 _0903_ (.Y(_0277_),
    .A(net555));
 sg13g2_inv_1 _0904_ (.Y(_0278_),
    .A(\i_display.v_count[3] ));
 sg13g2_inv_1 _0905_ (.Y(_0279_),
    .A(net464));
 sg13g2_inv_1 _0906_ (.Y(_0280_),
    .A(net542));
 sg13g2_inv_2 _0907_ (.Y(_0281_),
    .A(\i_display.v_count[4] ));
 sg13g2_inv_1 _0908_ (.Y(_0282_),
    .A(net466));
 sg13g2_inv_1 _0909_ (.Y(_0283_),
    .A(\i_display.cfg[66] ));
 sg13g2_inv_1 _0910_ (.Y(_0284_),
    .A(\green_dither.value[0] ));
 sg13g2_inv_1 _0911_ (.Y(_0285_),
    .A(\green_dither.value[1] ));
 sg13g2_inv_1 _0912_ (.Y(_0286_),
    .A(\i_qpsi.spi_clk_n ));
 sg13g2_inv_1 _0913_ (.Y(_0287_),
    .A(net394));
 sg13g2_inv_1 _0914_ (.Y(_0288_),
    .A(net396));
 sg13g2_inv_1 _0915_ (.Y(_0289_),
    .A(net425));
 sg13g2_inv_1 _0916_ (.Y(_0290_),
    .A(net502));
 sg13g2_inv_2 _0917_ (.Y(_0291_),
    .A(\addr_in[7] ));
 sg13g2_inv_1 _0918_ (.Y(_0292_),
    .A(net541));
 sg13g2_inv_1 _0919_ (.Y(_0293_),
    .A(net422));
 sg13g2_inv_1 _0920_ (.Y(_0294_),
    .A(net420));
 sg13g2_inv_1 _0921_ (.Y(_0295_),
    .A(net463));
 sg13g2_inv_2 _0922_ (.Y(_0296_),
    .A(net6));
 sg13g2_inv_2 _0923_ (.Y(_0297_),
    .A(net388));
 sg13g2_inv_1 _0924_ (.Y(_0298_),
    .A(net358));
 sg13g2_inv_2 _0925_ (.Y(_0299_),
    .A(net348));
 sg13g2_inv_1 _0926_ (.Y(_0300_),
    .A(net520));
 sg13g2_inv_1 _0927_ (.Y(_0301_),
    .A(\i_display.cfg[50] ));
 sg13g2_inv_1 _1568__2 (.Y(net289),
    .A(clknet_1_1__leaf_clk));
 sg13g2_nor2_1 _0929_ (.A(net195),
    .B(net196),
    .Y(_0302_));
 sg13g2_nand2b_2 _0930_ (.Y(_0303_),
    .B(_0302_),
    .A_N(net194));
 sg13g2_inv_2 _0931_ (.Y(\i_qpsi.spi_select ),
    .A(net178));
 sg13g2_nor3_2 _0932_ (.A(net468),
    .B(net550),
    .C(net551),
    .Y(_0304_));
 sg13g2_and2_1 _0933_ (.A(_0259_),
    .B(_0304_),
    .X(_0305_));
 sg13g2_nand2_2 _0934_ (.Y(_0306_),
    .A(_0259_),
    .B(_0304_));
 sg13g2_nor2b_1 _0935_ (.A(net195),
    .B_N(net196),
    .Y(_0307_));
 sg13g2_nand2b_2 _0936_ (.Y(_0308_),
    .B(net194),
    .A_N(net195));
 sg13g2_inv_1 _0937_ (.Y(_0309_),
    .A(_0308_));
 sg13g2_nand2_2 _0938_ (.Y(_0310_),
    .A(net194),
    .B(_0307_));
 sg13g2_nor2_1 _0939_ (.A(_0306_),
    .B(net175),
    .Y(_0012_));
 sg13g2_mux2_1 _0940_ (.A0(net8),
    .A1(net9),
    .S(net198),
    .X(\i_qpsi.spi_data_in[0] ));
 sg13g2_mux2_1 _0941_ (.A0(net9),
    .A1(net10),
    .S(net198),
    .X(\i_qpsi.spi_data_in[1] ));
 sg13g2_and2_1 _0942_ (.A(net195),
    .B(net196),
    .X(_0311_));
 sg13g2_nor2b_1 _0943_ (.A(net194),
    .B_N(net196),
    .Y(_0312_));
 sg13g2_and2_1 _0944_ (.A(net195),
    .B(_0312_),
    .X(_0313_));
 sg13g2_nor2b_1 _0945_ (.A(net195),
    .B_N(_0312_),
    .Y(_0314_));
 sg13g2_xor2_1 _0946_ (.B(\i_qpsi.bits_remaining[1] ),
    .A(\i_qpsi.bits_remaining[3] ),
    .X(_0315_));
 sg13g2_nand2b_1 _0947_ (.Y(_0316_),
    .B(_0315_),
    .A_N(\i_qpsi.bits_remaining[2] ));
 sg13g2_a22oi_1 _0948_ (.Y(_0317_),
    .B1(_0314_),
    .B2(_0316_),
    .A2(_0313_),
    .A1(\i_qpsi.addr[20] ));
 sg13g2_nand2_1 _0949_ (.Y(_0318_),
    .A(net197),
    .B(\i_qpsi.spi_clk_n ));
 sg13g2_o21ai_1 _0950_ (.B1(_0318_),
    .Y(uio_out[1]),
    .A1(net198),
    .A2(_0317_));
 sg13g2_a21oi_1 _0951_ (.A1(\i_qpsi.addr[21] ),
    .A2(_0313_),
    .Y(_0319_),
    .B1(net197));
 sg13g2_a21oi_1 _0952_ (.A1(net198),
    .A2(_0317_),
    .Y(uio_out[2]),
    .B1(_0319_));
 sg13g2_nand3_1 _0953_ (.B(\i_qpsi.addr[21] ),
    .C(_0313_),
    .A(net197),
    .Y(_0320_));
 sg13g2_o21ai_1 _0954_ (.B1(_0320_),
    .Y(uio_out[3]),
    .A1(net197),
    .A2(_0286_));
 sg13g2_o21ai_1 _0955_ (.B1(net199),
    .Y(_0321_),
    .A1(\i_qpsi.spi_data_oe[0] ),
    .A2(net197));
 sg13g2_inv_1 _0956_ (.Y(uio_oe[1]),
    .A(_0321_));
 sg13g2_o21ai_1 _0957_ (.B1(net199),
    .Y(_0322_),
    .A1(\i_qpsi.spi_data_oe[1] ),
    .A2(net197));
 sg13g2_a21oi_1 _0958_ (.A1(_0258_),
    .A2(net197),
    .Y(uio_oe[2]),
    .B1(_0322_));
 sg13g2_and2_1 _0959_ (.A(\i_qpsi.spi_data_oe[1] ),
    .B(net199),
    .X(uio_oe[5]));
 sg13g2_nand2b_1 _0960_ (.Y(_0323_),
    .B(net197),
    .A_N(\i_qpsi.spi_data_oe[1] ));
 sg13g2_and2_1 _0961_ (.A(net199),
    .B(_0323_),
    .X(uio_oe[3]));
 sg13g2_and2_1 _0962_ (.A(\i_qpsi.addr[22] ),
    .B(_0313_),
    .X(uio_out[4]));
 sg13g2_and2_1 _0963_ (.A(\i_qpsi.addr[23] ),
    .B(_0313_),
    .X(uio_out[5]));
 sg13g2_mux2_1 _0964_ (.A0(\i_qpsi.spi_data_in[0] ),
    .A1(\i_qpsi.spi_data_in_n[0] ),
    .S(net4),
    .X(_0008_));
 sg13g2_mux2_1 _0965_ (.A0(\i_qpsi.spi_data_in[1] ),
    .A1(\i_qpsi.spi_data_in_n[1] ),
    .S(net4),
    .X(_0009_));
 sg13g2_mux2_1 _0966_ (.A0(net11),
    .A1(\i_qpsi.spi_data_in_n[2] ),
    .S(net4),
    .X(_0010_));
 sg13g2_mux2_1 _0967_ (.A0(net12),
    .A1(\i_qpsi.spi_data_in_n[3] ),
    .S(net4),
    .X(_0011_));
 sg13g2_and2_1 _0968_ (.A(net201),
    .B(\en_sync[1] ),
    .X(_0324_));
 sg13g2_nand2_1 _0969_ (.Y(_0325_),
    .A(net201),
    .B(\en_sync[1] ));
 sg13g2_nor2_1 _0970_ (.A(\i_display.h_count[11] ),
    .B(\i_display.h_count[10] ),
    .Y(_0326_));
 sg13g2_nor4_2 _0971_ (.A(\i_display.h_count[9] ),
    .B(\i_display.h_count[8] ),
    .C(\i_display.h_count[11] ),
    .Y(_0327_),
    .D(\i_display.h_count[10] ));
 sg13g2_or2_1 _0972_ (.X(_0328_),
    .B(net557),
    .A(net418));
 sg13g2_nor4_2 _0973_ (.A(\i_display.h_count[0] ),
    .B(\i_display.h_count[1] ),
    .C(\i_display.h_count[2] ),
    .Y(_0329_),
    .D(\i_display.h_count[3] ));
 sg13g2_and2_1 _0974_ (.A(_0276_),
    .B(_0329_),
    .X(_0330_));
 sg13g2_and2_1 _0975_ (.A(_0275_),
    .B(_0330_),
    .X(_0331_));
 sg13g2_nor2b_1 _0976_ (.A(\i_display.h_count[6] ),
    .B_N(_0331_),
    .Y(_0332_));
 sg13g2_nor2_1 _0977_ (.A(\i_display.h_count[7] ),
    .B(\i_display.h_count[6] ),
    .Y(_0333_));
 sg13g2_and4_1 _0978_ (.A(_0275_),
    .B(_0276_),
    .C(_0329_),
    .D(_0333_),
    .X(_0334_));
 sg13g2_and2_1 _0979_ (.A(_0327_),
    .B(_0334_),
    .X(_0335_));
 sg13g2_nand2_1 _0980_ (.Y(_0336_),
    .A(_0327_),
    .B(_0334_));
 sg13g2_nor2_1 _0981_ (.A(net183),
    .B(net152),
    .Y(_0337_));
 sg13g2_nor2b_2 _0982_ (.A(\i_display.h_state[0] ),
    .B_N(\i_display.h_state[1] ),
    .Y(_0338_));
 sg13g2_xnor2_1 _0983_ (.Y(_0339_),
    .A(\i_display.h_count[2] ),
    .B(_0328_));
 sg13g2_a21oi_1 _0984_ (.A1(_0336_),
    .A2(_0339_),
    .Y(_0340_),
    .B1(net184));
 sg13g2_nor2_1 _0985_ (.A(\i_display.h_state[1] ),
    .B(\i_display.h_state[0] ),
    .Y(_0341_));
 sg13g2_or2_1 _0986_ (.X(_0342_),
    .B(\i_display.h_state[0] ),
    .A(\i_display.h_state[1] ));
 sg13g2_nor2_1 _0987_ (.A(net432),
    .B(_0342_),
    .Y(_0343_));
 sg13g2_nor2b_2 _0988_ (.A(\i_display.h_state[1] ),
    .B_N(\i_display.h_state[0] ),
    .Y(_0344_));
 sg13g2_a221oi_1 _0989_ (.B2(_0298_),
    .C1(_0343_),
    .B1(_0344_),
    .A1(_0297_),
    .Y(_0345_),
    .A2(net182));
 sg13g2_nand2_1 _0990_ (.Y(_0346_),
    .A(net152),
    .B(_0345_));
 sg13g2_a22oi_1 _0991_ (.Y(_0000_),
    .B1(_0340_),
    .B2(_0346_),
    .A2(net184),
    .A1(_0297_));
 sg13g2_nand2_1 _0992_ (.Y(_0347_),
    .A(net383),
    .B(net184));
 sg13g2_and2_1 _0993_ (.A(\i_display.h_state[1] ),
    .B(\i_display.h_state[0] ),
    .X(_0348_));
 sg13g2_a22oi_1 _0994_ (.Y(_0349_),
    .B1(net180),
    .B2(\i_display.cfg[51] ),
    .A2(_0344_),
    .A1(\i_display.cfg[36] ));
 sg13g2_a22oi_1 _0995_ (.Y(_0350_),
    .B1(net181),
    .B2(\i_display.cfg[44] ),
    .A2(net182),
    .A1(\i_display.cfg[28] ));
 sg13g2_nand2_1 _0996_ (.Y(_0351_),
    .A(_0349_),
    .B(_0350_));
 sg13g2_o21ai_1 _0997_ (.B1(\i_display.h_count[3] ),
    .Y(_0352_),
    .A1(\i_display.h_count[2] ),
    .A2(_0328_));
 sg13g2_nor2b_1 _0998_ (.A(_0329_),
    .B_N(_0352_),
    .Y(_0353_));
 sg13g2_o21ai_1 _0999_ (.B1(net187),
    .Y(_0354_),
    .A1(_0336_),
    .A2(_0351_));
 sg13g2_o21ai_1 _1000_ (.B1(_0347_),
    .Y(_0001_),
    .A1(_0353_),
    .A2(_0354_));
 sg13g2_nand2_1 _1001_ (.Y(_0355_),
    .A(net389),
    .B(net184));
 sg13g2_a22oi_1 _1002_ (.Y(_0356_),
    .B1(net180),
    .B2(\i_display.cfg[52] ),
    .A2(_0344_),
    .A1(\i_display.cfg[37] ));
 sg13g2_a22oi_1 _1003_ (.Y(_0357_),
    .B1(net181),
    .B2(\i_display.cfg[45] ),
    .A2(net182),
    .A1(\i_display.cfg[29] ));
 sg13g2_nand2_1 _1004_ (.Y(_0358_),
    .A(_0356_),
    .B(_0357_));
 sg13g2_xnor2_1 _1005_ (.Y(_0359_),
    .A(\i_display.h_count[4] ),
    .B(_0329_));
 sg13g2_o21ai_1 _1006_ (.B1(net187),
    .Y(_0360_),
    .A1(_0336_),
    .A2(_0358_));
 sg13g2_o21ai_1 _1007_ (.B1(_0355_),
    .Y(_0002_),
    .A1(_0359_),
    .A2(_0360_));
 sg13g2_nand2_1 _1008_ (.Y(_0361_),
    .A(net376),
    .B(net184));
 sg13g2_a22oi_1 _1009_ (.Y(_0362_),
    .B1(net180),
    .B2(\i_display.cfg[53] ),
    .A2(_0344_),
    .A1(\i_display.cfg[38] ));
 sg13g2_a22oi_1 _1010_ (.Y(_0363_),
    .B1(net181),
    .B2(\i_display.cfg[46] ),
    .A2(net182),
    .A1(\i_display.cfg[30] ));
 sg13g2_nand3_1 _1011_ (.B(_0362_),
    .C(_0363_),
    .A(net152),
    .Y(_0364_));
 sg13g2_nor2_1 _1012_ (.A(_0275_),
    .B(_0330_),
    .Y(_0365_));
 sg13g2_o21ai_1 _1013_ (.B1(_0364_),
    .Y(_0366_),
    .A1(_0331_),
    .A2(_0365_));
 sg13g2_o21ai_1 _1014_ (.B1(_0361_),
    .Y(_0003_),
    .A1(net184),
    .A2(_0366_));
 sg13g2_nand2_1 _1015_ (.Y(_0367_),
    .A(net386),
    .B(net183));
 sg13g2_a22oi_1 _1016_ (.Y(_0368_),
    .B1(net180),
    .B2(\i_display.cfg[54] ),
    .A2(_0344_),
    .A1(\i_display.cfg[39] ));
 sg13g2_a22oi_1 _1017_ (.Y(_0369_),
    .B1(_0341_),
    .B2(\i_display.cfg[47] ),
    .A2(net182),
    .A1(\i_display.cfg[31] ));
 sg13g2_nand3_1 _1018_ (.B(_0368_),
    .C(_0369_),
    .A(net152),
    .Y(_0370_));
 sg13g2_nor2b_1 _1019_ (.A(_0331_),
    .B_N(\i_display.h_count[6] ),
    .Y(_0371_));
 sg13g2_o21ai_1 _1020_ (.B1(_0370_),
    .Y(_0372_),
    .A1(_0332_),
    .A2(_0371_));
 sg13g2_o21ai_1 _1021_ (.B1(_0367_),
    .Y(_0004_),
    .A1(net183),
    .A2(_0372_));
 sg13g2_nand2_1 _1022_ (.Y(_0373_),
    .A(net381),
    .B(net183));
 sg13g2_a22oi_1 _1023_ (.Y(_0374_),
    .B1(net180),
    .B2(\i_display.cfg[55] ),
    .A2(_0344_),
    .A1(\i_display.cfg[40] ));
 sg13g2_a22oi_1 _1024_ (.Y(_0375_),
    .B1(net181),
    .B2(\i_display.cfg[48] ),
    .A2(net182),
    .A1(\i_display.cfg[32] ));
 sg13g2_nand3_1 _1025_ (.B(_0374_),
    .C(_0375_),
    .A(net152),
    .Y(_0376_));
 sg13g2_nor2b_1 _1026_ (.A(_0332_),
    .B_N(\i_display.h_count[7] ),
    .Y(_0377_));
 sg13g2_o21ai_1 _1027_ (.B1(_0376_),
    .Y(_0378_),
    .A1(_0334_),
    .A2(_0377_));
 sg13g2_o21ai_1 _1028_ (.B1(_0373_),
    .Y(_0005_),
    .A1(net183),
    .A2(_0378_));
 sg13g2_nand2b_1 _1029_ (.Y(_0379_),
    .B(_0334_),
    .A_N(\i_display.h_count[8] ));
 sg13g2_xnor2_1 _1030_ (.Y(_0380_),
    .A(net558),
    .B(_0334_));
 sg13g2_a21oi_1 _1031_ (.A1(\i_display.cfg[56] ),
    .A2(net180),
    .Y(_0381_),
    .B1(net181));
 sg13g2_a22oi_1 _1032_ (.Y(_0382_),
    .B1(_0344_),
    .B2(\i_display.cfg[41] ),
    .A2(net182),
    .A1(\i_display.cfg[33] ));
 sg13g2_a22oi_1 _1033_ (.Y(_0383_),
    .B1(_0381_),
    .B2(_0382_),
    .A2(net181),
    .A1(_0299_));
 sg13g2_a21oi_1 _1034_ (.A1(net152),
    .A2(_0383_),
    .Y(_0384_),
    .B1(net183));
 sg13g2_o21ai_1 _1035_ (.B1(_0384_),
    .Y(_0385_),
    .A1(_0327_),
    .A2(_0380_));
 sg13g2_o21ai_1 _1036_ (.B1(_0385_),
    .Y(_0386_),
    .A1(net412),
    .A2(net187));
 sg13g2_inv_1 _1037_ (.Y(_0006_),
    .A(_0386_));
 sg13g2_nand2_1 _1038_ (.Y(_0387_),
    .A(net520),
    .B(net182));
 sg13g2_a221oi_1 _1039_ (.B2(\i_display.cfg[57] ),
    .C1(net181),
    .B1(net180),
    .A1(_0257_),
    .Y(_0388_),
    .A2(\i_display.cfg[42] ));
 sg13g2_a22oi_1 _1040_ (.Y(_0389_),
    .B1(_0387_),
    .B2(_0388_),
    .A2(net181),
    .A1(_0301_));
 sg13g2_or2_1 _1041_ (.X(_0390_),
    .B(_0379_),
    .A(\i_display.h_count[9] ));
 sg13g2_o21ai_1 _1042_ (.B1(net187),
    .Y(_0391_),
    .A1(_0326_),
    .A2(_0390_));
 sg13g2_a221oi_1 _1043_ (.B2(net152),
    .C1(_0391_),
    .B1(_0389_),
    .A1(\i_display.h_count[9] ),
    .Y(_0392_),
    .A2(_0379_));
 sg13g2_a21oi_1 _1044_ (.A1(_0300_),
    .A2(net183),
    .Y(_0007_),
    .B1(_0392_));
 sg13g2_nor2_1 _1045_ (.A(net189),
    .B(net191),
    .Y(_0393_));
 sg13g2_or2_1 _1046_ (.X(_0394_),
    .B(net191),
    .A(net190));
 sg13g2_or2_1 _1047_ (.X(_0395_),
    .B(\i_display.v_count[9] ),
    .A(net353));
 sg13g2_nor4_2 _1048_ (.A(\i_display.v_count[8] ),
    .B(\i_display.v_count[7] ),
    .C(\i_display.v_count[6] ),
    .Y(_0396_),
    .D(_0395_));
 sg13g2_nor3_1 _1049_ (.A(\i_display.v_count[1] ),
    .B(\i_display.v_count[0] ),
    .C(\i_display.v_count[2] ),
    .Y(_0397_));
 sg13g2_and2_1 _1050_ (.A(_0278_),
    .B(_0397_),
    .X(_0398_));
 sg13g2_or4_1 _1051_ (.A(\i_display.v_count[1] ),
    .B(\i_display.v_count[0] ),
    .C(\i_display.v_count[3] ),
    .D(\i_display.v_count[2] ),
    .X(_0399_));
 sg13g2_nor3_2 _1052_ (.A(net542),
    .B(\i_display.v_count[4] ),
    .C(_0399_),
    .Y(_0400_));
 sg13g2_and2_1 _1053_ (.A(_0396_),
    .B(_0400_),
    .X(_0401_));
 sg13g2_nand2_2 _1054_ (.Y(_0402_),
    .A(_0396_),
    .B(_0400_));
 sg13g2_a21o_1 _1055_ (.A2(_0400_),
    .A1(_0396_),
    .B1(_0394_),
    .X(_0403_));
 sg13g2_and2_1 _1056_ (.A(net190),
    .B(net191),
    .X(_0404_));
 sg13g2_nand3_1 _1057_ (.B(_0400_),
    .C(_0404_),
    .A(_0396_),
    .Y(_0405_));
 sg13g2_xor2_1 _1058_ (.B(\i_display.cfg[67] ),
    .A(\i_display.h_count[5] ),
    .X(_0406_));
 sg13g2_xor2_1 _1059_ (.B(\i_display.cfg[63] ),
    .A(\i_display.h_count[1] ),
    .X(_0407_));
 sg13g2_xor2_1 _1060_ (.B(\i_display.cfg[62] ),
    .A(\i_display.h_count[0] ),
    .X(_0408_));
 sg13g2_xor2_1 _1061_ (.B(\i_display.cfg[65] ),
    .A(\i_display.h_count[3] ),
    .X(_0409_));
 sg13g2_nor2_1 _1062_ (.A(_0407_),
    .B(_0409_),
    .Y(_0410_));
 sg13g2_a221oi_1 _1063_ (.B2(\i_display.h_count[4] ),
    .C1(_0406_),
    .B1(_0283_),
    .A1(\i_display.h_count[2] ),
    .Y(_0411_),
    .A2(_0282_));
 sg13g2_a221oi_1 _1064_ (.B2(_0276_),
    .C1(_0408_),
    .B1(\i_display.cfg[66] ),
    .A1(_0274_),
    .Y(_0412_),
    .A2(\i_display.cfg[64] ));
 sg13g2_and4_1 _1065_ (.A(\i_qpsi.spi_select ),
    .B(_0327_),
    .C(_0333_),
    .D(_0348_),
    .X(_0413_));
 sg13g2_nand4_1 _1066_ (.B(_0411_),
    .C(_0412_),
    .A(_0410_),
    .Y(_0414_),
    .D(_0413_));
 sg13g2_a21oi_2 _1067_ (.B1(_0414_),
    .Y(_0415_),
    .A2(_0405_),
    .A1(_0403_));
 sg13g2_nor2_2 _1068_ (.A(_0313_),
    .B(_0415_),
    .Y(_0416_));
 sg13g2_and2_1 _1069_ (.A(\addr_in[4] ),
    .B(net153),
    .X(_0417_));
 sg13g2_a21oi_1 _1070_ (.A1(\i_qpsi.addr[0] ),
    .A2(net176),
    .Y(_0418_),
    .B1(_0417_));
 sg13g2_nand2_1 _1071_ (.Y(_0419_),
    .A(net337),
    .B(net135));
 sg13g2_o21ai_1 _1072_ (.B1(_0419_),
    .Y(_0018_),
    .A1(net135),
    .A2(_0418_));
 sg13g2_and2_1 _1073_ (.A(\addr_in[5] ),
    .B(net153),
    .X(_0420_));
 sg13g2_a21oi_1 _1074_ (.A1(net347),
    .A2(net176),
    .Y(_0421_),
    .B1(_0420_));
 sg13g2_nand2_1 _1075_ (.Y(_0422_),
    .A(net306),
    .B(net136));
 sg13g2_o21ai_1 _1076_ (.B1(_0422_),
    .Y(_0019_),
    .A1(net136),
    .A2(_0421_));
 sg13g2_and2_1 _1077_ (.A(\addr_in[6] ),
    .B(net153),
    .X(_0423_));
 sg13g2_a21oi_1 _1078_ (.A1(\i_qpsi.addr[2] ),
    .A2(net176),
    .Y(_0424_),
    .B1(_0423_));
 sg13g2_nand2_1 _1079_ (.Y(_0425_),
    .A(net317),
    .B(net137));
 sg13g2_o21ai_1 _1080_ (.B1(_0425_),
    .Y(_0020_),
    .A1(net137),
    .A2(_0424_));
 sg13g2_nor2_1 _1081_ (.A(_0291_),
    .B(net176),
    .Y(_0426_));
 sg13g2_a21oi_1 _1082_ (.A1(\i_qpsi.addr[3] ),
    .A2(net176),
    .Y(_0427_),
    .B1(_0426_));
 sg13g2_nand2_1 _1083_ (.Y(_0428_),
    .A(net341),
    .B(net135));
 sg13g2_o21ai_1 _1084_ (.B1(_0428_),
    .Y(_0021_),
    .A1(net136),
    .A2(_0427_));
 sg13g2_and2_1 _1085_ (.A(\addr_in[8] ),
    .B(net153),
    .X(_0429_));
 sg13g2_a21oi_1 _1086_ (.A1(net337),
    .A2(net176),
    .Y(_0430_),
    .B1(_0429_));
 sg13g2_nand2_1 _1087_ (.Y(_0431_),
    .A(net343),
    .B(net135));
 sg13g2_o21ai_1 _1088_ (.B1(_0431_),
    .Y(_0022_),
    .A1(net135),
    .A2(_0430_));
 sg13g2_and2_1 _1089_ (.A(\addr_in[9] ),
    .B(net153),
    .X(_0432_));
 sg13g2_a21oi_1 _1090_ (.A1(net306),
    .A2(net176),
    .Y(_0433_),
    .B1(_0432_));
 sg13g2_nand2_1 _1091_ (.Y(_0434_),
    .A(\i_qpsi.addr[9] ),
    .B(net138));
 sg13g2_o21ai_1 _1092_ (.B1(_0434_),
    .Y(_0023_),
    .A1(net138),
    .A2(net307));
 sg13g2_and2_1 _1093_ (.A(\addr_in[10] ),
    .B(net153),
    .X(_0435_));
 sg13g2_a21oi_1 _1094_ (.A1(net317),
    .A2(net177),
    .Y(_0436_),
    .B1(_0435_));
 sg13g2_nand2_1 _1095_ (.Y(_0437_),
    .A(net339),
    .B(net138));
 sg13g2_o21ai_1 _1096_ (.B1(_0437_),
    .Y(_0024_),
    .A1(net136),
    .A2(_0436_));
 sg13g2_and2_1 _1097_ (.A(\addr_in[11] ),
    .B(net153),
    .X(_0438_));
 sg13g2_a21oi_1 _1098_ (.A1(\i_qpsi.addr[7] ),
    .A2(net176),
    .Y(_0439_),
    .B1(_0438_));
 sg13g2_nand2_1 _1099_ (.Y(_0440_),
    .A(net331),
    .B(net138));
 sg13g2_o21ai_1 _1100_ (.B1(_0440_),
    .Y(_0025_),
    .A1(net138),
    .A2(_0439_));
 sg13g2_and2_1 _1101_ (.A(\addr_in[12] ),
    .B(net154),
    .X(_0441_));
 sg13g2_a21oi_1 _1102_ (.A1(\i_qpsi.addr[8] ),
    .A2(net177),
    .Y(_0442_),
    .B1(_0441_));
 sg13g2_nand2_1 _1103_ (.Y(_0443_),
    .A(net333),
    .B(net138));
 sg13g2_o21ai_1 _1104_ (.B1(_0443_),
    .Y(_0026_),
    .A1(net138),
    .A2(_0442_));
 sg13g2_and2_1 _1105_ (.A(\addr_in[13] ),
    .B(net153),
    .X(_0444_));
 sg13g2_a21oi_1 _1106_ (.A1(\i_qpsi.addr[9] ),
    .A2(net177),
    .Y(_0445_),
    .B1(_0444_));
 sg13g2_nand2_1 _1107_ (.Y(_0446_),
    .A(net321),
    .B(net141));
 sg13g2_o21ai_1 _1108_ (.B1(_0446_),
    .Y(_0027_),
    .A1(net141),
    .A2(_0445_));
 sg13g2_nor2_1 _1109_ (.A(_0290_),
    .B(net177),
    .Y(_0447_));
 sg13g2_a21oi_1 _1110_ (.A1(\i_qpsi.addr[10] ),
    .A2(net177),
    .Y(_0448_),
    .B1(_0447_));
 sg13g2_nand2_1 _1111_ (.Y(_0449_),
    .A(net315),
    .B(net141));
 sg13g2_o21ai_1 _1112_ (.B1(_0449_),
    .Y(_0028_),
    .A1(net141),
    .A2(_0448_));
 sg13g2_and2_1 _1113_ (.A(\addr_in[15] ),
    .B(net154),
    .X(_0450_));
 sg13g2_a21oi_1 _1114_ (.A1(\i_qpsi.addr[11] ),
    .A2(net177),
    .Y(_0451_),
    .B1(_0450_));
 sg13g2_nand2_1 _1115_ (.Y(_0452_),
    .A(net329),
    .B(net141));
 sg13g2_o21ai_1 _1116_ (.B1(_0452_),
    .Y(_0029_),
    .A1(net141),
    .A2(_0451_));
 sg13g2_and2_1 _1117_ (.A(\addr_in[16] ),
    .B(net154),
    .X(_0453_));
 sg13g2_a21oi_1 _1118_ (.A1(\i_qpsi.addr[12] ),
    .A2(net179),
    .Y(_0454_),
    .B1(_0453_));
 sg13g2_nand2_1 _1119_ (.Y(_0455_),
    .A(net313),
    .B(net140));
 sg13g2_o21ai_1 _1120_ (.B1(_0455_),
    .Y(_0030_),
    .A1(net141),
    .A2(_0454_));
 sg13g2_nor2_1 _1121_ (.A(_0292_),
    .B(net179),
    .Y(_0456_));
 sg13g2_a21oi_1 _1122_ (.A1(net321),
    .A2(net179),
    .Y(_0457_),
    .B1(_0456_));
 sg13g2_nand2_1 _1123_ (.Y(_0458_),
    .A(net323),
    .B(net139));
 sg13g2_o21ai_1 _1124_ (.B1(_0458_),
    .Y(_0031_),
    .A1(net139),
    .A2(_0457_));
 sg13g2_and2_1 _1125_ (.A(\addr_in[18] ),
    .B(net155),
    .X(_0459_));
 sg13g2_a21oi_1 _1126_ (.A1(net315),
    .A2(net178),
    .Y(_0460_),
    .B1(_0459_));
 sg13g2_nand2_1 _1127_ (.Y(_0461_),
    .A(net327),
    .B(net139));
 sg13g2_o21ai_1 _1128_ (.B1(_0461_),
    .Y(_0032_),
    .A1(net139),
    .A2(_0460_));
 sg13g2_nor2_1 _1129_ (.A(_0293_),
    .B(net179),
    .Y(_0462_));
 sg13g2_a21oi_1 _1130_ (.A1(\i_qpsi.addr[15] ),
    .A2(net179),
    .Y(_0463_),
    .B1(_0462_));
 sg13g2_nand2_1 _1131_ (.Y(_0464_),
    .A(net325),
    .B(net139));
 sg13g2_o21ai_1 _1132_ (.B1(_0464_),
    .Y(_0033_),
    .A1(net139),
    .A2(_0463_));
 sg13g2_and2_1 _1133_ (.A(\addr_in[20] ),
    .B(net155),
    .X(_0465_));
 sg13g2_a21oi_1 _1134_ (.A1(net313),
    .A2(net178),
    .Y(_0466_),
    .B1(_0465_));
 sg13g2_nand2_1 _1135_ (.Y(_0467_),
    .A(net319),
    .B(net140));
 sg13g2_o21ai_1 _1136_ (.B1(_0467_),
    .Y(_0034_),
    .A1(net140),
    .A2(_0466_));
 sg13g2_nor2_1 _1137_ (.A(_0294_),
    .B(net178),
    .Y(_0468_));
 sg13g2_a21oi_1 _1138_ (.A1(net323),
    .A2(net178),
    .Y(_0469_),
    .B1(_0468_));
 sg13g2_nand2_1 _1139_ (.Y(_0470_),
    .A(net364),
    .B(net139));
 sg13g2_o21ai_1 _1140_ (.B1(_0470_),
    .Y(_0035_),
    .A1(net139),
    .A2(_0469_));
 sg13g2_nor2_1 _1141_ (.A(_0295_),
    .B(net178),
    .Y(_0471_));
 sg13g2_a21oi_1 _1142_ (.A1(\i_qpsi.addr[18] ),
    .A2(net178),
    .Y(_0472_),
    .B1(_0471_));
 sg13g2_nand2_1 _1143_ (.Y(_0473_),
    .A(net311),
    .B(net140));
 sg13g2_o21ai_1 _1144_ (.B1(_0473_),
    .Y(_0036_),
    .A1(net140),
    .A2(_0472_));
 sg13g2_and2_1 _1145_ (.A(\addr_in[23] ),
    .B(net155),
    .X(_0474_));
 sg13g2_a21oi_1 _1146_ (.A1(net325),
    .A2(net178),
    .Y(_0475_),
    .B1(_0474_));
 sg13g2_nand2_1 _1147_ (.Y(_0476_),
    .A(net335),
    .B(net140));
 sg13g2_o21ai_1 _1148_ (.B1(_0476_),
    .Y(_0037_),
    .A1(net140),
    .A2(_0475_));
 sg13g2_a22oi_1 _1149_ (.Y(_0477_),
    .B1(net135),
    .B2(net350),
    .A2(_0415_),
    .A1(\addr_in[0] ));
 sg13g2_inv_1 _1150_ (.Y(_0038_),
    .A(net351));
 sg13g2_a22oi_1 _1151_ (.Y(_0478_),
    .B1(net135),
    .B2(net347),
    .A2(_0415_),
    .A1(net393));
 sg13g2_inv_1 _1152_ (.Y(_0039_),
    .A(_0478_));
 sg13g2_a22oi_1 _1153_ (.Y(_0479_),
    .B1(net137),
    .B2(net416),
    .A2(_0415_),
    .A1(net391));
 sg13g2_inv_1 _1154_ (.Y(_0040_),
    .A(_0479_));
 sg13g2_a22oi_1 _1155_ (.Y(_0480_),
    .B1(net135),
    .B2(net398),
    .A2(_0415_),
    .A1(net378));
 sg13g2_inv_1 _1156_ (.Y(_0041_),
    .A(_0480_));
 sg13g2_a21oi_1 _1157_ (.A1(_0277_),
    .A2(_0393_),
    .Y(_0481_),
    .B1(full_res));
 sg13g2_nor4_2 _1158_ (.A(\i_display.h_state[1] ),
    .B(\i_display.h_state[0] ),
    .C(net190),
    .Y(_0482_),
    .D(net191));
 sg13g2_nand2_2 _1159_ (.Y(_0483_),
    .A(net458),
    .B(_0482_));
 sg13g2_nor3_2 _1160_ (.A(_0273_),
    .B(_0481_),
    .C(_0483_),
    .Y(_0484_));
 sg13g2_or3_1 _1161_ (.A(_0273_),
    .B(_0481_),
    .C(_0483_),
    .X(_0485_));
 sg13g2_nand2_1 _1162_ (.Y(_0486_),
    .A(_0268_),
    .B(net151));
 sg13g2_nand3_1 _1163_ (.B(\addr_in[1] ),
    .C(\addr_in[0] ),
    .A(net391),
    .Y(_0487_));
 sg13g2_and4_1 _1164_ (.A(\addr_in[3] ),
    .B(\addr_in[2] ),
    .C(\addr_in[1] ),
    .D(\addr_in[0] ),
    .X(_0488_));
 sg13g2_and2_1 _1165_ (.A(net567),
    .B(_0488_),
    .X(_0489_));
 sg13g2_and4_1 _1166_ (.A(\addr_in[6] ),
    .B(\addr_in[5] ),
    .C(\addr_in[4] ),
    .D(_0488_),
    .X(_0490_));
 sg13g2_nand4_1 _1167_ (.B(\addr_in[5] ),
    .C(\addr_in[4] ),
    .A(\addr_in[6] ),
    .Y(_0491_),
    .D(_0488_));
 sg13g2_nor2_2 _1168_ (.A(_0291_),
    .B(_0491_),
    .Y(_0492_));
 sg13g2_nand4_1 _1169_ (.B(\addr_in[12] ),
    .C(\addr_in[9] ),
    .A(\addr_in[13] ),
    .Y(_0493_),
    .D(\addr_in[8] ));
 sg13g2_nand4_1 _1170_ (.B(\addr_in[14] ),
    .C(\addr_in[11] ),
    .A(\addr_in[15] ),
    .Y(_0494_),
    .D(\addr_in[10] ));
 sg13g2_nor2_1 _1171_ (.A(_0493_),
    .B(_0494_),
    .Y(_0495_));
 sg13g2_nand4_1 _1172_ (.B(\addr_in[16] ),
    .C(_0490_),
    .A(\addr_in[7] ),
    .Y(_0496_),
    .D(_0495_));
 sg13g2_nand4_1 _1173_ (.B(\addr_in[10] ),
    .C(\addr_in[9] ),
    .A(\addr_in[11] ),
    .Y(_0497_),
    .D(\addr_in[8] ));
 sg13g2_and2_1 _1174_ (.A(\addr_in[14] ),
    .B(\addr_in[13] ),
    .X(_0498_));
 sg13g2_nand3_1 _1175_ (.B(\addr_in[12] ),
    .C(_0498_),
    .A(\addr_in[15] ),
    .Y(_0499_));
 sg13g2_nor4_1 _1176_ (.A(_0291_),
    .B(_0491_),
    .C(_0497_),
    .D(_0499_),
    .Y(_0500_));
 sg13g2_nand4_1 _1177_ (.B(net541),
    .C(_0484_),
    .A(net372),
    .Y(_0501_),
    .D(_0500_));
 sg13g2_nand3_1 _1178_ (.B(_0334_),
    .C(_0482_),
    .A(_0327_),
    .Y(_0502_));
 sg13g2_nand2_2 _1179_ (.Y(_0503_),
    .A(net200),
    .B(_0502_));
 sg13g2_o21ai_1 _1180_ (.B1(net201),
    .Y(_0504_),
    .A1(_0402_),
    .A2(_0502_));
 sg13g2_nor2_1 _1181_ (.A(new_frame),
    .B(_0484_),
    .Y(_0505_));
 sg13g2_nor2_1 _1182_ (.A(net150),
    .B(_0504_),
    .Y(_0506_));
 sg13g2_nand2b_1 _1183_ (.Y(_0507_),
    .B(_0484_),
    .A_N(_0504_));
 sg13g2_nand2b_1 _1184_ (.Y(_0508_),
    .B(new_frame),
    .A_N(_0504_));
 sg13g2_or2_1 _1185_ (.X(_0509_),
    .B(_0505_),
    .A(_0504_));
 sg13g2_a21oi_1 _1186_ (.A1(_0486_),
    .A2(_0501_),
    .Y(_0510_),
    .B1(net143));
 sg13g2_and2_1 _1187_ (.A(_0484_),
    .B(_0496_),
    .X(_0511_));
 sg13g2_or2_1 _1188_ (.X(_0512_),
    .B(_0511_),
    .A(net143));
 sg13g2_a21oi_1 _1189_ (.A1(_0292_),
    .A2(_0512_),
    .Y(_0042_),
    .B1(_0510_));
 sg13g2_a21oi_1 _1190_ (.A1(\addr_in[17] ),
    .A2(\addr_in[18] ),
    .Y(_0513_),
    .B1(net150));
 sg13g2_or3_1 _1191_ (.A(net144),
    .B(_0511_),
    .C(_0513_),
    .X(_0514_));
 sg13g2_nand2_1 _1192_ (.Y(_0515_),
    .A(\addr_hi[1] ),
    .B(net150));
 sg13g2_o21ai_1 _1193_ (.B1(_0515_),
    .Y(_0516_),
    .A1(net546),
    .A2(_0501_));
 sg13g2_nor2b_1 _1194_ (.A(net144),
    .B_N(_0516_),
    .Y(_0517_));
 sg13g2_a21o_1 _1195_ (.A2(_0514_),
    .A1(net546),
    .B1(_0517_),
    .X(_0043_));
 sg13g2_nand3_1 _1196_ (.B(\addr_in[18] ),
    .C(\addr_in[19] ),
    .A(\addr_in[17] ),
    .Y(_0518_));
 sg13g2_nor2_1 _1197_ (.A(_0496_),
    .B(_0518_),
    .Y(_0519_));
 sg13g2_nor2_1 _1198_ (.A(net150),
    .B(_0519_),
    .Y(_0520_));
 sg13g2_nor2_1 _1199_ (.A(net144),
    .B(_0520_),
    .Y(_0521_));
 sg13g2_nand2_1 _1200_ (.Y(_0522_),
    .A(net360),
    .B(net150));
 sg13g2_a22oi_1 _1201_ (.Y(_0044_),
    .B1(_0521_),
    .B2(_0522_),
    .A2(_0514_),
    .A1(_0293_));
 sg13g2_a21oi_1 _1202_ (.A1(\addr_in[20] ),
    .A2(_0519_),
    .Y(_0523_),
    .B1(net150));
 sg13g2_or2_1 _1203_ (.X(_0524_),
    .B(_0523_),
    .A(net144));
 sg13g2_a21o_1 _1204_ (.A2(net151),
    .A1(net385),
    .B1(_0523_),
    .X(_0525_));
 sg13g2_mux2_1 _1205_ (.A0(net547),
    .A1(_0525_),
    .S(_0521_),
    .X(_0045_));
 sg13g2_nand3_1 _1206_ (.B(net420),
    .C(_0519_),
    .A(\addr_in[20] ),
    .Y(_0526_));
 sg13g2_a221oi_1 _1207_ (.B2(_0484_),
    .C1(net144),
    .B1(_0526_),
    .A1(net374),
    .Y(_0527_),
    .A2(net147));
 sg13g2_a21oi_1 _1208_ (.A1(_0294_),
    .A2(_0524_),
    .Y(_0046_),
    .B1(_0527_));
 sg13g2_nand2_1 _1209_ (.Y(_0528_),
    .A(net380),
    .B(net150));
 sg13g2_a21o_1 _1210_ (.A2(_0528_),
    .A1(_0526_),
    .B1(net144),
    .X(_0529_));
 sg13g2_nor2_1 _1211_ (.A(net463),
    .B(net151),
    .Y(_0530_));
 sg13g2_a221oi_1 _1212_ (.B2(_0484_),
    .C1(_0530_),
    .B1(_0526_),
    .A1(net147),
    .Y(_0531_),
    .A2(_0508_));
 sg13g2_a22oi_1 _1213_ (.Y(_0047_),
    .B1(_0531_),
    .B2(_0528_),
    .A2(_0529_),
    .A1(_0295_));
 sg13g2_a22oi_1 _1214_ (.Y(_0532_),
    .B1(net147),
    .B2(_0262_),
    .A2(_0484_),
    .A1(net486));
 sg13g2_mux2_1 _1215_ (.A0(net486),
    .A1(_0532_),
    .S(_0531_),
    .X(_0048_));
 sg13g2_nor2b_1 _1216_ (.A(net193),
    .B_N(uo_out[6]),
    .Y(_0533_));
 sg13g2_a21oi_1 _1217_ (.A1(net193),
    .A2(net456),
    .Y(_0534_),
    .B1(_0533_));
 sg13g2_nor2_1 _1218_ (.A(_0483_),
    .B(_0534_),
    .Y(_0049_));
 sg13g2_nor2b_1 _1219_ (.A(net193),
    .B_N(net511),
    .Y(_0535_));
 sg13g2_a21oi_1 _1220_ (.A1(net193),
    .A2(net414),
    .Y(_0536_),
    .B1(net512));
 sg13g2_nor2_1 _1221_ (.A(_0483_),
    .B(net513),
    .Y(_0050_));
 sg13g2_mux2_1 _1222_ (.A0(\i_display.h_count[0] ),
    .A1(\i_display.h_count[1] ),
    .S(full_res),
    .X(_0537_));
 sg13g2_nand3b_1 _1223_ (.B(_0482_),
    .C(\i_display.v_count[0] ),
    .Y(_0538_),
    .A_N(_0537_));
 sg13g2_nor2_1 _1224_ (.A(\green_dither.value[0] ),
    .B(_0538_),
    .Y(_0539_));
 sg13g2_nor4_1 _1225_ (.A(\i_display.v_count[0] ),
    .B(_0342_),
    .C(_0394_),
    .D(_0537_),
    .Y(_0540_));
 sg13g2_nand3_1 _1226_ (.B(\green_dither.value[1] ),
    .C(_0540_),
    .A(\green_dither.value[0] ),
    .Y(_0541_));
 sg13g2_nor2_1 _1227_ (.A(net399),
    .B(_0541_),
    .Y(_0542_));
 sg13g2_o21ai_1 _1228_ (.B1(dither),
    .Y(_0543_),
    .A1(_0539_),
    .A2(_0542_));
 sg13g2_nand2_1 _1229_ (.Y(_0544_),
    .A(dither),
    .B(_0285_));
 sg13g2_a22oi_1 _1230_ (.Y(_0545_),
    .B1(_0540_),
    .B2(\green_dither.value[0] ),
    .A2(_0539_),
    .A1(net399));
 sg13g2_o21ai_1 _1231_ (.B1(net193),
    .Y(_0546_),
    .A1(_0544_),
    .A2(_0545_));
 sg13g2_a21oi_1 _1232_ (.A1(\green_dither.value[1] ),
    .A2(_0543_),
    .Y(_0547_),
    .B1(_0546_));
 sg13g2_nor2_1 _1233_ (.A(net193),
    .B(net409),
    .Y(_0548_));
 sg13g2_nor3_1 _1234_ (.A(_0483_),
    .B(_0547_),
    .C(net410),
    .Y(_0051_));
 sg13g2_nand3_1 _1235_ (.B(_0285_),
    .C(_0539_),
    .A(dither),
    .Y(_0549_));
 sg13g2_a221oi_1 _1236_ (.B2(net399),
    .C1(_0270_),
    .B1(_0549_),
    .A1(dither),
    .Y(_0550_),
    .A2(_0542_));
 sg13g2_nor2_1 _1237_ (.A(net193),
    .B(net449),
    .Y(_0551_));
 sg13g2_nor3_1 _1238_ (.A(_0483_),
    .B(_0550_),
    .C(net450),
    .Y(_0052_));
 sg13g2_nor2_1 _1239_ (.A(_0287_),
    .B(_0538_),
    .Y(_0552_));
 sg13g2_and2_1 _1240_ (.A(_0287_),
    .B(_0540_),
    .X(_0553_));
 sg13g2_a21oi_1 _1241_ (.A1(net425),
    .A2(_0553_),
    .Y(_0554_),
    .B1(_0552_));
 sg13g2_o21ai_1 _1242_ (.B1(_0288_),
    .Y(_0555_),
    .A1(_0260_),
    .A2(_0554_));
 sg13g2_nand2_1 _1243_ (.Y(_0556_),
    .A(dither),
    .B(_0553_));
 sg13g2_nand3_1 _1244_ (.B(net396),
    .C(_0553_),
    .A(dither),
    .Y(_0557_));
 sg13g2_nand4_1 _1245_ (.B(net396),
    .C(_0289_),
    .A(dither),
    .Y(_0558_),
    .D(_0552_));
 sg13g2_and2_1 _1246_ (.A(\i_qpsi.valid ),
    .B(_0558_),
    .X(_0559_));
 sg13g2_nand3_1 _1247_ (.B(_0557_),
    .C(_0559_),
    .A(_0555_),
    .Y(_0560_));
 sg13g2_nand2_1 _1248_ (.Y(_0561_),
    .A(_0270_),
    .B(net427));
 sg13g2_a21oi_1 _1249_ (.A1(_0560_),
    .A2(_0561_),
    .Y(_0053_),
    .B1(_0483_));
 sg13g2_o21ai_1 _1250_ (.B1(net425),
    .Y(_0562_),
    .A1(net396),
    .A2(_0556_));
 sg13g2_a221oi_1 _1251_ (.B2(_0562_),
    .C1(_0483_),
    .B1(_0559_),
    .A1(_0269_),
    .Y(_0054_),
    .A2(_0270_));
 sg13g2_nand2_1 _1252_ (.Y(_0563_),
    .A(net419),
    .B(net142));
 sg13g2_o21ai_1 _1253_ (.B1(_0563_),
    .Y(_0055_),
    .A1(net419),
    .A2(net146));
 sg13g2_nand2_1 _1254_ (.Y(_0564_),
    .A(net393),
    .B(net142));
 sg13g2_xnor2_1 _1255_ (.Y(_0565_),
    .A(net393),
    .B(net419));
 sg13g2_o21ai_1 _1256_ (.B1(_0564_),
    .Y(_0056_),
    .A1(net146),
    .A2(_0565_));
 sg13g2_nand2_1 _1257_ (.Y(_0566_),
    .A(net391),
    .B(net142));
 sg13g2_a21o_1 _1258_ (.A2(\addr_in[0] ),
    .A1(\addr_in[1] ),
    .B1(net391),
    .X(_0567_));
 sg13g2_nand2_1 _1259_ (.Y(_0568_),
    .A(_0487_),
    .B(_0567_));
 sg13g2_o21ai_1 _1260_ (.B1(_0566_),
    .Y(_0057_),
    .A1(net146),
    .A2(_0568_));
 sg13g2_nand2_1 _1261_ (.Y(_0569_),
    .A(net378),
    .B(net142));
 sg13g2_xor2_1 _1262_ (.B(_0487_),
    .A(net378),
    .X(_0570_));
 sg13g2_o21ai_1 _1263_ (.B1(_0569_),
    .Y(_0058_),
    .A1(net146),
    .A2(_0570_));
 sg13g2_nor2_1 _1264_ (.A(net530),
    .B(_0488_),
    .Y(_0571_));
 sg13g2_nor3_1 _1265_ (.A(_0489_),
    .B(net146),
    .C(_0571_),
    .Y(_0572_));
 sg13g2_a21o_1 _1266_ (.A2(net142),
    .A1(net530),
    .B1(_0572_),
    .X(_0059_));
 sg13g2_nand2_1 _1267_ (.Y(_0573_),
    .A(net437),
    .B(net142));
 sg13g2_xnor2_1 _1268_ (.Y(_0574_),
    .A(net437),
    .B(_0489_));
 sg13g2_o21ai_1 _1269_ (.B1(_0573_),
    .Y(_0060_),
    .A1(net146),
    .A2(_0574_));
 sg13g2_nand2_1 _1270_ (.Y(_0575_),
    .A(net362),
    .B(net145));
 sg13g2_a21oi_1 _1271_ (.A1(\addr_in[5] ),
    .A2(_0489_),
    .Y(_0576_),
    .B1(net362));
 sg13g2_or2_1 _1272_ (.X(_0577_),
    .B(_0576_),
    .A(_0490_));
 sg13g2_o21ai_1 _1273_ (.B1(_0575_),
    .Y(_0061_),
    .A1(net148),
    .A2(_0577_));
 sg13g2_nand2_1 _1274_ (.Y(_0578_),
    .A(net408),
    .B(net143));
 sg13g2_xnor2_1 _1275_ (.Y(_0579_),
    .A(net408),
    .B(_0490_));
 sg13g2_o21ai_1 _1276_ (.B1(_0578_),
    .Y(_0062_),
    .A1(net147),
    .A2(_0579_));
 sg13g2_nand2_1 _1277_ (.Y(_0580_),
    .A(net544),
    .B(net142));
 sg13g2_xnor2_1 _1278_ (.Y(_0581_),
    .A(net544),
    .B(_0492_));
 sg13g2_o21ai_1 _1279_ (.B1(_0580_),
    .Y(_0063_),
    .A1(net146),
    .A2(_0581_));
 sg13g2_nand2_1 _1280_ (.Y(_0582_),
    .A(net435),
    .B(net142));
 sg13g2_a21oi_1 _1281_ (.A1(\addr_in[8] ),
    .A2(_0492_),
    .Y(_0583_),
    .B1(net435));
 sg13g2_nand3_1 _1282_ (.B(net566),
    .C(_0492_),
    .A(net435),
    .Y(_0584_));
 sg13g2_nand2b_1 _1283_ (.Y(_0585_),
    .B(_0584_),
    .A_N(_0583_));
 sg13g2_o21ai_1 _1284_ (.B1(_0582_),
    .Y(_0064_),
    .A1(net146),
    .A2(_0585_));
 sg13g2_nand2_1 _1285_ (.Y(_0586_),
    .A(net461),
    .B(net145));
 sg13g2_nand4_1 _1286_ (.B(\addr_in[9] ),
    .C(\addr_in[8] ),
    .A(\addr_in[10] ),
    .Y(_0587_),
    .D(_0492_));
 sg13g2_xor2_1 _1287_ (.B(_0584_),
    .A(net461),
    .X(_0588_));
 sg13g2_o21ai_1 _1288_ (.B1(_0586_),
    .Y(_0065_),
    .A1(net147),
    .A2(_0588_));
 sg13g2_nor2b_1 _1289_ (.A(net510),
    .B_N(_0587_),
    .Y(_0589_));
 sg13g2_nor3_1 _1290_ (.A(_0291_),
    .B(_0491_),
    .C(_0497_),
    .Y(_0590_));
 sg13g2_nor3_1 _1291_ (.A(net147),
    .B(_0589_),
    .C(_0590_),
    .Y(_0591_));
 sg13g2_a21o_1 _1292_ (.A2(net145),
    .A1(net510),
    .B1(_0591_),
    .X(_0066_));
 sg13g2_nand2_1 _1293_ (.Y(_0592_),
    .A(net417),
    .B(net143));
 sg13g2_o21ai_1 _1294_ (.B1(_0506_),
    .Y(_0593_),
    .A1(net417),
    .A2(_0590_));
 sg13g2_and2_1 _1295_ (.A(net417),
    .B(_0590_),
    .X(_0594_));
 sg13g2_o21ai_1 _1296_ (.B1(_0592_),
    .Y(_0067_),
    .A1(_0593_),
    .A2(_0594_));
 sg13g2_nand2_1 _1297_ (.Y(_0595_),
    .A(net424),
    .B(net143));
 sg13g2_o21ai_1 _1298_ (.B1(_0506_),
    .Y(_0596_),
    .A1(net424),
    .A2(_0594_));
 sg13g2_and2_1 _1299_ (.A(net424),
    .B(_0594_),
    .X(_0597_));
 sg13g2_nand2_1 _1300_ (.Y(_0598_),
    .A(net424),
    .B(_0594_));
 sg13g2_o21ai_1 _1301_ (.B1(_0595_),
    .Y(_0068_),
    .A1(_0596_),
    .A2(_0597_));
 sg13g2_a221oi_1 _1302_ (.B2(_0290_),
    .C1(net147),
    .B1(_0598_),
    .A1(_0498_),
    .Y(_0599_),
    .A2(_0594_));
 sg13g2_a21o_1 _1303_ (.A2(net143),
    .A1(net502),
    .B1(_0599_),
    .X(_0069_));
 sg13g2_a21oi_1 _1304_ (.A1(_0498_),
    .A2(_0594_),
    .Y(_0600_),
    .B1(net536));
 sg13g2_nor3_1 _1305_ (.A(_0500_),
    .B(net147),
    .C(_0600_),
    .Y(_0601_));
 sg13g2_a21o_1 _1306_ (.A2(net143),
    .A1(net536),
    .B1(_0601_),
    .X(_0070_));
 sg13g2_nand2_1 _1307_ (.Y(_0602_),
    .A(net372),
    .B(net143));
 sg13g2_o21ai_1 _1308_ (.B1(_0496_),
    .Y(_0603_),
    .A1(net372),
    .A2(_0500_));
 sg13g2_o21ai_1 _1309_ (.B1(_0602_),
    .Y(_0071_),
    .A1(net148),
    .A2(_0603_));
 sg13g2_o21ai_1 _1310_ (.B1(\en_sync[1] ),
    .Y(_0604_),
    .A1(net309),
    .A2(_0338_));
 sg13g2_a21oi_1 _1311_ (.A1(net309),
    .A2(_0338_),
    .Y(_0072_),
    .B1(_0604_));
 sg13g2_nor2b_1 _1312_ (.A(net191),
    .B_N(net190),
    .Y(_0605_));
 sg13g2_o21ai_1 _1313_ (.B1(\en_sync[1] ),
    .Y(_0606_),
    .A1(net345),
    .A2(_0605_));
 sg13g2_a21oi_1 _1314_ (.A1(net345),
    .A2(_0605_),
    .Y(_0073_),
    .B1(_0606_));
 sg13g2_a21o_1 _1315_ (.A2(net150),
    .A1(net434),
    .B1(_0504_),
    .X(_0074_));
 sg13g2_nor2b_1 _1316_ (.A(\cfg_clk_sync[2] ),
    .B_N(\cfg_clk_sync[1] ),
    .Y(_0607_));
 sg13g2_nand2_1 _1317_ (.Y(_0608_),
    .A(net467),
    .B(_0607_));
 sg13g2_o21ai_1 _1318_ (.B1(net201),
    .Y(_0609_),
    .A1(\cfg_data_sync[1] ),
    .A2(net172));
 sg13g2_a21oi_1 _1319_ (.A1(_0268_),
    .A2(net171),
    .Y(_0075_),
    .B1(_0609_));
 sg13g2_o21ai_1 _1320_ (.B1(net199),
    .Y(_0610_),
    .A1(net370),
    .A2(net171));
 sg13g2_a21oi_1 _1321_ (.A1(_0267_),
    .A2(net171),
    .Y(_0076_),
    .B1(_0610_));
 sg13g2_o21ai_1 _1322_ (.B1(net200),
    .Y(_0611_),
    .A1(\addr_hi[1] ),
    .A2(net170));
 sg13g2_a21oi_1 _1323_ (.A1(_0266_),
    .A2(net170),
    .Y(_0077_),
    .B1(_0611_));
 sg13g2_o21ai_1 _1324_ (.B1(net200),
    .Y(_0612_),
    .A1(net360),
    .A2(net170));
 sg13g2_a21oi_1 _1325_ (.A1(_0265_),
    .A2(net170),
    .Y(_0078_),
    .B1(_0612_));
 sg13g2_o21ai_1 _1326_ (.B1(net200),
    .Y(_0613_),
    .A1(\addr_hi[3] ),
    .A2(net170));
 sg13g2_a21oi_1 _1327_ (.A1(_0264_),
    .A2(net170),
    .Y(_0079_),
    .B1(_0613_));
 sg13g2_o21ai_1 _1328_ (.B1(net200),
    .Y(_0614_),
    .A1(net374),
    .A2(net170));
 sg13g2_a21oi_1 _1329_ (.A1(_0263_),
    .A2(net170),
    .Y(_0080_),
    .B1(_0614_));
 sg13g2_o21ai_1 _1330_ (.B1(net200),
    .Y(_0615_),
    .A1(net380),
    .A2(net171));
 sg13g2_a21oi_1 _1331_ (.A1(_0262_),
    .A2(net171),
    .Y(_0081_),
    .B1(_0615_));
 sg13g2_o21ai_1 _1332_ (.B1(net201),
    .Y(_0616_),
    .A1(\addr_hi[6] ),
    .A2(net172));
 sg13g2_a21oi_1 _1333_ (.A1(_0261_),
    .A2(net172),
    .Y(_0082_),
    .B1(_0616_));
 sg13g2_o21ai_1 _1334_ (.B1(net201),
    .Y(_0617_),
    .A1(net406),
    .A2(net172));
 sg13g2_a21oi_1 _1335_ (.A1(_0260_),
    .A2(net172),
    .Y(_0083_),
    .B1(_0617_));
 sg13g2_xor2_1 _1336_ (.B(net155),
    .A(net472),
    .X(_0618_));
 sg13g2_nor2_1 _1337_ (.A(net149),
    .B(_0618_),
    .Y(_0084_));
 sg13g2_nand2b_1 _1338_ (.Y(_0619_),
    .B(net195),
    .A_N(net196));
 sg13g2_nand2b_1 _1339_ (.Y(_0620_),
    .B(\i_qpsi.fsm_state[1] ),
    .A_N(net194));
 sg13g2_a21oi_1 _1340_ (.A1(_0305_),
    .A2(_0620_),
    .Y(_0621_),
    .B1(_0302_));
 sg13g2_or3_1 _1341_ (.A(_0309_),
    .B(_0415_),
    .C(_0621_),
    .X(_0622_));
 sg13g2_nor2_1 _1342_ (.A(net551),
    .B(_0622_),
    .Y(_0623_));
 sg13g2_nor4_1 _1343_ (.A(\i_qpsi.fsm_state[0] ),
    .B(net4),
    .C(_0306_),
    .D(_0308_),
    .Y(_0624_));
 sg13g2_nor2b_1 _1344_ (.A(net155),
    .B_N(net551),
    .Y(_0625_));
 sg13g2_nor4_1 _1345_ (.A(net149),
    .B(_0623_),
    .C(_0624_),
    .D(_0625_),
    .Y(_0085_));
 sg13g2_nor2_1 _1346_ (.A(net550),
    .B(_0622_),
    .Y(_0626_));
 sg13g2_or3_1 _1347_ (.A(\i_qpsi.fsm_state[0] ),
    .B(net5),
    .C(_0308_),
    .X(_0627_));
 sg13g2_a21o_1 _1348_ (.A2(_0627_),
    .A1(_0620_),
    .B1(_0306_),
    .X(_0628_));
 sg13g2_xnor2_1 _1349_ (.Y(_0629_),
    .A(\i_qpsi.bits_remaining[1] ),
    .B(\i_qpsi.bits_remaining[0] ));
 sg13g2_a21oi_1 _1350_ (.A1(_0306_),
    .A2(_0629_),
    .Y(_0630_),
    .B1(net155));
 sg13g2_and3_1 _1351_ (.X(_0631_),
    .A(_0622_),
    .B(_0628_),
    .C(_0630_));
 sg13g2_nor3_1 _1352_ (.A(net149),
    .B(_0626_),
    .C(_0631_),
    .Y(_0086_));
 sg13g2_and2_1 _1353_ (.A(net5),
    .B(net6),
    .X(_0632_));
 sg13g2_nor2_1 _1354_ (.A(net5),
    .B(net6),
    .Y(_0633_));
 sg13g2_or4_1 _1355_ (.A(net196),
    .B(_0308_),
    .C(_0632_),
    .D(_0633_),
    .X(_0634_));
 sg13g2_o21ai_1 _1356_ (.B1(_0634_),
    .Y(_0635_),
    .A1(\i_qpsi.fsm_state[2] ),
    .A2(_0619_));
 sg13g2_o21ai_1 _1357_ (.B1(_0304_),
    .Y(_0636_),
    .A1(\i_qpsi.bits_remaining[3] ),
    .A2(_0635_));
 sg13g2_o21ai_1 _1358_ (.B1(\i_qpsi.bits_remaining[2] ),
    .Y(_0637_),
    .A1(\i_qpsi.bits_remaining[1] ),
    .A2(\i_qpsi.bits_remaining[0] ));
 sg13g2_and4_1 _1359_ (.A(net179),
    .B(_0622_),
    .C(_0636_),
    .D(_0637_),
    .X(_0638_));
 sg13g2_nor2_1 _1360_ (.A(net468),
    .B(_0622_),
    .Y(_0639_));
 sg13g2_nor3_1 _1361_ (.A(net149),
    .B(_0638_),
    .C(_0639_),
    .Y(_0087_));
 sg13g2_a21o_1 _1362_ (.A2(_0622_),
    .A1(_0304_),
    .B1(_0259_),
    .X(_0640_));
 sg13g2_nand2_1 _1363_ (.Y(_0641_),
    .A(_0305_),
    .B(_0313_));
 sg13g2_nand4_1 _1364_ (.B(_0302_),
    .C(_0305_),
    .A(net194),
    .Y(_0642_),
    .D(_0632_));
 sg13g2_nand2_1 _1365_ (.Y(_0643_),
    .A(_0641_),
    .B(_0642_));
 sg13g2_o21ai_1 _1366_ (.B1(_0622_),
    .Y(_0644_),
    .A1(net155),
    .A2(_0643_));
 sg13g2_a21oi_1 _1367_ (.A1(_0640_),
    .A2(_0644_),
    .Y(_0088_),
    .B1(net149));
 sg13g2_a21o_2 _1368_ (.A2(_0305_),
    .A1(net179),
    .B1(_0415_),
    .X(_0645_));
 sg13g2_and3_1 _1369_ (.X(_0646_),
    .A(net196),
    .B(_0308_),
    .C(_0645_));
 sg13g2_nor2_1 _1370_ (.A(net196),
    .B(_0645_),
    .Y(_0647_));
 sg13g2_nor3_1 _1371_ (.A(_0503_),
    .B(_0646_),
    .C(_0647_),
    .Y(_0089_));
 sg13g2_nand2b_1 _1372_ (.Y(_0648_),
    .B(_0619_),
    .A_N(_0314_));
 sg13g2_mux2_1 _1373_ (.A0(net195),
    .A1(_0648_),
    .S(_0645_),
    .X(_0649_));
 sg13g2_nor2b_1 _1374_ (.A(net149),
    .B_N(_0649_),
    .Y(_0090_));
 sg13g2_and3_1 _1375_ (.X(_0650_),
    .A(net194),
    .B(_0311_),
    .C(_0645_));
 sg13g2_a21oi_1 _1376_ (.A1(_0311_),
    .A2(_0645_),
    .Y(_0651_),
    .B1(net194));
 sg13g2_nor3_1 _1377_ (.A(_0503_),
    .B(_0650_),
    .C(_0651_),
    .Y(_0091_));
 sg13g2_a21o_1 _1378_ (.A2(_0312_),
    .A1(_0305_),
    .B1(_0415_),
    .X(_0652_));
 sg13g2_o21ai_1 _1379_ (.B1(_0641_),
    .Y(_0653_),
    .A1(net556),
    .A2(_0652_));
 sg13g2_nor2_1 _1380_ (.A(net149),
    .B(_0653_),
    .Y(_0092_));
 sg13g2_mux2_1 _1381_ (.A0(net564),
    .A1(_0307_),
    .S(_0652_),
    .X(_0654_));
 sg13g2_nor2b_1 _1382_ (.A(net149),
    .B_N(_0654_),
    .Y(_0093_));
 sg13g2_a21oi_1 _1383_ (.A1(_0296_),
    .A2(net305),
    .Y(_0655_),
    .B1(net173));
 sg13g2_nor2_2 _1384_ (.A(net5),
    .B(_0296_),
    .Y(_0656_));
 sg13g2_a22oi_1 _1385_ (.Y(_0657_),
    .B1(_0656_),
    .B2(net300),
    .A2(_0632_),
    .A1(\i_qpsi.spi_miso_buf[8] ));
 sg13g2_a22oi_1 _1386_ (.Y(_0094_),
    .B1(_0655_),
    .B2(_0657_),
    .A2(net173),
    .A1(_0272_));
 sg13g2_a21oi_1 _1387_ (.A1(_0296_),
    .A2(net303),
    .Y(_0658_),
    .B1(net173));
 sg13g2_a22oi_1 _1388_ (.Y(_0659_),
    .B1(_0656_),
    .B2(net301),
    .A2(_0632_),
    .A1(\i_qpsi.spi_miso_buf[9] ));
 sg13g2_a22oi_1 _1389_ (.Y(_0095_),
    .B1(_0658_),
    .B2(_0659_),
    .A2(net174),
    .A1(_0271_));
 sg13g2_a21oi_1 _1390_ (.A1(_0296_),
    .A2(net302),
    .Y(_0660_),
    .B1(net174));
 sg13g2_a22oi_1 _1391_ (.Y(_0661_),
    .B1(_0656_),
    .B2(net298),
    .A2(_0632_),
    .A1(net442));
 sg13g2_a22oi_1 _1392_ (.Y(_0096_),
    .B1(_0660_),
    .B2(_0661_),
    .A2(net174),
    .A1(_0284_));
 sg13g2_a21oi_1 _1393_ (.A1(_0296_),
    .A2(net304),
    .Y(_0662_),
    .B1(net173));
 sg13g2_a22oi_1 _1394_ (.Y(_0663_),
    .B1(_0656_),
    .B2(net299),
    .A2(_0632_),
    .A1(net438));
 sg13g2_a22oi_1 _1395_ (.Y(_0097_),
    .B1(_0662_),
    .B2(_0663_),
    .A2(net173),
    .A1(_0285_));
 sg13g2_nand2_1 _1396_ (.Y(_0664_),
    .A(net399),
    .B(net173));
 sg13g2_o21ai_1 _1397_ (.B1(_0664_),
    .Y(_0098_),
    .A1(_0272_),
    .A2(net173));
 sg13g2_nor2_1 _1398_ (.A(\i_qpsi.data[1] ),
    .B(net175),
    .Y(_0665_));
 sg13g2_a21oi_1 _1399_ (.A1(_0287_),
    .A2(net173),
    .Y(_0099_),
    .B1(_0665_));
 sg13g2_nand2_1 _1400_ (.Y(_0666_),
    .A(net396),
    .B(net174));
 sg13g2_o21ai_1 _1401_ (.B1(_0666_),
    .Y(_0100_),
    .A1(_0284_),
    .A2(net174));
 sg13g2_nor2_1 _1402_ (.A(\green_dither.value[1] ),
    .B(net175),
    .Y(_0667_));
 sg13g2_a21oi_1 _1403_ (.A1(_0289_),
    .A2(net175),
    .Y(_0101_),
    .B1(_0667_));
 sg13g2_nor2b_1 _1404_ (.A(\cfg_sel_sync[1] ),
    .B_N(_0607_),
    .Y(_0668_));
 sg13g2_mux2_1 _1405_ (.A0(\i_display.cfg[0] ),
    .A1(net514),
    .S(net163),
    .X(_0102_));
 sg13g2_mux2_1 _1406_ (.A0(net528),
    .A1(net529),
    .S(net163),
    .X(_0103_));
 sg13g2_mux2_1 _1407_ (.A0(net525),
    .A1(net528),
    .S(net163),
    .X(_0104_));
 sg13g2_mux2_1 _1408_ (.A0(net452),
    .A1(net525),
    .S(net163),
    .X(_0105_));
 sg13g2_mux2_1 _1409_ (.A0(net491),
    .A1(net452),
    .S(net163),
    .X(_0106_));
 sg13g2_mux2_1 _1410_ (.A0(net539),
    .A1(net491),
    .S(net163),
    .X(_0107_));
 sg13g2_mux2_1 _1411_ (.A0(net507),
    .A1(net539),
    .S(net163),
    .X(_0108_));
 sg13g2_mux2_1 _1412_ (.A0(net483),
    .A1(net507),
    .S(net164),
    .X(_0109_));
 sg13g2_mux2_1 _1413_ (.A0(net479),
    .A1(net483),
    .S(net162),
    .X(_0110_));
 sg13g2_mux2_1 _1414_ (.A0(\i_display.cfg[9] ),
    .A1(net479),
    .S(net161),
    .X(_0111_));
 sg13g2_mux2_1 _1415_ (.A0(net475),
    .A1(net482),
    .S(net161),
    .X(_0112_));
 sg13g2_mux2_1 _1416_ (.A0(\i_display.cfg[11] ),
    .A1(net475),
    .S(net161),
    .X(_0113_));
 sg13g2_mux2_1 _1417_ (.A0(net526),
    .A1(\i_display.cfg[11] ),
    .S(net162),
    .X(_0114_));
 sg13g2_mux2_1 _1418_ (.A0(net533),
    .A1(net526),
    .S(net162),
    .X(_0115_));
 sg13g2_mux2_1 _1419_ (.A0(net498),
    .A1(\i_display.cfg[13] ),
    .S(net162),
    .X(_0116_));
 sg13g2_mux2_1 _1420_ (.A0(net477),
    .A1(net498),
    .S(net161),
    .X(_0117_));
 sg13g2_mux2_1 _1421_ (.A0(\i_display.cfg[16] ),
    .A1(net477),
    .S(net161),
    .X(_0118_));
 sg13g2_mux2_1 _1422_ (.A0(\i_display.cfg[17] ),
    .A1(net484),
    .S(net161),
    .X(_0119_));
 sg13g2_mux2_1 _1423_ (.A0(\i_display.cfg[18] ),
    .A1(net518),
    .S(net161),
    .X(_0120_));
 sg13g2_mux2_1 _1424_ (.A0(net508),
    .A1(net522),
    .S(net161),
    .X(_0121_));
 sg13g2_mux2_1 _1425_ (.A0(net500),
    .A1(net508),
    .S(net159),
    .X(_0122_));
 sg13g2_mux2_1 _1426_ (.A0(\i_display.cfg[21] ),
    .A1(net500),
    .S(net163),
    .X(_0123_));
 sg13g2_mux2_1 _1427_ (.A0(net473),
    .A1(\i_display.cfg[21] ),
    .S(net168),
    .X(_0124_));
 sg13g2_mux2_1 _1428_ (.A0(net509),
    .A1(net473),
    .S(net168),
    .X(_0125_));
 sg13g2_mux2_1 _1429_ (.A0(net505),
    .A1(\i_display.cfg[23] ),
    .S(net168),
    .X(_0126_));
 sg13g2_mux2_1 _1430_ (.A0(net429),
    .A1(net505),
    .S(net168),
    .X(_0127_));
 sg13g2_mux2_1 _1431_ (.A0(net368),
    .A1(net429),
    .S(net169),
    .X(_0128_));
 sg13g2_nand2_1 _1432_ (.Y(_0669_),
    .A(net368),
    .B(net166));
 sg13g2_o21ai_1 _1433_ (.B1(_0669_),
    .Y(_0129_),
    .A1(_0297_),
    .A2(net165));
 sg13g2_nor2_1 _1434_ (.A(net383),
    .B(net166),
    .Y(_0670_));
 sg13g2_a21oi_1 _1435_ (.A1(_0297_),
    .A2(net166),
    .Y(_0130_),
    .B1(_0670_));
 sg13g2_mux2_1 _1436_ (.A0(net389),
    .A1(net383),
    .S(net166),
    .X(_0131_));
 sg13g2_mux2_1 _1437_ (.A0(net376),
    .A1(net389),
    .S(net166),
    .X(_0132_));
 sg13g2_mux2_1 _1438_ (.A0(net386),
    .A1(net376),
    .S(net167),
    .X(_0133_));
 sg13g2_mux2_1 _1439_ (.A0(net381),
    .A1(net386),
    .S(net167),
    .X(_0134_));
 sg13g2_mux2_1 _1440_ (.A0(net412),
    .A1(net381),
    .S(net158),
    .X(_0135_));
 sg13g2_nand2_1 _1441_ (.Y(_0671_),
    .A(net412),
    .B(net158));
 sg13g2_o21ai_1 _1442_ (.B1(_0671_),
    .Y(_0136_),
    .A1(_0300_),
    .A2(net158));
 sg13g2_nor2_1 _1443_ (.A(net358),
    .B(net157),
    .Y(_0672_));
 sg13g2_a21oi_1 _1444_ (.A1(_0300_),
    .A2(net157),
    .Y(_0137_),
    .B1(_0672_));
 sg13g2_nor2_1 _1445_ (.A(net462),
    .B(net156),
    .Y(_0673_));
 sg13g2_a21oi_1 _1446_ (.A1(_0298_),
    .A2(net156),
    .Y(_0138_),
    .B1(_0673_));
 sg13g2_mux2_1 _1447_ (.A0(net534),
    .A1(net462),
    .S(net156),
    .X(_0139_));
 sg13g2_mux2_1 _1448_ (.A0(net496),
    .A1(\i_display.cfg[37] ),
    .S(net156),
    .X(_0140_));
 sg13g2_mux2_1 _1449_ (.A0(net488),
    .A1(net496),
    .S(net156),
    .X(_0141_));
 sg13g2_mux2_1 _1450_ (.A0(net487),
    .A1(net488),
    .S(net157),
    .X(_0142_));
 sg13g2_mux2_1 _1451_ (.A0(net481),
    .A1(net487),
    .S(net157),
    .X(_0143_));
 sg13g2_mux2_1 _1452_ (.A0(net471),
    .A1(net481),
    .S(net158),
    .X(_0144_));
 sg13g2_mux2_1 _1453_ (.A0(net432),
    .A1(net471),
    .S(net159),
    .X(_0145_));
 sg13g2_mux2_1 _1454_ (.A0(net470),
    .A1(net432),
    .S(net167),
    .X(_0146_));
 sg13g2_mux2_1 _1455_ (.A0(net490),
    .A1(net470),
    .S(net167),
    .X(_0147_));
 sg13g2_mux2_1 _1456_ (.A0(net516),
    .A1(net490),
    .S(net167),
    .X(_0148_));
 sg13g2_mux2_1 _1457_ (.A0(net489),
    .A1(net516),
    .S(net167),
    .X(_0149_));
 sg13g2_mux2_1 _1458_ (.A0(net352),
    .A1(net489),
    .S(net158),
    .X(_0150_));
 sg13g2_nand2_1 _1459_ (.Y(_0674_),
    .A(net352),
    .B(net159));
 sg13g2_o21ai_1 _1460_ (.B1(_0674_),
    .Y(_0151_),
    .A1(_0299_),
    .A2(net158));
 sg13g2_nor2_1 _1461_ (.A(\i_display.cfg[50] ),
    .B(net158),
    .Y(_0675_));
 sg13g2_a21oi_1 _1462_ (.A1(_0299_),
    .A2(net158),
    .Y(_0152_),
    .B1(_0675_));
 sg13g2_nor2_1 _1463_ (.A(net440),
    .B(net156),
    .Y(_0676_));
 sg13g2_a21oi_1 _1464_ (.A1(_0301_),
    .A2(net157),
    .Y(_0153_),
    .B1(_0676_));
 sg13g2_mux2_1 _1465_ (.A0(net537),
    .A1(net440),
    .S(net156),
    .X(_0154_));
 sg13g2_mux2_1 _1466_ (.A0(net531),
    .A1(net537),
    .S(net156),
    .X(_0155_));
 sg13g2_mux2_1 _1467_ (.A0(\i_display.cfg[54] ),
    .A1(net531),
    .S(net157),
    .X(_0156_));
 sg13g2_mux2_1 _1468_ (.A0(net523),
    .A1(net535),
    .S(net160),
    .X(_0157_));
 sg13g2_mux2_1 _1469_ (.A0(\i_display.cfg[56] ),
    .A1(net523),
    .S(net160),
    .X(_0158_));
 sg13g2_mux2_1 _1470_ (.A0(net504),
    .A1(net540),
    .S(net159),
    .X(_0159_));
 sg13g2_mux2_1 _1471_ (.A0(net503),
    .A1(net504),
    .S(net159),
    .X(_0160_));
 sg13g2_mux2_1 _1472_ (.A0(net366),
    .A1(net503),
    .S(net159),
    .X(_0161_));
 sg13g2_mux2_1 _1473_ (.A0(net345),
    .A1(net366),
    .S(net168),
    .X(_0162_));
 sg13g2_mux2_1 _1474_ (.A0(net309),
    .A1(net345),
    .S(net168),
    .X(_0163_));
 sg13g2_mux2_1 _1475_ (.A0(net517),
    .A1(net309),
    .S(net168),
    .X(_0164_));
 sg13g2_mux2_1 _1476_ (.A0(net356),
    .A1(net517),
    .S(net168),
    .X(_0165_));
 sg13g2_nand2_1 _1477_ (.Y(_0189_),
    .A(net356),
    .B(net165));
 sg13g2_o21ai_1 _1478_ (.B1(_0189_),
    .Y(_0166_),
    .A1(_0282_),
    .A2(net165));
 sg13g2_nor2_1 _1479_ (.A(net404),
    .B(net166),
    .Y(_0190_));
 sg13g2_a21oi_1 _1480_ (.A1(_0282_),
    .A2(net165),
    .Y(_0167_),
    .B1(_0190_));
 sg13g2_nand2_1 _1481_ (.Y(_0191_),
    .A(net404),
    .B(net165));
 sg13g2_o21ai_1 _1482_ (.B1(_0191_),
    .Y(_0168_),
    .A1(_0283_),
    .A2(net165));
 sg13g2_nor2_1 _1483_ (.A(net402),
    .B(net165),
    .Y(_0192_));
 sg13g2_a21oi_1 _1484_ (.A1(_0283_),
    .A2(net165),
    .Y(_0169_),
    .B1(_0192_));
 sg13g2_nor2_1 _1485_ (.A(\i_display.h_count[10] ),
    .B(_0390_),
    .Y(_0193_));
 sg13g2_nand2_1 _1486_ (.Y(_0194_),
    .A(\i_display.h_count[11] ),
    .B(net187));
 sg13g2_nand2_1 _1487_ (.Y(_0195_),
    .A(net444),
    .B(_0193_));
 sg13g2_and2_1 _1488_ (.A(_0335_),
    .B(_0348_),
    .X(_0196_));
 sg13g2_nand3_1 _1489_ (.B(_0334_),
    .C(net180),
    .A(_0327_),
    .Y(_0197_));
 sg13g2_nor2_2 _1490_ (.A(net185),
    .B(_0197_),
    .Y(_0198_));
 sg13g2_nand2_1 _1491_ (.Y(_0199_),
    .A(net187),
    .B(_0196_));
 sg13g2_a22oi_1 _1492_ (.Y(_0200_),
    .B1(_0196_),
    .B2(\i_display.cfg[58] ),
    .A2(_0390_),
    .A1(\i_display.h_count[10] ));
 sg13g2_a21oi_1 _1493_ (.A1(net445),
    .A2(_0200_),
    .Y(_0170_),
    .B1(net183));
 sg13g2_nand2_1 _1494_ (.Y(_0201_),
    .A(net366),
    .B(_0198_));
 sg13g2_o21ai_1 _1495_ (.B1(_0201_),
    .Y(_0171_),
    .A1(_0193_),
    .A2(_0194_));
 sg13g2_nand4_1 _1496_ (.B(_0334_),
    .C(_0348_),
    .A(_0327_),
    .Y(_0202_),
    .D(_0400_));
 sg13g2_nor2_1 _1497_ (.A(_0402_),
    .B(_0197_),
    .Y(_0203_));
 sg13g2_nand2_1 _1498_ (.Y(_0204_),
    .A(net191),
    .B(_0203_));
 sg13g2_xnor2_1 _1499_ (.Y(_0205_),
    .A(net191),
    .B(_0203_));
 sg13g2_nand2_1 _1500_ (.Y(_0172_),
    .A(net188),
    .B(_0205_));
 sg13g2_o21ai_1 _1501_ (.B1(net188),
    .Y(_0206_),
    .A1(net190),
    .A2(_0204_));
 sg13g2_a21o_1 _1502_ (.A2(_0204_),
    .A1(net190),
    .B1(_0206_),
    .X(_0173_));
 sg13g2_xnor2_1 _1503_ (.Y(_0207_),
    .A(net562),
    .B(net152));
 sg13g2_nand2_1 _1504_ (.Y(_0174_),
    .A(net187),
    .B(_0207_));
 sg13g2_a21oi_1 _1505_ (.A1(\i_display.h_state[0] ),
    .A2(_0335_),
    .Y(_0208_),
    .B1(net559));
 sg13g2_a21oi_1 _1506_ (.A1(net187),
    .A2(net560),
    .Y(_0175_),
    .B1(_0198_));
 sg13g2_a21oi_1 _1507_ (.A1(net473),
    .A2(_0404_),
    .Y(_0209_),
    .B1(_0402_));
 sg13g2_nor3_1 _1508_ (.A(net538),
    .B(_0202_),
    .C(_0209_),
    .Y(_0210_));
 sg13g2_a21oi_1 _1509_ (.A1(net538),
    .A2(_0202_),
    .Y(_0211_),
    .B1(_0210_));
 sg13g2_nor2_1 _1510_ (.A(net185),
    .B(_0211_),
    .Y(_0176_));
 sg13g2_o21ai_1 _1511_ (.B1(net493),
    .Y(_0212_),
    .A1(\i_display.v_count[6] ),
    .A2(_0202_));
 sg13g2_a21oi_1 _1512_ (.A1(\i_display.cfg[23] ),
    .A2(_0404_),
    .Y(_0213_),
    .B1(_0402_));
 sg13g2_nor3_1 _1513_ (.A(net493),
    .B(\i_display.v_count[6] ),
    .C(_0202_),
    .Y(_0214_));
 sg13g2_nand2b_1 _1514_ (.Y(_0215_),
    .B(_0214_),
    .A_N(_0213_));
 sg13g2_a21oi_1 _1515_ (.A1(net494),
    .A2(_0215_),
    .Y(_0177_),
    .B1(net185));
 sg13g2_nand2b_1 _1516_ (.Y(_0216_),
    .B(net447),
    .A_N(_0214_));
 sg13g2_a21oi_1 _1517_ (.A1(\i_display.cfg[24] ),
    .A2(_0404_),
    .Y(_0217_),
    .B1(_0395_));
 sg13g2_nor2b_1 _1518_ (.A(net447),
    .B_N(_0214_),
    .Y(_0218_));
 sg13g2_nand2b_1 _1519_ (.Y(_0219_),
    .B(_0214_),
    .A_N(\i_display.v_count[8] ));
 sg13g2_nand2b_1 _1520_ (.Y(_0220_),
    .B(_0218_),
    .A_N(_0217_));
 sg13g2_a21oi_1 _1521_ (.A1(_0216_),
    .A2(_0220_),
    .Y(_0178_),
    .B1(net185));
 sg13g2_xnor2_1 _1522_ (.Y(_0221_),
    .A(\i_display.v_count[9] ),
    .B(_0218_));
 sg13g2_a21oi_1 _1523_ (.A1(net429),
    .A2(_0404_),
    .Y(_0222_),
    .B1(_0395_));
 sg13g2_nor3_1 _1524_ (.A(net186),
    .B(_0221_),
    .C(net430),
    .Y(_0179_));
 sg13g2_o21ai_1 _1525_ (.B1(net353),
    .Y(_0223_),
    .A1(\i_display.v_count[9] ),
    .A2(_0219_));
 sg13g2_nand4_1 _1526_ (.B(_0401_),
    .C(_0404_),
    .A(\i_display.cfg[26] ),
    .Y(_0224_),
    .D(_0196_));
 sg13g2_a21oi_1 _1527_ (.A1(net354),
    .A2(_0224_),
    .Y(_0180_),
    .B1(net186));
 sg13g2_nor2_2 _1528_ (.A(net185),
    .B(_0196_),
    .Y(_0225_));
 sg13g2_a21o_1 _1529_ (.A2(\i_display.cfg[6] ),
    .A1(net191),
    .B1(_0404_),
    .X(_0226_));
 sg13g2_a221oi_1 _1530_ (.B2(_0393_),
    .C1(_0226_),
    .B1(net526),
    .A1(net189),
    .Y(_0227_),
    .A2(\i_display.cfg[0] ));
 sg13g2_nor2_1 _1531_ (.A(_0402_),
    .B(_0227_),
    .Y(_0228_));
 sg13g2_a21oi_1 _1532_ (.A1(_0277_),
    .A2(_0402_),
    .Y(_0229_),
    .B1(_0228_));
 sg13g2_a22oi_1 _1533_ (.Y(_0230_),
    .B1(_0225_),
    .B2(net555),
    .A2(net185),
    .A1(net529));
 sg13g2_o21ai_1 _1534_ (.B1(_0230_),
    .Y(_0181_),
    .A1(_0199_),
    .A2(_0229_));
 sg13g2_a22oi_1 _1535_ (.Y(_0231_),
    .B1(_0225_),
    .B2(net548),
    .A2(net185),
    .A1(net528));
 sg13g2_o21ai_1 _1536_ (.B1(net192),
    .Y(_0232_),
    .A1(net189),
    .A2(\i_display.cfg[7] ));
 sg13g2_a22oi_1 _1537_ (.Y(_0233_),
    .B1(\i_display.cfg[13] ),
    .B2(_0393_),
    .A2(\i_display.cfg[1] ),
    .A1(net189));
 sg13g2_nand3_1 _1538_ (.B(_0232_),
    .C(_0233_),
    .A(_0401_),
    .Y(_0234_));
 sg13g2_xnor2_1 _1539_ (.Y(_0235_),
    .A(net548),
    .B(\i_display.v_count[0] ));
 sg13g2_nand3_1 _1540_ (.B(_0234_),
    .C(_0235_),
    .A(_0198_),
    .Y(_0236_));
 sg13g2_nand2_1 _1541_ (.Y(_0182_),
    .A(_0231_),
    .B(_0236_));
 sg13g2_o21ai_1 _1542_ (.B1(net464),
    .Y(_0237_),
    .A1(\i_display.v_count[1] ),
    .A2(\i_display.v_count[0] ));
 sg13g2_nand2b_1 _1543_ (.Y(_0238_),
    .B(_0237_),
    .A_N(_0397_));
 sg13g2_mux4_1 _1544_ (.S0(net192),
    .A0(\i_display.cfg[14] ),
    .A1(\i_display.cfg[8] ),
    .A2(\i_display.cfg[2] ),
    .A3(\i_display.cfg[18] ),
    .S1(net189),
    .X(_0239_));
 sg13g2_o21ai_1 _1545_ (.B1(_0238_),
    .Y(_0240_),
    .A1(_0402_),
    .A2(_0239_));
 sg13g2_nor2_1 _1546_ (.A(\i_display.cfg[2] ),
    .B(net188),
    .Y(_0241_));
 sg13g2_a221oi_1 _1547_ (.B2(_0198_),
    .C1(_0241_),
    .B1(_0240_),
    .A1(_0279_),
    .Y(_0183_),
    .A2(_0225_));
 sg13g2_xnor2_1 _1548_ (.Y(_0242_),
    .A(_0278_),
    .B(_0397_));
 sg13g2_mux4_1 _1549_ (.S0(net192),
    .A0(\i_display.cfg[15] ),
    .A1(\i_display.cfg[9] ),
    .A2(\i_display.cfg[3] ),
    .A3(\i_display.cfg[19] ),
    .S1(net189),
    .X(_0243_));
 sg13g2_o21ai_1 _1550_ (.B1(_0242_),
    .Y(_0244_),
    .A1(_0402_),
    .A2(_0243_));
 sg13g2_nor2_1 _1551_ (.A(net452),
    .B(net188),
    .Y(_0245_));
 sg13g2_a221oi_1 _1552_ (.B2(_0198_),
    .C1(_0245_),
    .B1(_0244_),
    .A1(_0278_),
    .Y(_0184_),
    .A2(_0225_));
 sg13g2_nor2_1 _1553_ (.A(net491),
    .B(net188),
    .Y(_0246_));
 sg13g2_xnor2_1 _1554_ (.Y(_0247_),
    .A(_0281_),
    .B(_0399_));
 sg13g2_nor2_1 _1555_ (.A(_0401_),
    .B(_0247_),
    .Y(_0248_));
 sg13g2_mux4_1 _1556_ (.S0(net192),
    .A0(\i_display.cfg[16] ),
    .A1(\i_display.cfg[10] ),
    .A2(\i_display.cfg[4] ),
    .A3(\i_display.cfg[20] ),
    .S1(net189),
    .X(_0249_));
 sg13g2_a21oi_1 _1557_ (.A1(_0401_),
    .A2(_0249_),
    .Y(_0250_),
    .B1(_0248_));
 sg13g2_a221oi_1 _1558_ (.B2(_0198_),
    .C1(_0246_),
    .B1(_0250_),
    .A1(_0281_),
    .Y(_0185_),
    .A2(_0225_));
 sg13g2_mux4_1 _1559_ (.S0(net192),
    .A0(\i_display.cfg[17] ),
    .A1(\i_display.cfg[11] ),
    .A2(\i_display.cfg[5] ),
    .A3(\i_display.cfg[21] ),
    .S1(net189),
    .X(_0251_));
 sg13g2_nand2b_1 _1560_ (.Y(_0252_),
    .B(_0396_),
    .A_N(_0251_));
 sg13g2_a21oi_1 _1561_ (.A1(_0281_),
    .A2(_0398_),
    .Y(_0253_),
    .B1(_0280_));
 sg13g2_a21oi_1 _1562_ (.A1(_0400_),
    .A2(_0252_),
    .Y(_0254_),
    .B1(_0253_));
 sg13g2_a22oi_1 _1563_ (.Y(_0255_),
    .B1(_0225_),
    .B2(net542),
    .A2(net185),
    .A1(net539));
 sg13g2_o21ai_1 _1564_ (.B1(_0255_),
    .Y(_0186_),
    .A1(_0199_),
    .A2(_0254_));
 sg13g2_nand2_1 _1565_ (.Y(_0256_),
    .A(net418),
    .B(net557));
 sg13g2_nand3_1 _1566_ (.B(_0337_),
    .C(_0256_),
    .A(_0328_),
    .Y(_0187_));
 sg13g2_nand2_1 _1567_ (.Y(_0188_),
    .A(net418),
    .B(_0337_));
 sg13g2_inv_1 _1569__3 (.Y(net290),
    .A(clknet_1_1__leaf_clk));
 sg13g2_inv_1 _1570__4 (.Y(net291),
    .A(clknet_1_0__leaf_clk));
 sg13g2_inv_1 _1571__5 (.Y(net292),
    .A(clknet_1_0__leaf_clk));
 sg13g2_buf_8 clkbuf_regs_0_clk (.A(clk),
    .X(clk_regs));
 sg13g2_dfrbpq_1 _1572_ (.RESET_B(net79),
    .D(net338),
    .Q(\i_qpsi.addr[4] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1573_ (.RESET_B(net25),
    .D(_0019_),
    .Q(\i_qpsi.addr[5] ),
    .CLK(clknet_2_0__leaf_clk_regs));
 sg13g2_dfrbpq_1 _1574_ (.RESET_B(net24),
    .D(net318),
    .Q(\i_qpsi.addr[6] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1575_ (.RESET_B(net23),
    .D(net342),
    .Q(\i_qpsi.addr[7] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _1576_ (.RESET_B(net22),
    .D(net344),
    .Q(\i_qpsi.addr[8] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1577_ (.RESET_B(net21),
    .D(net308),
    .Q(\i_qpsi.addr[9] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _1578_ (.RESET_B(net20),
    .D(net340),
    .Q(\i_qpsi.addr[10] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _1579_ (.RESET_B(net19),
    .D(net332),
    .Q(\i_qpsi.addr[11] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _1580_ (.RESET_B(net18),
    .D(net334),
    .Q(\i_qpsi.addr[12] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_1 _1581_ (.RESET_B(net17),
    .D(net322),
    .Q(\i_qpsi.addr[13] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1582_ (.RESET_B(net16),
    .D(net316),
    .Q(\i_qpsi.addr[14] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1583_ (.RESET_B(net15),
    .D(net330),
    .Q(\i_qpsi.addr[15] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1584_ (.RESET_B(net14),
    .D(net314),
    .Q(\i_qpsi.addr[16] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1585_ (.RESET_B(net13),
    .D(net324),
    .Q(\i_qpsi.addr[17] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1586_ (.RESET_B(net285),
    .D(net328),
    .Q(\i_qpsi.addr[18] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1587_ (.RESET_B(net284),
    .D(net326),
    .Q(\i_qpsi.addr[19] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1588_ (.RESET_B(net275),
    .D(net320),
    .Q(\i_qpsi.addr[20] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1589_ (.RESET_B(net274),
    .D(net365),
    .Q(\i_qpsi.addr[21] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1590_ (.RESET_B(net273),
    .D(net312),
    .Q(\i_qpsi.addr[22] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1591_ (.RESET_B(net272),
    .D(net336),
    .Q(\i_qpsi.addr[23] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1592_ (.RESET_B(net271),
    .D(_0038_),
    .Q(\i_qpsi.addr[0] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1593_ (.RESET_B(net269),
    .D(_0039_),
    .Q(\i_qpsi.addr[1] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1594_ (.RESET_B(net267),
    .D(_0040_),
    .Q(\i_qpsi.addr[2] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1595_ (.RESET_B(net265),
    .D(_0041_),
    .Q(\i_qpsi.addr[3] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_1 _1596_ (.RESET_B(net263),
    .D(_0042_),
    .Q(\addr_in[17] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_2 _1597_ (.RESET_B(net262),
    .D(_0043_),
    .Q(\addr_in[18] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1598_ (.RESET_B(net261),
    .D(net423),
    .Q(\addr_in[19] ),
    .CLK(clknet_leaf_3_clk_regs));
 sg13g2_dfrbpq_1 _1599_ (.RESET_B(net260),
    .D(_0045_),
    .Q(\addr_in[20] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1600_ (.RESET_B(net259),
    .D(net421),
    .Q(\addr_in[21] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1601_ (.RESET_B(net257),
    .D(_0047_),
    .Q(\addr_in[22] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1602_ (.RESET_B(net256),
    .D(_0048_),
    .Q(\addr_in[23] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_2 _1603_ (.RESET_B(net255),
    .D(net459),
    .Q(uo_out[6]),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1604_ (.RESET_B(net253),
    .D(_0050_),
    .Q(uo_out[2]),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1605_ (.RESET_B(net251),
    .D(net411),
    .Q(uo_out[5]),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_2 _1606_ (.RESET_B(net249),
    .D(net451),
    .Q(uo_out[1]),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_2 _1607_ (.RESET_B(net247),
    .D(net428),
    .Q(uo_out[4]),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _1608_ (.RESET_B(net245),
    .D(net455),
    .Q(uo_out[0]),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1609_ (.RESET_B(net243),
    .D(_0055_),
    .Q(\addr_in[0] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1610_ (.RESET_B(net241),
    .D(_0056_),
    .Q(\addr_in[1] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1611_ (.RESET_B(net239),
    .D(net392),
    .Q(\addr_in[2] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1612_ (.RESET_B(net237),
    .D(net379),
    .Q(\addr_in[3] ),
    .CLK(clknet_leaf_24_clk_regs));
 sg13g2_dfrbpq_2 _1613_ (.RESET_B(net235),
    .D(_0059_),
    .Q(\addr_in[4] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1614_ (.RESET_B(net233),
    .D(_0060_),
    .Q(\addr_in[5] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1615_ (.RESET_B(net231),
    .D(net363),
    .Q(\addr_in[6] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_2 _1616_ (.RESET_B(net229),
    .D(_0062_),
    .Q(\addr_in[7] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_2 _1617_ (.RESET_B(net227),
    .D(net545),
    .Q(\addr_in[8] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_2 _1618_ (.RESET_B(net225),
    .D(net436),
    .Q(\addr_in[9] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_2 _1619_ (.RESET_B(net223),
    .D(_0065_),
    .Q(\addr_in[10] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_2 _1620_ (.RESET_B(net221),
    .D(_0066_),
    .Q(\addr_in[11] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_2 _1621_ (.RESET_B(net219),
    .D(_0067_),
    .Q(\addr_in[12] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_2 _1622_ (.RESET_B(net217),
    .D(_0068_),
    .Q(\addr_in[13] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _1623_ (.RESET_B(net215),
    .D(_0069_),
    .Q(\addr_in[14] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_2 _1624_ (.RESET_B(net213),
    .D(_0070_),
    .Q(\addr_in[15] ),
    .CLK(clknet_leaf_0_clk_regs));
 sg13g2_dfrbpq_2 _1625_ (.RESET_B(net211),
    .D(net373),
    .Q(\addr_in[16] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1626_ (.RESET_B(net209),
    .D(net310),
    .Q(hsync_r),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _1627_ (.RESET_B(net208),
    .D(net346),
    .Q(vsync_r),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _1628_ (.RESET_B(net207),
    .D(_0074_),
    .Q(new_frame),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1629_ (.RESET_B(net205),
    .D(net371),
    .Q(\addr_hi[0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1630_ (.RESET_B(net203),
    .D(_0076_),
    .Q(\addr_hi[1] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1631_ (.RESET_B(net134),
    .D(net361),
    .Q(\addr_hi[2] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1632_ (.RESET_B(net132),
    .D(_0078_),
    .Q(\addr_hi[3] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1633_ (.RESET_B(net130),
    .D(net375),
    .Q(\addr_hi[4] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1634_ (.RESET_B(net128),
    .D(_0080_),
    .Q(\addr_hi[5] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1635_ (.RESET_B(net126),
    .D(_0081_),
    .Q(\addr_hi[6] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1636_ (.RESET_B(net124),
    .D(net407),
    .Q(full_res),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1637_ (.RESET_B(net80),
    .D(net554),
    .Q(dither),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _1638_ (.RESET_B(net81),
    .D(net1),
    .Q(\cfg_clk_sync[0] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1639_ (.RESET_B(net82),
    .D(net295),
    .Q(\cfg_clk_sync[1] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1640_ (.RESET_B(net83),
    .D(net297),
    .Q(\cfg_clk_sync[2] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1641_ (.RESET_B(net84),
    .D(net2),
    .Q(\cfg_data_sync[0] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_2 _1642_ (.RESET_B(net85),
    .D(net293),
    .Q(\cfg_data_sync[1] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _1643_ (.RESET_B(net86),
    .D(net3),
    .Q(\en_sync[0] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_2 _1644_ (.RESET_B(net87),
    .D(net296),
    .Q(\en_sync[1] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _1645_ (.RESET_B(net110),
    .D(net7),
    .Q(\cfg_sel_sync[0] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _1646_ (.RESET_B(net122),
    .D(net294),
    .Q(\cfg_sel_sync[1] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _1647_ (.RESET_B(net108),
    .D(_0084_),
    .Q(\i_qpsi.spi_clk ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_2 _1648_ (.RESET_B(net106),
    .D(net552),
    .Q(\i_qpsi.bits_remaining[0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_2 _1649_ (.RESET_B(net104),
    .D(_0086_),
    .Q(\i_qpsi.bits_remaining[1] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_2 _1650_ (.RESET_B(net102),
    .D(net469),
    .Q(\i_qpsi.bits_remaining[2] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1651_ (.RESET_B(net100),
    .D(_0088_),
    .Q(\i_qpsi.bits_remaining[3] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1652_ (.RESET_B(net98),
    .D(_0089_),
    .Q(\i_qpsi.fsm_state[0] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1653_ (.RESET_B(net96),
    .D(_0090_),
    .Q(\i_qpsi.fsm_state[1] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1654_ (.RESET_B(net94),
    .D(_0091_),
    .Q(\i_qpsi.fsm_state[2] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1655_ (.RESET_B(net92),
    .D(_0092_),
    .Q(\i_qpsi.spi_data_oe[0] ),
    .CLK(clknet_leaf_4_clk_regs));
 sg13g2_dfrbpq_1 _1656_ (.RESET_B(net90),
    .D(_0093_),
    .Q(\i_qpsi.spi_data_oe[1] ),
    .CLK(clknet_leaf_5_clk_regs));
 sg13g2_dfrbpq_1 _1657_ (.RESET_B(net88),
    .D(net457),
    .Q(\i_qpsi.data[0] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_2 _1658_ (.RESET_B(net78),
    .D(net415),
    .Q(\i_qpsi.data[1] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_2 _1659_ (.RESET_B(net77),
    .D(net443),
    .Q(\green_dither.value[0] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_2 _1660_ (.RESET_B(net76),
    .D(net439),
    .Q(\green_dither.value[1] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_2 _1661_ (.RESET_B(net75),
    .D(net400),
    .Q(\green_dither.value[2] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1662_ (.RESET_B(net74),
    .D(net395),
    .Q(\i_qpsi.data[5] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_2 _1663_ (.RESET_B(net73),
    .D(net397),
    .Q(\i_qpsi.data[6] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1664_ (.RESET_B(net72),
    .D(net426),
    .Q(\i_qpsi.data[7] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_1 _1665_ (.RESET_B(net71),
    .D(\i_qpsi.spi_data_in[0] ),
    .Q(\i_qpsi.spi_data_in_n[0] ),
    .CLK(net288));
 sg13g2_dfrbpq_1 _1666_ (.RESET_B(net70),
    .D(\i_qpsi.spi_data_in[1] ),
    .Q(\i_qpsi.spi_data_in_n[1] ),
    .CLK(net289));
 sg13g2_dfrbpq_1 _1667_ (.RESET_B(net69),
    .D(net11),
    .Q(\i_qpsi.spi_data_in_n[2] ),
    .CLK(net290));
 sg13g2_dfrbpq_1 _1668_ (.RESET_B(net111),
    .D(net12),
    .Q(\i_qpsi.spi_data_in_n[3] ),
    .CLK(net291));
 sg13g2_dfrbpq_1 _1669_ (.RESET_B(net112),
    .D(_0008_),
    .Q(\i_qpsi.spi_miso_buf[0] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _1670_ (.RESET_B(net113),
    .D(_0009_),
    .Q(\i_qpsi.spi_miso_buf[1] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _1671_ (.RESET_B(net114),
    .D(_0010_),
    .Q(\i_qpsi.spi_miso_buf[2] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1672_ (.RESET_B(net115),
    .D(_0011_),
    .Q(\i_qpsi.spi_miso_buf[3] ),
    .CLK(clknet_leaf_6_clk_regs));
 sg13g2_dfrbpq_1 _1673_ (.RESET_B(net116),
    .D(net305),
    .Q(\i_qpsi.spi_miso_buf[4] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1674_ (.RESET_B(net117),
    .D(net303),
    .Q(\i_qpsi.spi_miso_buf[5] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1675_ (.RESET_B(net118),
    .D(net302),
    .Q(\i_qpsi.spi_miso_buf[6] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1676_ (.RESET_B(net119),
    .D(net304),
    .Q(\i_qpsi.spi_miso_buf[7] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_1 _1677_ (.RESET_B(net120),
    .D(net300),
    .Q(\i_qpsi.spi_miso_buf[8] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1678_ (.RESET_B(net121),
    .D(net301),
    .Q(\i_qpsi.spi_miso_buf[9] ),
    .CLK(clknet_leaf_10_clk_regs));
 sg13g2_dfrbpq_1 _1679_ (.RESET_B(net258),
    .D(net298),
    .Q(\i_qpsi.spi_miso_buf[10] ),
    .CLK(clknet_leaf_11_clk_regs));
 sg13g2_dfrbpq_1 _1680_ (.RESET_B(net68),
    .D(net299),
    .Q(\i_qpsi.spi_miso_buf[11] ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_2 _1681_ (.RESET_B(net67),
    .D(net515),
    .Q(\i_display.cfg[0] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1682_ (.RESET_B(net66),
    .D(_0103_),
    .Q(\i_display.cfg[1] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_2 _1683_ (.RESET_B(net65),
    .D(_0104_),
    .Q(\i_display.cfg[2] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_2 _1684_ (.RESET_B(net64),
    .D(_0105_),
    .Q(\i_display.cfg[3] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _1685_ (.RESET_B(net63),
    .D(_0106_),
    .Q(\i_display.cfg[4] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_2 _1686_ (.RESET_B(net62),
    .D(_0107_),
    .Q(\i_display.cfg[5] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _1687_ (.RESET_B(net61),
    .D(_0108_),
    .Q(\i_display.cfg[6] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1688_ (.RESET_B(net60),
    .D(_0109_),
    .Q(\i_display.cfg[7] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1689_ (.RESET_B(net59),
    .D(_0110_),
    .Q(\i_display.cfg[8] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1690_ (.RESET_B(net58),
    .D(net480),
    .Q(\i_display.cfg[9] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1691_ (.RESET_B(net57),
    .D(_0112_),
    .Q(\i_display.cfg[10] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _1692_ (.RESET_B(net56),
    .D(net476),
    .Q(\i_display.cfg[11] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _1693_ (.RESET_B(net55),
    .D(net527),
    .Q(\i_display.cfg[12] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1694_ (.RESET_B(net54),
    .D(_0115_),
    .Q(\i_display.cfg[13] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1695_ (.RESET_B(net53),
    .D(net499),
    .Q(\i_display.cfg[14] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1696_ (.RESET_B(net52),
    .D(_0117_),
    .Q(\i_display.cfg[15] ),
    .CLK(clknet_leaf_2_clk_regs));
 sg13g2_dfrbpq_1 _1697_ (.RESET_B(net51),
    .D(net478),
    .Q(\i_display.cfg[16] ),
    .CLK(clknet_leaf_1_clk_regs));
 sg13g2_dfrbpq_1 _1698_ (.RESET_B(net50),
    .D(net485),
    .Q(\i_display.cfg[17] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _1699_ (.RESET_B(net49),
    .D(net519),
    .Q(\i_display.cfg[18] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _1700_ (.RESET_B(net48),
    .D(_0121_),
    .Q(\i_display.cfg[19] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _1701_ (.RESET_B(net47),
    .D(_0122_),
    .Q(\i_display.cfg[20] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_2 _1702_ (.RESET_B(net46),
    .D(net501),
    .Q(\i_display.cfg[21] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _1703_ (.RESET_B(net45),
    .D(net474),
    .Q(\i_display.cfg[22] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _1704_ (.RESET_B(net44),
    .D(_0125_),
    .Q(\i_display.cfg[23] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _1705_ (.RESET_B(net43),
    .D(net506),
    .Q(\i_display.cfg[24] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _1706_ (.RESET_B(net42),
    .D(_0127_),
    .Q(\i_display.cfg[25] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_2 _1707_ (.RESET_B(net41),
    .D(_0128_),
    .Q(\i_display.cfg[26] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _1708_ (.RESET_B(net40),
    .D(net369),
    .Q(\i_display.cfg[27] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_2 _1709_ (.RESET_B(net39),
    .D(_0130_),
    .Q(\i_display.cfg[28] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_2 _1710_ (.RESET_B(net38),
    .D(_0131_),
    .Q(\i_display.cfg[29] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_2 _1711_ (.RESET_B(net37),
    .D(_0132_),
    .Q(\i_display.cfg[30] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_2 _1712_ (.RESET_B(net36),
    .D(_0133_),
    .Q(\i_display.cfg[31] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_2 _1713_ (.RESET_B(net35),
    .D(_0134_),
    .Q(\i_display.cfg[32] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_2 _1714_ (.RESET_B(net34),
    .D(_0135_),
    .Q(\i_display.cfg[33] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1715_ (.RESET_B(net33),
    .D(net413),
    .Q(\i_display.cfg[34] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1716_ (.RESET_B(net32),
    .D(net359),
    .Q(\i_display.cfg[35] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1717_ (.RESET_B(net31),
    .D(_0138_),
    .Q(\i_display.cfg[36] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1718_ (.RESET_B(net30),
    .D(_0139_),
    .Q(\i_display.cfg[37] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1719_ (.RESET_B(net29),
    .D(net497),
    .Q(\i_display.cfg[38] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1720_ (.RESET_B(net28),
    .D(_0141_),
    .Q(\i_display.cfg[39] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1721_ (.RESET_B(net27),
    .D(_0142_),
    .Q(\i_display.cfg[40] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1722_ (.RESET_B(net26),
    .D(_0143_),
    .Q(\i_display.cfg[41] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1723_ (.RESET_B(net270),
    .D(_0144_),
    .Q(\i_display.cfg[42] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1724_ (.RESET_B(net268),
    .D(_0145_),
    .Q(\i_display.cfg[43] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1725_ (.RESET_B(net266),
    .D(_0146_),
    .Q(\i_display.cfg[44] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1726_ (.RESET_B(net264),
    .D(_0147_),
    .Q(\i_display.cfg[45] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _1727_ (.RESET_B(net254),
    .D(_0148_),
    .Q(\i_display.cfg[46] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_2 _1728_ (.RESET_B(net252),
    .D(_0149_),
    .Q(\i_display.cfg[47] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _1729_ (.RESET_B(net250),
    .D(_0150_),
    .Q(\i_display.cfg[48] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1730_ (.RESET_B(net248),
    .D(_0151_),
    .Q(\i_display.cfg[49] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1731_ (.RESET_B(net246),
    .D(net349),
    .Q(\i_display.cfg[50] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1732_ (.RESET_B(net244),
    .D(net441),
    .Q(\i_display.cfg[51] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1733_ (.RESET_B(net242),
    .D(_0154_),
    .Q(\i_display.cfg[52] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1734_ (.RESET_B(net240),
    .D(_0155_),
    .Q(\i_display.cfg[53] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _1735_ (.RESET_B(net238),
    .D(net532),
    .Q(\i_display.cfg[54] ),
    .CLK(clknet_leaf_23_clk_regs));
 sg13g2_dfrbpq_1 _1736_ (.RESET_B(net236),
    .D(_0157_),
    .Q(\i_display.cfg[55] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_1 _1737_ (.RESET_B(net234),
    .D(net524),
    .Q(\i_display.cfg[56] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1738_ (.RESET_B(net232),
    .D(_0159_),
    .Q(\i_display.cfg[57] ),
    .CLK(clknet_leaf_22_clk_regs));
 sg13g2_dfrbpq_1 _1739_ (.RESET_B(net230),
    .D(_0160_),
    .Q(\i_display.cfg[58] ),
    .CLK(clknet_leaf_21_clk_regs));
 sg13g2_dfrbpq_2 _1740_ (.RESET_B(net228),
    .D(_0161_),
    .Q(\i_display.cfg[59] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_2 _1741_ (.RESET_B(net226),
    .D(_0162_),
    .Q(\i_display.cfg[60] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_2 _1742_ (.RESET_B(net224),
    .D(_0163_),
    .Q(\i_display.cfg[61] ),
    .CLK(clknet_leaf_12_clk_regs));
 sg13g2_dfrbpq_2 _1743_ (.RESET_B(net222),
    .D(_0164_),
    .Q(\i_display.cfg[62] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_2 _1744_ (.RESET_B(net220),
    .D(_0165_),
    .Q(\i_display.cfg[63] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1745_ (.RESET_B(net218),
    .D(net357),
    .Q(\i_display.cfg[64] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1746_ (.RESET_B(net216),
    .D(_0167_),
    .Q(\i_display.cfg[65] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1747_ (.RESET_B(net214),
    .D(net405),
    .Q(\i_display.cfg[66] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1748_ (.RESET_B(net212),
    .D(net403),
    .Q(\i_display.cfg[67] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1749_ (.RESET_B(net276),
    .D(\i_qpsi.spi_clk ),
    .Q(\i_qpsi.spi_clk_n ),
    .CLK(net292));
 sg13g2_dfrbpq_1 _1750_ (.RESET_B(net210),
    .D(_0012_),
    .Q(\i_qpsi.valid ),
    .CLK(clknet_leaf_9_clk_regs));
 sg13g2_dfrbpq_2 _1751_ (.RESET_B(net206),
    .D(net446),
    .Q(\i_display.h_count[10] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_2 _1752_ (.RESET_B(net204),
    .D(net367),
    .Q(\i_display.h_count[11] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _1753_ (.RESET_B(net202),
    .D(_0172_),
    .Q(\i_display.v_state[0] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _1754_ (.RESET_B(net131),
    .D(_0173_),
    .Q(\i_display.v_state[1] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_2 _1755_ (.RESET_B(net127),
    .D(_0174_),
    .Q(\i_display.h_state[0] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_2 _1756_ (.RESET_B(net123),
    .D(_0175_),
    .Q(\i_display.h_state[1] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_2 _1757_ (.RESET_B(net107),
    .D(_0176_),
    .Q(\i_display.v_count[6] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_1 _1758_ (.RESET_B(net103),
    .D(net495),
    .Q(\i_display.v_count[7] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_2 _1759_ (.RESET_B(net99),
    .D(net448),
    .Q(\i_display.v_count[8] ),
    .CLK(clknet_leaf_13_clk_regs));
 sg13g2_dfrbpq_1 _1760_ (.RESET_B(net95),
    .D(net431),
    .Q(\i_display.v_count[9] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_1 _1761_ (.RESET_B(net91),
    .D(net355),
    .Q(\i_display.v_count[10] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_2 _1762_ (.RESET_B(net133),
    .D(_0181_),
    .Q(\i_display.v_count[0] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_2 _1763_ (.RESET_B(net129),
    .D(net549),
    .Q(\i_display.v_count[1] ),
    .CLK(clknet_leaf_8_clk_regs));
 sg13g2_dfrbpq_1 _1764_ (.RESET_B(net125),
    .D(net465),
    .Q(\i_display.v_count[2] ),
    .CLK(clknet_leaf_7_clk_regs));
 sg13g2_dfrbpq_1 _1765_ (.RESET_B(net109),
    .D(net453),
    .Q(\i_display.v_count[3] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _1766_ (.RESET_B(net105),
    .D(net492),
    .Q(\i_display.v_count[4] ),
    .CLK(clknet_leaf_20_clk_regs));
 sg13g2_dfrbpq_1 _1767_ (.RESET_B(net277),
    .D(net543),
    .Q(\i_display.v_count[5] ),
    .CLK(clknet_leaf_14_clk_regs));
 sg13g2_dfrbpq_2 _1768_ (.RESET_B(net278),
    .D(net433),
    .Q(\i_display.h_count[2] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_2 _1769_ (.RESET_B(net279),
    .D(net384),
    .Q(\i_display.h_count[3] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_2 _1770_ (.RESET_B(net280),
    .D(net390),
    .Q(\i_display.h_count[4] ),
    .CLK(clknet_leaf_16_clk_regs));
 sg13g2_dfrbpq_1 _1771_ (.RESET_B(net281),
    .D(net377),
    .Q(\i_display.h_count[5] ),
    .CLK(clknet_leaf_17_clk_regs));
 sg13g2_dfrbpq_1 _1772_ (.RESET_B(net282),
    .D(net387),
    .Q(\i_display.h_count[6] ),
    .CLK(clknet_leaf_18_clk_regs));
 sg13g2_dfrbpq_1 _1773_ (.RESET_B(net283),
    .D(net382),
    .Q(\i_display.h_count[7] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_2 _1774_ (.RESET_B(net89),
    .D(_0006_),
    .Q(\i_display.h_count[8] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_1 _1775_ (.RESET_B(net101),
    .D(net521),
    .Q(\i_display.h_count[9] ),
    .CLK(clknet_leaf_19_clk_regs));
 sg13g2_dfrbpq_2 _1776_ (.RESET_B(net97),
    .D(_0187_),
    .Q(\i_display.h_count[1] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_dfrbpq_2 _1777_ (.RESET_B(net93),
    .D(_0188_),
    .Q(\i_display.h_count[0] ),
    .CLK(clknet_leaf_15_clk_regs));
 sg13g2_tiehi _1584__14 (.L_HI(net14));
 sg13g2_tiehi _1583__15 (.L_HI(net15));
 sg13g2_tiehi _1582__16 (.L_HI(net16));
 sg13g2_tiehi _1581__17 (.L_HI(net17));
 sg13g2_tiehi _1580__18 (.L_HI(net18));
 sg13g2_tiehi _1579__19 (.L_HI(net19));
 sg13g2_tiehi _1578__20 (.L_HI(net20));
 sg13g2_tiehi _1577__21 (.L_HI(net21));
 sg13g2_tiehi _1576__22 (.L_HI(net22));
 sg13g2_tiehi _1575__23 (.L_HI(net23));
 sg13g2_tiehi _1574__24 (.L_HI(net24));
 sg13g2_tiehi _1573__25 (.L_HI(net25));
 sg13g2_tiehi _1722__26 (.L_HI(net26));
 sg13g2_tiehi _1721__27 (.L_HI(net27));
 sg13g2_tiehi _1720__28 (.L_HI(net28));
 sg13g2_tiehi _1719__29 (.L_HI(net29));
 sg13g2_tiehi _1718__30 (.L_HI(net30));
 sg13g2_tiehi _1717__31 (.L_HI(net31));
 sg13g2_tiehi _1716__32 (.L_HI(net32));
 sg13g2_tiehi _1715__33 (.L_HI(net33));
 sg13g2_tiehi _1714__34 (.L_HI(net34));
 sg13g2_tiehi _1713__35 (.L_HI(net35));
 sg13g2_tiehi _1712__36 (.L_HI(net36));
 sg13g2_tiehi _1711__37 (.L_HI(net37));
 sg13g2_tiehi _1710__38 (.L_HI(net38));
 sg13g2_tiehi _1709__39 (.L_HI(net39));
 sg13g2_tiehi _1708__40 (.L_HI(net40));
 sg13g2_tiehi _1707__41 (.L_HI(net41));
 sg13g2_tiehi _1706__42 (.L_HI(net42));
 sg13g2_tiehi _1705__43 (.L_HI(net43));
 sg13g2_tiehi _1704__44 (.L_HI(net44));
 sg13g2_tiehi _1703__45 (.L_HI(net45));
 sg13g2_tiehi _1702__46 (.L_HI(net46));
 sg13g2_tiehi _1701__47 (.L_HI(net47));
 sg13g2_tiehi _1700__48 (.L_HI(net48));
 sg13g2_tiehi _1699__49 (.L_HI(net49));
 sg13g2_tiehi _1698__50 (.L_HI(net50));
 sg13g2_tiehi _1697__51 (.L_HI(net51));
 sg13g2_tiehi _1696__52 (.L_HI(net52));
 sg13g2_tiehi _1695__53 (.L_HI(net53));
 sg13g2_tiehi _1694__54 (.L_HI(net54));
 sg13g2_tiehi _1693__55 (.L_HI(net55));
 sg13g2_tiehi _1692__56 (.L_HI(net56));
 sg13g2_tiehi _1691__57 (.L_HI(net57));
 sg13g2_tiehi _1690__58 (.L_HI(net58));
 sg13g2_tiehi _1689__59 (.L_HI(net59));
 sg13g2_tiehi _1688__60 (.L_HI(net60));
 sg13g2_tiehi _1687__61 (.L_HI(net61));
 sg13g2_tiehi _1686__62 (.L_HI(net62));
 sg13g2_tiehi _1685__63 (.L_HI(net63));
 sg13g2_tiehi _1684__64 (.L_HI(net64));
 sg13g2_tiehi _1683__65 (.L_HI(net65));
 sg13g2_tiehi _1682__66 (.L_HI(net66));
 sg13g2_tiehi _1681__67 (.L_HI(net67));
 sg13g2_tiehi _1680__68 (.L_HI(net68));
 sg13g2_tiehi _1667__69 (.L_HI(net69));
 sg13g2_tiehi _1666__70 (.L_HI(net70));
 sg13g2_tiehi _1665__71 (.L_HI(net71));
 sg13g2_tiehi _1664__72 (.L_HI(net72));
 sg13g2_tiehi _1663__73 (.L_HI(net73));
 sg13g2_tiehi _1662__74 (.L_HI(net74));
 sg13g2_tiehi _1661__75 (.L_HI(net75));
 sg13g2_tiehi _1660__76 (.L_HI(net76));
 sg13g2_tiehi _1659__77 (.L_HI(net77));
 sg13g2_tiehi _1658__78 (.L_HI(net78));
 sg13g2_tiehi _1572__79 (.L_HI(net79));
 sg13g2_tiehi _1637__80 (.L_HI(net80));
 sg13g2_tiehi _1638__81 (.L_HI(net81));
 sg13g2_tiehi _1639__82 (.L_HI(net82));
 sg13g2_tiehi _1640__83 (.L_HI(net83));
 sg13g2_tiehi _1641__84 (.L_HI(net84));
 sg13g2_tiehi _1642__85 (.L_HI(net85));
 sg13g2_tiehi _1643__86 (.L_HI(net86));
 sg13g2_tiehi _1644__87 (.L_HI(net87));
 sg13g2_tiehi _1657__88 (.L_HI(net88));
 sg13g2_tiehi _1774__89 (.L_HI(net89));
 sg13g2_tiehi _1656__90 (.L_HI(net90));
 sg13g2_tiehi _1761__91 (.L_HI(net91));
 sg13g2_tiehi _1655__92 (.L_HI(net92));
 sg13g2_tiehi _1777__93 (.L_HI(net93));
 sg13g2_tiehi _1654__94 (.L_HI(net94));
 sg13g2_tiehi _1760__95 (.L_HI(net95));
 sg13g2_tiehi _1653__96 (.L_HI(net96));
 sg13g2_tiehi _1776__97 (.L_HI(net97));
 sg13g2_tiehi _1652__98 (.L_HI(net98));
 sg13g2_tiehi _1759__99 (.L_HI(net99));
 sg13g2_tiehi _1651__100 (.L_HI(net100));
 sg13g2_tiehi _1775__101 (.L_HI(net101));
 sg13g2_tiehi _1650__102 (.L_HI(net102));
 sg13g2_tiehi _1758__103 (.L_HI(net103));
 sg13g2_tiehi _1649__104 (.L_HI(net104));
 sg13g2_tiehi _1766__105 (.L_HI(net105));
 sg13g2_tiehi _1648__106 (.L_HI(net106));
 sg13g2_tiehi _1757__107 (.L_HI(net107));
 sg13g2_tiehi _1647__108 (.L_HI(net108));
 sg13g2_tiehi _1765__109 (.L_HI(net109));
 sg13g2_tiehi _1645__110 (.L_HI(net110));
 sg13g2_tiehi _1668__111 (.L_HI(net111));
 sg13g2_tiehi _1669__112 (.L_HI(net112));
 sg13g2_tiehi _1670__113 (.L_HI(net113));
 sg13g2_tiehi _1671__114 (.L_HI(net114));
 sg13g2_tiehi _1672__115 (.L_HI(net115));
 sg13g2_tiehi _1673__116 (.L_HI(net116));
 sg13g2_tiehi _1674__117 (.L_HI(net117));
 sg13g2_tiehi _1675__118 (.L_HI(net118));
 sg13g2_tiehi _1676__119 (.L_HI(net119));
 sg13g2_tiehi _1677__120 (.L_HI(net120));
 sg13g2_tiehi _1678__121 (.L_HI(net121));
 sg13g2_tiehi _1646__122 (.L_HI(net122));
 sg13g2_tiehi _1756__123 (.L_HI(net123));
 sg13g2_tiehi _1636__124 (.L_HI(net124));
 sg13g2_tiehi _1764__125 (.L_HI(net125));
 sg13g2_tiehi _1635__126 (.L_HI(net126));
 sg13g2_tiehi _1755__127 (.L_HI(net127));
 sg13g2_tiehi _1634__128 (.L_HI(net128));
 sg13g2_tiehi _1763__129 (.L_HI(net129));
 sg13g2_tiehi _1633__130 (.L_HI(net130));
 sg13g2_tiehi _1754__131 (.L_HI(net131));
 sg13g2_tiehi _1632__132 (.L_HI(net132));
 sg13g2_tiehi _1762__133 (.L_HI(net133));
 sg13g2_tiehi _1631__134 (.L_HI(net134));
 sg13g2_tiehi _1753__135 (.L_HI(net202));
 sg13g2_tiehi _1630__136 (.L_HI(net203));
 sg13g2_tiehi _1752__137 (.L_HI(net204));
 sg13g2_tiehi _1629__138 (.L_HI(net205));
 sg13g2_tiehi _1751__139 (.L_HI(net206));
 sg13g2_tiehi _1628__140 (.L_HI(net207));
 sg13g2_tiehi _1627__141 (.L_HI(net208));
 sg13g2_tiehi _1626__142 (.L_HI(net209));
 sg13g2_tiehi _1750__143 (.L_HI(net210));
 sg13g2_tiehi _1625__144 (.L_HI(net211));
 sg13g2_tiehi _1748__145 (.L_HI(net212));
 sg13g2_tiehi _1624__146 (.L_HI(net213));
 sg13g2_tiehi _1747__147 (.L_HI(net214));
 sg13g2_tiehi _1623__148 (.L_HI(net215));
 sg13g2_tiehi _1746__149 (.L_HI(net216));
 sg13g2_tiehi _1622__150 (.L_HI(net217));
 sg13g2_tiehi _1745__151 (.L_HI(net218));
 sg13g2_tiehi _1621__152 (.L_HI(net219));
 sg13g2_tiehi _1744__153 (.L_HI(net220));
 sg13g2_tiehi _1620__154 (.L_HI(net221));
 sg13g2_tiehi _1743__155 (.L_HI(net222));
 sg13g2_tiehi _1619__156 (.L_HI(net223));
 sg13g2_tiehi _1742__157 (.L_HI(net224));
 sg13g2_tiehi _1618__158 (.L_HI(net225));
 sg13g2_tiehi _1741__159 (.L_HI(net226));
 sg13g2_tiehi _1617__160 (.L_HI(net227));
 sg13g2_tiehi _1740__161 (.L_HI(net228));
 sg13g2_tiehi _1616__162 (.L_HI(net229));
 sg13g2_tiehi _1739__163 (.L_HI(net230));
 sg13g2_tiehi _1615__164 (.L_HI(net231));
 sg13g2_tiehi _1738__165 (.L_HI(net232));
 sg13g2_tiehi _1614__166 (.L_HI(net233));
 sg13g2_tiehi _1737__167 (.L_HI(net234));
 sg13g2_tiehi _1613__168 (.L_HI(net235));
 sg13g2_tiehi _1736__169 (.L_HI(net236));
 sg13g2_tiehi _1612__170 (.L_HI(net237));
 sg13g2_tiehi _1735__171 (.L_HI(net238));
 sg13g2_tiehi _1611__172 (.L_HI(net239));
 sg13g2_tiehi _1734__173 (.L_HI(net240));
 sg13g2_tiehi _1610__174 (.L_HI(net241));
 sg13g2_tiehi _1733__175 (.L_HI(net242));
 sg13g2_tiehi _1609__176 (.L_HI(net243));
 sg13g2_tiehi _1732__177 (.L_HI(net244));
 sg13g2_tiehi _1608__178 (.L_HI(net245));
 sg13g2_tiehi _1731__179 (.L_HI(net246));
 sg13g2_tiehi _1607__180 (.L_HI(net247));
 sg13g2_tiehi _1730__181 (.L_HI(net248));
 sg13g2_tiehi _1606__182 (.L_HI(net249));
 sg13g2_tiehi _1729__183 (.L_HI(net250));
 sg13g2_tiehi _1605__184 (.L_HI(net251));
 sg13g2_tiehi _1728__185 (.L_HI(net252));
 sg13g2_tiehi _1604__186 (.L_HI(net253));
 sg13g2_tiehi _1727__187 (.L_HI(net254));
 sg13g2_tiehi _1603__188 (.L_HI(net255));
 sg13g2_tiehi _1602__189 (.L_HI(net256));
 sg13g2_tiehi _1601__190 (.L_HI(net257));
 sg13g2_tiehi _1679__191 (.L_HI(net258));
 sg13g2_tiehi _1600__192 (.L_HI(net259));
 sg13g2_tiehi _1599__193 (.L_HI(net260));
 sg13g2_tiehi _1598__194 (.L_HI(net261));
 sg13g2_tiehi _1597__195 (.L_HI(net262));
 sg13g2_tiehi _1596__196 (.L_HI(net263));
 sg13g2_tiehi _1726__197 (.L_HI(net264));
 sg13g2_tiehi _1595__198 (.L_HI(net265));
 sg13g2_tiehi _1725__199 (.L_HI(net266));
 sg13g2_tiehi _1594__200 (.L_HI(net267));
 sg13g2_tiehi _1724__201 (.L_HI(net268));
 sg13g2_tiehi _1593__202 (.L_HI(net269));
 sg13g2_tiehi _1723__203 (.L_HI(net270));
 sg13g2_tiehi _1592__204 (.L_HI(net271));
 sg13g2_tiehi _1591__205 (.L_HI(net272));
 sg13g2_tiehi _1590__206 (.L_HI(net273));
 sg13g2_tiehi _1589__207 (.L_HI(net274));
 sg13g2_tiehi _1588__208 (.L_HI(net275));
 sg13g2_tiehi _1749__209 (.L_HI(net276));
 sg13g2_tiehi _1767__210 (.L_HI(net277));
 sg13g2_tiehi _1768__211 (.L_HI(net278));
 sg13g2_tiehi _1769__212 (.L_HI(net279));
 sg13g2_tiehi _1770__213 (.L_HI(net280));
 sg13g2_tiehi _1771__214 (.L_HI(net281));
 sg13g2_tiehi _1772__215 (.L_HI(net282));
 sg13g2_tiehi _1773__216 (.L_HI(net283));
 sg13g2_tiehi _1587__217 (.L_HI(net284));
 sg13g2_tiehi _1586__218 (.L_HI(net285));
 sg13g2_tiehi tt_um_MichaelBell_photo_frame_219 (.L_HI(net286));
 sg13g2_tiehi tt_um_MichaelBell_photo_frame_220 (.L_HI(net287));
 sg13g2_inv_1 _0928__1 (.Y(net288),
    .A(clknet_1_0__leaf_clk));
 sg13g2_buf_1 _1986_ (.A(net199),
    .X(uio_oe[0]));
 sg13g2_buf_1 _1987_ (.A(uio_oe[5]),
    .X(uio_oe[4]));
 sg13g2_buf_1 _1988_ (.A(net199),
    .X(uio_oe[6]));
 sg13g2_buf_1 _1989_ (.A(net199),
    .X(uio_oe[7]));
 sg13g2_buf_1 _1990_ (.A(\i_qpsi.spi_select ),
    .X(uio_out[0]));
 sg13g2_buf_1 _1991_ (.A(vsync_r),
    .X(uo_out[3]));
 sg13g2_buf_1 _1992_ (.A(hsync_r),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout135 (.A(net137),
    .X(net135));
 sg13g2_buf_1 fanout136 (.A(net137),
    .X(net136));
 sg13g2_buf_2 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_8 fanout138 (.A(_0416_),
    .X(net138));
 sg13g2_buf_8 fanout139 (.A(net140),
    .X(net139));
 sg13g2_buf_8 fanout140 (.A(net141),
    .X(net140));
 sg13g2_buf_8 fanout141 (.A(_0416_),
    .X(net141));
 sg13g2_buf_8 fanout142 (.A(net145),
    .X(net142));
 sg13g2_buf_8 fanout143 (.A(net145),
    .X(net143));
 sg13g2_buf_1 fanout144 (.A(net145),
    .X(net144));
 sg13g2_buf_8 fanout145 (.A(_0509_),
    .X(net145));
 sg13g2_buf_8 fanout146 (.A(net148),
    .X(net146));
 sg13g2_buf_8 fanout147 (.A(net148),
    .X(net147));
 sg13g2_buf_8 fanout148 (.A(_0507_),
    .X(net148));
 sg13g2_buf_8 fanout149 (.A(_0503_),
    .X(net149));
 sg13g2_buf_8 fanout150 (.A(net151),
    .X(net150));
 sg13g2_buf_2 fanout151 (.A(_0485_),
    .X(net151));
 sg13g2_buf_8 fanout152 (.A(_0335_),
    .X(net152));
 sg13g2_buf_2 fanout153 (.A(net154),
    .X(net153));
 sg13g2_buf_1 fanout154 (.A(net155),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(\i_qpsi.spi_select ),
    .X(net155));
 sg13g2_buf_8 fanout156 (.A(net157),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(net160),
    .X(net157));
 sg13g2_buf_8 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_8 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(net169),
    .X(net160));
 sg13g2_buf_8 fanout161 (.A(net164),
    .X(net161));
 sg13g2_buf_1 fanout162 (.A(net164),
    .X(net162));
 sg13g2_buf_8 fanout163 (.A(net164),
    .X(net163));
 sg13g2_buf_2 fanout164 (.A(net169),
    .X(net164));
 sg13g2_buf_8 fanout165 (.A(net166),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(net167),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(net169),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(net169),
    .X(net168));
 sg13g2_buf_8 fanout169 (.A(_0668_),
    .X(net169));
 sg13g2_buf_8 fanout170 (.A(net171),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(net172),
    .X(net171));
 sg13g2_buf_8 fanout172 (.A(_0608_),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(net175),
    .X(net173));
 sg13g2_buf_1 fanout174 (.A(net175),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(_0310_),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(net177),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(_0303_),
    .X(net177));
 sg13g2_buf_8 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(_0303_),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(_0348_),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(_0341_),
    .X(net181));
 sg13g2_buf_8 fanout182 (.A(_0338_),
    .X(net182));
 sg13g2_buf_8 fanout183 (.A(net186),
    .X(net183));
 sg13g2_buf_1 fanout184 (.A(net186),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(net186),
    .X(net185));
 sg13g2_buf_8 fanout186 (.A(_0325_),
    .X(net186));
 sg13g2_buf_8 fanout187 (.A(_0324_),
    .X(net187));
 sg13g2_buf_1 fanout188 (.A(_0324_),
    .X(net188));
 sg13g2_buf_8 fanout189 (.A(\i_display.v_state[1] ),
    .X(net189));
 sg13g2_buf_1 fanout190 (.A(\i_display.v_state[1] ),
    .X(net190));
 sg13g2_buf_8 fanout191 (.A(net192),
    .X(net191));
 sg13g2_buf_8 fanout192 (.A(\i_display.v_state[0] ),
    .X(net192));
 sg13g2_buf_8 fanout193 (.A(\i_qpsi.valid ),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(net563),
    .X(net194));
 sg13g2_buf_2 fanout195 (.A(\i_qpsi.fsm_state[1] ),
    .X(net195));
 sg13g2_buf_2 fanout196 (.A(net565),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(ui_in[3]),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(net201),
    .X(net199));
 sg13g2_buf_2 fanout200 (.A(net201),
    .X(net200));
 sg13g2_buf_8 fanout201 (.A(rst_n),
    .X(net201));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_2 input4 (.A(ui_in[4]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[5]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[6]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[7]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[1]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[2]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[3]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[4]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(uio_in[5]),
    .X(net12));
 sg13g2_tiehi _1585__13 (.L_HI(net13));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_8 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sg13g2_buf_8 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13g2_buf_8 clkbuf_leaf_0_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_0_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_1_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_1_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_2_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_2_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_3_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_3_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_4_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_4_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_5_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_5_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_6_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_6_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_7_clk_regs (.A(clknet_2_1__leaf_clk_regs),
    .X(clknet_leaf_7_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_8_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_8_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_9_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_9_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_10_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_10_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_11_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_11_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_12_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_12_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_13_clk_regs (.A(clknet_2_3__leaf_clk_regs),
    .X(clknet_leaf_13_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_14_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_14_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_15_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_15_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_16_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_16_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_17_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_17_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_18_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_18_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_19_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_19_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_20_clk_regs (.A(clknet_2_2__leaf_clk_regs),
    .X(clknet_leaf_20_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_21_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_21_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_22_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_22_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_23_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_23_clk_regs));
 sg13g2_buf_8 clkbuf_leaf_24_clk_regs (.A(clknet_2_0__leaf_clk_regs),
    .X(clknet_leaf_24_clk_regs));
 sg13g2_buf_8 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sg13g2_buf_8 clkbuf_2_0__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_0__leaf_clk_regs));
 sg13g2_buf_8 clkbuf_2_1__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_1__leaf_clk_regs));
 sg13g2_buf_8 clkbuf_2_2__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_2__leaf_clk_regs));
 sg13g2_buf_8 clkbuf_2_3__f_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_2_3__leaf_clk_regs));
 sg13g2_inv_2 clkload1 (.A(clknet_2_0__leaf_clk_regs));
 sg13g2_buf_8 clkload2 (.A(clknet_2_1__leaf_clk_regs));
 sg13g2_buf_8 clkload3 (.A(clknet_2_3__leaf_clk_regs));
 sg13g2_dlygate4sd3_1 hold1 (.A(\cfg_data_sync[0] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold2 (.A(\cfg_sel_sync[0] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold3 (.A(\cfg_clk_sync[0] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold4 (.A(\en_sync[0] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold5 (.A(\cfg_clk_sync[1] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold6 (.A(\i_qpsi.spi_miso_buf[6] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold7 (.A(\i_qpsi.spi_miso_buf[7] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold8 (.A(\i_qpsi.spi_miso_buf[4] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold9 (.A(\i_qpsi.spi_miso_buf[5] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold10 (.A(\i_qpsi.spi_miso_buf[2] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold11 (.A(\i_qpsi.spi_miso_buf[1] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold12 (.A(\i_qpsi.spi_miso_buf[3] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold13 (.A(\i_qpsi.spi_miso_buf[0] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold14 (.A(\i_qpsi.addr[5] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0433_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0023_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold17 (.A(\i_display.cfg[61] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0072_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold19 (.A(\i_qpsi.addr[22] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0036_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold21 (.A(\i_qpsi.addr[16] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0030_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold23 (.A(\i_qpsi.addr[14] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0028_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold25 (.A(\i_qpsi.addr[6] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0020_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold27 (.A(\i_qpsi.addr[20] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0034_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold29 (.A(\i_qpsi.addr[13] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0027_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold31 (.A(\i_qpsi.addr[17] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0031_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold33 (.A(\i_qpsi.addr[19] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0033_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold35 (.A(\i_qpsi.addr[18] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0032_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold37 (.A(\i_qpsi.addr[15] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0029_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold39 (.A(\i_qpsi.addr[11] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0025_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold41 (.A(\i_qpsi.addr[12] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0026_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold43 (.A(\i_qpsi.addr[23] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0037_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold45 (.A(\i_qpsi.addr[4] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0018_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold47 (.A(\i_qpsi.addr[10] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0024_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold49 (.A(\i_qpsi.addr[7] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0021_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold51 (.A(\i_qpsi.addr[8] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0022_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold53 (.A(\i_display.cfg[60] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0073_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold55 (.A(\i_qpsi.addr[1] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold56 (.A(\i_display.cfg[49] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0152_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold58 (.A(\i_qpsi.addr[0] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0477_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold60 (.A(\i_display.cfg[48] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold61 (.A(\i_display.v_count[10] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0223_),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0180_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold64 (.A(\i_display.cfg[63] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0166_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold66 (.A(\i_display.cfg[35] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold67 (.A(_0137_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold68 (.A(\addr_hi[2] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold69 (.A(_0077_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold70 (.A(\addr_in[6] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0061_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold72 (.A(\i_qpsi.addr[21] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0035_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold74 (.A(\i_display.cfg[59] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0171_),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold76 (.A(\i_display.cfg[26] ),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0129_),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold78 (.A(\addr_hi[0] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0075_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold80 (.A(\addr_in[16] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0071_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold82 (.A(\addr_hi[4] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0079_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold84 (.A(\i_display.cfg[30] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0003_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold86 (.A(\addr_in[3] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0058_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold88 (.A(\addr_hi[5] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold89 (.A(\i_display.cfg[32] ),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0005_),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold91 (.A(\i_display.cfg[28] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0001_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold93 (.A(\addr_hi[3] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold94 (.A(\i_display.cfg[31] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0004_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold96 (.A(\i_display.cfg[27] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold97 (.A(\i_display.cfg[29] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold98 (.A(_0002_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold99 (.A(\addr_in[2] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0057_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold101 (.A(\addr_in[1] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold102 (.A(\i_qpsi.data[5] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0099_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold104 (.A(\i_qpsi.data[6] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0100_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold106 (.A(\i_qpsi.addr[3] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold107 (.A(\green_dither.value[2] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0098_),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold109 (.A(\addr_hi[1] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold110 (.A(\i_display.cfg[67] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0169_),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold112 (.A(\i_display.cfg[65] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0168_),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold114 (.A(full_res),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0082_),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold116 (.A(\addr_in[7] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold117 (.A(uo_out[5]),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0548_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0051_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold120 (.A(\i_display.cfg[33] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0136_),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold122 (.A(\i_qpsi.data[1] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0095_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold124 (.A(\i_qpsi.addr[2] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold125 (.A(\addr_in[12] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold126 (.A(\i_display.h_count[0] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold127 (.A(\addr_in[0] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold128 (.A(\addr_in[21] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0046_),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold130 (.A(\addr_in[19] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0044_),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold132 (.A(\addr_in[13] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold133 (.A(\i_qpsi.data[7] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0101_),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold135 (.A(uo_out[4]),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0053_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold137 (.A(\i_display.cfg[25] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0222_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0179_),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold140 (.A(\i_display.cfg[43] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0000_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold142 (.A(new_frame),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold143 (.A(\addr_in[9] ),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0064_),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold145 (.A(\addr_in[5] ),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold146 (.A(\i_qpsi.spi_miso_buf[11] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0097_),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold148 (.A(\i_display.cfg[51] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0153_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold150 (.A(\i_qpsi.spi_miso_buf[10] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0096_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold152 (.A(\i_display.h_count[11] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0195_),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold154 (.A(_0170_),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold155 (.A(\i_display.v_count[8] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0178_),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold157 (.A(uo_out[1]),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold158 (.A(_0551_),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0052_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold160 (.A(\i_display.cfg[3] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0184_),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold162 (.A(uo_out[0]),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0054_),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold164 (.A(\i_qpsi.data[0] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0094_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold166 (.A(\en_sync[1] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0049_),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold168 (.A(\addr_hi[6] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold169 (.A(\addr_in[10] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold170 (.A(\i_display.cfg[36] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold171 (.A(\addr_in[22] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold172 (.A(\i_display.v_count[2] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0183_),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold174 (.A(\i_display.cfg[64] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold175 (.A(\cfg_sel_sync[1] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold176 (.A(\i_qpsi.bits_remaining[2] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0087_),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold178 (.A(\i_display.cfg[44] ),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold179 (.A(\i_display.cfg[42] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold180 (.A(\i_qpsi.spi_clk ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold181 (.A(\i_display.cfg[22] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0124_),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold183 (.A(\i_display.cfg[10] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0113_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold185 (.A(\i_display.cfg[15] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0118_),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold187 (.A(\i_display.cfg[8] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0111_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold189 (.A(\i_display.cfg[41] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold190 (.A(\i_display.cfg[9] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold191 (.A(\i_display.cfg[7] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold192 (.A(\i_display.cfg[16] ),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0119_),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold194 (.A(\addr_in[23] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold195 (.A(\i_display.cfg[40] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold196 (.A(\i_display.cfg[39] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold197 (.A(\i_display.cfg[47] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold198 (.A(\i_display.cfg[45] ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold199 (.A(\i_display.cfg[4] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0185_),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold201 (.A(\i_display.v_count[7] ),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0212_),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0177_),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold204 (.A(\i_display.cfg[38] ),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0140_),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold206 (.A(\i_display.cfg[14] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0116_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold208 (.A(\i_display.cfg[20] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0123_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold210 (.A(\addr_in[14] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold211 (.A(\i_display.cfg[58] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold212 (.A(\i_display.cfg[57] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold213 (.A(\i_display.cfg[24] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0126_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold215 (.A(\i_display.cfg[6] ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold216 (.A(\i_display.cfg[19] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold217 (.A(\i_display.cfg[23] ),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold218 (.A(\addr_in[11] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold219 (.A(uo_out[2]),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0535_),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0536_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold222 (.A(\cfg_data_sync[1] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0102_),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold224 (.A(\i_display.cfg[46] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold225 (.A(\i_display.cfg[62] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold226 (.A(\i_display.cfg[17] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0120_),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold228 (.A(\i_display.cfg[34] ),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0007_),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold230 (.A(\i_display.cfg[18] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold231 (.A(\i_display.cfg[55] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0158_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold233 (.A(\i_display.cfg[2] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold234 (.A(\i_display.cfg[12] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0114_),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold236 (.A(\i_display.cfg[1] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold237 (.A(\i_display.cfg[0] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold238 (.A(\addr_in[4] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold239 (.A(\i_display.cfg[53] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0156_),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold241 (.A(\i_display.cfg[13] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold242 (.A(\i_display.cfg[37] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold243 (.A(\i_display.cfg[54] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold244 (.A(\addr_in[15] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold245 (.A(\i_display.cfg[52] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold246 (.A(\i_display.v_count[6] ),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold247 (.A(\i_display.cfg[5] ),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold248 (.A(\i_display.cfg[56] ),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold249 (.A(\addr_in[17] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold250 (.A(\i_display.v_count[5] ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0186_),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold252 (.A(\addr_in[8] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0063_),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold254 (.A(\addr_in[18] ),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold255 (.A(\addr_in[20] ),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold256 (.A(\i_display.v_count[1] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0182_),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold258 (.A(\i_qpsi.bits_remaining[1] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold259 (.A(\i_qpsi.bits_remaining[0] ),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0085_),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold261 (.A(dither),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0083_),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold263 (.A(\i_display.v_count[0] ),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold264 (.A(\i_qpsi.spi_data_oe[0] ),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold265 (.A(\i_display.h_count[1] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold266 (.A(\i_display.h_count[8] ),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold267 (.A(\i_display.h_state[1] ),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold268 (.A(_0208_),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold269 (.A(\i_qpsi.bits_remaining[3] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold270 (.A(\i_display.h_state[0] ),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold271 (.A(\i_qpsi.fsm_state[2] ),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold272 (.A(\i_qpsi.spi_data_oe[1] ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold273 (.A(\i_qpsi.fsm_state[0] ),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold274 (.A(\addr_in[8] ),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold275 (.A(\addr_in[4] ),
    .X(net567));
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
 sg13g2_decap_4 FILLER_0_70 ();
 sg13g2_fill_1 FILLER_0_74 ();
 sg13g2_decap_8 FILLER_0_83 ();
 sg13g2_decap_8 FILLER_0_110 ();
 sg13g2_decap_8 FILLER_0_117 ();
 sg13g2_decap_8 FILLER_0_124 ();
 sg13g2_decap_8 FILLER_0_131 ();
 sg13g2_decap_4 FILLER_0_138 ();
 sg13g2_decap_8 FILLER_0_213 ();
 sg13g2_decap_8 FILLER_0_220 ();
 sg13g2_decap_8 FILLER_0_227 ();
 sg13g2_decap_8 FILLER_0_234 ();
 sg13g2_decap_4 FILLER_0_241 ();
 sg13g2_fill_2 FILLER_0_272 ();
 sg13g2_decap_4 FILLER_0_278 ();
 sg13g2_fill_2 FILLER_0_282 ();
 sg13g2_fill_2 FILLER_0_298 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_333 ();
 sg13g2_decap_8 FILLER_0_340 ();
 sg13g2_decap_8 FILLER_0_347 ();
 sg13g2_decap_8 FILLER_0_354 ();
 sg13g2_decap_8 FILLER_0_361 ();
 sg13g2_decap_8 FILLER_0_368 ();
 sg13g2_decap_8 FILLER_0_375 ();
 sg13g2_decap_8 FILLER_0_382 ();
 sg13g2_decap_8 FILLER_0_389 ();
 sg13g2_decap_8 FILLER_0_396 ();
 sg13g2_decap_4 FILLER_0_403 ();
 sg13g2_fill_2 FILLER_0_407 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_4 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_36 ();
 sg13g2_decap_8 FILLER_1_43 ();
 sg13g2_decap_8 FILLER_1_50 ();
 sg13g2_fill_1 FILLER_1_57 ();
 sg13g2_decap_4 FILLER_1_62 ();
 sg13g2_fill_2 FILLER_1_66 ();
 sg13g2_decap_8 FILLER_1_129 ();
 sg13g2_decap_8 FILLER_1_136 ();
 sg13g2_fill_2 FILLER_1_143 ();
 sg13g2_fill_2 FILLER_1_163 ();
 sg13g2_fill_1 FILLER_1_165 ();
 sg13g2_fill_2 FILLER_1_181 ();
 sg13g2_fill_2 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_226 ();
 sg13g2_fill_1 FILLER_1_268 ();
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
 sg13g2_fill_2 FILLER_2_21 ();
 sg13g2_fill_1 FILLER_2_23 ();
 sg13g2_fill_2 FILLER_2_60 ();
 sg13g2_decap_4 FILLER_2_116 ();
 sg13g2_fill_2 FILLER_2_151 ();
 sg13g2_fill_2 FILLER_2_166 ();
 sg13g2_fill_1 FILLER_2_168 ();
 sg13g2_fill_1 FILLER_2_259 ();
 sg13g2_decap_4 FILLER_2_264 ();
 sg13g2_fill_1 FILLER_2_268 ();
 sg13g2_fill_2 FILLER_2_287 ();
 sg13g2_fill_1 FILLER_2_289 ();
 sg13g2_fill_2 FILLER_2_299 ();
 sg13g2_fill_1 FILLER_2_319 ();
 sg13g2_decap_8 FILLER_2_330 ();
 sg13g2_fill_2 FILLER_2_337 ();
 sg13g2_decap_8 FILLER_2_361 ();
 sg13g2_decap_8 FILLER_2_391 ();
 sg13g2_decap_8 FILLER_2_398 ();
 sg13g2_decap_4 FILLER_2_405 ();
 sg13g2_fill_2 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_50 ();
 sg13g2_fill_1 FILLER_3_52 ();
 sg13g2_fill_2 FILLER_3_81 ();
 sg13g2_decap_8 FILLER_3_198 ();
 sg13g2_fill_2 FILLER_3_205 ();
 sg13g2_fill_2 FILLER_3_213 ();
 sg13g2_fill_1 FILLER_3_215 ();
 sg13g2_fill_2 FILLER_3_239 ();
 sg13g2_fill_1 FILLER_3_284 ();
 sg13g2_decap_8 FILLER_3_326 ();
 sg13g2_fill_1 FILLER_3_333 ();
 sg13g2_decap_4 FILLER_3_404 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_1 FILLER_4_0 ();
 sg13g2_fill_2 FILLER_4_8 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_fill_1 FILLER_4_21 ();
 sg13g2_fill_2 FILLER_4_57 ();
 sg13g2_fill_1 FILLER_4_76 ();
 sg13g2_fill_2 FILLER_4_89 ();
 sg13g2_fill_1 FILLER_4_91 ();
 sg13g2_fill_2 FILLER_4_120 ();
 sg13g2_fill_1 FILLER_4_122 ();
 sg13g2_decap_4 FILLER_4_150 ();
 sg13g2_fill_2 FILLER_4_154 ();
 sg13g2_fill_1 FILLER_4_222 ();
 sg13g2_fill_2 FILLER_4_267 ();
 sg13g2_fill_1 FILLER_4_269 ();
 sg13g2_fill_2 FILLER_4_288 ();
 sg13g2_fill_1 FILLER_4_290 ();
 sg13g2_fill_1 FILLER_4_318 ();
 sg13g2_fill_2 FILLER_4_356 ();
 sg13g2_fill_2 FILLER_4_368 ();
 sg13g2_fill_1 FILLER_4_370 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_106 ();
 sg13g2_fill_1 FILLER_5_125 ();
 sg13g2_fill_1 FILLER_5_163 ();
 sg13g2_fill_1 FILLER_5_168 ();
 sg13g2_decap_4 FILLER_5_192 ();
 sg13g2_fill_2 FILLER_5_196 ();
 sg13g2_fill_1 FILLER_5_217 ();
 sg13g2_fill_1 FILLER_5_232 ();
 sg13g2_fill_1 FILLER_5_251 ();
 sg13g2_fill_1 FILLER_5_274 ();
 sg13g2_fill_2 FILLER_5_281 ();
 sg13g2_fill_1 FILLER_5_309 ();
 sg13g2_fill_2 FILLER_5_374 ();
 sg13g2_decap_8 FILLER_5_401 ();
 sg13g2_fill_1 FILLER_5_408 ();
 sg13g2_fill_1 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_32 ();
 sg13g2_fill_2 FILLER_6_59 ();
 sg13g2_fill_1 FILLER_6_61 ();
 sg13g2_fill_2 FILLER_6_74 ();
 sg13g2_fill_2 FILLER_6_81 ();
 sg13g2_fill_1 FILLER_6_83 ();
 sg13g2_fill_1 FILLER_6_102 ();
 sg13g2_fill_1 FILLER_6_135 ();
 sg13g2_decap_8 FILLER_6_193 ();
 sg13g2_decap_4 FILLER_6_200 ();
 sg13g2_fill_1 FILLER_6_204 ();
 sg13g2_decap_4 FILLER_6_241 ();
 sg13g2_fill_2 FILLER_6_265 ();
 sg13g2_fill_2 FILLER_6_279 ();
 sg13g2_fill_1 FILLER_6_289 ();
 sg13g2_fill_2 FILLER_6_310 ();
 sg13g2_fill_2 FILLER_6_337 ();
 sg13g2_fill_2 FILLER_6_365 ();
 sg13g2_fill_1 FILLER_6_380 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_28 ();
 sg13g2_fill_1 FILLER_7_30 ();
 sg13g2_fill_2 FILLER_7_64 ();
 sg13g2_fill_2 FILLER_7_85 ();
 sg13g2_fill_1 FILLER_7_87 ();
 sg13g2_fill_1 FILLER_7_115 ();
 sg13g2_fill_1 FILLER_7_129 ();
 sg13g2_fill_2 FILLER_7_161 ();
 sg13g2_fill_2 FILLER_7_176 ();
 sg13g2_decap_4 FILLER_7_205 ();
 sg13g2_fill_1 FILLER_7_209 ();
 sg13g2_decap_4 FILLER_7_214 ();
 sg13g2_fill_1 FILLER_7_218 ();
 sg13g2_decap_8 FILLER_7_225 ();
 sg13g2_fill_2 FILLER_7_241 ();
 sg13g2_fill_2 FILLER_7_248 ();
 sg13g2_fill_1 FILLER_7_250 ();
 sg13g2_fill_2 FILLER_7_266 ();
 sg13g2_fill_2 FILLER_7_287 ();
 sg13g2_fill_2 FILLER_7_294 ();
 sg13g2_fill_1 FILLER_7_296 ();
 sg13g2_fill_2 FILLER_7_336 ();
 sg13g2_fill_1 FILLER_7_338 ();
 sg13g2_fill_1 FILLER_7_356 ();
 sg13g2_fill_2 FILLER_7_370 ();
 sg13g2_fill_2 FILLER_7_395 ();
 sg13g2_fill_1 FILLER_7_397 ();
 sg13g2_fill_1 FILLER_7_402 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_1 FILLER_8_31 ();
 sg13g2_fill_2 FILLER_8_144 ();
 sg13g2_fill_1 FILLER_8_146 ();
 sg13g2_fill_2 FILLER_8_166 ();
 sg13g2_fill_1 FILLER_8_178 ();
 sg13g2_fill_1 FILLER_8_188 ();
 sg13g2_decap_8 FILLER_8_198 ();
 sg13g2_fill_2 FILLER_8_212 ();
 sg13g2_fill_2 FILLER_8_245 ();
 sg13g2_fill_2 FILLER_8_268 ();
 sg13g2_fill_1 FILLER_8_270 ();
 sg13g2_fill_2 FILLER_8_298 ();
 sg13g2_fill_1 FILLER_8_300 ();
 sg13g2_fill_1 FILLER_8_328 ();
 sg13g2_fill_1 FILLER_8_339 ();
 sg13g2_fill_1 FILLER_8_367 ();
 sg13g2_decap_4 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_4 ();
 sg13g2_fill_2 FILLER_9_31 ();
 sg13g2_fill_1 FILLER_9_33 ();
 sg13g2_fill_2 FILLER_9_49 ();
 sg13g2_fill_1 FILLER_9_73 ();
 sg13g2_fill_2 FILLER_9_100 ();
 sg13g2_fill_1 FILLER_9_102 ();
 sg13g2_fill_2 FILLER_9_144 ();
 sg13g2_fill_1 FILLER_9_146 ();
 sg13g2_fill_1 FILLER_9_164 ();
 sg13g2_decap_8 FILLER_9_196 ();
 sg13g2_fill_2 FILLER_9_231 ();
 sg13g2_fill_1 FILLER_9_233 ();
 sg13g2_fill_2 FILLER_9_264 ();
 sg13g2_fill_1 FILLER_9_266 ();
 sg13g2_fill_1 FILLER_9_289 ();
 sg13g2_fill_2 FILLER_9_294 ();
 sg13g2_fill_1 FILLER_9_296 ();
 sg13g2_fill_2 FILLER_9_314 ();
 sg13g2_fill_2 FILLER_9_320 ();
 sg13g2_fill_2 FILLER_9_334 ();
 sg13g2_fill_2 FILLER_9_360 ();
 sg13g2_fill_1 FILLER_9_399 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_34 ();
 sg13g2_fill_2 FILLER_10_45 ();
 sg13g2_fill_1 FILLER_10_47 ();
 sg13g2_fill_2 FILLER_10_53 ();
 sg13g2_fill_1 FILLER_10_55 ();
 sg13g2_fill_1 FILLER_10_89 ();
 sg13g2_fill_1 FILLER_10_144 ();
 sg13g2_fill_2 FILLER_10_289 ();
 sg13g2_fill_1 FILLER_10_291 ();
 sg13g2_fill_1 FILLER_10_307 ();
 sg13g2_fill_1 FILLER_10_313 ();
 sg13g2_fill_1 FILLER_10_324 ();
 sg13g2_fill_1 FILLER_10_381 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_64 ();
 sg13g2_fill_2 FILLER_11_87 ();
 sg13g2_fill_1 FILLER_11_120 ();
 sg13g2_fill_2 FILLER_11_125 ();
 sg13g2_fill_2 FILLER_11_156 ();
 sg13g2_fill_2 FILLER_11_181 ();
 sg13g2_fill_1 FILLER_11_183 ();
 sg13g2_fill_2 FILLER_11_197 ();
 sg13g2_fill_2 FILLER_11_222 ();
 sg13g2_decap_8 FILLER_11_228 ();
 sg13g2_fill_1 FILLER_11_248 ();
 sg13g2_fill_1 FILLER_11_254 ();
 sg13g2_fill_1 FILLER_11_273 ();
 sg13g2_fill_2 FILLER_11_292 ();
 sg13g2_fill_1 FILLER_11_294 ();
 sg13g2_fill_2 FILLER_11_323 ();
 sg13g2_fill_1 FILLER_11_325 ();
 sg13g2_fill_2 FILLER_11_331 ();
 sg13g2_decap_8 FILLER_11_342 ();
 sg13g2_fill_1 FILLER_11_383 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_decap_4 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_4 ();
 sg13g2_decap_4 FILLER_12_32 ();
 sg13g2_decap_4 FILLER_12_67 ();
 sg13g2_fill_1 FILLER_12_71 ();
 sg13g2_fill_1 FILLER_12_205 ();
 sg13g2_decap_4 FILLER_12_215 ();
 sg13g2_fill_1 FILLER_12_247 ();
 sg13g2_fill_2 FILLER_12_261 ();
 sg13g2_fill_1 FILLER_12_263 ();
 sg13g2_fill_2 FILLER_12_320 ();
 sg13g2_fill_1 FILLER_12_322 ();
 sg13g2_fill_2 FILLER_12_328 ();
 sg13g2_fill_1 FILLER_12_330 ();
 sg13g2_fill_2 FILLER_12_359 ();
 sg13g2_fill_2 FILLER_12_369 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_decap_4 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_50 ();
 sg13g2_fill_2 FILLER_13_83 ();
 sg13g2_fill_1 FILLER_13_85 ();
 sg13g2_decap_8 FILLER_13_90 ();
 sg13g2_decap_8 FILLER_13_106 ();
 sg13g2_fill_2 FILLER_13_113 ();
 sg13g2_fill_1 FILLER_13_115 ();
 sg13g2_fill_1 FILLER_13_125 ();
 sg13g2_fill_2 FILLER_13_189 ();
 sg13g2_fill_2 FILLER_13_201 ();
 sg13g2_decap_8 FILLER_13_213 ();
 sg13g2_fill_2 FILLER_13_248 ();
 sg13g2_fill_1 FILLER_13_250 ();
 sg13g2_fill_1 FILLER_13_274 ();
 sg13g2_fill_1 FILLER_13_310 ();
 sg13g2_fill_2 FILLER_13_320 ();
 sg13g2_fill_2 FILLER_13_331 ();
 sg13g2_fill_1 FILLER_13_333 ();
 sg13g2_fill_2 FILLER_13_369 ();
 sg13g2_fill_1 FILLER_13_381 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_2 ();
 sg13g2_fill_2 FILLER_14_43 ();
 sg13g2_fill_2 FILLER_14_50 ();
 sg13g2_fill_1 FILLER_14_52 ();
 sg13g2_fill_1 FILLER_14_65 ();
 sg13g2_decap_4 FILLER_14_75 ();
 sg13g2_fill_2 FILLER_14_79 ();
 sg13g2_fill_2 FILLER_14_96 ();
 sg13g2_fill_1 FILLER_14_98 ();
 sg13g2_fill_2 FILLER_14_127 ();
 sg13g2_fill_2 FILLER_14_160 ();
 sg13g2_fill_1 FILLER_14_199 ();
 sg13g2_decap_8 FILLER_14_245 ();
 sg13g2_decap_8 FILLER_14_252 ();
 sg13g2_decap_8 FILLER_14_259 ();
 sg13g2_fill_1 FILLER_14_271 ();
 sg13g2_decap_4 FILLER_14_345 ();
 sg13g2_fill_1 FILLER_14_360 ();
 sg13g2_fill_2 FILLER_15_37 ();
 sg13g2_fill_1 FILLER_15_39 ();
 sg13g2_fill_1 FILLER_15_54 ();
 sg13g2_fill_1 FILLER_15_81 ();
 sg13g2_fill_2 FILLER_15_91 ();
 sg13g2_fill_2 FILLER_15_160 ();
 sg13g2_decap_8 FILLER_15_183 ();
 sg13g2_decap_8 FILLER_15_190 ();
 sg13g2_fill_1 FILLER_15_214 ();
 sg13g2_fill_2 FILLER_15_282 ();
 sg13g2_fill_1 FILLER_15_284 ();
 sg13g2_fill_2 FILLER_15_294 ();
 sg13g2_fill_1 FILLER_15_296 ();
 sg13g2_fill_2 FILLER_15_321 ();
 sg13g2_fill_2 FILLER_15_337 ();
 sg13g2_fill_2 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_2 ();
 sg13g2_fill_1 FILLER_16_31 ();
 sg13g2_decap_4 FILLER_16_76 ();
 sg13g2_fill_2 FILLER_16_118 ();
 sg13g2_decap_4 FILLER_16_133 ();
 sg13g2_decap_4 FILLER_16_178 ();
 sg13g2_fill_2 FILLER_16_254 ();
 sg13g2_fill_1 FILLER_16_256 ();
 sg13g2_fill_2 FILLER_16_287 ();
 sg13g2_fill_2 FILLER_16_303 ();
 sg13g2_decap_8 FILLER_16_360 ();
 sg13g2_fill_2 FILLER_16_407 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_2 ();
 sg13g2_fill_1 FILLER_17_39 ();
 sg13g2_fill_2 FILLER_17_81 ();
 sg13g2_fill_1 FILLER_17_83 ();
 sg13g2_fill_2 FILLER_17_136 ();
 sg13g2_fill_1 FILLER_17_138 ();
 sg13g2_decap_8 FILLER_17_164 ();
 sg13g2_decap_4 FILLER_17_171 ();
 sg13g2_fill_1 FILLER_17_175 ();
 sg13g2_fill_2 FILLER_17_235 ();
 sg13g2_fill_1 FILLER_17_237 ();
 sg13g2_fill_2 FILLER_17_251 ();
 sg13g2_fill_2 FILLER_17_271 ();
 sg13g2_fill_2 FILLER_17_278 ();
 sg13g2_fill_1 FILLER_17_280 ();
 sg13g2_fill_2 FILLER_17_286 ();
 sg13g2_fill_2 FILLER_17_329 ();
 sg13g2_fill_1 FILLER_17_331 ();
 sg13g2_decap_4 FILLER_17_365 ();
 sg13g2_fill_2 FILLER_17_373 ();
 sg13g2_fill_2 FILLER_17_385 ();
 sg13g2_fill_1 FILLER_17_387 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_2 ();
 sg13g2_decap_4 FILLER_18_60 ();
 sg13g2_fill_1 FILLER_18_64 ();
 sg13g2_decap_4 FILLER_18_107 ();
 sg13g2_fill_2 FILLER_18_111 ();
 sg13g2_fill_2 FILLER_18_117 ();
 sg13g2_fill_2 FILLER_18_147 ();
 sg13g2_fill_1 FILLER_18_187 ();
 sg13g2_decap_4 FILLER_18_255 ();
 sg13g2_fill_1 FILLER_18_272 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_7 ();
 sg13g2_fill_2 FILLER_19_16 ();
 sg13g2_fill_1 FILLER_19_27 ();
 sg13g2_fill_2 FILLER_19_77 ();
 sg13g2_fill_1 FILLER_19_79 ();
 sg13g2_decap_4 FILLER_19_102 ();
 sg13g2_fill_2 FILLER_19_106 ();
 sg13g2_decap_8 FILLER_19_154 ();
 sg13g2_fill_2 FILLER_19_179 ();
 sg13g2_fill_2 FILLER_19_185 ();
 sg13g2_fill_1 FILLER_19_218 ();
 sg13g2_fill_2 FILLER_19_232 ();
 sg13g2_decap_8 FILLER_19_272 ();
 sg13g2_fill_2 FILLER_19_288 ();
 sg13g2_fill_2 FILLER_19_317 ();
 sg13g2_fill_1 FILLER_19_319 ();
 sg13g2_decap_4 FILLER_19_337 ();
 sg13g2_fill_1 FILLER_19_350 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_1 FILLER_20_2 ();
 sg13g2_fill_2 FILLER_20_30 ();
 sg13g2_fill_1 FILLER_20_32 ();
 sg13g2_fill_2 FILLER_20_47 ();
 sg13g2_fill_1 FILLER_20_49 ();
 sg13g2_fill_2 FILLER_20_87 ();
 sg13g2_decap_4 FILLER_20_102 ();
 sg13g2_decap_4 FILLER_20_164 ();
 sg13g2_fill_2 FILLER_20_199 ();
 sg13g2_fill_1 FILLER_20_201 ();
 sg13g2_decap_4 FILLER_20_232 ();
 sg13g2_fill_1 FILLER_20_275 ();
 sg13g2_fill_1 FILLER_20_294 ();
 sg13g2_decap_8 FILLER_20_299 ();
 sg13g2_fill_1 FILLER_20_306 ();
 sg13g2_decap_8 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_7 ();
 sg13g2_fill_1 FILLER_21_9 ();
 sg13g2_fill_2 FILLER_21_14 ();
 sg13g2_fill_1 FILLER_21_16 ();
 sg13g2_fill_1 FILLER_21_26 ();
 sg13g2_fill_2 FILLER_21_37 ();
 sg13g2_decap_8 FILLER_21_56 ();
 sg13g2_fill_2 FILLER_21_63 ();
 sg13g2_fill_1 FILLER_21_68 ();
 sg13g2_fill_1 FILLER_21_87 ();
 sg13g2_fill_2 FILLER_21_136 ();
 sg13g2_fill_1 FILLER_21_138 ();
 sg13g2_fill_1 FILLER_21_203 ();
 sg13g2_decap_4 FILLER_21_240 ();
 sg13g2_fill_2 FILLER_21_244 ();
 sg13g2_decap_8 FILLER_21_250 ();
 sg13g2_decap_4 FILLER_21_257 ();
 sg13g2_fill_2 FILLER_21_274 ();
 sg13g2_fill_2 FILLER_21_281 ();
 sg13g2_fill_2 FILLER_21_288 ();
 sg13g2_fill_1 FILLER_21_301 ();
 sg13g2_fill_2 FILLER_21_320 ();
 sg13g2_fill_1 FILLER_21_322 ();
 sg13g2_fill_2 FILLER_21_360 ();
 sg13g2_fill_1 FILLER_21_371 ();
 sg13g2_decap_4 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_4 ();
 sg13g2_fill_1 FILLER_22_72 ();
 sg13g2_fill_2 FILLER_22_96 ();
 sg13g2_fill_2 FILLER_22_148 ();
 sg13g2_fill_1 FILLER_22_150 ();
 sg13g2_fill_2 FILLER_22_166 ();
 sg13g2_fill_1 FILLER_22_168 ();
 sg13g2_fill_2 FILLER_22_196 ();
 sg13g2_fill_1 FILLER_22_212 ();
 sg13g2_decap_4 FILLER_22_226 ();
 sg13g2_fill_2 FILLER_22_230 ();
 sg13g2_decap_4 FILLER_22_236 ();
 sg13g2_fill_2 FILLER_22_283 ();
 sg13g2_fill_1 FILLER_22_285 ();
 sg13g2_fill_1 FILLER_22_331 ();
 sg13g2_fill_2 FILLER_22_350 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_decap_4 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_4 ();
 sg13g2_fill_1 FILLER_23_62 ();
 sg13g2_fill_2 FILLER_23_108 ();
 sg13g2_fill_1 FILLER_23_146 ();
 sg13g2_fill_1 FILLER_23_202 ();
 sg13g2_fill_2 FILLER_23_209 ();
 sg13g2_fill_1 FILLER_23_211 ();
 sg13g2_fill_1 FILLER_23_235 ();
 sg13g2_fill_2 FILLER_23_255 ();
 sg13g2_fill_1 FILLER_23_257 ();
 sg13g2_decap_8 FILLER_23_265 ();
 sg13g2_fill_2 FILLER_23_272 ();
 sg13g2_fill_1 FILLER_23_274 ();
 sg13g2_fill_1 FILLER_23_279 ();
 sg13g2_fill_2 FILLER_23_286 ();
 sg13g2_fill_1 FILLER_23_318 ();
 sg13g2_fill_2 FILLER_23_328 ();
 sg13g2_fill_1 FILLER_23_330 ();
 sg13g2_decap_4 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_37 ();
 sg13g2_fill_1 FILLER_24_39 ();
 sg13g2_fill_1 FILLER_24_151 ();
 sg13g2_fill_1 FILLER_24_197 ();
 sg13g2_fill_2 FILLER_24_261 ();
 sg13g2_fill_2 FILLER_24_272 ();
 sg13g2_fill_2 FILLER_24_339 ();
 sg13g2_decap_8 FILLER_24_391 ();
 sg13g2_decap_8 FILLER_24_402 ();
 sg13g2_fill_1 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_76 ();
 sg13g2_fill_2 FILLER_25_82 ();
 sg13g2_fill_1 FILLER_25_89 ();
 sg13g2_fill_2 FILLER_25_107 ();
 sg13g2_fill_1 FILLER_25_109 ();
 sg13g2_fill_2 FILLER_25_127 ();
 sg13g2_fill_1 FILLER_25_138 ();
 sg13g2_fill_2 FILLER_25_153 ();
 sg13g2_fill_2 FILLER_25_172 ();
 sg13g2_fill_2 FILLER_25_201 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_fill_1 FILLER_25_208 ();
 sg13g2_fill_2 FILLER_25_237 ();
 sg13g2_fill_1 FILLER_25_313 ();
 sg13g2_fill_2 FILLER_25_329 ();
 sg13g2_fill_1 FILLER_25_363 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_decap_4 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_31 ();
 sg13g2_fill_1 FILLER_26_33 ();
 sg13g2_fill_1 FILLER_26_96 ();
 sg13g2_fill_1 FILLER_26_176 ();
 sg13g2_fill_2 FILLER_26_218 ();
 sg13g2_fill_1 FILLER_26_220 ();
 sg13g2_decap_8 FILLER_26_234 ();
 sg13g2_decap_4 FILLER_26_246 ();
 sg13g2_fill_1 FILLER_26_250 ();
 sg13g2_decap_4 FILLER_26_255 ();
 sg13g2_fill_1 FILLER_26_259 ();
 sg13g2_fill_2 FILLER_26_263 ();
 sg13g2_fill_1 FILLER_26_265 ();
 sg13g2_fill_2 FILLER_26_275 ();
 sg13g2_fill_1 FILLER_26_277 ();
 sg13g2_decap_4 FILLER_26_281 ();
 sg13g2_fill_1 FILLER_26_285 ();
 sg13g2_fill_1 FILLER_26_332 ();
 sg13g2_fill_1 FILLER_26_351 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_28 ();
 sg13g2_fill_1 FILLER_27_30 ();
 sg13g2_fill_2 FILLER_27_45 ();
 sg13g2_fill_1 FILLER_27_96 ();
 sg13g2_fill_1 FILLER_27_112 ();
 sg13g2_fill_2 FILLER_27_137 ();
 sg13g2_fill_1 FILLER_27_139 ();
 sg13g2_decap_4 FILLER_27_154 ();
 sg13g2_fill_2 FILLER_27_171 ();
 sg13g2_fill_2 FILLER_27_176 ();
 sg13g2_fill_1 FILLER_27_178 ();
 sg13g2_fill_1 FILLER_27_185 ();
 sg13g2_decap_8 FILLER_27_191 ();
 sg13g2_decap_4 FILLER_27_198 ();
 sg13g2_fill_1 FILLER_27_202 ();
 sg13g2_fill_2 FILLER_27_378 ();
 sg13g2_fill_1 FILLER_27_380 ();
 sg13g2_fill_2 FILLER_27_406 ();
 sg13g2_fill_1 FILLER_27_408 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_1 FILLER_28_2 ();
 sg13g2_fill_2 FILLER_28_48 ();
 sg13g2_fill_1 FILLER_28_50 ();
 sg13g2_fill_1 FILLER_28_82 ();
 sg13g2_fill_1 FILLER_28_99 ();
 sg13g2_fill_1 FILLER_28_119 ();
 sg13g2_fill_1 FILLER_28_147 ();
 sg13g2_fill_2 FILLER_28_156 ();
 sg13g2_fill_1 FILLER_28_158 ();
 sg13g2_fill_2 FILLER_28_186 ();
 sg13g2_fill_1 FILLER_28_188 ();
 sg13g2_decap_8 FILLER_28_194 ();
 sg13g2_fill_1 FILLER_28_201 ();
 sg13g2_fill_2 FILLER_28_228 ();
 sg13g2_fill_1 FILLER_28_230 ();
 sg13g2_fill_1 FILLER_28_236 ();
 sg13g2_fill_2 FILLER_28_301 ();
 sg13g2_fill_2 FILLER_28_326 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_34 ();
 sg13g2_fill_1 FILLER_29_62 ();
 sg13g2_fill_1 FILLER_29_77 ();
 sg13g2_fill_1 FILLER_29_87 ();
 sg13g2_fill_1 FILLER_29_142 ();
 sg13g2_fill_2 FILLER_29_147 ();
 sg13g2_fill_2 FILLER_29_181 ();
 sg13g2_decap_4 FILLER_29_201 ();
 sg13g2_fill_2 FILLER_29_205 ();
 sg13g2_fill_2 FILLER_29_212 ();
 sg13g2_decap_4 FILLER_29_230 ();
 sg13g2_fill_1 FILLER_29_234 ();
 sg13g2_fill_1 FILLER_29_377 ();
 sg13g2_fill_1 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_77 ();
 sg13g2_fill_2 FILLER_30_105 ();
 sg13g2_fill_2 FILLER_30_134 ();
 sg13g2_fill_1 FILLER_30_136 ();
 sg13g2_fill_1 FILLER_30_226 ();
 sg13g2_fill_2 FILLER_30_312 ();
 sg13g2_fill_2 FILLER_30_323 ();
 sg13g2_fill_1 FILLER_30_325 ();
 sg13g2_fill_1 FILLER_30_362 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_2 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_33 ();
 sg13g2_fill_2 FILLER_31_80 ();
 sg13g2_fill_2 FILLER_31_91 ();
 sg13g2_fill_2 FILLER_31_106 ();
 sg13g2_fill_2 FILLER_31_129 ();
 sg13g2_fill_1 FILLER_31_131 ();
 sg13g2_fill_1 FILLER_31_160 ();
 sg13g2_fill_2 FILLER_31_170 ();
 sg13g2_fill_1 FILLER_31_172 ();
 sg13g2_fill_2 FILLER_31_186 ();
 sg13g2_fill_1 FILLER_31_188 ();
 sg13g2_fill_1 FILLER_31_198 ();
 sg13g2_fill_1 FILLER_31_203 ();
 sg13g2_decap_8 FILLER_31_208 ();
 sg13g2_decap_4 FILLER_31_215 ();
 sg13g2_fill_2 FILLER_31_297 ();
 sg13g2_fill_1 FILLER_31_321 ();
 sg13g2_fill_2 FILLER_31_373 ();
 sg13g2_fill_2 FILLER_32_27 ();
 sg13g2_fill_1 FILLER_32_62 ();
 sg13g2_fill_1 FILLER_32_90 ();
 sg13g2_fill_2 FILLER_32_104 ();
 sg13g2_fill_2 FILLER_32_155 ();
 sg13g2_fill_1 FILLER_32_157 ();
 sg13g2_fill_2 FILLER_32_167 ();
 sg13g2_fill_1 FILLER_32_169 ();
 sg13g2_fill_2 FILLER_32_257 ();
 sg13g2_fill_2 FILLER_32_281 ();
 sg13g2_fill_1 FILLER_32_332 ();
 sg13g2_fill_2 FILLER_32_379 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_26 ();
 sg13g2_decap_4 FILLER_33_63 ();
 sg13g2_fill_1 FILLER_33_67 ();
 sg13g2_decap_8 FILLER_33_91 ();
 sg13g2_decap_4 FILLER_33_98 ();
 sg13g2_fill_1 FILLER_33_102 ();
 sg13g2_fill_1 FILLER_33_107 ();
 sg13g2_fill_2 FILLER_33_125 ();
 sg13g2_fill_1 FILLER_33_149 ();
 sg13g2_fill_2 FILLER_33_159 ();
 sg13g2_fill_1 FILLER_33_198 ();
 sg13g2_decap_8 FILLER_33_216 ();
 sg13g2_decap_8 FILLER_33_223 ();
 sg13g2_decap_4 FILLER_33_230 ();
 sg13g2_fill_1 FILLER_33_304 ();
 sg13g2_fill_1 FILLER_33_341 ();
 sg13g2_fill_2 FILLER_34_54 ();
 sg13g2_fill_2 FILLER_34_70 ();
 sg13g2_fill_2 FILLER_34_84 ();
 sg13g2_decap_4 FILLER_34_94 ();
 sg13g2_fill_1 FILLER_34_112 ();
 sg13g2_fill_2 FILLER_34_120 ();
 sg13g2_fill_2 FILLER_34_127 ();
 sg13g2_fill_1 FILLER_34_129 ();
 sg13g2_fill_1 FILLER_34_141 ();
 sg13g2_fill_2 FILLER_34_153 ();
 sg13g2_decap_4 FILLER_34_207 ();
 sg13g2_fill_2 FILLER_34_211 ();
 sg13g2_fill_1 FILLER_34_240 ();
 sg13g2_fill_1 FILLER_35_21 ();
 sg13g2_fill_2 FILLER_35_43 ();
 sg13g2_decap_8 FILLER_35_95 ();
 sg13g2_fill_2 FILLER_35_106 ();
 sg13g2_fill_2 FILLER_35_113 ();
 sg13g2_decap_4 FILLER_35_126 ();
 sg13g2_fill_1 FILLER_35_137 ();
 sg13g2_fill_1 FILLER_35_159 ();
 sg13g2_fill_1 FILLER_35_178 ();
 sg13g2_fill_2 FILLER_35_192 ();
 sg13g2_fill_1 FILLER_35_198 ();
 sg13g2_fill_1 FILLER_35_226 ();
 sg13g2_decap_4 FILLER_35_231 ();
 sg13g2_fill_2 FILLER_35_235 ();
 sg13g2_fill_1 FILLER_35_281 ();
 sg13g2_fill_2 FILLER_35_323 ();
 sg13g2_fill_1 FILLER_35_359 ();
 sg13g2_fill_1 FILLER_35_369 ();
 sg13g2_decap_4 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_4 ();
 sg13g2_fill_2 FILLER_36_9 ();
 sg13g2_decap_8 FILLER_36_66 ();
 sg13g2_decap_4 FILLER_36_73 ();
 sg13g2_fill_2 FILLER_36_92 ();
 sg13g2_fill_1 FILLER_36_94 ();
 sg13g2_decap_4 FILLER_36_101 ();
 sg13g2_fill_1 FILLER_36_105 ();
 sg13g2_decap_4 FILLER_36_128 ();
 sg13g2_fill_2 FILLER_36_202 ();
 sg13g2_fill_1 FILLER_36_204 ();
 sg13g2_fill_2 FILLER_36_209 ();
 sg13g2_fill_1 FILLER_36_211 ();
 sg13g2_fill_2 FILLER_36_249 ();
 sg13g2_fill_2 FILLER_36_286 ();
 sg13g2_fill_1 FILLER_36_298 ();
 sg13g2_fill_1 FILLER_36_339 ();
 sg13g2_fill_2 FILLER_36_394 ();
 sg13g2_fill_2 FILLER_37_41 ();
 sg13g2_decap_8 FILLER_37_76 ();
 sg13g2_decap_8 FILLER_37_93 ();
 sg13g2_fill_2 FILLER_37_100 ();
 sg13g2_decap_8 FILLER_37_112 ();
 sg13g2_fill_1 FILLER_37_119 ();
 sg13g2_decap_4 FILLER_37_181 ();
 sg13g2_fill_1 FILLER_37_185 ();
 sg13g2_fill_2 FILLER_37_213 ();
 sg13g2_fill_2 FILLER_37_225 ();
 sg13g2_fill_1 FILLER_37_227 ();
 sg13g2_decap_4 FILLER_37_232 ();
 sg13g2_fill_1 FILLER_37_242 ();
 sg13g2_fill_1 FILLER_37_253 ();
 sg13g2_fill_2 FILLER_37_268 ();
 sg13g2_fill_1 FILLER_37_278 ();
 sg13g2_fill_2 FILLER_37_322 ();
 sg13g2_fill_2 FILLER_37_406 ();
 sg13g2_fill_1 FILLER_37_408 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_fill_2 FILLER_38_14 ();
 sg13g2_fill_2 FILLER_38_51 ();
 sg13g2_fill_1 FILLER_38_53 ();
 sg13g2_fill_1 FILLER_38_77 ();
 sg13g2_decap_4 FILLER_38_109 ();
 sg13g2_fill_1 FILLER_38_113 ();
 sg13g2_decap_8 FILLER_38_162 ();
 sg13g2_fill_1 FILLER_38_169 ();
 sg13g2_decap_4 FILLER_38_201 ();
 sg13g2_fill_2 FILLER_38_221 ();
 sg13g2_fill_2 FILLER_38_310 ();
 sg13g2_fill_1 FILLER_38_344 ();
 assign uio_out[6] = net286;
 assign uio_out[7] = net287;
endmodule
