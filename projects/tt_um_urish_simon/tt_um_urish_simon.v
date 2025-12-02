module tt_um_urish_simon (clk,
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
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
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
 wire clk_internal;
 wire clk_internal_out;
 wire clk_ring_osc;
 wire clk_simon;
 wire \ring_osc.divider[0] ;
 wire \ring_osc.divider[10] ;
 wire \ring_osc.divider[11] ;
 wire \ring_osc.divider[12] ;
 wire \ring_osc.divider[1] ;
 wire \ring_osc.divider[2] ;
 wire \ring_osc.divider[3] ;
 wire \ring_osc.divider[4] ;
 wire \ring_osc.divider[5] ;
 wire \ring_osc.divider[6] ;
 wire \ring_osc.divider[7] ;
 wire \ring_osc.divider[8] ;
 wire \ring_osc.divider[9] ;
 wire \ring_osc.inv_in[0] ;
 wire \ring_osc.inv_in[10] ;
 wire \ring_osc.inv_in[11] ;
 wire \ring_osc.inv_in[12] ;
 wire \ring_osc.inv_in[1] ;
 wire \ring_osc.inv_in[2] ;
 wire \ring_osc.inv_in[3] ;
 wire \ring_osc.inv_in[4] ;
 wire \ring_osc.inv_in[5] ;
 wire \ring_osc.inv_in[6] ;
 wire \ring_osc.inv_in[7] ;
 wire \ring_osc.inv_in[8] ;
 wire \ring_osc.inv_in[9] ;
 wire \simon1.button_released ;
 wire \simon1.lfsr_capture[0] ;
 wire \simon1.lfsr_capture[10] ;
 wire \simon1.lfsr_capture[11] ;
 wire \simon1.lfsr_capture[12] ;
 wire \simon1.lfsr_capture[13] ;
 wire \simon1.lfsr_capture[14] ;
 wire \simon1.lfsr_capture[15] ;
 wire \simon1.lfsr_capture[16] ;
 wire \simon1.lfsr_capture[17] ;
 wire \simon1.lfsr_capture[18] ;
 wire \simon1.lfsr_capture[19] ;
 wire \simon1.lfsr_capture[1] ;
 wire \simon1.lfsr_capture[20] ;
 wire \simon1.lfsr_capture[21] ;
 wire \simon1.lfsr_capture[22] ;
 wire \simon1.lfsr_capture[23] ;
 wire \simon1.lfsr_capture[24] ;
 wire \simon1.lfsr_capture[25] ;
 wire \simon1.lfsr_capture[26] ;
 wire \simon1.lfsr_capture[27] ;
 wire \simon1.lfsr_capture[28] ;
 wire \simon1.lfsr_capture[29] ;
 wire \simon1.lfsr_capture[2] ;
 wire \simon1.lfsr_capture[30] ;
 wire \simon1.lfsr_capture[31] ;
 wire \simon1.lfsr_capture[3] ;
 wire \simon1.lfsr_capture[4] ;
 wire \simon1.lfsr_capture[5] ;
 wire \simon1.lfsr_capture[6] ;
 wire \simon1.lfsr_capture[7] ;
 wire \simon1.lfsr_capture[8] ;
 wire \simon1.lfsr_capture[9] ;
 wire \simon1.lfsr_cycles[0] ;
 wire \simon1.lfsr_cycles[1] ;
 wire \simon1.lfsr_inst.lfsr_out[0] ;
 wire \simon1.lfsr_inst.lfsr_out[10] ;
 wire \simon1.lfsr_inst.lfsr_out[11] ;
 wire \simon1.lfsr_inst.lfsr_out[12] ;
 wire \simon1.lfsr_inst.lfsr_out[13] ;
 wire \simon1.lfsr_inst.lfsr_out[14] ;
 wire \simon1.lfsr_inst.lfsr_out[15] ;
 wire \simon1.lfsr_inst.lfsr_out[16] ;
 wire \simon1.lfsr_inst.lfsr_out[17] ;
 wire \simon1.lfsr_inst.lfsr_out[18] ;
 wire \simon1.lfsr_inst.lfsr_out[19] ;
 wire \simon1.lfsr_inst.lfsr_out[1] ;
 wire \simon1.lfsr_inst.lfsr_out[20] ;
 wire \simon1.lfsr_inst.lfsr_out[21] ;
 wire \simon1.lfsr_inst.lfsr_out[22] ;
 wire \simon1.lfsr_inst.lfsr_out[23] ;
 wire \simon1.lfsr_inst.lfsr_out[24] ;
 wire \simon1.lfsr_inst.lfsr_out[25] ;
 wire \simon1.lfsr_inst.lfsr_out[26] ;
 wire \simon1.lfsr_inst.lfsr_out[27] ;
 wire \simon1.lfsr_inst.lfsr_out[28] ;
 wire \simon1.lfsr_inst.lfsr_out[29] ;
 wire \simon1.lfsr_inst.lfsr_out[2] ;
 wire \simon1.lfsr_inst.lfsr_out[30] ;
 wire \simon1.lfsr_inst.lfsr_out[31] ;
 wire \simon1.lfsr_inst.lfsr_out[3] ;
 wire \simon1.lfsr_inst.lfsr_out[4] ;
 wire \simon1.lfsr_inst.lfsr_out[5] ;
 wire \simon1.lfsr_inst.lfsr_out[6] ;
 wire \simon1.lfsr_inst.lfsr_out[7] ;
 wire \simon1.lfsr_inst.lfsr_out[8] ;
 wire \simon1.lfsr_inst.lfsr_out[9] ;
 wire \simon1.lfsr_inst.load_enable ;
 wire \simon1.lfsr_stopped ;
 wire \simon1.millis_counter[0] ;
 wire \simon1.millis_counter[1] ;
 wire \simon1.millis_counter[2] ;
 wire \simon1.millis_counter[3] ;
 wire \simon1.millis_counter[4] ;
 wire \simon1.millis_counter[5] ;
 wire \simon1.millis_counter[6] ;
 wire \simon1.millis_counter[7] ;
 wire \simon1.millis_counter[8] ;
 wire \simon1.millis_counter[9] ;
 wire \simon1.prev_btn[0] ;
 wire \simon1.prev_btn[1] ;
 wire \simon1.prev_btn[2] ;
 wire \simon1.prev_btn[3] ;
 wire \simon1.score_ena ;
 wire \simon1.score_inc ;
 wire \simon1.score_inst.active_digit ;
 wire \simon1.score_inst.ones[0] ;
 wire \simon1.score_inst.ones[1] ;
 wire \simon1.score_inst.ones[2] ;
 wire \simon1.score_inst.ones[3] ;
 wire \simon1.score_inst.tens[0] ;
 wire \simon1.score_inst.tens[1] ;
 wire \simon1.score_inst.tens[2] ;
 wire \simon1.score_inst.tens[3] ;
 wire \simon1.score_rst ;
 wire \simon1.seq_counter[0] ;
 wire \simon1.seq_counter[1] ;
 wire \simon1.seq_counter[2] ;
 wire \simon1.seq_counter[3] ;
 wire \simon1.seq_counter[4] ;
 wire \simon1.seq_counter[5] ;
 wire \simon1.seq_counter[6] ;
 wire \simon1.seq_length[0] ;
 wire \simon1.seq_length[1] ;
 wire \simon1.seq_length[2] ;
 wire \simon1.seq_length[3] ;
 wire \simon1.seq_length[4] ;
 wire \simon1.seq_length[5] ;
 wire \simon1.seq_length[6] ;
 wire \simon1.sound ;
 wire \simon1.sound_freq[0] ;
 wire \simon1.sound_freq[1] ;
 wire \simon1.sound_freq[2] ;
 wire \simon1.sound_freq[3] ;
 wire \simon1.sound_freq[4] ;
 wire \simon1.sound_freq[5] ;
 wire \simon1.sound_freq[6] ;
 wire \simon1.sound_freq[7] ;
 wire \simon1.sound_freq[8] ;
 wire \simon1.sound_freq[9] ;
 wire \simon1.sound_gen_inst.tick_counter[0] ;
 wire \simon1.sound_gen_inst.tick_counter[10] ;
 wire \simon1.sound_gen_inst.tick_counter[11] ;
 wire \simon1.sound_gen_inst.tick_counter[12] ;
 wire \simon1.sound_gen_inst.tick_counter[13] ;
 wire \simon1.sound_gen_inst.tick_counter[14] ;
 wire \simon1.sound_gen_inst.tick_counter[15] ;
 wire \simon1.sound_gen_inst.tick_counter[1] ;
 wire \simon1.sound_gen_inst.tick_counter[2] ;
 wire \simon1.sound_gen_inst.tick_counter[3] ;
 wire \simon1.sound_gen_inst.tick_counter[4] ;
 wire \simon1.sound_gen_inst.tick_counter[5] ;
 wire \simon1.sound_gen_inst.tick_counter[6] ;
 wire \simon1.sound_gen_inst.tick_counter[7] ;
 wire \simon1.sound_gen_inst.tick_counter[8] ;
 wire \simon1.sound_gen_inst.tick_counter[9] ;
 wire \simon1.state[0] ;
 wire \simon1.state[1] ;
 wire \simon1.state[2] ;
 wire \simon1.state[3] ;
 wire \simon1.state[4] ;
 wire \simon1.state[5] ;
 wire \simon1.state[6] ;
 wire \simon1.state[7] ;
 wire \simon1.state[8] ;
 wire \simon1.tick_counter[0] ;
 wire \simon1.tick_counter[1] ;
 wire \simon1.tick_counter[2] ;
 wire \simon1.tick_counter[3] ;
 wire \simon1.tick_counter[4] ;
 wire \simon1.tick_counter[5] ;
 wire \simon1.tone_sequence_counter[0] ;
 wire \simon1.tone_sequence_counter[1] ;
 wire \simon1.tone_sequence_counter[2] ;
 wire \simon1.user_input[0] ;
 wire \simon1.user_input[1] ;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net7;
 wire net8;
 wire \ring_osc.dividers[0]/_0_ ;
 wire net185;
 wire \ring_osc.dividers[10]/_0_ ;
 wire net186;
 wire \ring_osc.dividers[11]/_0_ ;
 wire net187;
 wire \ring_osc.dividers[12]/_0_ ;
 wire net188;
 wire \ring_osc.dividers[13]/_0_ ;
 wire net189;
 wire \ring_osc.dividers[1]/_0_ ;
 wire net190;
 wire \ring_osc.dividers[2]/_0_ ;
 wire net191;
 wire \ring_osc.dividers[3]/_0_ ;
 wire net192;
 wire \ring_osc.dividers[4]/_0_ ;
 wire net193;
 wire \ring_osc.dividers[5]/_0_ ;
 wire net194;
 wire \ring_osc.dividers[6]/_0_ ;
 wire net291;
 wire \ring_osc.dividers[7]/_0_ ;
 wire net292;
 wire \ring_osc.dividers[8]/_0_ ;
 wire net293;
 wire \ring_osc.dividers[9]/_0_ ;
 wire clknet_0_clk_simon;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire clknet_4_0_0_clk_simon;
 wire clknet_4_1_0_clk_simon;
 wire clknet_4_2_0_clk_simon;
 wire clknet_4_3_0_clk_simon;
 wire clknet_4_4_0_clk_simon;
 wire clknet_4_5_0_clk_simon;
 wire clknet_4_6_0_clk_simon;
 wire clknet_4_7_0_clk_simon;
 wire clknet_4_8_0_clk_simon;
 wire clknet_4_9_0_clk_simon;
 wire clknet_4_10_0_clk_simon;
 wire clknet_4_11_0_clk_simon;
 wire clknet_4_12_0_clk_simon;
 wire clknet_4_13_0_clk_simon;
 wire clknet_4_14_0_clk_simon;
 wire clknet_4_15_0_clk_simon;
 wire clknet_5_0__leaf_clk_simon;
 wire clknet_5_1__leaf_clk_simon;
 wire clknet_5_2__leaf_clk_simon;
 wire clknet_5_3__leaf_clk_simon;
 wire clknet_5_4__leaf_clk_simon;
 wire clknet_5_5__leaf_clk_simon;
 wire clknet_5_6__leaf_clk_simon;
 wire clknet_5_7__leaf_clk_simon;
 wire clknet_5_8__leaf_clk_simon;
 wire clknet_5_9__leaf_clk_simon;
 wire clknet_5_10__leaf_clk_simon;
 wire clknet_5_11__leaf_clk_simon;
 wire clknet_5_12__leaf_clk_simon;
 wire clknet_5_13__leaf_clk_simon;
 wire clknet_5_14__leaf_clk_simon;
 wire clknet_5_15__leaf_clk_simon;
 wire clknet_5_16__leaf_clk_simon;
 wire clknet_5_17__leaf_clk_simon;
 wire clknet_5_18__leaf_clk_simon;
 wire clknet_5_19__leaf_clk_simon;
 wire clknet_5_20__leaf_clk_simon;
 wire clknet_5_21__leaf_clk_simon;
 wire clknet_5_22__leaf_clk_simon;
 wire clknet_5_23__leaf_clk_simon;
 wire clknet_5_24__leaf_clk_simon;
 wire clknet_5_25__leaf_clk_simon;
 wire clknet_5_26__leaf_clk_simon;
 wire clknet_5_27__leaf_clk_simon;
 wire clknet_5_28__leaf_clk_simon;
 wire clknet_5_29__leaf_clk_simon;
 wire clknet_5_30__leaf_clk_simon;
 wire clknet_5_31__leaf_clk_simon;
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

 sg13g2_inv_1 _1155_ (.Y(_0414_),
    .A(net360));
 sg13g2_inv_1 _1156_ (.Y(_0415_),
    .A(net407));
 sg13g2_inv_1 _1157_ (.Y(_0416_),
    .A(net412));
 sg13g2_inv_1 _1158_ (.Y(_0417_),
    .A(net337));
 sg13g2_inv_1 _1159_ (.Y(_0418_),
    .A(net325));
 sg13g2_inv_1 _1160_ (.Y(_0419_),
    .A(net311));
 sg13g2_inv_1 _1161_ (.Y(_0420_),
    .A(net327));
 sg13g2_inv_1 _1162_ (.Y(_0421_),
    .A(net305));
 sg13g2_inv_1 _1163_ (.Y(_0422_),
    .A(net303));
 sg13g2_inv_1 _1164_ (.Y(_0423_),
    .A(net349));
 sg13g2_inv_1 _1165_ (.Y(_0424_),
    .A(net438));
 sg13g2_inv_1 _1166_ (.Y(_0425_),
    .A(net375));
 sg13g2_inv_1 _1167_ (.Y(_0426_),
    .A(net432));
 sg13g2_inv_1 _1168_ (.Y(_0427_),
    .A(net380));
 sg13g2_inv_1 _1169_ (.Y(_0428_),
    .A(net363));
 sg13g2_inv_1 _1170_ (.Y(_0429_),
    .A(net399));
 sg13g2_inv_1 _1171_ (.Y(_0430_),
    .A(net365));
 sg13g2_inv_1 _1172_ (.Y(_0431_),
    .A(net367));
 sg13g2_inv_1 _1173_ (.Y(_0432_),
    .A(net391));
 sg13g2_inv_1 _1174_ (.Y(_0433_),
    .A(net333));
 sg13g2_inv_1 _1175_ (.Y(_0434_),
    .A(net401));
 sg13g2_inv_1 _1176_ (.Y(_0435_),
    .A(net426));
 sg13g2_inv_1 _1177_ (.Y(_0436_),
    .A(net414));
 sg13g2_inv_1 _1178_ (.Y(_0437_),
    .A(net344));
 sg13g2_inv_1 _1179_ (.Y(_0438_),
    .A(net351));
 sg13g2_inv_1 _1180_ (.Y(_0439_),
    .A(net393));
 sg13g2_inv_1 _1181_ (.Y(_0440_),
    .A(net377));
 sg13g2_inv_1 _1182_ (.Y(_0441_),
    .A(net389));
 sg13g2_inv_1 _1183_ (.Y(_0442_),
    .A(net353));
 sg13g2_inv_1 _1184_ (.Y(_0443_),
    .A(net339));
 sg13g2_inv_1 _1185_ (.Y(_0444_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ));
 sg13g2_inv_1 _1186_ (.Y(_0445_),
    .A(net299));
 sg13g2_inv_1 _1187_ (.Y(_0446_),
    .A(net330));
 sg13g2_inv_1 _1188_ (.Y(_0447_),
    .A(net431));
 sg13g2_inv_1 _1189_ (.Y(_0448_),
    .A(net382));
 sg13g2_inv_1 _1190_ (.Y(_0449_),
    .A(\simon1.seq_length[3] ));
 sg13g2_inv_1 _1191_ (.Y(_0450_),
    .A(net423));
 sg13g2_inv_1 _1192_ (.Y(_0451_),
    .A(net246));
 sg13g2_inv_1 _1193_ (.Y(_0452_),
    .A(net248));
 sg13g2_inv_1 _1194_ (.Y(_0453_),
    .A(net249));
 sg13g2_inv_1 _1195_ (.Y(_0454_),
    .A(\simon1.sound_freq[9] ));
 sg13g2_inv_1 _1196_ (.Y(_0455_),
    .A(net335));
 sg13g2_inv_1 _1197_ (.Y(_0456_),
    .A(net481));
 sg13g2_inv_1 _1198_ (.Y(_0457_),
    .A(net1));
 sg13g2_inv_1 _1199_ (.Y(_0458_),
    .A(net405));
 sg13g2_inv_1 _1200_ (.Y(_0459_),
    .A(net301));
 sg13g2_inv_1 _1201_ (.Y(_0460_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ));
 sg13g2_inv_2 _1202_ (.Y(_0461_),
    .A(net453));
 sg13g2_inv_1 _1203_ (.Y(_0462_),
    .A(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13g2_inv_1 _1204_ (.Y(_0463_),
    .A(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13g2_inv_1 _1205_ (.Y(_0464_),
    .A(net410));
 sg13g2_inv_1 _1206_ (.Y(_0465_),
    .A(net421));
 sg13g2_inv_1 _1207_ (.Y(_0466_),
    .A(\simon1.score_inst.tens[0] ));
 sg13g2_inv_1 _1208_ (.Y(_0467_),
    .A(net527));
 sg13g2_inv_2 _1209_ (.Y(_0468_),
    .A(net442));
 sg13g2_inv_2 _1210_ (.Y(_0469_),
    .A(net541));
 sg13g2_inv_2 _1211_ (.Y(_0470_),
    .A(net544));
 sg13g2_inv_1 _1212_ (.Y(_0471_),
    .A(net550));
 sg13g2_inv_1 _1213_ (.Y(_0472_),
    .A(net281));
 sg13g2_inv_1 _1214_ (.Y(_0473_),
    .A(net323));
 sg13g2_inv_1 _1215_ (.Y(_0474_),
    .A(\simon1.tick_counter[1] ));
 sg13g2_inv_2 _1216_ (.Y(_0475_),
    .A(net275));
 sg13g2_nor2_1 _1217_ (.A(net4),
    .B(net2),
    .Y(_0476_));
 sg13g2_nor4_1 _1218_ (.A(net4),
    .B(net3),
    .C(net2),
    .D(net1),
    .Y(_0477_));
 sg13g2_nand3b_1 _1219_ (.B(_0457_),
    .C(_0476_),
    .Y(_0478_),
    .A_N(net3));
 sg13g2_nand2_1 _1220_ (.Y(_0479_),
    .A(net246),
    .B(net249));
 sg13g2_nand3_1 _1221_ (.B(net248),
    .C(net249),
    .A(net246),
    .Y(_0480_));
 sg13g2_nor2_1 _1222_ (.A(net265),
    .B(_0480_),
    .Y(_0481_));
 sg13g2_o21ai_1 _1223_ (.B1(net263),
    .Y(_0482_),
    .A1(net265),
    .A2(_0480_));
 sg13g2_xor2_1 _1224_ (.B(net517),
    .A(net255),
    .X(_0483_));
 sg13g2_xor2_1 _1225_ (.B(net481),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(_0484_));
 sg13g2_nor2_2 _1226_ (.A(_0483_),
    .B(_0484_),
    .Y(_0485_));
 sg13g2_or2_1 _1227_ (.X(_0486_),
    .B(\simon1.millis_counter[0] ),
    .A(\simon1.millis_counter[1] ));
 sg13g2_nor2b_1 _1228_ (.A(net250),
    .B_N(net251),
    .Y(_0487_));
 sg13g2_nand2b_2 _1229_ (.Y(_0488_),
    .B(_0487_),
    .A_N(_0486_));
 sg13g2_nand2_1 _1230_ (.Y(_0489_),
    .A(\simon1.millis_counter[5] ),
    .B(_0470_));
 sg13g2_nor2_1 _1231_ (.A(\simon1.millis_counter[7] ),
    .B(\simon1.millis_counter[6] ),
    .Y(_0490_));
 sg13g2_nand3_1 _1232_ (.B(net254),
    .C(_0490_),
    .A(net253),
    .Y(_0491_));
 sg13g2_or3_1 _1233_ (.A(_0488_),
    .B(_0489_),
    .C(_0491_),
    .X(_0492_));
 sg13g2_inv_1 _1234_ (.Y(_0493_),
    .A(_0492_));
 sg13g2_nand3b_1 _1235_ (.B(_0493_),
    .C(net261),
    .Y(_0494_),
    .A_N(_0485_));
 sg13g2_a21oi_1 _1236_ (.A1(net233),
    .A2(_0494_),
    .Y(_0001_),
    .B1(net267));
 sg13g2_nand2_2 _1237_ (.Y(_0495_),
    .A(net471),
    .B(net265));
 sg13g2_nand2_1 _1238_ (.Y(_0000_),
    .A(net279),
    .B(_0495_));
 sg13g2_and2_1 _1239_ (.A(net256),
    .B(_0480_),
    .X(_0496_));
 sg13g2_nor4_1 _1240_ (.A(net251),
    .B(_0471_),
    .C(net250),
    .D(\simon1.millis_counter[0] ),
    .Y(_0497_));
 sg13g2_or4_1 _1241_ (.A(_0469_),
    .B(net252),
    .C(\simon1.millis_counter[5] ),
    .D(_0470_),
    .X(_0498_));
 sg13g2_nand2b_1 _1242_ (.Y(_0499_),
    .B(\simon1.millis_counter[2] ),
    .A_N(\simon1.millis_counter[3] ));
 sg13g2_nor2_1 _1243_ (.A(_0498_),
    .B(_0499_),
    .Y(_0500_));
 sg13g2_nand2_1 _1244_ (.Y(_0501_),
    .A(_0497_),
    .B(_0500_));
 sg13g2_and2_1 _1245_ (.A(net257),
    .B(_0501_),
    .X(_0502_));
 sg13g2_nand3_1 _1246_ (.B(\simon1.seq_counter[1] ),
    .C(\simon1.seq_counter[0] ),
    .A(net564),
    .Y(_0503_));
 sg13g2_nor2_1 _1247_ (.A(_0447_),
    .B(_0503_),
    .Y(_0504_));
 sg13g2_nand3_1 _1248_ (.B(net459),
    .C(_0504_),
    .A(net445),
    .Y(_0505_));
 sg13g2_a21o_1 _1249_ (.A2(_0504_),
    .A1(\simon1.seq_counter[4] ),
    .B1(net445),
    .X(_0506_));
 sg13g2_nand2_1 _1250_ (.Y(_0507_),
    .A(_0505_),
    .B(_0506_));
 sg13g2_inv_1 _1251_ (.Y(_0508_),
    .A(_0507_));
 sg13g2_nor2b_1 _1252_ (.A(\simon1.seq_counter[6] ),
    .B_N(_0505_),
    .Y(_0509_));
 sg13g2_xor2_1 _1253_ (.B(_0505_),
    .A(net467),
    .X(_0510_));
 sg13g2_inv_1 _1254_ (.Y(_0511_),
    .A(_0510_));
 sg13g2_xnor2_1 _1255_ (.Y(_0512_),
    .A(_0447_),
    .B(net565));
 sg13g2_inv_1 _1256_ (.Y(_0513_),
    .A(_0512_));
 sg13g2_xnor2_1 _1257_ (.Y(_0514_),
    .A(net503),
    .B(net329));
 sg13g2_inv_1 _1258_ (.Y(_0515_),
    .A(_0514_));
 sg13g2_xnor2_1 _1259_ (.Y(_0516_),
    .A(\simon1.seq_length[1] ),
    .B(_0514_));
 sg13g2_xnor2_1 _1260_ (.Y(_0517_),
    .A(\simon1.seq_counter[0] ),
    .B(\simon1.seq_length[0] ));
 sg13g2_a21o_1 _1261_ (.A2(\simon1.seq_counter[0] ),
    .A1(\simon1.seq_counter[1] ),
    .B1(net435),
    .X(_0518_));
 sg13g2_nand2_1 _1262_ (.Y(_0519_),
    .A(_0503_),
    .B(_0518_));
 sg13g2_inv_1 _1263_ (.Y(_0520_),
    .A(_0519_));
 sg13g2_xnor2_1 _1264_ (.Y(_0521_),
    .A(\simon1.seq_length[2] ),
    .B(_0519_));
 sg13g2_xnor2_1 _1265_ (.Y(_0522_),
    .A(\simon1.seq_length[3] ),
    .B(_0512_));
 sg13g2_nor4_1 _1266_ (.A(_0516_),
    .B(_0517_),
    .C(_0521_),
    .D(_0522_),
    .Y(_0523_));
 sg13g2_xnor2_1 _1267_ (.Y(_0524_),
    .A(net459),
    .B(_0504_));
 sg13g2_inv_1 _1268_ (.Y(_0525_),
    .A(_0524_));
 sg13g2_xor2_1 _1269_ (.B(_0524_),
    .A(net495),
    .X(_0526_));
 sg13g2_xor2_1 _1270_ (.B(_0507_),
    .A(net534),
    .X(_0527_));
 sg13g2_o21ai_1 _1271_ (.B1(_0523_),
    .Y(_0528_),
    .A1(net545),
    .A2(_0509_));
 sg13g2_a21oi_1 _1272_ (.A1(net382),
    .A2(_0510_),
    .Y(_0529_),
    .B1(net546));
 sg13g2_nand3_1 _1273_ (.B(_0527_),
    .C(_0529_),
    .A(_0526_),
    .Y(_0530_));
 sg13g2_nand3_1 _1274_ (.B(_0485_),
    .C(_0493_),
    .A(net261),
    .Y(_0531_));
 sg13g2_nor2_1 _1275_ (.A(_0530_),
    .B(_0531_),
    .Y(_0532_));
 sg13g2_nor3_1 _1276_ (.A(_0496_),
    .B(_0502_),
    .C(_0532_),
    .Y(_0533_));
 sg13g2_nor2_1 _1277_ (.A(net267),
    .B(_0533_),
    .Y(_0008_));
 sg13g2_nor2_1 _1278_ (.A(net253),
    .B(net254),
    .Y(_0534_));
 sg13g2_nor4_1 _1279_ (.A(net538),
    .B(\simon1.millis_counter[2] ),
    .C(_0488_),
    .D(_0498_),
    .Y(_0535_));
 sg13g2_nor2b_1 _1280_ (.A(_0535_),
    .B_N(net258),
    .Y(_0536_));
 sg13g2_o21ai_1 _1281_ (.B1(net279),
    .Y(_0537_),
    .A1(net525),
    .A2(_0536_));
 sg13g2_inv_1 _1282_ (.Y(_0007_),
    .A(net526));
 sg13g2_xnor2_1 _1283_ (.Y(_0538_),
    .A(\simon1.prev_btn[3] ),
    .B(net4));
 sg13g2_xnor2_1 _1284_ (.Y(_0539_),
    .A(\simon1.prev_btn[1] ),
    .B(net2));
 sg13g2_xnor2_1 _1285_ (.Y(_0540_),
    .A(\simon1.prev_btn[0] ),
    .B(net1));
 sg13g2_xnor2_1 _1286_ (.Y(_0541_),
    .A(\simon1.prev_btn[2] ),
    .B(net3));
 sg13g2_nand4_1 _1287_ (.B(_0539_),
    .C(_0540_),
    .A(_0538_),
    .Y(_0542_),
    .D(_0541_));
 sg13g2_nor2b_1 _1288_ (.A(\simon1.millis_counter[2] ),
    .B_N(net253),
    .Y(_0543_));
 sg13g2_nor4_1 _1289_ (.A(\simon1.millis_counter[7] ),
    .B(net252),
    .C(\simon1.millis_counter[5] ),
    .D(\simon1.millis_counter[4] ),
    .Y(_0544_));
 sg13g2_nand4_1 _1290_ (.B(_0542_),
    .C(_0543_),
    .A(_0497_),
    .Y(_0545_),
    .D(_0544_));
 sg13g2_nand3_1 _1291_ (.B(net323),
    .C(_0545_),
    .A(net281),
    .Y(_0546_));
 sg13g2_and2_1 _1292_ (.A(net320),
    .B(net265),
    .X(_0547_));
 sg13g2_nand2_1 _1293_ (.Y(_0548_),
    .A(net320),
    .B(net265));
 sg13g2_and3_1 _1294_ (.X(_0549_),
    .A(net261),
    .B(_0485_),
    .C(_0530_));
 sg13g2_and2_1 _1295_ (.A(_0493_),
    .B(_0549_),
    .X(_0550_));
 sg13g2_nand2_1 _1296_ (.Y(_0551_),
    .A(net281),
    .B(_0550_));
 sg13g2_o21ai_1 _1297_ (.B1(net324),
    .Y(_0006_),
    .A1(_0547_),
    .A2(_0551_));
 sg13g2_nand3_1 _1298_ (.B(net471),
    .C(_0478_),
    .A(net281),
    .Y(_0552_));
 sg13g2_nand2_2 _1299_ (.Y(_0553_),
    .A(\simon1.millis_counter[5] ),
    .B(\simon1.millis_counter[4] ));
 sg13g2_and2_1 _1300_ (.A(\simon1.millis_counter[7] ),
    .B(net252),
    .X(_0554_));
 sg13g2_nand2_1 _1301_ (.Y(_0555_),
    .A(\simon1.millis_counter[7] ),
    .B(net252));
 sg13g2_nor4_1 _1302_ (.A(_0488_),
    .B(_0499_),
    .C(_0553_),
    .D(_0555_),
    .Y(_0556_));
 sg13g2_inv_1 _1303_ (.Y(_0557_),
    .A(_0556_));
 sg13g2_nor4_1 _1304_ (.A(_0488_),
    .B(_0499_),
    .C(_0553_),
    .D(_0555_),
    .Y(_0558_));
 sg13g2_a22oi_1 _1305_ (.Y(_0559_),
    .B1(_0557_),
    .B2(net529),
    .A2(_0481_),
    .A1(net263));
 sg13g2_o21ai_1 _1306_ (.B1(_0552_),
    .Y(_0005_),
    .A1(net268),
    .A2(net530));
 sg13g2_and2_1 _1307_ (.A(net259),
    .B(_0492_),
    .X(_0560_));
 sg13g2_nand2_2 _1308_ (.Y(_0561_),
    .A(net259),
    .B(_0492_));
 sg13g2_and2_1 _1309_ (.A(net4),
    .B(net2),
    .X(_0562_));
 sg13g2_nor4_1 _1310_ (.A(net3),
    .B(net1),
    .C(_0476_),
    .D(_0562_),
    .Y(_0563_));
 sg13g2_o21ai_1 _1311_ (.B1(_0476_),
    .Y(_0564_),
    .A1(net3),
    .A2(net1));
 sg13g2_a21oi_1 _1312_ (.A1(net3),
    .A2(net1),
    .Y(_0565_),
    .B1(_0564_));
 sg13g2_or2_1 _1313_ (.X(_0566_),
    .B(_0565_),
    .A(_0563_));
 sg13g2_nand2_2 _1314_ (.Y(_0567_),
    .A(net442),
    .B(_0566_));
 sg13g2_a21oi_1 _1315_ (.A1(_0561_),
    .A2(_0567_),
    .Y(_0004_),
    .B1(net270));
 sg13g2_and2_1 _1316_ (.A(net258),
    .B(_0530_),
    .X(_0568_));
 sg13g2_nand4_1 _1317_ (.B(net248),
    .C(net249),
    .A(net246),
    .Y(_0569_),
    .D(net256));
 sg13g2_and2_1 _1318_ (.A(net529),
    .B(_0556_),
    .X(_0570_));
 sg13g2_nand2_2 _1319_ (.Y(_0571_),
    .A(net529),
    .B(_0558_));
 sg13g2_o21ai_1 _1320_ (.B1(_0571_),
    .Y(_0572_),
    .A1(_0501_),
    .A2(_0569_));
 sg13g2_a21oi_1 _1321_ (.A1(net539),
    .A2(_0568_),
    .Y(_0573_),
    .B1(_0572_));
 sg13g2_nor2_1 _1322_ (.A(net267),
    .B(net540),
    .Y(_0003_));
 sg13g2_nand3_1 _1323_ (.B(net258),
    .C(net539),
    .A(net290),
    .Y(_0574_));
 sg13g2_nor2_1 _1324_ (.A(_0530_),
    .B(_0574_),
    .Y(_0575_));
 sg13g2_nor3_1 _1325_ (.A(net268),
    .B(_0473_),
    .C(_0545_),
    .Y(_0576_));
 sg13g2_nor3_1 _1326_ (.A(_0468_),
    .B(net270),
    .C(_0566_),
    .Y(_0577_));
 sg13g2_nor3_1 _1327_ (.A(_0575_),
    .B(_0576_),
    .C(_0577_),
    .Y(_0578_));
 sg13g2_o21ai_1 _1328_ (.B1(_0578_),
    .Y(_0002_),
    .A1(_0548_),
    .A2(_0551_));
 sg13g2_and2_1 _1329_ (.A(net273),
    .B(clk_internal),
    .X(clk_internal_out));
 sg13g2_mux2_1 _1330_ (.A0(clk),
    .A1(clk_internal),
    .S(net273),
    .X(clk_simon));
 sg13g2_xor2_1 _1331_ (.B(net5),
    .A(net395),
    .X(_0010_));
 sg13g2_inv_1 _1332_ (.Y(_0009_),
    .A(_0010_));
 sg13g2_nand2b_1 _1333_ (.Y(_0579_),
    .B(\simon1.score_inst.ones[3] ),
    .A_N(net264));
 sg13g2_nand2_1 _1334_ (.Y(_0580_),
    .A(\simon1.score_inst.tens[3] ),
    .B(net264));
 sg13g2_nand3_1 _1335_ (.B(_0579_),
    .C(_0580_),
    .A(net405),
    .Y(_0581_));
 sg13g2_inv_1 _1336_ (.Y(_0582_),
    .A(_0581_));
 sg13g2_mux2_1 _1337_ (.A0(net357),
    .A1(net518),
    .S(net264),
    .X(_0583_));
 sg13g2_nand2b_1 _1338_ (.Y(_0584_),
    .B(net557),
    .A_N(net264));
 sg13g2_nand2_1 _1339_ (.Y(_0585_),
    .A(\simon1.score_inst.tens[2] ),
    .B(net264));
 sg13g2_and3_2 _1340_ (.X(_0586_),
    .A(net405),
    .B(_0584_),
    .C(_0585_));
 sg13g2_nand3_1 _1341_ (.B(_0584_),
    .C(_0585_),
    .A(net405),
    .Y(_0587_));
 sg13g2_nor2_1 _1342_ (.A(net234),
    .B(_0587_),
    .Y(_0588_));
 sg13g2_nor4_1 _1343_ (.A(net275),
    .B(_0582_),
    .C(net234),
    .D(_0587_),
    .Y(_0589_));
 sg13g2_nor2_2 _1344_ (.A(_0581_),
    .B(_0586_),
    .Y(_0590_));
 sg13g2_nor3_1 _1345_ (.A(net275),
    .B(_0581_),
    .C(_0586_),
    .Y(_0591_));
 sg13g2_a21oi_1 _1346_ (.A1(_0583_),
    .A2(_0591_),
    .Y(_0592_),
    .B1(_0589_));
 sg13g2_nor2_1 _1347_ (.A(net559),
    .B(net264),
    .Y(_0593_));
 sg13g2_a21oi_2 _1348_ (.B1(_0593_),
    .Y(_0594_),
    .A2(net264),
    .A1(_0466_));
 sg13g2_nor2b_1 _1349_ (.A(net234),
    .B_N(_0591_),
    .Y(_0595_));
 sg13g2_inv_1 _1350_ (.Y(_0596_),
    .A(_0595_));
 sg13g2_nor2_1 _1351_ (.A(net234),
    .B(_0594_),
    .Y(_0597_));
 sg13g2_nor3_1 _1352_ (.A(_0475_),
    .B(_0582_),
    .C(_0588_),
    .Y(_0598_));
 sg13g2_nor2_2 _1353_ (.A(_0581_),
    .B(_0587_),
    .Y(_0599_));
 sg13g2_xnor2_1 _1354_ (.Y(_0600_),
    .A(_0475_),
    .B(_0594_));
 sg13g2_nor2_1 _1355_ (.A(net234),
    .B(_0600_),
    .Y(_0601_));
 sg13g2_a21oi_1 _1356_ (.A1(_0599_),
    .A2(_0601_),
    .Y(_0602_),
    .B1(_0598_));
 sg13g2_nor3_1 _1357_ (.A(net275),
    .B(_0581_),
    .C(_0587_),
    .Y(_0603_));
 sg13g2_nand2_1 _1358_ (.Y(_0604_),
    .A(_0583_),
    .B(_0603_));
 sg13g2_nand3_1 _1359_ (.B(_0590_),
    .C(_0597_),
    .A(net275),
    .Y(_0605_));
 sg13g2_nand3_1 _1360_ (.B(_0604_),
    .C(_0605_),
    .A(_0602_),
    .Y(_0606_));
 sg13g2_a21oi_1 _1361_ (.A1(net560),
    .A2(_0595_),
    .Y(_0607_),
    .B1(_0606_));
 sg13g2_nand2_1 _1362_ (.Y(_0162_),
    .A(_0592_),
    .B(_0607_));
 sg13g2_xnor2_1 _1363_ (.Y(_0608_),
    .A(_0475_),
    .B(net234));
 sg13g2_xnor2_1 _1364_ (.Y(_0609_),
    .A(_0594_),
    .B(_0608_));
 sg13g2_nand2_1 _1365_ (.Y(_0610_),
    .A(_0590_),
    .B(_0609_));
 sg13g2_a21oi_1 _1366_ (.A1(_0475_),
    .A2(_0588_),
    .Y(_0611_),
    .B1(_0598_));
 sg13g2_nand3_1 _1367_ (.B(_0610_),
    .C(_0611_),
    .A(_0604_),
    .Y(_0163_));
 sg13g2_nor2_1 _1368_ (.A(_0595_),
    .B(_0598_),
    .Y(_0612_));
 sg13g2_nor2b_2 _1369_ (.A(_0594_),
    .B_N(net234),
    .Y(_0613_));
 sg13g2_and2_1 _1370_ (.A(_0599_),
    .B(_0613_),
    .X(_0614_));
 sg13g2_nand2_1 _1371_ (.Y(_0615_),
    .A(net5),
    .B(_0614_));
 sg13g2_nand2b_1 _1372_ (.Y(_0616_),
    .B(_0603_),
    .A_N(_0613_));
 sg13g2_nand4_1 _1373_ (.B(_0612_),
    .C(_0615_),
    .A(_0592_),
    .Y(_0164_),
    .D(_0616_));
 sg13g2_and3_1 _1374_ (.X(_0617_),
    .A(net275),
    .B(net234),
    .C(_0594_));
 sg13g2_a221oi_1 _1375_ (.B2(_0590_),
    .C1(_0589_),
    .B1(_0617_),
    .A1(_0591_),
    .Y(_0618_),
    .A2(_0613_));
 sg13g2_nand2_1 _1376_ (.Y(_0165_),
    .A(_0607_),
    .B(_0618_));
 sg13g2_nand2_1 _1377_ (.Y(_0619_),
    .A(_0599_),
    .B(_0617_));
 sg13g2_and2_1 _1378_ (.A(_0602_),
    .B(_0619_),
    .X(_0620_));
 sg13g2_a21oi_1 _1379_ (.A1(net275),
    .A2(_0590_),
    .Y(_0621_),
    .B1(_0614_));
 sg13g2_a21oi_1 _1380_ (.A1(net275),
    .A2(_0613_),
    .Y(_0622_),
    .B1(_0621_));
 sg13g2_nand3_1 _1381_ (.B(net558),
    .C(_0601_),
    .A(_0581_),
    .Y(_0623_));
 sg13g2_a21oi_1 _1382_ (.A1(_0591_),
    .A2(_0613_),
    .Y(_0624_),
    .B1(_0622_));
 sg13g2_nand3_1 _1383_ (.B(_0623_),
    .C(_0624_),
    .A(_0620_),
    .Y(_0166_));
 sg13g2_nand4_1 _1384_ (.B(_0615_),
    .C(_0618_),
    .A(_0596_),
    .Y(_0167_),
    .D(_0620_));
 sg13g2_nand2_1 _1385_ (.Y(_0625_),
    .A(_0599_),
    .B(_0608_));
 sg13g2_nand3_1 _1386_ (.B(_0618_),
    .C(_0625_),
    .A(_0612_),
    .Y(_0168_));
 sg13g2_and2_1 _1387_ (.A(net274),
    .B(clk_ring_osc),
    .X(\ring_osc.inv_in[0] ));
 sg13g2_nand2b_2 _1388_ (.Y(_0626_),
    .B(net281),
    .A_N(net484));
 sg13g2_nor2_1 _1389_ (.A(net264),
    .B(_0626_),
    .Y(_0011_));
 sg13g2_nor2_1 _1390_ (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .B(\simon1.lfsr_inst.lfsr_out[21] ),
    .Y(_0627_));
 sg13g2_xor2_1 _1391_ (.B(net438),
    .A(net360),
    .X(_0628_));
 sg13g2_nor2_2 _1392_ (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(net255),
    .Y(_0629_));
 sg13g2_xnor2_1 _1393_ (.Y(_0630_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(net255));
 sg13g2_xnor2_1 _1394_ (.Y(_0631_),
    .A(_0628_),
    .B(_0630_));
 sg13g2_nor4_2 _1395_ (.A(_0446_),
    .B(\simon1.lfsr_cycles[1] ),
    .C(net295),
    .Y(_0632_),
    .D(net239));
 sg13g2_a21oi_1 _1396_ (.A1(_0445_),
    .A2(net241),
    .Y(_0633_),
    .B1(net228));
 sg13g2_o21ai_1 _1397_ (.B1(_0633_),
    .Y(_0634_),
    .A1(net241),
    .A2(_0631_));
 sg13g2_nand2_1 _1398_ (.Y(_0635_),
    .A(net255),
    .B(net228));
 sg13g2_nor4_1 _1399_ (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .B(\simon1.lfsr_inst.lfsr_out[12] ),
    .C(\simon1.lfsr_inst.lfsr_out[11] ),
    .D(\simon1.lfsr_inst.lfsr_out[10] ),
    .Y(_0636_));
 sg13g2_nor3_1 _1400_ (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .B(\simon1.lfsr_inst.lfsr_out[16] ),
    .C(\simon1.lfsr_inst.lfsr_out[15] ),
    .Y(_0637_));
 sg13g2_nand3_1 _1401_ (.B(_0636_),
    .C(_0637_),
    .A(_0431_),
    .Y(_0638_));
 sg13g2_nor4_1 _1402_ (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .B(\simon1.lfsr_inst.lfsr_out[4] ),
    .C(\simon1.lfsr_inst.lfsr_out[3] ),
    .D(\simon1.lfsr_inst.lfsr_out[2] ),
    .Y(_0639_));
 sg13g2_nor3_1 _1403_ (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .B(\simon1.lfsr_inst.lfsr_out[8] ),
    .C(\simon1.lfsr_inst.lfsr_out[7] ),
    .Y(_0640_));
 sg13g2_nand3_1 _1404_ (.B(_0639_),
    .C(_0640_),
    .A(_0439_),
    .Y(_0641_));
 sg13g2_nor4_1 _1405_ (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .B(\simon1.lfsr_inst.lfsr_out[29] ),
    .C(\simon1.lfsr_inst.lfsr_out[28] ),
    .D(\simon1.lfsr_inst.lfsr_out[27] ),
    .Y(_0642_));
 sg13g2_nor4_1 _1406_ (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .B(\simon1.lfsr_inst.lfsr_out[20] ),
    .C(\simon1.lfsr_inst.lfsr_out[19] ),
    .D(\simon1.lfsr_inst.lfsr_out[18] ),
    .Y(_0643_));
 sg13g2_nand4_1 _1407_ (.B(_0420_),
    .C(_0421_),
    .A(_0419_),
    .Y(_0644_),
    .D(_0422_));
 sg13g2_nand4_1 _1408_ (.B(_0629_),
    .C(_0642_),
    .A(_0627_),
    .Y(_0645_),
    .D(_0643_));
 sg13g2_nor4_1 _1409_ (.A(_0638_),
    .B(_0641_),
    .C(_0644_),
    .D(_0645_),
    .Y(_0646_));
 sg13g2_nor2_2 _1410_ (.A(net270),
    .B(_0646_),
    .Y(_0647_));
 sg13g2_nand2b_2 _1411_ (.Y(_0648_),
    .B(net278),
    .A_N(_0646_));
 sg13g2_a21oi_1 _1412_ (.A1(_0634_),
    .A2(_0635_),
    .Y(_0012_),
    .B1(_0648_));
 sg13g2_nor2b_1 _1413_ (.A(net243),
    .B_N(net255),
    .Y(_0649_));
 sg13g2_a21oi_1 _1414_ (.A1(net428),
    .A2(net243),
    .Y(_0650_),
    .B1(_0649_));
 sg13g2_nor2_1 _1415_ (.A(net231),
    .B(_0650_),
    .Y(_0651_));
 sg13g2_a21oi_1 _1416_ (.A1(net535),
    .A2(net231),
    .Y(_0652_),
    .B1(_0651_));
 sg13g2_nand2_1 _1417_ (.Y(_0013_),
    .A(net206),
    .B(_0652_));
 sg13g2_nor2_1 _1418_ (.A(_0444_),
    .B(net243),
    .Y(_0653_));
 sg13g2_a21oi_1 _1419_ (.A1(net371),
    .A2(net244),
    .Y(_0654_),
    .B1(_0653_));
 sg13g2_nor2_1 _1420_ (.A(net231),
    .B(net372),
    .Y(_0655_));
 sg13g2_a21oi_1 _1421_ (.A1(net339),
    .A2(net232),
    .Y(_0656_),
    .B1(_0655_));
 sg13g2_nor2_1 _1422_ (.A(net203),
    .B(net373),
    .Y(_0014_));
 sg13g2_nor2_1 _1423_ (.A(_0443_),
    .B(net243),
    .Y(_0657_));
 sg13g2_a21oi_1 _1424_ (.A1(net491),
    .A2(net244),
    .Y(_0658_),
    .B1(_0657_));
 sg13g2_nor2_1 _1425_ (.A(net231),
    .B(_0658_),
    .Y(_0659_));
 sg13g2_a21oi_1 _1426_ (.A1(net353),
    .A2(net231),
    .Y(_0660_),
    .B1(_0659_));
 sg13g2_nand2_1 _1427_ (.Y(_0015_),
    .A(net206),
    .B(_0660_));
 sg13g2_nor2_1 _1428_ (.A(_0442_),
    .B(net244),
    .Y(_0661_));
 sg13g2_a21oi_1 _1429_ (.A1(net475),
    .A2(net244),
    .Y(_0662_),
    .B1(_0661_));
 sg13g2_nor2_1 _1430_ (.A(net231),
    .B(_0662_),
    .Y(_0663_));
 sg13g2_a21oi_1 _1431_ (.A1(net389),
    .A2(net232),
    .Y(_0664_),
    .B1(_0663_));
 sg13g2_nand2_1 _1432_ (.Y(_0016_),
    .A(net205),
    .B(net476));
 sg13g2_nor2_1 _1433_ (.A(_0441_),
    .B(net242),
    .Y(_0665_));
 sg13g2_a21oi_1 _1434_ (.A1(net458),
    .A2(net242),
    .Y(_0666_),
    .B1(_0665_));
 sg13g2_nor2_1 _1435_ (.A(net229),
    .B(_0666_),
    .Y(_0667_));
 sg13g2_a21oi_1 _1436_ (.A1(net377),
    .A2(net229),
    .Y(_0668_),
    .B1(_0667_));
 sg13g2_nand2_1 _1437_ (.Y(_0017_),
    .A(net206),
    .B(_0668_));
 sg13g2_nor2_1 _1438_ (.A(_0440_),
    .B(net242),
    .Y(_0669_));
 sg13g2_a21oi_1 _1439_ (.A1(\simon1.lfsr_capture[6] ),
    .A2(net242),
    .Y(_0670_),
    .B1(_0669_));
 sg13g2_nor2_1 _1440_ (.A(net230),
    .B(_0670_),
    .Y(_0671_));
 sg13g2_a21oi_1 _1441_ (.A1(net393),
    .A2(net230),
    .Y(_0672_),
    .B1(_0671_));
 sg13g2_nand2_1 _1442_ (.Y(_0018_),
    .A(net206),
    .B(net394));
 sg13g2_nor2_1 _1443_ (.A(_0439_),
    .B(net242),
    .Y(_0673_));
 sg13g2_a21oi_1 _1444_ (.A1(net457),
    .A2(net243),
    .Y(_0674_),
    .B1(_0673_));
 sg13g2_nor2_1 _1445_ (.A(net230),
    .B(_0674_),
    .Y(_0675_));
 sg13g2_a21oi_1 _1446_ (.A1(net351),
    .A2(net230),
    .Y(_0676_),
    .B1(_0675_));
 sg13g2_nand2_1 _1447_ (.Y(_0019_),
    .A(net206),
    .B(_0676_));
 sg13g2_nor2_1 _1448_ (.A(_0438_),
    .B(net243),
    .Y(_0677_));
 sg13g2_a21oi_1 _1449_ (.A1(\simon1.lfsr_capture[8] ),
    .A2(net243),
    .Y(_0678_),
    .B1(_0677_));
 sg13g2_nor2_1 _1450_ (.A(net229),
    .B(_0678_),
    .Y(_0679_));
 sg13g2_a21oi_1 _1451_ (.A1(net344),
    .A2(net229),
    .Y(_0680_),
    .B1(_0679_));
 sg13g2_nor2_1 _1452_ (.A(net203),
    .B(net345),
    .Y(_0020_));
 sg13g2_nor2_1 _1453_ (.A(_0437_),
    .B(net242),
    .Y(_0681_));
 sg13g2_a21oi_1 _1454_ (.A1(net482),
    .A2(net242),
    .Y(_0682_),
    .B1(_0681_));
 sg13g2_nor2_1 _1455_ (.A(net229),
    .B(_0682_),
    .Y(_0683_));
 sg13g2_a21oi_1 _1456_ (.A1(net414),
    .A2(net229),
    .Y(_0684_),
    .B1(_0683_));
 sg13g2_nand2_1 _1457_ (.Y(_0021_),
    .A(net206),
    .B(_0684_));
 sg13g2_nor2_1 _1458_ (.A(_0436_),
    .B(net241),
    .Y(_0685_));
 sg13g2_a21oi_1 _1459_ (.A1(\simon1.lfsr_capture[10] ),
    .A2(net241),
    .Y(_0686_),
    .B1(_0685_));
 sg13g2_nor2_1 _1460_ (.A(net227),
    .B(_0686_),
    .Y(_0687_));
 sg13g2_a21oi_1 _1461_ (.A1(net426),
    .A2(net227),
    .Y(_0688_),
    .B1(_0687_));
 sg13g2_nor2_1 _1462_ (.A(net203),
    .B(net427),
    .Y(_0022_));
 sg13g2_nor2_1 _1463_ (.A(_0435_),
    .B(net240),
    .Y(_0689_));
 sg13g2_a21oi_1 _1464_ (.A1(net477),
    .A2(net240),
    .Y(_0690_),
    .B1(_0689_));
 sg13g2_nor2_1 _1465_ (.A(net224),
    .B(_0690_),
    .Y(_0691_));
 sg13g2_a21oi_1 _1466_ (.A1(net401),
    .A2(net224),
    .Y(_0692_),
    .B1(_0691_));
 sg13g2_nand2_1 _1467_ (.Y(_0023_),
    .A(net205),
    .B(_0692_));
 sg13g2_nor2_1 _1468_ (.A(_0434_),
    .B(net238),
    .Y(_0693_));
 sg13g2_a21oi_1 _1469_ (.A1(net463),
    .A2(net238),
    .Y(_0694_),
    .B1(_0693_));
 sg13g2_nor2_1 _1470_ (.A(net225),
    .B(_0694_),
    .Y(_0695_));
 sg13g2_a21oi_1 _1471_ (.A1(net333),
    .A2(net225),
    .Y(_0696_),
    .B1(_0695_));
 sg13g2_nand2_1 _1472_ (.Y(_0024_),
    .A(net205),
    .B(_0696_));
 sg13g2_nor2_1 _1473_ (.A(_0433_),
    .B(net238),
    .Y(_0697_));
 sg13g2_a21oi_1 _1474_ (.A1(net473),
    .A2(net238),
    .Y(_0698_),
    .B1(_0697_));
 sg13g2_nor2_1 _1475_ (.A(net224),
    .B(_0698_),
    .Y(_0699_));
 sg13g2_a21oi_1 _1476_ (.A1(net391),
    .A2(net224),
    .Y(_0700_),
    .B1(_0699_));
 sg13g2_nand2_1 _1477_ (.Y(_0025_),
    .A(net205),
    .B(_0700_));
 sg13g2_nor2_1 _1478_ (.A(_0432_),
    .B(net236),
    .Y(_0701_));
 sg13g2_a21oi_1 _1479_ (.A1(net437),
    .A2(net236),
    .Y(_0702_),
    .B1(_0701_));
 sg13g2_nor2_1 _1480_ (.A(net223),
    .B(_0702_),
    .Y(_0703_));
 sg13g2_a21oi_1 _1481_ (.A1(net367),
    .A2(net223),
    .Y(_0704_),
    .B1(_0703_));
 sg13g2_nand2_1 _1482_ (.Y(_0026_),
    .A(net205),
    .B(_0704_));
 sg13g2_nor2_1 _1483_ (.A(_0431_),
    .B(net236),
    .Y(_0705_));
 sg13g2_a21oi_1 _1484_ (.A1(net472),
    .A2(net236),
    .Y(_0706_),
    .B1(_0705_));
 sg13g2_nor2_1 _1485_ (.A(net222),
    .B(_0706_),
    .Y(_0707_));
 sg13g2_a21oi_1 _1486_ (.A1(net365),
    .A2(net222),
    .Y(_0708_),
    .B1(_0707_));
 sg13g2_nand2_1 _1487_ (.Y(_0027_),
    .A(net205),
    .B(_0708_));
 sg13g2_nor2_1 _1488_ (.A(_0430_),
    .B(net235),
    .Y(_0709_));
 sg13g2_a21oi_1 _1489_ (.A1(\simon1.lfsr_capture[16] ),
    .A2(net235),
    .Y(_0710_),
    .B1(_0709_));
 sg13g2_nor2_1 _1490_ (.A(net222),
    .B(_0710_),
    .Y(_0711_));
 sg13g2_a21oi_1 _1491_ (.A1(net399),
    .A2(net222),
    .Y(_0712_),
    .B1(_0711_));
 sg13g2_nor2_1 _1492_ (.A(net204),
    .B(net400),
    .Y(_0028_));
 sg13g2_nor2_1 _1493_ (.A(_0429_),
    .B(net235),
    .Y(_0713_));
 sg13g2_a21oi_1 _1494_ (.A1(net417),
    .A2(net235),
    .Y(_0714_),
    .B1(_0713_));
 sg13g2_nor2_1 _1495_ (.A(net222),
    .B(_0714_),
    .Y(_0715_));
 sg13g2_a21oi_1 _1496_ (.A1(net363),
    .A2(net222),
    .Y(_0716_),
    .B1(_0715_));
 sg13g2_nor2_1 _1497_ (.A(net204),
    .B(_0716_),
    .Y(_0029_));
 sg13g2_nor2_1 _1498_ (.A(_0428_),
    .B(net235),
    .Y(_0717_));
 sg13g2_a21oi_1 _1499_ (.A1(\simon1.lfsr_capture[18] ),
    .A2(net235),
    .Y(_0718_),
    .B1(_0717_));
 sg13g2_nor2_1 _1500_ (.A(net222),
    .B(_0718_),
    .Y(_0719_));
 sg13g2_a21oi_1 _1501_ (.A1(net380),
    .A2(net222),
    .Y(_0720_),
    .B1(_0719_));
 sg13g2_nor2_1 _1502_ (.A(net204),
    .B(net381),
    .Y(_0030_));
 sg13g2_nor2_1 _1503_ (.A(_0427_),
    .B(net235),
    .Y(_0721_));
 sg13g2_a21oi_1 _1504_ (.A1(net465),
    .A2(net239),
    .Y(_0722_),
    .B1(_0721_));
 sg13g2_nor2_1 _1505_ (.A(net223),
    .B(_0722_),
    .Y(_0723_));
 sg13g2_a21oi_1 _1506_ (.A1(net432),
    .A2(net226),
    .Y(_0724_),
    .B1(_0723_));
 sg13g2_nand2_1 _1507_ (.Y(_0031_),
    .A(net205),
    .B(net466));
 sg13g2_nor2_1 _1508_ (.A(_0426_),
    .B(net237),
    .Y(_0725_));
 sg13g2_a21oi_1 _1509_ (.A1(net396),
    .A2(net237),
    .Y(_0726_),
    .B1(_0725_));
 sg13g2_nor2_1 _1510_ (.A(net223),
    .B(net397),
    .Y(_0727_));
 sg13g2_a21oi_1 _1511_ (.A1(net375),
    .A2(net223),
    .Y(_0728_),
    .B1(_0727_));
 sg13g2_nor2_1 _1512_ (.A(net204),
    .B(_0728_),
    .Y(_0032_));
 sg13g2_nor2_1 _1513_ (.A(_0425_),
    .B(net237),
    .Y(_0729_));
 sg13g2_a21oi_1 _1514_ (.A1(\simon1.lfsr_capture[21] ),
    .A2(net237),
    .Y(_0730_),
    .B1(_0729_));
 sg13g2_nor2_1 _1515_ (.A(net223),
    .B(_0730_),
    .Y(_0731_));
 sg13g2_a21oi_1 _1516_ (.A1(net438),
    .A2(net225),
    .Y(_0732_),
    .B1(_0731_));
 sg13g2_nor2_1 _1517_ (.A(net204),
    .B(net439),
    .Y(_0033_));
 sg13g2_nor2_1 _1518_ (.A(_0424_),
    .B(net237),
    .Y(_0733_));
 sg13g2_a21oi_1 _1519_ (.A1(net469),
    .A2(net237),
    .Y(_0734_),
    .B1(_0733_));
 sg13g2_nor2_1 _1520_ (.A(net226),
    .B(_0734_),
    .Y(_0735_));
 sg13g2_a21oi_1 _1521_ (.A1(net349),
    .A2(net226),
    .Y(_0736_),
    .B1(_0735_));
 sg13g2_nand2_1 _1522_ (.Y(_0034_),
    .A(net205),
    .B(net470));
 sg13g2_nor2_1 _1523_ (.A(_0423_),
    .B(net239),
    .Y(_0737_));
 sg13g2_a21oi_1 _1524_ (.A1(\simon1.lfsr_capture[23] ),
    .A2(net235),
    .Y(_0738_),
    .B1(_0737_));
 sg13g2_nor2_1 _1525_ (.A(net223),
    .B(_0738_),
    .Y(_0739_));
 sg13g2_a21oi_1 _1526_ (.A1(net303),
    .A2(net224),
    .Y(_0740_),
    .B1(_0739_));
 sg13g2_nor2_1 _1527_ (.A(net204),
    .B(net304),
    .Y(_0035_));
 sg13g2_nor2_1 _1528_ (.A(_0422_),
    .B(net238),
    .Y(_0741_));
 sg13g2_a21oi_1 _1529_ (.A1(\simon1.lfsr_capture[24] ),
    .A2(net238),
    .Y(_0742_),
    .B1(_0741_));
 sg13g2_nor2_1 _1530_ (.A(net224),
    .B(_0742_),
    .Y(_0743_));
 sg13g2_a21oi_1 _1531_ (.A1(net305),
    .A2(net225),
    .Y(_0744_),
    .B1(_0743_));
 sg13g2_nor2_1 _1532_ (.A(net204),
    .B(net306),
    .Y(_0036_));
 sg13g2_nor2_1 _1533_ (.A(_0421_),
    .B(net239),
    .Y(_0745_));
 sg13g2_a21oi_1 _1534_ (.A1(\simon1.lfsr_capture[25] ),
    .A2(net239),
    .Y(_0746_),
    .B1(_0745_));
 sg13g2_nor2_1 _1535_ (.A(net225),
    .B(_0746_),
    .Y(_0747_));
 sg13g2_a21oi_1 _1536_ (.A1(net327),
    .A2(net225),
    .Y(_0748_),
    .B1(_0747_));
 sg13g2_nor2_1 _1537_ (.A(net204),
    .B(net328),
    .Y(_0037_));
 sg13g2_nor2_1 _1538_ (.A(_0420_),
    .B(net238),
    .Y(_0749_));
 sg13g2_a21oi_1 _1539_ (.A1(\simon1.lfsr_capture[26] ),
    .A2(net238),
    .Y(_0750_),
    .B1(_0749_));
 sg13g2_nor2_1 _1540_ (.A(net224),
    .B(_0750_),
    .Y(_0751_));
 sg13g2_a21oi_1 _1541_ (.A1(net311),
    .A2(net224),
    .Y(_0752_),
    .B1(_0751_));
 sg13g2_nor2_1 _1542_ (.A(net203),
    .B(net312),
    .Y(_0038_));
 sg13g2_nor2_1 _1543_ (.A(_0419_),
    .B(net240),
    .Y(_0753_));
 sg13g2_a21oi_1 _1544_ (.A1(net370),
    .A2(net240),
    .Y(_0754_),
    .B1(_0753_));
 sg13g2_nor2_1 _1545_ (.A(net227),
    .B(_0754_),
    .Y(_0755_));
 sg13g2_a21oi_1 _1546_ (.A1(net325),
    .A2(net227),
    .Y(_0756_),
    .B1(_0755_));
 sg13g2_nor2_1 _1547_ (.A(net203),
    .B(_0756_),
    .Y(_0039_));
 sg13g2_nor2_1 _1548_ (.A(_0418_),
    .B(net240),
    .Y(_0757_));
 sg13g2_a21oi_1 _1549_ (.A1(net362),
    .A2(net240),
    .Y(_0758_),
    .B1(_0757_));
 sg13g2_nor2_1 _1550_ (.A(net227),
    .B(_0758_),
    .Y(_0759_));
 sg13g2_a21oi_1 _1551_ (.A1(net337),
    .A2(net227),
    .Y(_0760_),
    .B1(_0759_));
 sg13g2_nor2_1 _1552_ (.A(net203),
    .B(_0760_),
    .Y(_0040_));
 sg13g2_nor2_1 _1553_ (.A(_0417_),
    .B(net240),
    .Y(_0761_));
 sg13g2_a21oi_1 _1554_ (.A1(net483),
    .A2(net242),
    .Y(_0762_),
    .B1(_0761_));
 sg13g2_nor2_1 _1555_ (.A(net229),
    .B(_0762_),
    .Y(_0763_));
 sg13g2_a21oi_1 _1556_ (.A1(net412),
    .A2(net229),
    .Y(_0764_),
    .B1(_0763_));
 sg13g2_nand2_1 _1557_ (.Y(_0041_),
    .A(net206),
    .B(_0764_));
 sg13g2_nor2_1 _1558_ (.A(_0416_),
    .B(net240),
    .Y(_0765_));
 sg13g2_a21oi_1 _1559_ (.A1(net420),
    .A2(net241),
    .Y(_0766_),
    .B1(_0765_));
 sg13g2_nor2_1 _1560_ (.A(net227),
    .B(_0766_),
    .Y(_0767_));
 sg13g2_a21oi_1 _1561_ (.A1(net407),
    .A2(net227),
    .Y(_0768_),
    .B1(_0767_));
 sg13g2_nor2_1 _1562_ (.A(net203),
    .B(_0768_),
    .Y(_0042_));
 sg13g2_nor2_1 _1563_ (.A(_0415_),
    .B(net241),
    .Y(_0769_));
 sg13g2_a21oi_1 _1564_ (.A1(net456),
    .A2(net241),
    .Y(_0770_),
    .B1(_0769_));
 sg13g2_nor2_1 _1565_ (.A(net228),
    .B(_0770_),
    .Y(_0771_));
 sg13g2_a21oi_1 _1566_ (.A1(net360),
    .A2(net228),
    .Y(_0772_),
    .B1(_0771_));
 sg13g2_nor2_1 _1567_ (.A(net203),
    .B(_0772_),
    .Y(_0043_));
 sg13g2_and2_1 _1568_ (.A(net281),
    .B(net217),
    .X(_0044_));
 sg13g2_nand2_1 _1569_ (.Y(_0773_),
    .A(\simon1.score_inc ),
    .B(\simon1.score_inst.ones[0] ));
 sg13g2_xnor2_1 _1570_ (.Y(_0774_),
    .A(\simon1.score_inc ),
    .B(net460));
 sg13g2_nor2_1 _1571_ (.A(_0626_),
    .B(net461),
    .Y(_0045_));
 sg13g2_nor4_1 _1572_ (.A(_0467_),
    .B(net505),
    .C(net357),
    .D(_0773_),
    .Y(_0775_));
 sg13g2_or2_1 _1573_ (.X(_0776_),
    .B(_0775_),
    .A(_0626_));
 sg13g2_and3_2 _1574_ (.X(_0777_),
    .A(\simon1.score_inc ),
    .B(net357),
    .C(net460));
 sg13g2_a21oi_1 _1575_ (.A1(\simon1.score_inc ),
    .A2(\simon1.score_inst.ones[0] ),
    .Y(_0778_),
    .B1(net357));
 sg13g2_nor3_1 _1576_ (.A(_0776_),
    .B(_0777_),
    .C(net358),
    .Y(_0046_));
 sg13g2_nand2_1 _1577_ (.Y(_0779_),
    .A(net505),
    .B(_0777_));
 sg13g2_a21oi_1 _1578_ (.A1(net505),
    .A2(_0777_),
    .Y(_0780_),
    .B1(_0626_));
 sg13g2_o21ai_1 _1579_ (.B1(_0780_),
    .Y(_0781_),
    .A1(net505),
    .A2(_0777_));
 sg13g2_inv_1 _1580_ (.Y(_0047_),
    .A(net506));
 sg13g2_xnor2_1 _1581_ (.Y(_0782_),
    .A(_0467_),
    .B(_0779_));
 sg13g2_nor2_1 _1582_ (.A(_0776_),
    .B(net528),
    .Y(_0048_));
 sg13g2_and2_1 _1583_ (.A(net449),
    .B(_0775_),
    .X(_0783_));
 sg13g2_nor2_1 _1584_ (.A(net449),
    .B(_0775_),
    .Y(_0784_));
 sg13g2_nor3_1 _1585_ (.A(_0626_),
    .B(_0783_),
    .C(net450),
    .Y(_0049_));
 sg13g2_nand2_1 _1586_ (.Y(_0785_),
    .A(net518),
    .B(_0783_));
 sg13g2_nor3_1 _1587_ (.A(net498),
    .B(net518),
    .C(_0466_),
    .Y(_0786_));
 sg13g2_a21oi_1 _1588_ (.A1(net421),
    .A2(_0786_),
    .Y(_0787_),
    .B1(_0626_));
 sg13g2_o21ai_1 _1589_ (.B1(_0787_),
    .Y(_0788_),
    .A1(net518),
    .A2(_0783_));
 sg13g2_nor2b_1 _1590_ (.A(net519),
    .B_N(_0785_),
    .Y(_0050_));
 sg13g2_nand3_1 _1591_ (.B(\simon1.score_inst.tens[1] ),
    .C(\simon1.score_inst.tens[0] ),
    .A(\simon1.score_inst.tens[2] ),
    .Y(_0789_));
 sg13g2_xor2_1 _1592_ (.B(_0785_),
    .A(net498),
    .X(_0790_));
 sg13g2_nor2_1 _1593_ (.A(_0626_),
    .B(net499),
    .Y(_0051_));
 sg13g2_xnor2_1 _1594_ (.Y(_0791_),
    .A(net421),
    .B(_0789_));
 sg13g2_nand3_1 _1595_ (.B(_0787_),
    .C(_0791_),
    .A(_0775_),
    .Y(_0792_));
 sg13g2_o21ai_1 _1596_ (.B1(_0792_),
    .Y(_0052_),
    .A1(_0465_),
    .A2(_0776_));
 sg13g2_nand2_2 _1597_ (.Y(_0793_),
    .A(\simon1.sound_freq[0] ),
    .B(net385));
 sg13g2_o21ai_1 _1598_ (.B1(net283),
    .Y(_0794_),
    .A1(net455),
    .A2(net385));
 sg13g2_nor2b_1 _1599_ (.A(_0794_),
    .B_N(net386),
    .Y(_0053_));
 sg13g2_nand2_1 _1600_ (.Y(_0795_),
    .A(\simon1.sound_freq[1] ),
    .B(\simon1.sound_gen_inst.tick_counter[1] ));
 sg13g2_xnor2_1 _1601_ (.Y(_0796_),
    .A(net335),
    .B(\simon1.sound_gen_inst.tick_counter[1] ));
 sg13g2_o21ai_1 _1602_ (.B1(net283),
    .Y(_0797_),
    .A1(net386),
    .A2(_0796_));
 sg13g2_a21oi_1 _1603_ (.A1(net386),
    .A2(_0796_),
    .Y(_0054_),
    .B1(_0797_));
 sg13g2_nor4_1 _1604_ (.A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_freq[2] ),
    .C(net335),
    .D(\simon1.sound_freq[0] ),
    .Y(_0798_));
 sg13g2_nor4_1 _1605_ (.A(\simon1.sound_freq[9] ),
    .B(\simon1.sound_freq[8] ),
    .C(\simon1.sound_freq[7] ),
    .D(\simon1.sound_freq[4] ),
    .Y(_0799_));
 sg13g2_nand2_1 _1606_ (.Y(_0800_),
    .A(_0798_),
    .B(_0799_));
 sg13g2_nor3_2 _1607_ (.A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_freq[5] ),
    .C(_0800_),
    .Y(_0801_));
 sg13g2_and2_1 _1608_ (.A(net288),
    .B(net221),
    .X(_0802_));
 sg13g2_nand2_1 _1609_ (.Y(_0803_),
    .A(net404),
    .B(net202));
 sg13g2_o21ai_1 _1610_ (.B1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_0804_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_inv_1 _1611_ (.Y(_0805_),
    .A(_0804_));
 sg13g2_o21ai_1 _1612_ (.B1(\simon1.sound_gen_inst.tick_counter[6] ),
    .Y(_0806_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13g2_o21ai_1 _1613_ (.B1(_0463_),
    .Y(_0807_),
    .A1(_0804_),
    .A2(_0806_));
 sg13g2_nand3_1 _1614_ (.B(\simon1.sound_gen_inst.tick_counter[9] ),
    .C(_0807_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ),
    .Y(_0808_));
 sg13g2_o21ai_1 _1615_ (.B1(\simon1.sound_gen_inst.tick_counter[7] ),
    .Y(_0809_),
    .A1(\simon1.sound_gen_inst.tick_counter[6] ),
    .A2(_0805_));
 sg13g2_o21ai_1 _1616_ (.B1(_0808_),
    .Y(_0810_),
    .A1(net272),
    .A2(_0809_));
 sg13g2_o21ai_1 _1617_ (.B1(net272),
    .Y(_0811_),
    .A1(_0460_),
    .A2(_0461_));
 sg13g2_nand3_1 _1618_ (.B(_0461_),
    .C(_0462_),
    .A(_0460_),
    .Y(_0812_));
 sg13g2_a221oi_1 _1619_ (.B2(_0812_),
    .C1(\simon1.sound_gen_inst.tick_counter[12] ),
    .B1(_0811_),
    .A1(\simon1.sound_gen_inst.tick_counter[8] ),
    .Y(_0813_),
    .A2(_0810_));
 sg13g2_nand2_1 _1620_ (.Y(_0814_),
    .A(\simon1.sound_gen_inst.tick_counter[14] ),
    .B(\simon1.sound_gen_inst.tick_counter[13] ));
 sg13g2_o21ai_1 _1621_ (.B1(_0459_),
    .Y(_0815_),
    .A1(_0813_),
    .A2(_0814_));
 sg13g2_inv_2 _1622_ (.Y(_0816_),
    .A(net198));
 sg13g2_nand2_1 _1623_ (.Y(_0817_),
    .A(net274),
    .B(net197));
 sg13g2_and2_1 _1624_ (.A(\simon1.sound_freq[2] ),
    .B(\simon1.sound_gen_inst.tick_counter[2] ),
    .X(_0818_));
 sg13g2_or2_1 _1625_ (.X(_0819_),
    .B(\simon1.sound_gen_inst.tick_counter[2] ),
    .A(\simon1.sound_freq[2] ));
 sg13g2_xnor2_1 _1626_ (.Y(_0820_),
    .A(\simon1.sound_freq[2] ),
    .B(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13g2_o21ai_1 _1627_ (.B1(_0795_),
    .Y(_0821_),
    .A1(_0793_),
    .A2(_0796_));
 sg13g2_xor2_1 _1628_ (.B(_0821_),
    .A(_0820_),
    .X(_0822_));
 sg13g2_nand2b_1 _1629_ (.Y(_0823_),
    .B(net288),
    .A_N(net221));
 sg13g2_xnor2_1 _1630_ (.Y(_0824_),
    .A(_0817_),
    .B(_0822_));
 sg13g2_o21ai_1 _1631_ (.B1(_0803_),
    .Y(_0055_),
    .A1(net200),
    .A2(_0824_));
 sg13g2_and2_1 _1632_ (.A(net274),
    .B(_0822_),
    .X(_0825_));
 sg13g2_nand2_1 _1633_ (.Y(_0826_),
    .A(net274),
    .B(_0822_));
 sg13g2_a21oi_1 _1634_ (.A1(_0819_),
    .A2(_0821_),
    .Y(_0827_),
    .B1(_0818_));
 sg13g2_and2_1 _1635_ (.A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_gen_inst.tick_counter[3] ),
    .X(_0828_));
 sg13g2_or2_1 _1636_ (.X(_0829_),
    .B(\simon1.sound_gen_inst.tick_counter[3] ),
    .A(\simon1.sound_freq[3] ));
 sg13g2_xor2_1 _1637_ (.B(\simon1.sound_gen_inst.tick_counter[3] ),
    .A(\simon1.sound_freq[3] ),
    .X(_0830_));
 sg13g2_xor2_1 _1638_ (.B(_0830_),
    .A(_0827_),
    .X(_0831_));
 sg13g2_a21oi_1 _1639_ (.A1(net197),
    .A2(_0826_),
    .Y(_0832_),
    .B1(_0831_));
 sg13g2_nand3_1 _1640_ (.B(_0826_),
    .C(_0831_),
    .A(net197),
    .Y(_0833_));
 sg13g2_nor2_1 _1641_ (.A(net221),
    .B(_0832_),
    .Y(_0834_));
 sg13g2_nand2_1 _1642_ (.Y(_0835_),
    .A(net447),
    .B(net288));
 sg13g2_a22oi_1 _1643_ (.Y(_0056_),
    .B1(_0835_),
    .B2(net200),
    .A2(_0834_),
    .A1(_0833_));
 sg13g2_nand2_1 _1644_ (.Y(_0836_),
    .A(\simon1.sound_freq[4] ),
    .B(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_xnor2_1 _1645_ (.Y(_0837_),
    .A(\simon1.sound_freq[4] ),
    .B(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_nor2b_1 _1646_ (.A(_0820_),
    .B_N(_0830_),
    .Y(_0838_));
 sg13g2_a21o_1 _1647_ (.A2(_0829_),
    .A1(_0818_),
    .B1(_0828_),
    .X(_0839_));
 sg13g2_a21oi_1 _1648_ (.A1(_0821_),
    .A2(_0838_),
    .Y(_0840_),
    .B1(_0839_));
 sg13g2_a21o_1 _1649_ (.A2(_0838_),
    .A1(_0821_),
    .B1(_0839_),
    .X(_0841_));
 sg13g2_xnor2_1 _1650_ (.Y(_0842_),
    .A(_0837_),
    .B(_0840_));
 sg13g2_nand2b_1 _1651_ (.Y(_0843_),
    .B(_0826_),
    .A_N(_0831_));
 sg13g2_a21oi_1 _1652_ (.A1(net197),
    .A2(_0843_),
    .Y(_0844_),
    .B1(_0842_));
 sg13g2_o21ai_1 _1653_ (.B1(_0842_),
    .Y(_0845_),
    .A1(_0825_),
    .A2(_0831_));
 sg13g2_nand2b_1 _1654_ (.Y(_0846_),
    .B(net197),
    .A_N(_0845_));
 sg13g2_nor2_1 _1655_ (.A(net221),
    .B(_0844_),
    .Y(_0847_));
 sg13g2_nand2_1 _1656_ (.Y(_0848_),
    .A(net440),
    .B(net287));
 sg13g2_a22oi_1 _1657_ (.Y(_0057_),
    .B1(_0848_),
    .B2(net200),
    .A2(_0847_),
    .A1(_0846_));
 sg13g2_nand2_1 _1658_ (.Y(_0849_),
    .A(net197),
    .B(_0845_));
 sg13g2_xnor2_1 _1659_ (.Y(_0850_),
    .A(\simon1.sound_freq[5] ),
    .B(\simon1.sound_gen_inst.tick_counter[5] ));
 sg13g2_o21ai_1 _1660_ (.B1(_0836_),
    .Y(_0851_),
    .A1(_0837_),
    .A2(_0840_));
 sg13g2_xnor2_1 _1661_ (.Y(_0852_),
    .A(_0850_),
    .B(_0851_));
 sg13g2_or2_1 _1662_ (.X(_0853_),
    .B(_0852_),
    .A(_0849_));
 sg13g2_a21oi_1 _1663_ (.A1(_0849_),
    .A2(_0852_),
    .Y(_0854_),
    .B1(net221));
 sg13g2_a221oi_1 _1664_ (.B2(_0854_),
    .C1(net270),
    .B1(_0853_),
    .A1(_0464_),
    .Y(_0058_),
    .A2(net221));
 sg13g2_and2_1 _1665_ (.A(_0845_),
    .B(_0852_),
    .X(_0855_));
 sg13g2_nand2_1 _1666_ (.Y(_0856_),
    .A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_gen_inst.tick_counter[6] ));
 sg13g2_xnor2_1 _1667_ (.Y(_0857_),
    .A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_gen_inst.tick_counter[6] ));
 sg13g2_nor2_1 _1668_ (.A(_0837_),
    .B(_0850_),
    .Y(_0858_));
 sg13g2_nor2_1 _1669_ (.A(_0836_),
    .B(_0850_),
    .Y(_0859_));
 sg13g2_a221oi_1 _1670_ (.B2(_0858_),
    .C1(_0859_),
    .B1(_0841_),
    .A1(\simon1.sound_freq[5] ),
    .Y(_0860_),
    .A2(\simon1.sound_gen_inst.tick_counter[5] ));
 sg13g2_xnor2_1 _1671_ (.Y(_0861_),
    .A(_0857_),
    .B(_0860_));
 sg13g2_nor2_1 _1672_ (.A(net272),
    .B(_0861_),
    .Y(_0862_));
 sg13g2_xor2_1 _1673_ (.B(_0861_),
    .A(net272),
    .X(_0863_));
 sg13g2_xnor2_1 _1674_ (.Y(_0864_),
    .A(_0855_),
    .B(_0863_));
 sg13g2_nand2_1 _1675_ (.Y(_0865_),
    .A(net197),
    .B(_0864_));
 sg13g2_a21oi_1 _1676_ (.A1(_0816_),
    .A2(_0861_),
    .Y(_0866_),
    .B1(net200));
 sg13g2_a22oi_1 _1677_ (.Y(_0867_),
    .B1(_0865_),
    .B2(_0866_),
    .A2(net202),
    .A1(net507));
 sg13g2_inv_1 _1678_ (.Y(_0059_),
    .A(_0867_));
 sg13g2_nand2_1 _1679_ (.Y(_0868_),
    .A(net425),
    .B(net202));
 sg13g2_o21ai_1 _1680_ (.B1(_0856_),
    .Y(_0869_),
    .A1(_0857_),
    .A2(_0860_));
 sg13g2_or2_1 _1681_ (.X(_0870_),
    .B(\simon1.sound_gen_inst.tick_counter[7] ),
    .A(\simon1.sound_freq[7] ));
 sg13g2_xnor2_1 _1682_ (.Y(_0871_),
    .A(\simon1.sound_freq[7] ),
    .B(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13g2_xnor2_1 _1683_ (.Y(_0872_),
    .A(_0869_),
    .B(_0871_));
 sg13g2_nand2_1 _1684_ (.Y(_0873_),
    .A(net273),
    .B(_0872_));
 sg13g2_xnor2_1 _1685_ (.Y(_0874_),
    .A(net272),
    .B(_0872_));
 sg13g2_a21oi_1 _1686_ (.A1(_0855_),
    .A2(_0863_),
    .Y(_0875_),
    .B1(_0862_));
 sg13g2_xnor2_1 _1687_ (.Y(_0876_),
    .A(_0874_),
    .B(_0875_));
 sg13g2_a21oi_1 _1688_ (.A1(net197),
    .A2(_0876_),
    .Y(_0877_),
    .B1(net200));
 sg13g2_o21ai_1 _1689_ (.B1(_0877_),
    .Y(_0878_),
    .A1(net199),
    .A2(_0872_));
 sg13g2_nand2_1 _1690_ (.Y(_0060_),
    .A(_0868_),
    .B(_0878_));
 sg13g2_nand2_1 _1691_ (.Y(_0879_),
    .A(net388),
    .B(net202));
 sg13g2_nand2_1 _1692_ (.Y(_0880_),
    .A(\simon1.sound_freq[8] ),
    .B(\simon1.sound_gen_inst.tick_counter[8] ));
 sg13g2_xnor2_1 _1693_ (.Y(_0881_),
    .A(\simon1.sound_freq[8] ),
    .B(\simon1.sound_gen_inst.tick_counter[8] ));
 sg13g2_a22oi_1 _1694_ (.Y(_0882_),
    .B1(\simon1.sound_gen_inst.tick_counter[6] ),
    .B2(\simon1.sound_freq[6] ),
    .A2(\simon1.sound_gen_inst.tick_counter[7] ),
    .A1(\simon1.sound_freq[7] ));
 sg13g2_o21ai_1 _1695_ (.B1(_0882_),
    .Y(_0883_),
    .A1(_0857_),
    .A2(_0860_));
 sg13g2_nand2_1 _1696_ (.Y(_0884_),
    .A(_0870_),
    .B(_0883_));
 sg13g2_nand3b_1 _1697_ (.B(_0883_),
    .C(_0870_),
    .Y(_0885_),
    .A_N(_0881_));
 sg13g2_xor2_1 _1698_ (.B(_0884_),
    .A(_0881_),
    .X(_0886_));
 sg13g2_o21ai_1 _1699_ (.B1(_0873_),
    .Y(_0887_),
    .A1(_0874_),
    .A2(_0875_));
 sg13g2_nand2_1 _1700_ (.Y(_0888_),
    .A(net198),
    .B(_0887_));
 sg13g2_xor2_1 _1701_ (.B(_0888_),
    .A(_0886_),
    .X(_0889_));
 sg13g2_o21ai_1 _1702_ (.B1(_0879_),
    .Y(_0061_),
    .A1(net201),
    .A2(_0889_));
 sg13g2_xor2_1 _1703_ (.B(\simon1.sound_gen_inst.tick_counter[9] ),
    .A(\simon1.sound_freq[9] ),
    .X(_0890_));
 sg13g2_nand3_1 _1704_ (.B(_0885_),
    .C(_0890_),
    .A(_0880_),
    .Y(_0891_));
 sg13g2_a21o_1 _1705_ (.A2(_0885_),
    .A1(_0880_),
    .B1(_0890_),
    .X(_0892_));
 sg13g2_and2_1 _1706_ (.A(_0891_),
    .B(_0892_),
    .X(_0893_));
 sg13g2_nor2_1 _1707_ (.A(net272),
    .B(_0893_),
    .Y(_0894_));
 sg13g2_a21o_1 _1708_ (.A2(_0892_),
    .A1(_0891_),
    .B1(net272),
    .X(_0895_));
 sg13g2_nand3_1 _1709_ (.B(_0891_),
    .C(_0892_),
    .A(net272),
    .Y(_0896_));
 sg13g2_and4_1 _1710_ (.A(_0886_),
    .B(_0887_),
    .C(_0895_),
    .D(_0896_),
    .X(_0897_));
 sg13g2_a22oi_1 _1711_ (.Y(_0898_),
    .B1(_0895_),
    .B2(_0896_),
    .A2(_0887_),
    .A1(_0886_));
 sg13g2_o21ai_1 _1712_ (.B1(net198),
    .Y(_0899_),
    .A1(_0897_),
    .A2(_0898_));
 sg13g2_a21oi_1 _1713_ (.A1(_0816_),
    .A2(_0893_),
    .Y(_0900_),
    .B1(net201));
 sg13g2_a22oi_1 _1714_ (.Y(_0901_),
    .B1(_0899_),
    .B2(_0900_),
    .A2(net202),
    .A1(net514));
 sg13g2_inv_1 _1715_ (.Y(_0062_),
    .A(_0901_));
 sg13g2_a22oi_1 _1716_ (.Y(_0902_),
    .B1(\simon1.sound_gen_inst.tick_counter[8] ),
    .B2(\simon1.sound_freq[8] ),
    .A2(\simon1.sound_gen_inst.tick_counter[9] ),
    .A1(\simon1.sound_freq[9] ));
 sg13g2_a22oi_1 _1717_ (.Y(_0903_),
    .B1(_0885_),
    .B2(_0902_),
    .A2(_0462_),
    .A1(_0454_));
 sg13g2_a221oi_1 _1718_ (.B2(_0902_),
    .C1(_0461_),
    .B1(_0885_),
    .A1(_0454_),
    .Y(_0904_),
    .A2(_0462_));
 sg13g2_xnor2_1 _1719_ (.Y(_0905_),
    .A(_0461_),
    .B(_0903_));
 sg13g2_nor2_1 _1720_ (.A(_0894_),
    .B(_0897_),
    .Y(_0906_));
 sg13g2_nand2_1 _1721_ (.Y(_0907_),
    .A(net198),
    .B(_0906_));
 sg13g2_nand2_1 _1722_ (.Y(_0908_),
    .A(_0905_),
    .B(_0907_));
 sg13g2_nand2b_1 _1723_ (.Y(_0909_),
    .B(_0906_),
    .A_N(_0905_));
 sg13g2_nor2_1 _1724_ (.A(_0816_),
    .B(_0909_),
    .Y(_0910_));
 sg13g2_nor2_1 _1725_ (.A(net221),
    .B(_0910_),
    .Y(_0911_));
 sg13g2_a221oi_1 _1726_ (.B2(_0911_),
    .C1(net270),
    .B1(_0908_),
    .A1(_0461_),
    .Y(_0063_),
    .A2(net221));
 sg13g2_and2_1 _1727_ (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .B(_0904_),
    .X(_0912_));
 sg13g2_xnor2_1 _1728_ (.Y(_0913_),
    .A(net369),
    .B(_0904_));
 sg13g2_and2_1 _1729_ (.A(net273),
    .B(_0913_),
    .X(_0914_));
 sg13g2_nor2_1 _1730_ (.A(net273),
    .B(_0913_),
    .Y(_0915_));
 sg13g2_nor2_1 _1731_ (.A(_0914_),
    .B(_0915_),
    .Y(_0916_));
 sg13g2_xnor2_1 _1732_ (.Y(_0917_),
    .A(_0909_),
    .B(_0916_));
 sg13g2_mux2_1 _1733_ (.A0(_0913_),
    .A1(_0917_),
    .S(net198),
    .X(_0918_));
 sg13g2_nand2_1 _1734_ (.Y(_0919_),
    .A(net369),
    .B(net202));
 sg13g2_o21ai_1 _1735_ (.B1(_0919_),
    .Y(_0064_),
    .A1(net201),
    .A2(_0918_));
 sg13g2_nand2_1 _1736_ (.Y(_0920_),
    .A(\simon1.sound_gen_inst.tick_counter[12] ),
    .B(_0912_));
 sg13g2_xnor2_1 _1737_ (.Y(_0921_),
    .A(net443),
    .B(_0912_));
 sg13g2_nor4_1 _1738_ (.A(_0894_),
    .B(_0897_),
    .C(_0905_),
    .D(_0915_),
    .Y(_0922_));
 sg13g2_nor2_1 _1739_ (.A(_0914_),
    .B(_0922_),
    .Y(_0923_));
 sg13g2_nor2_1 _1740_ (.A(_0816_),
    .B(_0923_),
    .Y(_0924_));
 sg13g2_or2_1 _1741_ (.X(_0925_),
    .B(_0924_),
    .A(_0921_));
 sg13g2_o21ai_1 _1742_ (.B1(_0921_),
    .Y(_0926_),
    .A1(_0914_),
    .A2(_0922_));
 sg13g2_a21oi_1 _1743_ (.A1(_0921_),
    .A2(_0924_),
    .Y(_0927_),
    .B1(_0801_));
 sg13g2_nand2_1 _1744_ (.Y(_0928_),
    .A(net443),
    .B(net288));
 sg13g2_a22oi_1 _1745_ (.Y(_0065_),
    .B1(_0928_),
    .B2(net201),
    .A2(_0927_),
    .A1(_0925_));
 sg13g2_nand2_1 _1746_ (.Y(_0929_),
    .A(net332),
    .B(net202));
 sg13g2_nand3_1 _1747_ (.B(net443),
    .C(_0912_),
    .A(net332),
    .Y(_0930_));
 sg13g2_xnor2_1 _1748_ (.Y(_0931_),
    .A(net332),
    .B(_0920_));
 sg13g2_a21oi_1 _1749_ (.A1(net198),
    .A2(_0926_),
    .Y(_0932_),
    .B1(_0931_));
 sg13g2_nand3_1 _1750_ (.B(_0926_),
    .C(_0931_),
    .A(net199),
    .Y(_0933_));
 sg13g2_nand2b_1 _1751_ (.Y(_0934_),
    .B(_0933_),
    .A_N(_0932_));
 sg13g2_o21ai_1 _1752_ (.B1(_0929_),
    .Y(_0066_),
    .A1(net200),
    .A2(_0934_));
 sg13g2_nor2_1 _1753_ (.A(_0814_),
    .B(_0920_),
    .Y(_0935_));
 sg13g2_xor2_1 _1754_ (.B(_0930_),
    .A(net468),
    .X(_0936_));
 sg13g2_and3_1 _1755_ (.X(_0937_),
    .A(net468),
    .B(_0926_),
    .C(_0931_));
 sg13g2_nand3_1 _1756_ (.B(_0926_),
    .C(_0931_),
    .A(\simon1.sound_gen_inst.tick_counter[14] ),
    .Y(_0938_));
 sg13g2_a221oi_1 _1757_ (.B2(net198),
    .C1(net200),
    .B1(_0937_),
    .A1(_0933_),
    .Y(_0939_),
    .A2(_0936_));
 sg13g2_a21o_1 _1758_ (.A2(net202),
    .A1(net468),
    .B1(_0939_),
    .X(_0067_));
 sg13g2_nor2_1 _1759_ (.A(net301),
    .B(_0935_),
    .Y(_0940_));
 sg13g2_xnor2_1 _1760_ (.Y(_0941_),
    .A(_0459_),
    .B(_0935_));
 sg13g2_a21o_1 _1761_ (.A2(_0941_),
    .A1(_0938_),
    .B1(net200),
    .X(_0942_));
 sg13g2_nand2_1 _1762_ (.Y(_0943_),
    .A(net301),
    .B(_0802_));
 sg13g2_o21ai_1 _1763_ (.B1(_0943_),
    .Y(_0068_),
    .A1(_0940_),
    .A2(_0942_));
 sg13g2_xnor2_1 _1764_ (.Y(_0944_),
    .A(net379),
    .B(net198));
 sg13g2_nor2_1 _1765_ (.A(net201),
    .B(_0944_),
    .Y(_0069_));
 sg13g2_o21ai_1 _1766_ (.B1(_0552_),
    .Y(_0070_),
    .A1(_0458_),
    .A2(net269));
 sg13g2_nor3_1 _1767_ (.A(net267),
    .B(_0530_),
    .C(_0531_),
    .Y(_0071_));
 sg13g2_and2_1 _1768_ (.A(net323),
    .B(_0542_),
    .X(_0945_));
 sg13g2_inv_1 _1769_ (.Y(_0946_),
    .A(net220));
 sg13g2_nand2b_1 _1770_ (.Y(_0947_),
    .B(net220),
    .A_N(net508));
 sg13g2_nor2_1 _1771_ (.A(net262),
    .B(net256),
    .Y(_0948_));
 sg13g2_nor4_1 _1772_ (.A(net259),
    .B(net262),
    .C(net256),
    .D(net258),
    .Y(_0949_));
 sg13g2_or4_1 _1773_ (.A(net259),
    .B(net262),
    .C(net257),
    .D(net258),
    .X(_0950_));
 sg13g2_nor2_2 _1774_ (.A(\simon1.state[3] ),
    .B(_0950_),
    .Y(_0951_));
 sg13g2_nand2_2 _1775_ (.Y(_0952_),
    .A(_0468_),
    .B(_0951_));
 sg13g2_nor2_1 _1776_ (.A(net471),
    .B(_0952_),
    .Y(_0953_));
 sg13g2_nand2_1 _1777_ (.Y(_0954_),
    .A(_0473_),
    .B(_0953_));
 sg13g2_nor2_1 _1778_ (.A(_0536_),
    .B(_0568_),
    .Y(_0955_));
 sg13g2_nand3_1 _1779_ (.B(_0954_),
    .C(_0955_),
    .A(_0495_),
    .Y(_0956_));
 sg13g2_nor2_1 _1780_ (.A(_0549_),
    .B(_0560_),
    .Y(_0957_));
 sg13g2_nor2_1 _1781_ (.A(net248),
    .B(net249),
    .Y(_0958_));
 sg13g2_and2_1 _1782_ (.A(net246),
    .B(_0958_),
    .X(_0959_));
 sg13g2_nand2_1 _1783_ (.Y(_0960_),
    .A(net247),
    .B(_0958_));
 sg13g2_nor2_1 _1784_ (.A(_0492_),
    .B(_0959_),
    .Y(_0961_));
 sg13g2_o21ai_1 _1785_ (.B1(_0957_),
    .Y(_0962_),
    .A1(net233),
    .A2(_0961_));
 sg13g2_or2_1 _1786_ (.X(_0963_),
    .B(_0962_),
    .A(_0956_));
 sg13g2_a21oi_1 _1787_ (.A1(net274),
    .A2(\simon1.tick_counter[2] ),
    .Y(_0964_),
    .B1(\simon1.tick_counter[0] ));
 sg13g2_nor2b_1 _1788_ (.A(\simon1.tick_counter[3] ),
    .B_N(\simon1.tick_counter[5] ),
    .Y(_0965_));
 sg13g2_xnor2_1 _1789_ (.Y(_0966_),
    .A(net294),
    .B(net510));
 sg13g2_o21ai_1 _1790_ (.B1(_0474_),
    .Y(_0967_),
    .A1(net274),
    .A2(\simon1.tick_counter[2] ));
 sg13g2_nor2_1 _1791_ (.A(_0964_),
    .B(_0966_),
    .Y(_0968_));
 sg13g2_nand4_1 _1792_ (.B(_0965_),
    .C(_0967_),
    .A(net537),
    .Y(_0969_),
    .D(_0968_));
 sg13g2_xnor2_1 _1793_ (.Y(_0970_),
    .A(net508),
    .B(net219));
 sg13g2_o21ai_1 _1794_ (.B1(_0970_),
    .Y(_0971_),
    .A1(_0502_),
    .A2(_0963_));
 sg13g2_a21oi_1 _1795_ (.A1(_0947_),
    .A2(_0971_),
    .Y(_0072_),
    .B1(net268));
 sg13g2_nand2_2 _1796_ (.Y(_0972_),
    .A(net550),
    .B(net561));
 sg13g2_and2_1 _1797_ (.A(_0486_),
    .B(_0972_),
    .X(_0973_));
 sg13g2_nand2_1 _1798_ (.Y(_0974_),
    .A(_0945_),
    .B(_0973_));
 sg13g2_nand3b_1 _1799_ (.B(_0495_),
    .C(_0954_),
    .Y(_0975_),
    .A_N(net258));
 sg13g2_nor2b_2 _1800_ (.A(net261),
    .B_N(net233),
    .Y(_0976_));
 sg13g2_nand2b_1 _1801_ (.Y(_0977_),
    .B(_0976_),
    .A_N(_0502_));
 sg13g2_nor2_1 _1802_ (.A(net219),
    .B(_0973_),
    .Y(_0978_));
 sg13g2_a21oi_1 _1803_ (.A1(_0471_),
    .A2(net219),
    .Y(_0979_),
    .B1(_0978_));
 sg13g2_o21ai_1 _1804_ (.B1(_0979_),
    .Y(_0980_),
    .A1(_0975_),
    .A2(_0977_));
 sg13g2_a21oi_1 _1805_ (.A1(_0974_),
    .A2(_0980_),
    .Y(_0073_),
    .B1(net268));
 sg13g2_or3_1 _1806_ (.A(_0502_),
    .B(_0962_),
    .C(_0975_),
    .X(_0981_));
 sg13g2_nand3_1 _1807_ (.B(net550),
    .C(net508),
    .A(net254),
    .Y(_0982_));
 sg13g2_xnor2_1 _1808_ (.Y(_0983_),
    .A(net254),
    .B(_0972_));
 sg13g2_mux2_1 _1809_ (.A0(_0983_),
    .A1(net254),
    .S(net218),
    .X(_0984_));
 sg13g2_a22oi_1 _1810_ (.Y(_0985_),
    .B1(_0984_),
    .B2(_0981_),
    .A2(_0983_),
    .A1(net220));
 sg13g2_nor2_1 _1811_ (.A(net269),
    .B(_0985_),
    .Y(_0074_));
 sg13g2_nand4_1 _1812_ (.B(net254),
    .C(\simon1.millis_counter[1] ),
    .A(net253),
    .Y(_0169_),
    .D(\simon1.millis_counter[0] ));
 sg13g2_xnor2_1 _1813_ (.Y(_0170_),
    .A(net253),
    .B(_0982_));
 sg13g2_nor2_1 _1814_ (.A(net257),
    .B(_0975_),
    .Y(_0171_));
 sg13g2_nand2b_1 _1815_ (.Y(_0172_),
    .B(_0171_),
    .A_N(_0962_));
 sg13g2_mux2_1 _1816_ (.A0(_0170_),
    .A1(net253),
    .S(net218),
    .X(_0173_));
 sg13g2_a22oi_1 _1817_ (.Y(_0174_),
    .B1(_0172_),
    .B2(_0173_),
    .A2(_0170_),
    .A1(net220));
 sg13g2_nor2_1 _1818_ (.A(net269),
    .B(_0174_),
    .Y(_0075_));
 sg13g2_nor2_1 _1819_ (.A(_0956_),
    .B(_0977_),
    .Y(_0175_));
 sg13g2_o21ai_1 _1820_ (.B1(_0946_),
    .Y(_0176_),
    .A1(net218),
    .A2(_0175_));
 sg13g2_and2_1 _1821_ (.A(_0470_),
    .B(_0169_),
    .X(_0177_));
 sg13g2_nor2_1 _1822_ (.A(_0470_),
    .B(_0169_),
    .Y(_0178_));
 sg13g2_nor3_1 _1823_ (.A(net268),
    .B(_0177_),
    .C(_0178_),
    .Y(_0179_));
 sg13g2_nand2_2 _1824_ (.Y(_0180_),
    .A(net283),
    .B(_0969_));
 sg13g2_nor3_1 _1825_ (.A(_0470_),
    .B(_0175_),
    .C(_0180_),
    .Y(_0181_));
 sg13g2_a21o_1 _1826_ (.A2(_0179_),
    .A1(_0176_),
    .B1(_0181_),
    .X(_0076_));
 sg13g2_nor2_1 _1827_ (.A(_0553_),
    .B(_0169_),
    .Y(_0182_));
 sg13g2_xor2_1 _1828_ (.B(_0178_),
    .A(net556),
    .X(_0183_));
 sg13g2_mux2_1 _1829_ (.A0(_0183_),
    .A1(net556),
    .S(net218),
    .X(_0184_));
 sg13g2_a22oi_1 _1830_ (.Y(_0185_),
    .B1(_0184_),
    .B2(_0172_),
    .A2(_0183_),
    .A1(net220));
 sg13g2_nor2_1 _1831_ (.A(net269),
    .B(_0185_),
    .Y(_0077_));
 sg13g2_nand2_1 _1832_ (.Y(_0186_),
    .A(_0976_),
    .B(_0171_));
 sg13g2_xor2_1 _1833_ (.B(_0182_),
    .A(net252),
    .X(_0187_));
 sg13g2_mux2_1 _1834_ (.A0(_0187_),
    .A1(net252),
    .S(net218),
    .X(_0188_));
 sg13g2_a22oi_1 _1835_ (.Y(_0189_),
    .B1(_0188_),
    .B2(_0186_),
    .A2(_0187_),
    .A1(net220));
 sg13g2_nor2_1 _1836_ (.A(net269),
    .B(_0189_),
    .Y(_0078_));
 sg13g2_a21oi_1 _1837_ (.A1(net252),
    .A2(_0182_),
    .Y(_0190_),
    .B1(net541));
 sg13g2_nor3_1 _1838_ (.A(_0553_),
    .B(_0555_),
    .C(_0169_),
    .Y(_0191_));
 sg13g2_nor3_1 _1839_ (.A(net268),
    .B(_0190_),
    .C(_0191_),
    .Y(_0192_));
 sg13g2_nor3_1 _1840_ (.A(_0469_),
    .B(_0175_),
    .C(_0180_),
    .Y(_0193_));
 sg13g2_a21o_1 _1841_ (.A2(_0192_),
    .A1(_0176_),
    .B1(_0193_),
    .X(_0079_));
 sg13g2_and2_1 _1842_ (.A(net251),
    .B(_0191_),
    .X(_0194_));
 sg13g2_xor2_1 _1843_ (.B(_0191_),
    .A(net251),
    .X(_0195_));
 sg13g2_nand2_1 _1844_ (.Y(_0196_),
    .A(net220),
    .B(_0195_));
 sg13g2_mux2_1 _1845_ (.A0(_0195_),
    .A1(net251),
    .S(net218),
    .X(_0197_));
 sg13g2_o21ai_1 _1846_ (.B1(_0197_),
    .Y(_0198_),
    .A1(net257),
    .A2(_0963_));
 sg13g2_a21oi_1 _1847_ (.A1(_0196_),
    .A2(net554),
    .Y(_0080_),
    .B1(net268));
 sg13g2_nand2_1 _1848_ (.Y(_0199_),
    .A(net250),
    .B(_0194_));
 sg13g2_a21oi_1 _1849_ (.A1(net218),
    .A2(_0186_),
    .Y(_0200_),
    .B1(_0199_));
 sg13g2_nand2b_1 _1850_ (.Y(_0201_),
    .B(net218),
    .A_N(net250));
 sg13g2_a21oi_1 _1851_ (.A1(_0186_),
    .A2(_0201_),
    .Y(_0202_),
    .B1(net220));
 sg13g2_o21ai_1 _1852_ (.B1(net281),
    .Y(_0203_),
    .A1(net250),
    .A2(_0194_));
 sg13g2_nor3_1 _1853_ (.A(_0200_),
    .B(_0202_),
    .C(net552),
    .Y(_0081_));
 sg13g2_nor2_2 _1854_ (.A(_0468_),
    .B(net265),
    .Y(_0204_));
 sg13g2_nand2_1 _1855_ (.Y(_0205_),
    .A(\simon1.state[2] ),
    .B(_0478_));
 sg13g2_a21o_1 _1856_ (.A2(_0972_),
    .A1(_0534_),
    .B1(_0553_),
    .X(_0206_));
 sg13g2_nor4_1 _1857_ (.A(net251),
    .B(\simon1.millis_counter[7] ),
    .C(net252),
    .D(net250),
    .Y(_0207_));
 sg13g2_a21oi_1 _1858_ (.A1(net320),
    .A2(_0205_),
    .Y(_0208_),
    .B1(net261));
 sg13g2_a22oi_1 _1859_ (.Y(_0209_),
    .B1(_0206_),
    .B2(_0207_),
    .A2(net265),
    .A1(\simon1.state[2] ));
 sg13g2_a21oi_1 _1860_ (.A1(_0542_),
    .A2(_0209_),
    .Y(_0210_),
    .B1(net320));
 sg13g2_nor3_1 _1861_ (.A(net268),
    .B(_0208_),
    .C(net321),
    .Y(_0082_));
 sg13g2_o21ai_1 _1862_ (.B1(net285),
    .Y(_0211_),
    .A1(net464),
    .A2(_0204_));
 sg13g2_a21oi_1 _1863_ (.A1(_0457_),
    .A2(_0204_),
    .Y(_0083_),
    .B1(_0211_));
 sg13g2_nand3_1 _1864_ (.B(\simon1.state[2] ),
    .C(net285),
    .A(net2),
    .Y(_0212_));
 sg13g2_nand2_1 _1865_ (.Y(_0213_),
    .A(net313),
    .B(net285));
 sg13g2_o21ai_1 _1866_ (.B1(_0212_),
    .Y(_0084_),
    .A1(_0204_),
    .A2(_0213_));
 sg13g2_nand3_1 _1867_ (.B(\simon1.state[2] ),
    .C(net286),
    .A(net3),
    .Y(_0214_));
 sg13g2_nand2_1 _1868_ (.Y(_0215_),
    .A(net318),
    .B(net285));
 sg13g2_o21ai_1 _1869_ (.B1(_0214_),
    .Y(_0085_),
    .A1(_0204_),
    .A2(_0215_));
 sg13g2_nand3_1 _1870_ (.B(\simon1.state[2] ),
    .C(net286),
    .A(net4),
    .Y(_0216_));
 sg13g2_nand2_1 _1871_ (.Y(_0217_),
    .A(net309),
    .B(net286));
 sg13g2_o21ai_1 _1872_ (.B1(_0216_),
    .Y(_0086_),
    .A1(_0204_),
    .A2(_0217_));
 sg13g2_a22oi_1 _1873_ (.Y(_0218_),
    .B1(_0567_),
    .B2(net517),
    .A2(_0563_),
    .A1(net442));
 sg13g2_nor2_1 _1874_ (.A(net271),
    .B(_0218_),
    .Y(_0087_));
 sg13g2_nor2_1 _1875_ (.A(net2),
    .B(net1),
    .Y(_0219_));
 sg13g2_o21ai_1 _1876_ (.B1(net286),
    .Y(_0220_),
    .A1(_0567_),
    .A2(_0219_));
 sg13g2_a21oi_1 _1877_ (.A1(_0456_),
    .A2(_0567_),
    .Y(_0088_),
    .B1(_0220_));
 sg13g2_o21ai_1 _1878_ (.B1(net247),
    .Y(_0221_),
    .A1(net248),
    .A2(net249));
 sg13g2_nor2b_1 _1879_ (.A(net247),
    .B_N(net262),
    .Y(_0222_));
 sg13g2_o21ai_1 _1880_ (.B1(_0492_),
    .Y(_0223_),
    .A1(\simon1.state[7] ),
    .A2(_0222_));
 sg13g2_o21ai_1 _1881_ (.B1(_0223_),
    .Y(_0224_),
    .A1(net233),
    .A2(_0221_));
 sg13g2_nor3_2 _1882_ (.A(_0502_),
    .B(_0951_),
    .C(_0224_),
    .Y(_0225_));
 sg13g2_or3_1 _1883_ (.A(_0502_),
    .B(_0951_),
    .C(_0224_),
    .X(_0226_));
 sg13g2_nand4_1 _1884_ (.B(\simon1.millis_counter[9] ),
    .C(_0543_),
    .A(\simon1.millis_counter[8] ),
    .Y(_0227_),
    .D(_0554_));
 sg13g2_nor4_1 _1885_ (.A(_0486_),
    .B(_0489_),
    .C(_0960_),
    .D(_0227_),
    .Y(_0228_));
 sg13g2_nor2_1 _1886_ (.A(net233),
    .B(_0228_),
    .Y(_0229_));
 sg13g2_inv_1 _1887_ (.Y(_0230_),
    .A(_0229_));
 sg13g2_o21ai_1 _1888_ (.B1(_0453_),
    .Y(_0231_),
    .A1(net508),
    .A2(_0960_));
 sg13g2_o21ai_1 _1889_ (.B1(net256),
    .Y(_0232_),
    .A1(_0451_),
    .A2(_0452_));
 sg13g2_o21ai_1 _1890_ (.B1(_0479_),
    .Y(_0233_),
    .A1(net246),
    .A2(\simon1.tone_sequence_counter[1] ));
 sg13g2_a21oi_1 _1891_ (.A1(_0451_),
    .A2(_0452_),
    .Y(_0234_),
    .B1(_0232_));
 sg13g2_a22oi_1 _1892_ (.Y(_0235_),
    .B1(_0234_),
    .B2(_0479_),
    .A2(_0231_),
    .A1(_0229_));
 sg13g2_o21ai_1 _1893_ (.B1(net287),
    .Y(_0236_),
    .A1(net455),
    .A2(net196));
 sg13g2_a21oi_1 _1894_ (.A1(net196),
    .A2(net509),
    .Y(_0089_),
    .B1(_0236_));
 sg13g2_nand2_1 _1895_ (.Y(_0237_),
    .A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ));
 sg13g2_nor2_1 _1896_ (.A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ),
    .Y(_0238_));
 sg13g2_nand2b_1 _1897_ (.Y(_0239_),
    .B(_0560_),
    .A_N(_0238_));
 sg13g2_xor2_1 _1898_ (.B(\simon1.user_input[0] ),
    .A(\simon1.user_input[1] ),
    .X(_0240_));
 sg13g2_nand2_1 _1899_ (.Y(_0241_),
    .A(net260),
    .B(_0240_));
 sg13g2_and2_1 _1900_ (.A(_0560_),
    .B(_0240_),
    .X(_0242_));
 sg13g2_a21oi_1 _1901_ (.A1(_0959_),
    .A2(_0973_),
    .Y(_0243_),
    .B1(_0230_));
 sg13g2_a21oi_1 _1902_ (.A1(_0452_),
    .A2(\simon1.tone_sequence_counter[0] ),
    .Y(_0244_),
    .B1(_0232_));
 sg13g2_nor4_1 _1903_ (.A(_0949_),
    .B(_0242_),
    .C(_0243_),
    .D(_0244_),
    .Y(_0245_));
 sg13g2_a21oi_1 _1904_ (.A1(_0630_),
    .A2(_0949_),
    .Y(_0246_),
    .B1(_0245_));
 sg13g2_o21ai_1 _1905_ (.B1(net289),
    .Y(_0247_),
    .A1(_0226_),
    .A2(_0246_));
 sg13g2_a21oi_1 _1906_ (.A1(_0455_),
    .A2(_0226_),
    .Y(_0090_),
    .B1(_0247_));
 sg13g2_nor2_1 _1907_ (.A(net481),
    .B(_0561_),
    .Y(_0248_));
 sg13g2_and2_1 _1908_ (.A(net254),
    .B(_0486_),
    .X(_0249_));
 sg13g2_nor2_1 _1909_ (.A(net254),
    .B(_0486_),
    .Y(_0250_));
 sg13g2_o21ai_1 _1910_ (.B1(net247),
    .Y(_0251_),
    .A1(_0249_),
    .A2(_0250_));
 sg13g2_nand3_1 _1911_ (.B(_0958_),
    .C(_0251_),
    .A(net262),
    .Y(_0252_));
 sg13g2_o21ai_1 _1912_ (.B1(_0252_),
    .Y(_0253_),
    .A1(\simon1.lfsr_inst.lfsr_out[1] ),
    .A2(_0950_));
 sg13g2_nor3_1 _1913_ (.A(_0226_),
    .B(_0248_),
    .C(_0253_),
    .Y(_0254_));
 sg13g2_o21ai_1 _1914_ (.B1(net287),
    .Y(_0255_),
    .A1(net512),
    .A2(net196));
 sg13g2_nor2_1 _1915_ (.A(_0254_),
    .B(_0255_),
    .Y(_0091_));
 sg13g2_nand2b_1 _1916_ (.Y(_0256_),
    .B(net260),
    .A_N(\simon1.user_input[0] ));
 sg13g2_nor2_1 _1917_ (.A(net517),
    .B(_0561_),
    .Y(_0257_));
 sg13g2_or2_1 _1918_ (.X(_0258_),
    .B(_0249_),
    .A(net253));
 sg13g2_a21oi_1 _1919_ (.A1(net253),
    .A2(_0249_),
    .Y(_0259_),
    .B1(_0960_));
 sg13g2_a21oi_1 _1920_ (.A1(_0258_),
    .A2(_0259_),
    .Y(_0260_),
    .B1(net233));
 sg13g2_nand2_1 _1921_ (.Y(_0261_),
    .A(\simon1.tone_sequence_counter[1] ),
    .B(_0453_));
 sg13g2_and2_1 _1922_ (.A(_0479_),
    .B(_0261_),
    .X(_0262_));
 sg13g2_nor2_1 _1923_ (.A(net255),
    .B(_0950_),
    .Y(_0263_));
 sg13g2_a221oi_1 _1924_ (.B2(net256),
    .C1(_0260_),
    .B1(_0262_),
    .A1(net481),
    .Y(_0264_),
    .A2(_0257_));
 sg13g2_a21oi_1 _1925_ (.A1(\simon1.lfsr_inst.lfsr_out[1] ),
    .A2(_0263_),
    .Y(_0265_),
    .B1(_0226_));
 sg13g2_o21ai_1 _1926_ (.B1(net287),
    .Y(_0266_),
    .A1(net521),
    .A2(net196));
 sg13g2_a21oi_1 _1927_ (.A1(_0264_),
    .A2(_0265_),
    .Y(_0092_),
    .B1(_0266_));
 sg13g2_nand3_1 _1928_ (.B(net255),
    .C(_0949_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .Y(_0267_));
 sg13g2_o21ai_1 _1929_ (.B1(_0267_),
    .Y(_0268_),
    .A1(_0561_),
    .A2(_0237_));
 sg13g2_and4_1 _1930_ (.A(\simon1.millis_counter[4] ),
    .B(net262),
    .C(_0959_),
    .D(_0258_),
    .X(_0269_));
 sg13g2_nor2_1 _1931_ (.A(\simon1.millis_counter[4] ),
    .B(_0258_),
    .Y(_0270_));
 sg13g2_nand3_1 _1932_ (.B(_0959_),
    .C(_0270_),
    .A(net262),
    .Y(_0271_));
 sg13g2_o21ai_1 _1933_ (.B1(_0271_),
    .Y(_0272_),
    .A1(_0232_),
    .A2(_0262_));
 sg13g2_nor3_1 _1934_ (.A(_0268_),
    .B(_0269_),
    .C(_0272_),
    .Y(_0273_));
 sg13g2_o21ai_1 _1935_ (.B1(net287),
    .Y(_0274_),
    .A1(net500),
    .A2(_0225_));
 sg13g2_a21oi_1 _1936_ (.A1(net196),
    .A2(_0273_),
    .Y(_0093_),
    .B1(net501));
 sg13g2_o21ai_1 _1937_ (.B1(_0959_),
    .Y(_0275_),
    .A1(\simon1.millis_counter[4] ),
    .A2(_0258_));
 sg13g2_nand3_1 _1938_ (.B(net263),
    .C(_0275_),
    .A(_0453_),
    .Y(_0276_));
 sg13g2_o21ai_1 _1939_ (.B1(net287),
    .Y(_0277_),
    .A1(net515),
    .A2(net196));
 sg13g2_a21oi_1 _1940_ (.A1(net196),
    .A2(_0276_),
    .Y(_0094_),
    .B1(_0277_));
 sg13g2_nor2b_1 _1941_ (.A(net248),
    .B_N(net263),
    .Y(_0278_));
 sg13g2_a221oi_1 _1942_ (.B2(_0278_),
    .C1(_0257_),
    .B1(_0275_),
    .A1(net256),
    .Y(_0279_),
    .A2(_0958_));
 sg13g2_nor2_1 _1943_ (.A(_0226_),
    .B(_0263_),
    .Y(_0280_));
 sg13g2_o21ai_1 _1944_ (.B1(net287),
    .Y(_0281_),
    .A1(net523),
    .A2(_0225_));
 sg13g2_a21oi_1 _1945_ (.A1(_0279_),
    .A2(_0280_),
    .Y(_0095_),
    .B1(_0281_));
 sg13g2_nor2_1 _1946_ (.A(_0629_),
    .B(_0950_),
    .Y(_0282_));
 sg13g2_nor2_1 _1947_ (.A(_0226_),
    .B(_0282_),
    .Y(_0283_));
 sg13g2_nand3_1 _1948_ (.B(_0492_),
    .C(_0238_),
    .A(net259),
    .Y(_0284_));
 sg13g2_xor2_1 _1949_ (.B(net307),
    .A(net548),
    .X(_0285_));
 sg13g2_nand3_1 _1950_ (.B(net256),
    .C(_0285_),
    .A(_0451_),
    .Y(_0286_));
 sg13g2_nand4_1 _1951_ (.B(_0271_),
    .C(_0284_),
    .A(_0950_),
    .Y(_0287_),
    .D(_0286_));
 sg13g2_a22oi_1 _1952_ (.Y(_0288_),
    .B1(_0283_),
    .B2(_0287_),
    .A2(_0226_),
    .A1(net497));
 sg13g2_nor2_1 _1953_ (.A(net271),
    .B(_0288_),
    .Y(_0096_));
 sg13g2_nand2_1 _1954_ (.Y(_0289_),
    .A(_0496_),
    .B(_0233_));
 sg13g2_nand4_1 _1955_ (.B(_0271_),
    .C(_0283_),
    .A(_0239_),
    .Y(_0290_),
    .D(_0289_));
 sg13g2_o21ai_1 _1956_ (.B1(_0290_),
    .Y(_0291_),
    .A1(net520),
    .A2(net196));
 sg13g2_nor2_1 _1957_ (.A(net270),
    .B(_0291_),
    .Y(_0097_));
 sg13g2_a21oi_1 _1958_ (.A1(_0959_),
    .A2(_0270_),
    .Y(_0292_),
    .B1(_0230_));
 sg13g2_nor4_1 _1959_ (.A(_0226_),
    .B(_0234_),
    .C(_0268_),
    .D(_0292_),
    .Y(_0293_));
 sg13g2_o21ai_1 _1960_ (.B1(net287),
    .Y(_0294_),
    .A1(net532),
    .A2(_0225_));
 sg13g2_nor2_1 _1961_ (.A(_0293_),
    .B(_0294_),
    .Y(_0098_));
 sg13g2_o21ai_1 _1962_ (.B1(_0221_),
    .Y(_0295_),
    .A1(_0961_),
    .A2(_0228_));
 sg13g2_a21oi_1 _1963_ (.A1(net262),
    .A2(_0295_),
    .Y(_0296_),
    .B1(_0502_));
 sg13g2_nor2b_2 _1964_ (.A(_0948_),
    .B_N(_0296_),
    .Y(_0297_));
 sg13g2_a21oi_1 _1965_ (.A1(net529),
    .A2(_0296_),
    .Y(_0298_),
    .B1(_0297_));
 sg13g2_inv_1 _1966_ (.Y(_0299_),
    .A(_0298_));
 sg13g2_o21ai_1 _1967_ (.B1(net282),
    .Y(_0300_),
    .A1(net249),
    .A2(_0297_));
 sg13g2_a21oi_1 _1968_ (.A1(net307),
    .A2(_0299_),
    .Y(_0099_),
    .B1(_0300_));
 sg13g2_a21o_1 _1969_ (.A2(_0959_),
    .A1(net263),
    .B1(_0285_),
    .X(_0301_));
 sg13g2_a22oi_1 _1970_ (.Y(_0302_),
    .B1(_0301_),
    .B2(_0297_),
    .A2(_0298_),
    .A1(net248));
 sg13g2_nor2_1 _1971_ (.A(net270),
    .B(net549),
    .Y(_0100_));
 sg13g2_a21oi_1 _1972_ (.A1(net248),
    .A2(net249),
    .Y(_0303_),
    .B1(net246));
 sg13g2_nor2b_1 _1973_ (.A(_0303_),
    .B_N(_0480_),
    .Y(_0304_));
 sg13g2_a22oi_1 _1974_ (.Y(_0305_),
    .B1(_0304_),
    .B2(_0297_),
    .A2(_0298_),
    .A1(net246));
 sg13g2_nor2_1 _1975_ (.A(net270),
    .B(net543),
    .Y(_0101_));
 sg13g2_nor2_1 _1976_ (.A(net294),
    .B(_0180_),
    .Y(_0102_));
 sg13g2_nor2_1 _1977_ (.A(_0966_),
    .B(_0180_),
    .Y(_0103_));
 sg13g2_and3_1 _1978_ (.X(_0306_),
    .A(net294),
    .B(\simon1.tick_counter[1] ),
    .C(net315));
 sg13g2_a21oi_1 _1979_ (.A1(net294),
    .A2(\simon1.tick_counter[1] ),
    .Y(_0307_),
    .B1(net315));
 sg13g2_nor3_1 _1980_ (.A(_0180_),
    .B(_0306_),
    .C(net316),
    .Y(_0104_));
 sg13g2_and2_1 _1981_ (.A(net341),
    .B(_0306_),
    .X(_0308_));
 sg13g2_nor2_1 _1982_ (.A(net341),
    .B(_0306_),
    .Y(_0309_));
 sg13g2_nor3_1 _1983_ (.A(_0180_),
    .B(_0308_),
    .C(net342),
    .Y(_0105_));
 sg13g2_and2_1 _1984_ (.A(net355),
    .B(_0308_),
    .X(_0310_));
 sg13g2_nor2_1 _1985_ (.A(net355),
    .B(_0308_),
    .Y(_0311_));
 sg13g2_nor3_1 _1986_ (.A(_0180_),
    .B(_0310_),
    .C(net356),
    .Y(_0106_));
 sg13g2_a21oi_1 _1987_ (.A1(net474),
    .A2(_0310_),
    .Y(_0312_),
    .B1(_0180_));
 sg13g2_o21ai_1 _1988_ (.B1(_0312_),
    .Y(_0313_),
    .A1(net474),
    .A2(_0310_));
 sg13g2_inv_1 _1989_ (.Y(_0107_),
    .A(_0313_));
 sg13g2_nor2b_2 _1990_ (.A(net259),
    .B_N(\simon1.state[3] ),
    .Y(_0314_));
 sg13g2_nand2_1 _1991_ (.Y(_0315_),
    .A(net279),
    .B(\simon1.lfsr_cycles[1] ));
 sg13g2_nor4_1 _1992_ (.A(net295),
    .B(_0550_),
    .C(_0314_),
    .D(_0315_),
    .Y(_0108_));
 sg13g2_a21o_1 _1993_ (.A2(net295),
    .A1(net547),
    .B1(net525),
    .X(_0316_));
 sg13g2_o21ai_1 _1994_ (.B1(net279),
    .Y(_0317_),
    .A1(_0550_),
    .A2(_0316_));
 sg13g2_inv_1 _1995_ (.Y(_0109_),
    .A(_0317_));
 sg13g2_nand3_1 _1996_ (.B(_0494_),
    .C(_0957_),
    .A(\simon1.state[5] ),
    .Y(_0318_));
 sg13g2_nor2b_1 _1997_ (.A(net195),
    .B_N(_0318_),
    .Y(_0319_));
 sg13g2_a21o_1 _1998_ (.A2(net195),
    .A1(net423),
    .B1(net266),
    .X(_0320_));
 sg13g2_a21oi_1 _1999_ (.A1(_0450_),
    .A2(_0319_),
    .Y(_0110_),
    .B1(_0320_));
 sg13g2_or2_1 _2000_ (.X(_0321_),
    .B(_0318_),
    .A(net195));
 sg13g2_nand3_1 _2001_ (.B(\simon1.seq_length[0] ),
    .C(net195),
    .A(net346),
    .Y(_0322_));
 sg13g2_a21oi_1 _2002_ (.A1(\simon1.seq_length[0] ),
    .A2(net195),
    .Y(_0323_),
    .B1(net346));
 sg13g2_nand2_1 _2003_ (.Y(_0324_),
    .A(_0321_),
    .B(_0322_));
 sg13g2_nor3_1 _2004_ (.A(net266),
    .B(net347),
    .C(_0324_),
    .Y(_0111_));
 sg13g2_nand2b_1 _2005_ (.Y(_0325_),
    .B(_0322_),
    .A_N(net297));
 sg13g2_nand2_1 _2006_ (.Y(_0326_),
    .A(net276),
    .B(_0325_));
 sg13g2_a21oi_1 _2007_ (.A1(net297),
    .A2(_0324_),
    .Y(_0112_),
    .B1(_0326_));
 sg13g2_nand3_1 _2008_ (.B(net346),
    .C(net423),
    .A(net297),
    .Y(_0327_));
 sg13g2_nor2_1 _2009_ (.A(_0449_),
    .B(_0327_),
    .Y(_0328_));
 sg13g2_xnor2_1 _2010_ (.Y(_0329_),
    .A(net504),
    .B(_0327_));
 sg13g2_a22oi_1 _2011_ (.Y(_0330_),
    .B1(_0329_),
    .B2(net195),
    .A2(_0319_),
    .A1(net504));
 sg13g2_nor2_1 _2012_ (.A(net267),
    .B(_0330_),
    .Y(_0113_));
 sg13g2_and2_1 _2013_ (.A(net495),
    .B(_0328_),
    .X(_0331_));
 sg13g2_xor2_1 _2014_ (.B(_0328_),
    .A(net495),
    .X(_0332_));
 sg13g2_a22oi_1 _2015_ (.Y(_0333_),
    .B1(_0332_),
    .B2(net195),
    .A2(_0319_),
    .A1(net495));
 sg13g2_nor2_1 _2016_ (.A(net267),
    .B(net496),
    .Y(_0114_));
 sg13g2_a21o_1 _2017_ (.A2(_0331_),
    .A1(net195),
    .B1(net534),
    .X(_0334_));
 sg13g2_nand3_1 _2018_ (.B(_0532_),
    .C(_0331_),
    .A(net534),
    .Y(_0335_));
 sg13g2_and4_1 _2019_ (.A(net281),
    .B(_0321_),
    .C(_0334_),
    .D(_0335_),
    .X(_0115_));
 sg13g2_nand2_1 _2020_ (.Y(_0336_),
    .A(net382),
    .B(_0321_));
 sg13g2_o21ai_1 _2021_ (.B1(net277),
    .Y(_0337_),
    .A1(_0448_),
    .A2(_0335_));
 sg13g2_a21oi_1 _2022_ (.A1(_0335_),
    .A2(_0336_),
    .Y(_0116_),
    .B1(_0337_));
 sg13g2_nor4_1 _2023_ (.A(net261),
    .B(\simon1.state[5] ),
    .C(net257),
    .D(net258),
    .Y(_0338_));
 sg13g2_nor3_1 _2024_ (.A(_0536_),
    .B(_0560_),
    .C(_0338_),
    .Y(_0339_));
 sg13g2_nand3_1 _2025_ (.B(_0533_),
    .C(_0339_),
    .A(_0494_),
    .Y(_0340_));
 sg13g2_inv_1 _2026_ (.Y(_0341_),
    .A(_0340_));
 sg13g2_o21ai_1 _2027_ (.B1(_0530_),
    .Y(_0342_),
    .A1(net261),
    .A2(net258));
 sg13g2_nor2_2 _2028_ (.A(_0340_),
    .B(_0342_),
    .Y(_0343_));
 sg13g2_o21ai_1 _2029_ (.B1(net277),
    .Y(_0344_),
    .A1(net329),
    .A2(_0343_));
 sg13g2_a21oi_1 _2030_ (.A1(net329),
    .A2(_0341_),
    .Y(_0117_),
    .B1(_0344_));
 sg13g2_a22oi_1 _2031_ (.Y(_0345_),
    .B1(_0343_),
    .B2(_0515_),
    .A2(_0340_),
    .A1(net503));
 sg13g2_nor2_1 _2032_ (.A(net266),
    .B(_0345_),
    .Y(_0118_));
 sg13g2_a22oi_1 _2033_ (.Y(_0346_),
    .B1(_0343_),
    .B2(_0520_),
    .A2(_0340_),
    .A1(net435));
 sg13g2_nor2_1 _2034_ (.A(net266),
    .B(net436),
    .Y(_0119_));
 sg13g2_a22oi_1 _2035_ (.Y(_0347_),
    .B1(_0343_),
    .B2(_0513_),
    .A2(_0340_),
    .A1(net431));
 sg13g2_nor2_1 _2036_ (.A(net266),
    .B(_0347_),
    .Y(_0120_));
 sg13g2_a22oi_1 _2037_ (.Y(_0348_),
    .B1(_0343_),
    .B2(_0525_),
    .A2(_0340_),
    .A1(net459));
 sg13g2_nor2_1 _2038_ (.A(net266),
    .B(_0348_),
    .Y(_0121_));
 sg13g2_a22oi_1 _2039_ (.Y(_0349_),
    .B1(_0343_),
    .B2(_0508_),
    .A2(_0340_),
    .A1(net445));
 sg13g2_nor2_1 _2040_ (.A(net266),
    .B(net446),
    .Y(_0122_));
 sg13g2_a22oi_1 _2041_ (.Y(_0350_),
    .B1(_0343_),
    .B2(_0511_),
    .A2(_0340_),
    .A1(net467));
 sg13g2_nor2_1 _2042_ (.A(net266),
    .B(_0350_),
    .Y(_0123_));
 sg13g2_or2_1 _2043_ (.X(_0351_),
    .B(net263),
    .A(\simon1.state[0] ));
 sg13g2_nand3_1 _2044_ (.B(_0976_),
    .C(_0351_),
    .A(_0495_),
    .Y(_0352_));
 sg13g2_nand2_1 _2045_ (.Y(_0353_),
    .A(net233),
    .B(_0495_));
 sg13g2_o21ai_1 _2046_ (.B1(net279),
    .Y(_0354_),
    .A1(_0494_),
    .A2(_0353_));
 sg13g2_a21oi_1 _2047_ (.A1(_0446_),
    .A2(_0352_),
    .Y(_0124_),
    .B1(_0354_));
 sg13g2_o21ai_1 _2048_ (.B1(net284),
    .Y(_0355_),
    .A1(net255),
    .A2(_0571_));
 sg13g2_a21oi_1 _2049_ (.A1(_0445_),
    .A2(_0571_),
    .Y(_0125_),
    .B1(_0355_));
 sg13g2_o21ai_1 _2050_ (.B1(net282),
    .Y(_0356_),
    .A1(net428),
    .A2(net217));
 sg13g2_a21oi_1 _2051_ (.A1(_0444_),
    .A2(net217),
    .Y(_0126_),
    .B1(net429));
 sg13g2_o21ai_1 _2052_ (.B1(net284),
    .Y(_0357_),
    .A1(\simon1.lfsr_capture[2] ),
    .A2(net215));
 sg13g2_a21oi_1 _2053_ (.A1(_0443_),
    .A2(net215),
    .Y(_0127_),
    .B1(_0357_));
 sg13g2_o21ai_1 _2054_ (.B1(net284),
    .Y(_0358_),
    .A1(\simon1.lfsr_capture[3] ),
    .A2(net215));
 sg13g2_a21oi_1 _2055_ (.A1(_0442_),
    .A2(net215),
    .Y(_0128_),
    .B1(_0358_));
 sg13g2_o21ai_1 _2056_ (.B1(net283),
    .Y(_0359_),
    .A1(\simon1.lfsr_capture[4] ),
    .A2(net216));
 sg13g2_a21oi_1 _2057_ (.A1(_0441_),
    .A2(net216),
    .Y(_0129_),
    .B1(_0359_));
 sg13g2_o21ai_1 _2058_ (.B1(net283),
    .Y(_0360_),
    .A1(\simon1.lfsr_capture[5] ),
    .A2(net214));
 sg13g2_a21oi_1 _2059_ (.A1(_0440_),
    .A2(net214),
    .Y(_0130_),
    .B1(_0360_));
 sg13g2_o21ai_1 _2060_ (.B1(net283),
    .Y(_0361_),
    .A1(net419),
    .A2(net214));
 sg13g2_a21oi_1 _2061_ (.A1(_0439_),
    .A2(net214),
    .Y(_0131_),
    .B1(_0361_));
 sg13g2_o21ai_1 _2062_ (.B1(net283),
    .Y(_0362_),
    .A1(\simon1.lfsr_capture[7] ),
    .A2(net215));
 sg13g2_a21oi_1 _2063_ (.A1(_0438_),
    .A2(net214),
    .Y(_0132_),
    .B1(_0362_));
 sg13g2_o21ai_1 _2064_ (.B1(net283),
    .Y(_0363_),
    .A1(net384),
    .A2(net215));
 sg13g2_a21oi_1 _2065_ (.A1(_0437_),
    .A2(net215),
    .Y(_0133_),
    .B1(_0363_));
 sg13g2_o21ai_1 _2066_ (.B1(net282),
    .Y(_0364_),
    .A1(\simon1.lfsr_capture[9] ),
    .A2(net214));
 sg13g2_a21oi_1 _2067_ (.A1(_0436_),
    .A2(net212),
    .Y(_0134_),
    .B1(_0364_));
 sg13g2_o21ai_1 _2068_ (.B1(net282),
    .Y(_0365_),
    .A1(net434),
    .A2(net212));
 sg13g2_a21oi_1 _2069_ (.A1(_0435_),
    .A2(net212),
    .Y(_0135_),
    .B1(_0365_));
 sg13g2_o21ai_1 _2070_ (.B1(net278),
    .Y(_0366_),
    .A1(\simon1.lfsr_capture[11] ),
    .A2(net209));
 sg13g2_a21oi_1 _2071_ (.A1(_0434_),
    .A2(net209),
    .Y(_0136_),
    .B1(_0366_));
 sg13g2_o21ai_1 _2072_ (.B1(net278),
    .Y(_0367_),
    .A1(\simon1.lfsr_capture[12] ),
    .A2(net209));
 sg13g2_a21oi_1 _2073_ (.A1(_0433_),
    .A2(net209),
    .Y(_0137_),
    .B1(_0367_));
 sg13g2_o21ai_1 _2074_ (.B1(net278),
    .Y(_0368_),
    .A1(\simon1.lfsr_capture[13] ),
    .A2(net209));
 sg13g2_a21oi_1 _2075_ (.A1(_0432_),
    .A2(net209),
    .Y(_0138_),
    .B1(_0368_));
 sg13g2_o21ai_1 _2076_ (.B1(net276),
    .Y(_0369_),
    .A1(\simon1.lfsr_capture[14] ),
    .A2(net209));
 sg13g2_a21oi_1 _2077_ (.A1(_0431_),
    .A2(net207),
    .Y(_0139_),
    .B1(_0369_));
 sg13g2_o21ai_1 _2078_ (.B1(net276),
    .Y(_0370_),
    .A1(\simon1.lfsr_capture[15] ),
    .A2(net207));
 sg13g2_a21oi_1 _2079_ (.A1(_0430_),
    .A2(net207),
    .Y(_0140_),
    .B1(_0370_));
 sg13g2_o21ai_1 _2080_ (.B1(net276),
    .Y(_0371_),
    .A1(net409),
    .A2(net207));
 sg13g2_a21oi_1 _2081_ (.A1(_0429_),
    .A2(net207),
    .Y(_0141_),
    .B1(_0371_));
 sg13g2_o21ai_1 _2082_ (.B1(net276),
    .Y(_0372_),
    .A1(\simon1.lfsr_capture[17] ),
    .A2(net207));
 sg13g2_a21oi_1 _2083_ (.A1(_0428_),
    .A2(net207),
    .Y(_0142_),
    .B1(_0372_));
 sg13g2_o21ai_1 _2084_ (.B1(net276),
    .Y(_0373_),
    .A1(net403),
    .A2(net207));
 sg13g2_a21oi_1 _2085_ (.A1(_0427_),
    .A2(net208),
    .Y(_0143_),
    .B1(_0373_));
 sg13g2_o21ai_1 _2086_ (.B1(net276),
    .Y(_0374_),
    .A1(\simon1.lfsr_capture[19] ),
    .A2(net208));
 sg13g2_a21oi_1 _2087_ (.A1(_0426_),
    .A2(net208),
    .Y(_0144_),
    .B1(_0374_));
 sg13g2_o21ai_1 _2088_ (.B1(net277),
    .Y(_0375_),
    .A1(\simon1.lfsr_capture[20] ),
    .A2(net208));
 sg13g2_a21oi_1 _2089_ (.A1(_0425_),
    .A2(net208),
    .Y(_0145_),
    .B1(_0375_));
 sg13g2_o21ai_1 _2090_ (.B1(net277),
    .Y(_0376_),
    .A1(net452),
    .A2(net210));
 sg13g2_a21oi_1 _2091_ (.A1(_0424_),
    .A2(net210),
    .Y(_0146_),
    .B1(_0376_));
 sg13g2_o21ai_1 _2092_ (.B1(net276),
    .Y(_0377_),
    .A1(\simon1.lfsr_capture[22] ),
    .A2(net208));
 sg13g2_a21oi_1 _2093_ (.A1(_0423_),
    .A2(net208),
    .Y(_0147_),
    .B1(_0377_));
 sg13g2_o21ai_1 _2094_ (.B1(net278),
    .Y(_0378_),
    .A1(net398),
    .A2(net210));
 sg13g2_a21oi_1 _2095_ (.A1(_0422_),
    .A2(net210),
    .Y(_0148_),
    .B1(_0378_));
 sg13g2_o21ai_1 _2096_ (.B1(net278),
    .Y(_0379_),
    .A1(net418),
    .A2(net209));
 sg13g2_a21oi_1 _2097_ (.A1(_0421_),
    .A2(net210),
    .Y(_0149_),
    .B1(_0379_));
 sg13g2_o21ai_1 _2098_ (.B1(net278),
    .Y(_0380_),
    .A1(net374),
    .A2(net210));
 sg13g2_a21oi_1 _2099_ (.A1(_0420_),
    .A2(net210),
    .Y(_0150_),
    .B1(_0380_));
 sg13g2_o21ai_1 _2100_ (.B1(net278),
    .Y(_0381_),
    .A1(net416),
    .A2(net213));
 sg13g2_a21oi_1 _2101_ (.A1(_0419_),
    .A2(net213),
    .Y(_0151_),
    .B1(_0381_));
 sg13g2_o21ai_1 _2102_ (.B1(net282),
    .Y(_0382_),
    .A1(\simon1.lfsr_capture[27] ),
    .A2(net212));
 sg13g2_a21oi_1 _2103_ (.A1(_0418_),
    .A2(net212),
    .Y(_0152_),
    .B1(_0382_));
 sg13g2_o21ai_1 _2104_ (.B1(net282),
    .Y(_0383_),
    .A1(\simon1.lfsr_capture[28] ),
    .A2(net212));
 sg13g2_a21oi_1 _2105_ (.A1(_0417_),
    .A2(net212),
    .Y(_0153_),
    .B1(_0383_));
 sg13g2_o21ai_1 _2106_ (.B1(net282),
    .Y(_0384_),
    .A1(\simon1.lfsr_capture[29] ),
    .A2(net214));
 sg13g2_a21oi_1 _2107_ (.A1(_0416_),
    .A2(net214),
    .Y(_0154_),
    .B1(_0384_));
 sg13g2_o21ai_1 _2108_ (.B1(net282),
    .Y(_0385_),
    .A1(\simon1.lfsr_capture[30] ),
    .A2(net212));
 sg13g2_a21oi_1 _2109_ (.A1(_0415_),
    .A2(net213),
    .Y(_0155_),
    .B1(_0385_));
 sg13g2_o21ai_1 _2110_ (.B1(net284),
    .Y(_0386_),
    .A1(\simon1.lfsr_capture[31] ),
    .A2(net213));
 sg13g2_a21oi_1 _2111_ (.A1(_0414_),
    .A2(net213),
    .Y(_0156_),
    .B1(_0386_));
 sg13g2_a21oi_2 _2112_ (.B1(_0953_),
    .Y(_0387_),
    .A2(_0492_),
    .A1(\simon1.state[7] ));
 sg13g2_nor2_1 _2113_ (.A(_0469_),
    .B(net233),
    .Y(_0388_));
 sg13g2_o21ai_1 _2114_ (.B1(net265),
    .Y(_0389_),
    .A1(\simon1.millis_counter[8] ),
    .A2(\simon1.millis_counter[9] ));
 sg13g2_a22oi_1 _2115_ (.Y(_0390_),
    .B1(_0314_),
    .B2(_0629_),
    .A2(_0238_),
    .A1(net259));
 sg13g2_o21ai_1 _2116_ (.B1(_0390_),
    .Y(_0391_),
    .A1(_0952_),
    .A2(_0389_));
 sg13g2_nor2_1 _2117_ (.A(_0388_),
    .B(_0391_),
    .Y(_0392_));
 sg13g2_o21ai_1 _2118_ (.B1(net285),
    .Y(_0393_),
    .A1(net492),
    .A2(_0387_));
 sg13g2_a21oi_1 _2119_ (.A1(_0387_),
    .A2(_0392_),
    .Y(_0157_),
    .B1(net493));
 sg13g2_o21ai_1 _2120_ (.B1(_0952_),
    .Y(_0394_),
    .A1(_0469_),
    .A2(_0482_));
 sg13g2_inv_1 _2121_ (.Y(_0395_),
    .A(_0394_));
 sg13g2_nor2_1 _2122_ (.A(net259),
    .B(\simon1.state[3] ),
    .Y(_0396_));
 sg13g2_o21ai_1 _2123_ (.B1(_0241_),
    .Y(_0397_),
    .A1(net260),
    .A2(_0630_));
 sg13g2_nand2b_1 _2124_ (.Y(_0398_),
    .B(_0397_),
    .A_N(_0396_));
 sg13g2_o21ai_1 _2125_ (.B1(_0256_),
    .Y(_0399_),
    .A1(\simon1.lfsr_inst.lfsr_out[0] ),
    .A2(net260));
 sg13g2_o21ai_1 _2126_ (.B1(_0395_),
    .Y(_0400_),
    .A1(_0398_),
    .A2(_0399_));
 sg13g2_nor2_1 _2127_ (.A(_0478_),
    .B(_0487_),
    .Y(_0401_));
 sg13g2_o21ai_1 _2128_ (.B1(_0400_),
    .Y(_0402_),
    .A1(_0952_),
    .A2(_0401_));
 sg13g2_o21ai_1 _2129_ (.B1(net285),
    .Y(_0403_),
    .A1(net478),
    .A2(_0387_));
 sg13g2_a21oi_1 _2130_ (.A1(_0387_),
    .A2(_0402_),
    .Y(_0158_),
    .B1(net479));
 sg13g2_nor2b_1 _2131_ (.A(_0398_),
    .B_N(_0399_),
    .Y(_0404_));
 sg13g2_nand2b_1 _2132_ (.Y(_0405_),
    .B(net250),
    .A_N(net251));
 sg13g2_a21o_1 _2133_ (.A2(_0405_),
    .A1(_0477_),
    .B1(_0952_),
    .X(_0406_));
 sg13g2_o21ai_1 _2134_ (.B1(_0406_),
    .Y(_0407_),
    .A1(_0394_),
    .A2(_0404_));
 sg13g2_o21ai_1 _2135_ (.B1(net285),
    .Y(_0408_),
    .A1(net485),
    .A2(_0387_));
 sg13g2_a21oi_1 _2136_ (.A1(_0387_),
    .A2(_0407_),
    .Y(_0159_),
    .B1(net486));
 sg13g2_a21oi_1 _2137_ (.A1(net251),
    .A2(net250),
    .Y(_0409_),
    .B1(_0478_));
 sg13g2_or2_1 _2138_ (.X(_0410_),
    .B(_0409_),
    .A(_0952_));
 sg13g2_nor3_1 _2139_ (.A(_0396_),
    .B(_0397_),
    .C(_0399_),
    .Y(_0411_));
 sg13g2_o21ai_1 _2140_ (.B1(_0410_),
    .Y(_0412_),
    .A1(_0394_),
    .A2(_0411_));
 sg13g2_o21ai_1 _2141_ (.B1(net285),
    .Y(_0413_),
    .A1(net488),
    .A2(_0387_));
 sg13g2_a21oi_1 _2142_ (.A1(_0387_),
    .A2(_0412_),
    .Y(_0160_),
    .B1(net489));
 sg13g2_or2_1 _2143_ (.X(_0161_),
    .B(_0071_),
    .A(_0575_));
 sg13g2_dfrbpq_2 _2144_ (.RESET_B(net41),
    .D(_0011_),
    .Q(\simon1.score_inst.active_digit ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2145_ (.RESET_B(net42),
    .D(_0000_),
    .Q(\simon1.state[0] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2146_ (.RESET_B(net43),
    .D(_0001_),
    .Q(\simon1.state[1] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2147_ (.RESET_B(net44),
    .D(_0002_),
    .Q(\simon1.state[2] ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2148_ (.RESET_B(net45),
    .D(_0003_),
    .Q(\simon1.state[3] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2149_ (.RESET_B(net46),
    .D(_0004_),
    .Q(\simon1.state[4] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2150_ (.RESET_B(net47),
    .D(_0005_),
    .Q(\simon1.state[5] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2151_ (.RESET_B(net48),
    .D(_0006_),
    .Q(\simon1.state[6] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2152_ (.RESET_B(net81),
    .D(_0007_),
    .Q(\simon1.state[7] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2153_ (.RESET_B(net40),
    .D(_0008_),
    .Q(\simon1.state[8] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2154_ (.RESET_B(net133),
    .D(_0012_),
    .Q(\simon1.lfsr_inst.lfsr_out[0] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2155_ (.RESET_B(net131),
    .D(_0013_),
    .Q(\simon1.lfsr_inst.lfsr_out[1] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2156_ (.RESET_B(net129),
    .D(_0014_),
    .Q(\simon1.lfsr_inst.lfsr_out[2] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net127),
    .D(_0015_),
    .Q(\simon1.lfsr_inst.lfsr_out[3] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net125),
    .D(_0016_),
    .Q(\simon1.lfsr_inst.lfsr_out[4] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2159_ (.RESET_B(net123),
    .D(_0017_),
    .Q(\simon1.lfsr_inst.lfsr_out[5] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net121),
    .D(_0018_),
    .Q(\simon1.lfsr_inst.lfsr_out[6] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2161_ (.RESET_B(net119),
    .D(_0019_),
    .Q(\simon1.lfsr_inst.lfsr_out[7] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net117),
    .D(_0020_),
    .Q(\simon1.lfsr_inst.lfsr_out[8] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2163_ (.RESET_B(net115),
    .D(_0021_),
    .Q(\simon1.lfsr_inst.lfsr_out[9] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2164_ (.RESET_B(net113),
    .D(_0022_),
    .Q(\simon1.lfsr_inst.lfsr_out[10] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2165_ (.RESET_B(net111),
    .D(_0023_),
    .Q(\simon1.lfsr_inst.lfsr_out[11] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2166_ (.RESET_B(net109),
    .D(_0024_),
    .Q(\simon1.lfsr_inst.lfsr_out[12] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2167_ (.RESET_B(net107),
    .D(_0025_),
    .Q(\simon1.lfsr_inst.lfsr_out[13] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2168_ (.RESET_B(net105),
    .D(_0026_),
    .Q(\simon1.lfsr_inst.lfsr_out[14] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2169_ (.RESET_B(net103),
    .D(_0027_),
    .Q(\simon1.lfsr_inst.lfsr_out[15] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2170_ (.RESET_B(net101),
    .D(_0028_),
    .Q(\simon1.lfsr_inst.lfsr_out[16] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2171_ (.RESET_B(net99),
    .D(_0029_),
    .Q(\simon1.lfsr_inst.lfsr_out[17] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2172_ (.RESET_B(net97),
    .D(_0030_),
    .Q(\simon1.lfsr_inst.lfsr_out[18] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2173_ (.RESET_B(net95),
    .D(_0031_),
    .Q(\simon1.lfsr_inst.lfsr_out[19] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2174_ (.RESET_B(net93),
    .D(_0032_),
    .Q(\simon1.lfsr_inst.lfsr_out[20] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2175_ (.RESET_B(net91),
    .D(_0033_),
    .Q(\simon1.lfsr_inst.lfsr_out[21] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2176_ (.RESET_B(net80),
    .D(_0034_),
    .Q(\simon1.lfsr_inst.lfsr_out[22] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2177_ (.RESET_B(net78),
    .D(_0035_),
    .Q(\simon1.lfsr_inst.lfsr_out[23] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net76),
    .D(_0036_),
    .Q(\simon1.lfsr_inst.lfsr_out[24] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2179_ (.RESET_B(net74),
    .D(_0037_),
    .Q(\simon1.lfsr_inst.lfsr_out[25] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net72),
    .D(_0038_),
    .Q(\simon1.lfsr_inst.lfsr_out[26] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net70),
    .D(_0039_),
    .Q(\simon1.lfsr_inst.lfsr_out[27] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net68),
    .D(_0040_),
    .Q(\simon1.lfsr_inst.lfsr_out[28] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2183_ (.RESET_B(net66),
    .D(_0041_),
    .Q(\simon1.lfsr_inst.lfsr_out[29] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net64),
    .D(_0042_),
    .Q(\simon1.lfsr_inst.lfsr_out[30] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2185_ (.RESET_B(net82),
    .D(_0043_),
    .Q(\simon1.lfsr_inst.lfsr_out[31] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net83),
    .D(_0162_),
    .Q(uio_out[0]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net84),
    .D(_0163_),
    .Q(uio_out[1]),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net85),
    .D(_0164_),
    .Q(uio_out[2]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net86),
    .D(_0165_),
    .Q(uio_out[3]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net87),
    .D(_0166_),
    .Q(uio_out[4]),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net88),
    .D(_0167_),
    .Q(uio_out[5]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2192_ (.RESET_B(net89),
    .D(_0168_),
    .Q(uio_out[6]),
    .CLK(clknet_5_14__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net139),
    .D(_0009_),
    .Q(uo_out[5]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2194_ (.RESET_B(net62),
    .D(_0010_),
    .Q(uo_out[6]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net60),
    .D(_0044_),
    .Q(\simon1.score_rst ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2196_ (.RESET_B(net59),
    .D(net462),
    .Q(\simon1.score_inst.ones[0] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2197_ (.RESET_B(net57),
    .D(net359),
    .Q(\simon1.score_inst.ones[1] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2198_ (.RESET_B(net55),
    .D(_0047_),
    .Q(\simon1.score_inst.ones[2] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net53),
    .D(_0048_),
    .Q(\simon1.score_inst.ones[3] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2200_ (.RESET_B(net51),
    .D(net451),
    .Q(\simon1.score_inst.tens[0] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2201_ (.RESET_B(net49),
    .D(_0050_),
    .Q(\simon1.score_inst.tens[1] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2202_ (.RESET_B(net31),
    .D(_0051_),
    .Q(\simon1.score_inst.tens[2] ),
    .CLK(clknet_5_11__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2203_ (.RESET_B(net29),
    .D(net422),
    .Q(\simon1.score_inst.tens[3] ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net27),
    .D(_0053_),
    .Q(\simon1.sound_gen_inst.tick_counter[0] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2205_ (.RESET_B(net25),
    .D(net387),
    .Q(\simon1.sound_gen_inst.tick_counter[1] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2206_ (.RESET_B(net23),
    .D(_0055_),
    .Q(\simon1.sound_gen_inst.tick_counter[2] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2207_ (.RESET_B(net21),
    .D(net448),
    .Q(\simon1.sound_gen_inst.tick_counter[3] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2208_ (.RESET_B(net19),
    .D(net441),
    .Q(\simon1.sound_gen_inst.tick_counter[4] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2209_ (.RESET_B(net17),
    .D(net411),
    .Q(\simon1.sound_gen_inst.tick_counter[5] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2210_ (.RESET_B(net15),
    .D(_0059_),
    .Q(\simon1.sound_gen_inst.tick_counter[6] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2211_ (.RESET_B(net13),
    .D(_0060_),
    .Q(\simon1.sound_gen_inst.tick_counter[7] ),
    .CLK(clknet_5_30__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2212_ (.RESET_B(net11),
    .D(_0061_),
    .Q(\simon1.sound_gen_inst.tick_counter[8] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2213_ (.RESET_B(net9),
    .D(_0062_),
    .Q(\simon1.sound_gen_inst.tick_counter[9] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net183),
    .D(net454),
    .Q(\simon1.sound_gen_inst.tick_counter[10] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2215_ (.RESET_B(net181),
    .D(_0064_),
    .Q(\simon1.sound_gen_inst.tick_counter[11] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2216_ (.RESET_B(net179),
    .D(net444),
    .Q(\simon1.sound_gen_inst.tick_counter[12] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2217_ (.RESET_B(net177),
    .D(_0066_),
    .Q(\simon1.sound_gen_inst.tick_counter[13] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2218_ (.RESET_B(net175),
    .D(_0067_),
    .Q(\simon1.sound_gen_inst.tick_counter[14] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2219_ (.RESET_B(net173),
    .D(net302),
    .Q(\simon1.sound_gen_inst.tick_counter[15] ),
    .CLK(clknet_5_31__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2220_ (.RESET_B(net171),
    .D(_0069_),
    .Q(\simon1.sound ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2221_ (.RESET_B(net169),
    .D(net406),
    .Q(\simon1.score_ena ),
    .CLK(clknet_5_10__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2222_ (.RESET_B(net167),
    .D(_0071_),
    .Q(\simon1.score_inc ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2223_ (.RESET_B(net166),
    .D(_0072_),
    .Q(\simon1.millis_counter[0] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2224_ (.RESET_B(net165),
    .D(_0073_),
    .Q(\simon1.millis_counter[1] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2225_ (.RESET_B(net164),
    .D(_0074_),
    .Q(\simon1.millis_counter[2] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2226_ (.RESET_B(net163),
    .D(_0075_),
    .Q(\simon1.millis_counter[3] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2227_ (.RESET_B(net162),
    .D(_0076_),
    .Q(\simon1.millis_counter[4] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2228_ (.RESET_B(net161),
    .D(_0077_),
    .Q(\simon1.millis_counter[5] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net160),
    .D(_0078_),
    .Q(\simon1.millis_counter[6] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2230_ (.RESET_B(net159),
    .D(_0079_),
    .Q(\simon1.millis_counter[7] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2231_ (.RESET_B(net158),
    .D(net555),
    .Q(\simon1.millis_counter[8] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2232_ (.RESET_B(net157),
    .D(_0081_),
    .Q(\simon1.millis_counter[9] ),
    .CLK(clknet_5_12__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net156),
    .D(net322),
    .Q(\simon1.button_released ),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net154),
    .D(_0083_),
    .Q(\simon1.prev_btn[0] ),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net152),
    .D(net314),
    .Q(\simon1.prev_btn[1] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net150),
    .D(net319),
    .Q(\simon1.prev_btn[2] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net148),
    .D(net310),
    .Q(\simon1.prev_btn[3] ),
    .CLK(clknet_5_27__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2238_ (.RESET_B(net146),
    .D(_0087_),
    .Q(\simon1.user_input[0] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2239_ (.RESET_B(net144),
    .D(_0088_),
    .Q(\simon1.user_input[1] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2240_ (.RESET_B(net142),
    .D(_0089_),
    .Q(\simon1.sound_freq[0] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2241_ (.RESET_B(net140),
    .D(net336),
    .Q(\simon1.sound_freq[1] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2242_ (.RESET_B(net138),
    .D(net513),
    .Q(\simon1.sound_freq[2] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2243_ (.RESET_B(net136),
    .D(net522),
    .Q(\simon1.sound_freq[3] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2244_ (.RESET_B(net134),
    .D(net502),
    .Q(\simon1.sound_freq[4] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2245_ (.RESET_B(net130),
    .D(net516),
    .Q(\simon1.sound_freq[5] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2246_ (.RESET_B(net126),
    .D(net524),
    .Q(\simon1.sound_freq[6] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2247_ (.RESET_B(net122),
    .D(_0096_),
    .Q(\simon1.sound_freq[7] ),
    .CLK(clknet_5_24__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2248_ (.RESET_B(net118),
    .D(_0097_),
    .Q(\simon1.sound_freq[8] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2249_ (.RESET_B(net114),
    .D(net533),
    .Q(\simon1.sound_freq[9] ),
    .CLK(clknet_5_25__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2250_ (.RESET_B(net110),
    .D(net308),
    .Q(\simon1.tone_sequence_counter[0] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2251_ (.RESET_B(net106),
    .D(_0100_),
    .Q(\simon1.tone_sequence_counter[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2252_ (.RESET_B(net102),
    .D(_0101_),
    .Q(\simon1.tone_sequence_counter[2] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2253_ (.RESET_B(net98),
    .D(_0102_),
    .Q(\simon1.tick_counter[0] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2254_ (.RESET_B(net96),
    .D(net511),
    .Q(\simon1.tick_counter[1] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2255_ (.RESET_B(net94),
    .D(net317),
    .Q(\simon1.tick_counter[2] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2256_ (.RESET_B(net92),
    .D(net343),
    .Q(\simon1.tick_counter[3] ),
    .CLK(clknet_5_29__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2257_ (.RESET_B(net90),
    .D(_0106_),
    .Q(\simon1.tick_counter[4] ),
    .CLK(clknet_5_28__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2258_ (.RESET_B(net79),
    .D(_0107_),
    .Q(\simon1.tick_counter[5] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2259_ (.RESET_B(net77),
    .D(net296),
    .Q(\simon1.lfsr_cycles[0] ),
    .CLK(clknet_5_18__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2260_ (.RESET_B(net75),
    .D(_0109_),
    .Q(\simon1.lfsr_cycles[1] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2261_ (.RESET_B(net73),
    .D(net424),
    .Q(\simon1.seq_length[0] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2262_ (.RESET_B(net69),
    .D(net348),
    .Q(\simon1.seq_length[1] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2263_ (.RESET_B(net65),
    .D(net298),
    .Q(\simon1.seq_length[2] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2264_ (.RESET_B(net61),
    .D(_0113_),
    .Q(\simon1.seq_length[3] ),
    .CLK(clknet_5_8__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2265_ (.RESET_B(net56),
    .D(_0114_),
    .Q(\simon1.seq_length[4] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2266_ (.RESET_B(net52),
    .D(_0115_),
    .Q(\simon1.seq_length[5] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2267_ (.RESET_B(net39),
    .D(net383),
    .Q(\simon1.seq_length[6] ),
    .CLK(clknet_5_9__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2268_ (.RESET_B(net28),
    .D(_0117_),
    .Q(\simon1.seq_counter[0] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2269_ (.RESET_B(net24),
    .D(_0118_),
    .Q(\simon1.seq_counter[1] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2270_ (.RESET_B(net20),
    .D(_0119_),
    .Q(\simon1.seq_counter[2] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2271_ (.RESET_B(net16),
    .D(_0120_),
    .Q(\simon1.seq_counter[3] ),
    .CLK(clknet_5_2__leaf_clk_simon));
 sg13g2_dfrbpq_2 _2272_ (.RESET_B(net12),
    .D(_0121_),
    .Q(\simon1.seq_counter[4] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2273_ (.RESET_B(net8),
    .D(_0122_),
    .Q(\simon1.seq_counter[5] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2274_ (.RESET_B(net180),
    .D(_0123_),
    .Q(\simon1.seq_counter[6] ),
    .CLK(clknet_5_13__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2275_ (.RESET_B(net176),
    .D(net331),
    .Q(\simon1.lfsr_stopped ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2276_ (.RESET_B(net172),
    .D(net300),
    .Q(\simon1.lfsr_capture[0] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2277_ (.RESET_B(net168),
    .D(net430),
    .Q(\simon1.lfsr_capture[1] ),
    .CLK(clknet_5_19__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2278_ (.RESET_B(net153),
    .D(net340),
    .Q(\simon1.lfsr_capture[2] ),
    .CLK(clknet_5_22__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2279_ (.RESET_B(net149),
    .D(net354),
    .Q(\simon1.lfsr_capture[3] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2280_ (.RESET_B(net145),
    .D(net390),
    .Q(\simon1.lfsr_capture[4] ),
    .CLK(clknet_5_23__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2281_ (.RESET_B(net141),
    .D(net378),
    .Q(\simon1.lfsr_capture[5] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2282_ (.RESET_B(net137),
    .D(_0131_),
    .Q(\simon1.lfsr_capture[6] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2283_ (.RESET_B(net132),
    .D(net352),
    .Q(\simon1.lfsr_capture[7] ),
    .CLK(clknet_5_21__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2284_ (.RESET_B(net124),
    .D(_0133_),
    .Q(\simon1.lfsr_capture[8] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2285_ (.RESET_B(net116),
    .D(net415),
    .Q(\simon1.lfsr_capture[9] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2286_ (.RESET_B(net108),
    .D(_0135_),
    .Q(\simon1.lfsr_capture[10] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2287_ (.RESET_B(net100),
    .D(net402),
    .Q(\simon1.lfsr_capture[11] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2288_ (.RESET_B(net67),
    .D(net334),
    .Q(\simon1.lfsr_capture[12] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2289_ (.RESET_B(net58),
    .D(net392),
    .Q(\simon1.lfsr_capture[13] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2290_ (.RESET_B(net50),
    .D(net368),
    .Q(\simon1.lfsr_capture[14] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2291_ (.RESET_B(net26),
    .D(net366),
    .Q(\simon1.lfsr_capture[15] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2292_ (.RESET_B(net18),
    .D(_0141_),
    .Q(\simon1.lfsr_capture[16] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2293_ (.RESET_B(net10),
    .D(net364),
    .Q(\simon1.lfsr_capture[17] ),
    .CLK(clknet_5_1__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2294_ (.RESET_B(net178),
    .D(_0143_),
    .Q(\simon1.lfsr_capture[18] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2295_ (.RESET_B(net170),
    .D(net433),
    .Q(\simon1.lfsr_capture[19] ),
    .CLK(clknet_5_0__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2296_ (.RESET_B(net151),
    .D(net376),
    .Q(\simon1.lfsr_capture[20] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2297_ (.RESET_B(net143),
    .D(_0146_),
    .Q(\simon1.lfsr_capture[21] ),
    .CLK(clknet_5_3__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2298_ (.RESET_B(net135),
    .D(net350),
    .Q(\simon1.lfsr_capture[22] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2299_ (.RESET_B(net120),
    .D(_0148_),
    .Q(\simon1.lfsr_capture[23] ),
    .CLK(clknet_5_4__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2300_ (.RESET_B(net104),
    .D(_0149_),
    .Q(\simon1.lfsr_capture[24] ),
    .CLK(clknet_5_6__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2301_ (.RESET_B(net63),
    .D(_0150_),
    .Q(\simon1.lfsr_capture[25] ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2302_ (.RESET_B(net30),
    .D(_0151_),
    .Q(\simon1.lfsr_capture[26] ),
    .CLK(clknet_5_5__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2303_ (.RESET_B(net14),
    .D(net326),
    .Q(\simon1.lfsr_capture[27] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2304_ (.RESET_B(net174),
    .D(net338),
    .Q(\simon1.lfsr_capture[28] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2305_ (.RESET_B(net147),
    .D(net413),
    .Q(\simon1.lfsr_capture[29] ),
    .CLK(clknet_5_20__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2306_ (.RESET_B(net128),
    .D(net408),
    .Q(\simon1.lfsr_capture[30] ),
    .CLK(clknet_5_16__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2307_ (.RESET_B(net71),
    .D(net361),
    .Q(\simon1.lfsr_capture[31] ),
    .CLK(clknet_5_17__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2308_ (.RESET_B(net22),
    .D(net494),
    .Q(uo_out[0]),
    .CLK(clknet_5_15__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2309_ (.RESET_B(net155),
    .D(net480),
    .Q(uo_out[1]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2310_ (.RESET_B(net112),
    .D(net487),
    .Q(uo_out[2]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2311_ (.RESET_B(net182),
    .D(net490),
    .Q(uo_out[3]),
    .CLK(clknet_5_26__leaf_clk_simon));
 sg13g2_dfrbpq_1 _2312_ (.RESET_B(net54),
    .D(_0161_),
    .Q(\simon1.lfsr_inst.load_enable ),
    .CLK(clknet_5_7__leaf_clk_simon));
 sg13g2_tiehi _2213__9 (.L_HI(net9));
 sg13g2_tiehi _2293__10 (.L_HI(net10));
 sg13g2_tiehi _2212__11 (.L_HI(net11));
 sg13g2_tiehi _2272__12 (.L_HI(net12));
 sg13g2_tiehi _2211__13 (.L_HI(net13));
 sg13g2_tiehi _2303__14 (.L_HI(net14));
 sg13g2_tiehi _2210__15 (.L_HI(net15));
 sg13g2_tiehi _2271__16 (.L_HI(net16));
 sg13g2_tiehi _2209__17 (.L_HI(net17));
 sg13g2_tiehi _2292__18 (.L_HI(net18));
 sg13g2_tiehi _2208__19 (.L_HI(net19));
 sg13g2_tiehi _2270__20 (.L_HI(net20));
 sg13g2_tiehi _2207__21 (.L_HI(net21));
 sg13g2_tiehi _2308__22 (.L_HI(net22));
 sg13g2_tiehi _2206__23 (.L_HI(net23));
 sg13g2_tiehi _2269__24 (.L_HI(net24));
 sg13g2_tiehi _2205__25 (.L_HI(net25));
 sg13g2_tiehi _2291__26 (.L_HI(net26));
 sg13g2_tiehi _2204__27 (.L_HI(net27));
 sg13g2_tiehi _2268__28 (.L_HI(net28));
 sg13g2_tiehi _2203__29 (.L_HI(net29));
 sg13g2_tiehi _2302__30 (.L_HI(net30));
 sg13g2_tiehi _2202__31 (.L_HI(net31));
 sg13g2_tiehi tt_um_urish_simon_32 (.L_HI(net32));
 sg13g2_tiehi tt_um_urish_simon_33 (.L_HI(net33));
 sg13g2_tiehi tt_um_urish_simon_34 (.L_HI(net34));
 sg13g2_tiehi tt_um_urish_simon_35 (.L_HI(net35));
 sg13g2_tiehi tt_um_urish_simon_36 (.L_HI(net36));
 sg13g2_tiehi tt_um_urish_simon_37 (.L_HI(net37));
 sg13g2_tiehi tt_um_urish_simon_38 (.L_HI(net38));
 sg13g2_tiehi _2267__39 (.L_HI(net39));
 sg13g2_tiehi _2153__40 (.L_HI(net40));
 sg13g2_tiehi _2144__41 (.L_HI(net41));
 sg13g2_tiehi _2145__42 (.L_HI(net42));
 sg13g2_tiehi _2146__43 (.L_HI(net43));
 sg13g2_tiehi _2147__44 (.L_HI(net44));
 sg13g2_tiehi _2148__45 (.L_HI(net45));
 sg13g2_tiehi _2149__46 (.L_HI(net46));
 sg13g2_tiehi _2150__47 (.L_HI(net47));
 sg13g2_tiehi _2151__48 (.L_HI(net48));
 sg13g2_tiehi _2201__49 (.L_HI(net49));
 sg13g2_tiehi _2290__50 (.L_HI(net50));
 sg13g2_tiehi _2200__51 (.L_HI(net51));
 sg13g2_tiehi _2266__52 (.L_HI(net52));
 sg13g2_tiehi _2199__53 (.L_HI(net53));
 sg13g2_tiehi _2312__54 (.L_HI(net54));
 sg13g2_tiehi _2198__55 (.L_HI(net55));
 sg13g2_tiehi _2265__56 (.L_HI(net56));
 sg13g2_tiehi _2197__57 (.L_HI(net57));
 sg13g2_tiehi _2289__58 (.L_HI(net58));
 sg13g2_tiehi _2196__59 (.L_HI(net59));
 sg13g2_tiehi _2195__60 (.L_HI(net60));
 sg13g2_tiehi _2264__61 (.L_HI(net61));
 sg13g2_tiehi _2194__62 (.L_HI(net62));
 sg13g2_tiehi _2301__63 (.L_HI(net63));
 sg13g2_tiehi _2184__64 (.L_HI(net64));
 sg13g2_tiehi _2263__65 (.L_HI(net65));
 sg13g2_tiehi _2183__66 (.L_HI(net66));
 sg13g2_tiehi _2288__67 (.L_HI(net67));
 sg13g2_tiehi _2182__68 (.L_HI(net68));
 sg13g2_tiehi _2262__69 (.L_HI(net69));
 sg13g2_tiehi _2181__70 (.L_HI(net70));
 sg13g2_tiehi _2307__71 (.L_HI(net71));
 sg13g2_tiehi _2180__72 (.L_HI(net72));
 sg13g2_tiehi _2261__73 (.L_HI(net73));
 sg13g2_tiehi _2179__74 (.L_HI(net74));
 sg13g2_tiehi _2260__75 (.L_HI(net75));
 sg13g2_tiehi _2178__76 (.L_HI(net76));
 sg13g2_tiehi _2259__77 (.L_HI(net77));
 sg13g2_tiehi _2177__78 (.L_HI(net78));
 sg13g2_tiehi _2258__79 (.L_HI(net79));
 sg13g2_tiehi _2176__80 (.L_HI(net80));
 sg13g2_tiehi _2152__81 (.L_HI(net81));
 sg13g2_tiehi _2185__82 (.L_HI(net82));
 sg13g2_tiehi _2186__83 (.L_HI(net83));
 sg13g2_tiehi _2187__84 (.L_HI(net84));
 sg13g2_tiehi _2188__85 (.L_HI(net85));
 sg13g2_tiehi _2189__86 (.L_HI(net86));
 sg13g2_tiehi _2190__87 (.L_HI(net87));
 sg13g2_tiehi _2191__88 (.L_HI(net88));
 sg13g2_tiehi _2192__89 (.L_HI(net89));
 sg13g2_tiehi _2257__90 (.L_HI(net90));
 sg13g2_tiehi _2175__91 (.L_HI(net91));
 sg13g2_tiehi _2256__92 (.L_HI(net92));
 sg13g2_tiehi _2174__93 (.L_HI(net93));
 sg13g2_tiehi _2255__94 (.L_HI(net94));
 sg13g2_tiehi _2173__95 (.L_HI(net95));
 sg13g2_tiehi _2254__96 (.L_HI(net96));
 sg13g2_tiehi _2172__97 (.L_HI(net97));
 sg13g2_tiehi _2253__98 (.L_HI(net98));
 sg13g2_tiehi _2171__99 (.L_HI(net99));
 sg13g2_tiehi _2287__100 (.L_HI(net100));
 sg13g2_tiehi _2170__101 (.L_HI(net101));
 sg13g2_tiehi _2252__102 (.L_HI(net102));
 sg13g2_tiehi _2169__103 (.L_HI(net103));
 sg13g2_tiehi _2300__104 (.L_HI(net104));
 sg13g2_tiehi _2168__105 (.L_HI(net105));
 sg13g2_tiehi _2251__106 (.L_HI(net106));
 sg13g2_tiehi _2167__107 (.L_HI(net107));
 sg13g2_tiehi _2286__108 (.L_HI(net108));
 sg13g2_tiehi _2166__109 (.L_HI(net109));
 sg13g2_tiehi _2250__110 (.L_HI(net110));
 sg13g2_tiehi _2165__111 (.L_HI(net111));
 sg13g2_tiehi _2310__112 (.L_HI(net112));
 sg13g2_tiehi _2164__113 (.L_HI(net113));
 sg13g2_tiehi _2249__114 (.L_HI(net114));
 sg13g2_tiehi _2163__115 (.L_HI(net115));
 sg13g2_tiehi _2285__116 (.L_HI(net116));
 sg13g2_tiehi _2162__117 (.L_HI(net117));
 sg13g2_tiehi _2248__118 (.L_HI(net118));
 sg13g2_tiehi _2161__119 (.L_HI(net119));
 sg13g2_tiehi _2299__120 (.L_HI(net120));
 sg13g2_tiehi _2160__121 (.L_HI(net121));
 sg13g2_tiehi _2247__122 (.L_HI(net122));
 sg13g2_tiehi _2159__123 (.L_HI(net123));
 sg13g2_tiehi _2284__124 (.L_HI(net124));
 sg13g2_tiehi _2158__125 (.L_HI(net125));
 sg13g2_tiehi _2246__126 (.L_HI(net126));
 sg13g2_tiehi _2157__127 (.L_HI(net127));
 sg13g2_tiehi _2306__128 (.L_HI(net128));
 sg13g2_tiehi _2156__129 (.L_HI(net129));
 sg13g2_tiehi _2245__130 (.L_HI(net130));
 sg13g2_tiehi _2155__131 (.L_HI(net131));
 sg13g2_tiehi _2283__132 (.L_HI(net132));
 sg13g2_tiehi _2154__133 (.L_HI(net133));
 sg13g2_tiehi _2244__134 (.L_HI(net134));
 sg13g2_tiehi _2298__135 (.L_HI(net135));
 sg13g2_tiehi _2243__136 (.L_HI(net136));
 sg13g2_tiehi _2282__137 (.L_HI(net137));
 sg13g2_tiehi _2242__138 (.L_HI(net138));
 sg13g2_tiehi _2193__139 (.L_HI(net139));
 sg13g2_tiehi _2241__140 (.L_HI(net140));
 sg13g2_tiehi _2281__141 (.L_HI(net141));
 sg13g2_tiehi _2240__142 (.L_HI(net142));
 sg13g2_tiehi _2297__143 (.L_HI(net143));
 sg13g2_tiehi _2239__144 (.L_HI(net144));
 sg13g2_tiehi _2280__145 (.L_HI(net145));
 sg13g2_tiehi _2238__146 (.L_HI(net146));
 sg13g2_tiehi _2305__147 (.L_HI(net147));
 sg13g2_tiehi _2237__148 (.L_HI(net148));
 sg13g2_tiehi _2279__149 (.L_HI(net149));
 sg13g2_tiehi _2236__150 (.L_HI(net150));
 sg13g2_tiehi _2296__151 (.L_HI(net151));
 sg13g2_tiehi _2235__152 (.L_HI(net152));
 sg13g2_tiehi _2278__153 (.L_HI(net153));
 sg13g2_tiehi _2234__154 (.L_HI(net154));
 sg13g2_tiehi _2309__155 (.L_HI(net155));
 sg13g2_tiehi _2233__156 (.L_HI(net156));
 sg13g2_tiehi _2232__157 (.L_HI(net157));
 sg13g2_tiehi _2231__158 (.L_HI(net158));
 sg13g2_tiehi _2230__159 (.L_HI(net159));
 sg13g2_tiehi _2229__160 (.L_HI(net160));
 sg13g2_tiehi _2228__161 (.L_HI(net161));
 sg13g2_tiehi _2227__162 (.L_HI(net162));
 sg13g2_tiehi _2226__163 (.L_HI(net163));
 sg13g2_tiehi _2225__164 (.L_HI(net164));
 sg13g2_tiehi _2224__165 (.L_HI(net165));
 sg13g2_tiehi _2223__166 (.L_HI(net166));
 sg13g2_tiehi _2222__167 (.L_HI(net167));
 sg13g2_tiehi _2277__168 (.L_HI(net168));
 sg13g2_tiehi _2221__169 (.L_HI(net169));
 sg13g2_tiehi _2295__170 (.L_HI(net170));
 sg13g2_tiehi _2220__171 (.L_HI(net171));
 sg13g2_tiehi _2276__172 (.L_HI(net172));
 sg13g2_tiehi _2219__173 (.L_HI(net173));
 sg13g2_tiehi _2304__174 (.L_HI(net174));
 sg13g2_tiehi _2218__175 (.L_HI(net175));
 sg13g2_tiehi _2275__176 (.L_HI(net176));
 sg13g2_tiehi _2217__177 (.L_HI(net177));
 sg13g2_tiehi _2294__178 (.L_HI(net178));
 sg13g2_tiehi _2216__179 (.L_HI(net179));
 sg13g2_tiehi _2274__180 (.L_HI(net180));
 sg13g2_tiehi _2215__181 (.L_HI(net181));
 sg13g2_tiehi _2311__182 (.L_HI(net182));
 sg13g2_tiehi _2214__183 (.L_HI(net183));
 sg13g2_tiehi \ring_osc.dividers[0]/_3__184  (.L_HI(net184));
 sg13g2_tielo tt_um_urish_simon_7 (.L_LO(net7));
 sg13g2_tiehi _2273__8 (.L_HI(net8));
 sg13g2_buf_1 _2491_ (.A(\simon1.sound ),
    .X(uo_out[4]));
 sg13g2_buf_2 _2492_ (.A(clk_internal_out),
    .X(uo_out[7]));
 sg13g2_inv_1 \ring_osc.dividers[0]/_2_  (.Y(\ring_osc.dividers[0]/_0_ ),
    .A(\ring_osc.divider[0] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[0]/_3_  (.RESET_B(net184),
    .D(\ring_osc.dividers[0]/_0_ ),
    .Q(\ring_osc.divider[0] ),
    .CLK(clk_ring_osc));
 sg13g2_tiehi \ring_osc.dividers[10]/_3__185  (.L_HI(net185));
 sg13g2_inv_1 \ring_osc.dividers[10]/_2_  (.Y(\ring_osc.dividers[10]/_0_ ),
    .A(\ring_osc.divider[10] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[10]/_3_  (.RESET_B(net185),
    .D(\ring_osc.dividers[10]/_0_ ),
    .Q(\ring_osc.divider[10] ),
    .CLK(\ring_osc.divider[9] ));
 sg13g2_tiehi \ring_osc.dividers[11]/_3__186  (.L_HI(net186));
 sg13g2_inv_1 \ring_osc.dividers[11]/_2_  (.Y(\ring_osc.dividers[11]/_0_ ),
    .A(\ring_osc.divider[11] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[11]/_3_  (.RESET_B(net186),
    .D(\ring_osc.dividers[11]/_0_ ),
    .Q(\ring_osc.divider[11] ),
    .CLK(\ring_osc.divider[10] ));
 sg13g2_tiehi \ring_osc.dividers[12]/_3__187  (.L_HI(net187));
 sg13g2_inv_1 \ring_osc.dividers[12]/_2_  (.Y(\ring_osc.dividers[12]/_0_ ),
    .A(\ring_osc.divider[12] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[12]/_3_  (.RESET_B(net187),
    .D(\ring_osc.dividers[12]/_0_ ),
    .Q(\ring_osc.divider[12] ),
    .CLK(\ring_osc.divider[11] ));
 sg13g2_tiehi \ring_osc.dividers[13]/_3__188  (.L_HI(net188));
 sg13g2_inv_1 \ring_osc.dividers[13]/_2_  (.Y(\ring_osc.dividers[13]/_0_ ),
    .A(clk_internal));
 sg13g2_dfrbpq_1 \ring_osc.dividers[13]/_3_  (.RESET_B(net188),
    .D(\ring_osc.dividers[13]/_0_ ),
    .Q(clk_internal),
    .CLK(\ring_osc.divider[12] ));
 sg13g2_tiehi \ring_osc.dividers[1]/_3__189  (.L_HI(net189));
 sg13g2_inv_1 \ring_osc.dividers[1]/_2_  (.Y(\ring_osc.dividers[1]/_0_ ),
    .A(\ring_osc.divider[1] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[1]/_3_  (.RESET_B(net189),
    .D(\ring_osc.dividers[1]/_0_ ),
    .Q(\ring_osc.divider[1] ),
    .CLK(\ring_osc.divider[0] ));
 sg13g2_tiehi \ring_osc.dividers[2]/_3__190  (.L_HI(net190));
 sg13g2_inv_1 \ring_osc.dividers[2]/_2_  (.Y(\ring_osc.dividers[2]/_0_ ),
    .A(\ring_osc.divider[2] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[2]/_3_  (.RESET_B(net190),
    .D(\ring_osc.dividers[2]/_0_ ),
    .Q(\ring_osc.divider[2] ),
    .CLK(\ring_osc.divider[1] ));
 sg13g2_tiehi \ring_osc.dividers[3]/_3__191  (.L_HI(net191));
 sg13g2_inv_1 \ring_osc.dividers[3]/_2_  (.Y(\ring_osc.dividers[3]/_0_ ),
    .A(\ring_osc.divider[3] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[3]/_3_  (.RESET_B(net191),
    .D(\ring_osc.dividers[3]/_0_ ),
    .Q(\ring_osc.divider[3] ),
    .CLK(\ring_osc.divider[2] ));
 sg13g2_tiehi \ring_osc.dividers[4]/_3__192  (.L_HI(net192));
 sg13g2_inv_1 \ring_osc.dividers[4]/_2_  (.Y(\ring_osc.dividers[4]/_0_ ),
    .A(\ring_osc.divider[4] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[4]/_3_  (.RESET_B(net192),
    .D(\ring_osc.dividers[4]/_0_ ),
    .Q(\ring_osc.divider[4] ),
    .CLK(\ring_osc.divider[3] ));
 sg13g2_tiehi \ring_osc.dividers[5]/_3__193  (.L_HI(net193));
 sg13g2_inv_1 \ring_osc.dividers[5]/_2_  (.Y(\ring_osc.dividers[5]/_0_ ),
    .A(\ring_osc.divider[5] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[5]/_3_  (.RESET_B(net193),
    .D(\ring_osc.dividers[5]/_0_ ),
    .Q(\ring_osc.divider[5] ),
    .CLK(\ring_osc.divider[4] ));
 sg13g2_tiehi \ring_osc.dividers[6]/_3__194  (.L_HI(net194));
 sg13g2_inv_1 \ring_osc.dividers[6]/_2_  (.Y(\ring_osc.dividers[6]/_0_ ),
    .A(\ring_osc.divider[6] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[6]/_3_  (.RESET_B(net194),
    .D(\ring_osc.dividers[6]/_0_ ),
    .Q(\ring_osc.divider[6] ),
    .CLK(\ring_osc.divider[5] ));
 sg13g2_tiehi \ring_osc.dividers[7]/_3__195  (.L_HI(net291));
 sg13g2_inv_1 \ring_osc.dividers[7]/_2_  (.Y(\ring_osc.dividers[7]/_0_ ),
    .A(\ring_osc.divider[7] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[7]/_3_  (.RESET_B(net291),
    .D(\ring_osc.dividers[7]/_0_ ),
    .Q(\ring_osc.divider[7] ),
    .CLK(\ring_osc.divider[6] ));
 sg13g2_tiehi \ring_osc.dividers[8]/_3__196  (.L_HI(net292));
 sg13g2_inv_1 \ring_osc.dividers[8]/_2_  (.Y(\ring_osc.dividers[8]/_0_ ),
    .A(\ring_osc.divider[8] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[8]/_3_  (.RESET_B(net292),
    .D(\ring_osc.dividers[8]/_0_ ),
    .Q(\ring_osc.divider[8] ),
    .CLK(\ring_osc.divider[7] ));
 sg13g2_tiehi \ring_osc.dividers[9]/_3__197  (.L_HI(net293));
 sg13g2_inv_1 \ring_osc.dividers[9]/_2_  (.Y(\ring_osc.dividers[9]/_0_ ),
    .A(\ring_osc.divider[9] ));
 sg13g2_dfrbpq_1 \ring_osc.dividers[9]/_3_  (.RESET_B(net293),
    .D(\ring_osc.dividers[9]/_0_ ),
    .Q(\ring_osc.divider[9] ),
    .CLK(\ring_osc.divider[8] ));
 sg13g2_buf_8 clkbuf_0_clk_simon (.A(clk_simon),
    .X(clknet_0_clk_simon));
 sg13g2_inv_1 \ring_osc.inv[0]/_0_  (.Y(\ring_osc.inv_in[1] ),
    .A(\ring_osc.inv_in[0] ));
 sg13g2_inv_1 \ring_osc.inv[10]/_0_  (.Y(\ring_osc.inv_in[11] ),
    .A(\ring_osc.inv_in[10] ));
 sg13g2_inv_1 \ring_osc.inv[11]/_0_  (.Y(\ring_osc.inv_in[12] ),
    .A(\ring_osc.inv_in[11] ));
 sg13g2_inv_1 \ring_osc.inv[12]/_0_  (.Y(clk_ring_osc),
    .A(\ring_osc.inv_in[12] ));
 sg13g2_inv_1 \ring_osc.inv[1]/_0_  (.Y(\ring_osc.inv_in[2] ),
    .A(\ring_osc.inv_in[1] ));
 sg13g2_inv_1 \ring_osc.inv[2]/_0_  (.Y(\ring_osc.inv_in[3] ),
    .A(\ring_osc.inv_in[2] ));
 sg13g2_inv_1 \ring_osc.inv[3]/_0_  (.Y(\ring_osc.inv_in[4] ),
    .A(\ring_osc.inv_in[3] ));
 sg13g2_inv_1 \ring_osc.inv[4]/_0_  (.Y(\ring_osc.inv_in[5] ),
    .A(\ring_osc.inv_in[4] ));
 sg13g2_inv_1 \ring_osc.inv[5]/_0_  (.Y(\ring_osc.inv_in[6] ),
    .A(\ring_osc.inv_in[5] ));
 sg13g2_inv_1 \ring_osc.inv[6]/_0_  (.Y(\ring_osc.inv_in[7] ),
    .A(\ring_osc.inv_in[6] ));
 sg13g2_inv_1 \ring_osc.inv[7]/_0_  (.Y(\ring_osc.inv_in[8] ),
    .A(\ring_osc.inv_in[7] ));
 sg13g2_inv_1 \ring_osc.inv[8]/_0_  (.Y(\ring_osc.inv_in[9] ),
    .A(\ring_osc.inv_in[8] ));
 sg13g2_inv_1 \ring_osc.inv[9]/_0_  (.Y(\ring_osc.inv_in[10] ),
    .A(\ring_osc.inv_in[9] ));
 sg13g2_buf_2 fanout195 (.A(_0532_),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(_0225_),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(net199),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(net199),
    .X(net198));
 sg13g2_buf_2 fanout199 (.A(_0815_),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(_0823_),
    .X(net200));
 sg13g2_buf_1 fanout201 (.A(_0823_),
    .X(net201));
 sg13g2_buf_8 fanout202 (.A(_0802_),
    .X(net202));
 sg13g2_buf_8 fanout203 (.A(_0648_),
    .X(net203));
 sg13g2_buf_8 fanout204 (.A(_0648_),
    .X(net204));
 sg13g2_buf_8 fanout205 (.A(_0647_),
    .X(net205));
 sg13g2_buf_8 fanout206 (.A(_0647_),
    .X(net206));
 sg13g2_buf_8 fanout207 (.A(net211),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(net211),
    .X(net208));
 sg13g2_buf_8 fanout209 (.A(net211),
    .X(net209));
 sg13g2_buf_8 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_8 fanout211 (.A(net217),
    .X(net211));
 sg13g2_buf_8 fanout212 (.A(net216),
    .X(net212));
 sg13g2_buf_1 fanout213 (.A(net216),
    .X(net213));
 sg13g2_buf_8 fanout214 (.A(net215),
    .X(net214));
 sg13g2_buf_8 fanout215 (.A(net216),
    .X(net215));
 sg13g2_buf_8 fanout216 (.A(net217),
    .X(net216));
 sg13g2_buf_8 fanout217 (.A(_0570_),
    .X(net217));
 sg13g2_buf_8 fanout218 (.A(net219),
    .X(net218));
 sg13g2_buf_2 fanout219 (.A(_0969_),
    .X(net219));
 sg13g2_buf_8 fanout220 (.A(_0945_),
    .X(net220));
 sg13g2_buf_8 fanout221 (.A(_0801_),
    .X(net221));
 sg13g2_buf_8 fanout222 (.A(net223),
    .X(net222));
 sg13g2_buf_8 fanout223 (.A(net226),
    .X(net223));
 sg13g2_buf_8 fanout224 (.A(net225),
    .X(net224));
 sg13g2_buf_8 fanout225 (.A(net226),
    .X(net225));
 sg13g2_buf_8 fanout226 (.A(_0632_),
    .X(net226));
 sg13g2_buf_8 fanout227 (.A(net232),
    .X(net227));
 sg13g2_buf_1 fanout228 (.A(net232),
    .X(net228));
 sg13g2_buf_8 fanout229 (.A(net231),
    .X(net229));
 sg13g2_buf_1 fanout230 (.A(net231),
    .X(net230));
 sg13g2_buf_8 fanout231 (.A(net232),
    .X(net231));
 sg13g2_buf_8 fanout232 (.A(_0632_),
    .X(net232));
 sg13g2_buf_8 fanout233 (.A(_0482_),
    .X(net233));
 sg13g2_buf_8 fanout234 (.A(_0583_),
    .X(net234));
 sg13g2_buf_8 fanout235 (.A(net237),
    .X(net235));
 sg13g2_buf_1 fanout236 (.A(net237),
    .X(net236));
 sg13g2_buf_8 fanout237 (.A(net239),
    .X(net237));
 sg13g2_buf_8 fanout238 (.A(net239),
    .X(net238));
 sg13g2_buf_8 fanout239 (.A(net245),
    .X(net239));
 sg13g2_buf_8 fanout240 (.A(net241),
    .X(net240));
 sg13g2_buf_8 fanout241 (.A(net245),
    .X(net241));
 sg13g2_buf_8 fanout242 (.A(net243),
    .X(net242));
 sg13g2_buf_8 fanout243 (.A(net245),
    .X(net243));
 sg13g2_buf_1 fanout244 (.A(net245),
    .X(net244));
 sg13g2_buf_2 fanout245 (.A(\simon1.lfsr_inst.load_enable ),
    .X(net245));
 sg13g2_buf_8 fanout246 (.A(net542),
    .X(net246));
 sg13g2_buf_1 fanout247 (.A(\simon1.tone_sequence_counter[2] ),
    .X(net247));
 sg13g2_buf_8 fanout248 (.A(net548),
    .X(net248));
 sg13g2_buf_8 fanout249 (.A(net307),
    .X(net249));
 sg13g2_buf_8 fanout250 (.A(net551),
    .X(net250));
 sg13g2_buf_8 fanout251 (.A(\simon1.millis_counter[8] ),
    .X(net251));
 sg13g2_buf_8 fanout252 (.A(net562),
    .X(net252));
 sg13g2_buf_8 fanout253 (.A(net538),
    .X(net253));
 sg13g2_buf_8 fanout254 (.A(\simon1.millis_counter[2] ),
    .X(net254));
 sg13g2_buf_8 fanout255 (.A(net536),
    .X(net255));
 sg13g2_buf_8 fanout256 (.A(net257),
    .X(net256));
 sg13g2_buf_8 fanout257 (.A(net553),
    .X(net257));
 sg13g2_buf_8 fanout258 (.A(net563),
    .X(net258));
 sg13g2_buf_8 fanout259 (.A(net531),
    .X(net259));
 sg13g2_buf_1 fanout260 (.A(net261),
    .X(net260));
 sg13g2_buf_8 fanout261 (.A(net531),
    .X(net261));
 sg13g2_buf_2 fanout262 (.A(net263),
    .X(net262));
 sg13g2_buf_2 fanout263 (.A(\simon1.state[1] ),
    .X(net263));
 sg13g2_buf_8 fanout264 (.A(net395),
    .X(net264));
 sg13g2_buf_8 fanout265 (.A(_0477_),
    .X(net265));
 sg13g2_buf_8 fanout266 (.A(net267),
    .X(net266));
 sg13g2_buf_8 fanout267 (.A(net271),
    .X(net267));
 sg13g2_buf_8 fanout268 (.A(net269),
    .X(net268));
 sg13g2_buf_2 fanout269 (.A(net271),
    .X(net269));
 sg13g2_buf_8 fanout270 (.A(net271),
    .X(net270));
 sg13g2_buf_8 fanout271 (.A(_0472_),
    .X(net271));
 sg13g2_buf_8 fanout272 (.A(net273),
    .X(net272));
 sg13g2_buf_8 fanout273 (.A(net274),
    .X(net273));
 sg13g2_buf_8 fanout274 (.A(ui_in[7]),
    .X(net274));
 sg13g2_buf_8 fanout275 (.A(net5),
    .X(net275));
 sg13g2_buf_8 fanout276 (.A(net280),
    .X(net276));
 sg13g2_buf_1 fanout277 (.A(net280),
    .X(net277));
 sg13g2_buf_8 fanout278 (.A(net280),
    .X(net278));
 sg13g2_buf_1 fanout279 (.A(net280),
    .X(net279));
 sg13g2_buf_2 fanout280 (.A(net290),
    .X(net280));
 sg13g2_buf_8 fanout281 (.A(net290),
    .X(net281));
 sg13g2_buf_8 fanout282 (.A(net284),
    .X(net282));
 sg13g2_buf_8 fanout283 (.A(net284),
    .X(net283));
 sg13g2_buf_8 fanout284 (.A(net290),
    .X(net284));
 sg13g2_buf_8 fanout285 (.A(net289),
    .X(net285));
 sg13g2_buf_1 fanout286 (.A(net289),
    .X(net286));
 sg13g2_buf_8 fanout287 (.A(net288),
    .X(net287));
 sg13g2_buf_8 fanout288 (.A(net289),
    .X(net288));
 sg13g2_buf_8 fanout289 (.A(net290),
    .X(net289));
 sg13g2_buf_8 fanout290 (.A(rst_n),
    .X(net290));
 sg13g2_buf_2 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_2 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13g2_buf_2 input5 (.A(ui_in[4]),
    .X(net5));
 sg13g2_tielo tt_um_urish_simon_6 (.L_LO(net6));
 sg13g2_buf_8 clkbuf_4_0_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_0_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_1_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_1_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_2_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_2_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_3_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_3_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_4_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_4_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_5_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_5_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_6_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_6_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_7_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_7_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_8_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_8_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_9_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_9_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_10_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_10_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_11_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_11_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_12_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_12_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_13_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_13_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_14_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_14_0_clk_simon));
 sg13g2_buf_8 clkbuf_4_15_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_15_0_clk_simon));
 sg13g2_buf_8 clkbuf_5_0__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_0__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_1__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_1__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_2__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_2__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_3__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_3__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_4__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_4__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_5__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_5__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_6__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_6__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_7__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_7__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_8__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_8__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_9__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_9__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_10__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_10__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_11__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_11__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_12__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_12__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_13__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_13__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_14__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_14__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_15__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_15__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_16__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_16__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_17__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_17__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_18__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_18__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_19__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_19__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_20__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_20__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_21__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_21__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_22__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_22__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_23__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_23__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_24__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_24__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_25__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_25__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_26__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_26__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_27__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_27__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_28__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_28__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_29__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_29__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_30__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_30__leaf_clk_simon));
 sg13g2_buf_8 clkbuf_5_31__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_31__leaf_clk_simon));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk_simon));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk_simon));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk_simon));
 sg13g2_inv_1 clkload3 (.A(clknet_5_9__leaf_clk_simon));
 sg13g2_buf_1 clkload4 (.A(clknet_5_11__leaf_clk_simon));
 sg13g2_inv_1 clkload5 (.A(clknet_5_13__leaf_clk_simon));
 sg13g2_buf_1 clkload6 (.A(clknet_5_14__leaf_clk_simon));
 sg13g2_inv_1 clkload7 (.A(clknet_5_17__leaf_clk_simon));
 sg13g2_buf_1 clkload8 (.A(clknet_5_19__leaf_clk_simon));
 sg13g2_inv_1 clkload9 (.A(clknet_5_21__leaf_clk_simon));
 sg13g2_buf_1 clkload10 (.A(clknet_5_23__leaf_clk_simon));
 sg13g2_inv_1 clkload11 (.A(clknet_5_25__leaf_clk_simon));
 sg13g2_buf_1 clkload12 (.A(clknet_5_26__leaf_clk_simon));
 sg13g2_inv_1 clkload13 (.A(clknet_5_29__leaf_clk_simon));
 sg13g2_buf_1 clkload14 (.A(clknet_5_31__leaf_clk_simon));
 sg13g2_dlygate4sd3_1 hold1 (.A(\simon1.tick_counter[0] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold2 (.A(\simon1.lfsr_cycles[0] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0108_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold4 (.A(\simon1.seq_length[2] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold5 (.A(_0112_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold6 (.A(\simon1.lfsr_capture[0] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0125_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold8 (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0068_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold10 (.A(\simon1.lfsr_inst.lfsr_out[23] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0740_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold12 (.A(\simon1.lfsr_inst.lfsr_out[24] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0744_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold14 (.A(\simon1.tone_sequence_counter[0] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0099_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold16 (.A(\simon1.prev_btn[3] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0086_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold18 (.A(\simon1.lfsr_inst.lfsr_out[26] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0752_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold20 (.A(\simon1.prev_btn[1] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold21 (.A(_0084_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold22 (.A(\simon1.tick_counter[2] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold23 (.A(_0307_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0104_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold25 (.A(\simon1.prev_btn[2] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0085_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold27 (.A(\simon1.button_released ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0210_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0082_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold30 (.A(\simon1.state[6] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0546_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold32 (.A(\simon1.lfsr_inst.lfsr_out[27] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0152_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold34 (.A(\simon1.lfsr_inst.lfsr_out[25] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0748_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold36 (.A(\simon1.seq_counter[0] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold37 (.A(\simon1.lfsr_stopped ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0124_),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold39 (.A(\simon1.sound_gen_inst.tick_counter[13] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold40 (.A(\simon1.lfsr_inst.lfsr_out[12] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0137_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold42 (.A(\simon1.sound_freq[1] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0090_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold44 (.A(\simon1.lfsr_inst.lfsr_out[28] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold45 (.A(_0153_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold46 (.A(\simon1.lfsr_inst.lfsr_out[2] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0127_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold48 (.A(\simon1.tick_counter[3] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0309_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0105_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold51 (.A(\simon1.lfsr_inst.lfsr_out[8] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0680_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold53 (.A(\simon1.seq_length[1] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0323_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0111_),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold56 (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0147_),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold58 (.A(\simon1.lfsr_inst.lfsr_out[7] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0132_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold60 (.A(\simon1.lfsr_inst.lfsr_out[3] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0128_),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold62 (.A(\simon1.tick_counter[4] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0311_),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold64 (.A(\simon1.score_inst.ones[1] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0778_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0046_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold67 (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0156_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold69 (.A(\simon1.lfsr_capture[28] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold70 (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0142_),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold72 (.A(\simon1.lfsr_inst.lfsr_out[15] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0140_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold74 (.A(\simon1.lfsr_inst.lfsr_out[14] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0139_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold76 (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold77 (.A(\simon1.lfsr_capture[27] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold78 (.A(\simon1.lfsr_capture[2] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0654_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0656_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold81 (.A(\simon1.lfsr_capture[25] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold82 (.A(\simon1.lfsr_inst.lfsr_out[20] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0145_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold84 (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0130_),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold86 (.A(\simon1.sound ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold87 (.A(\simon1.lfsr_inst.lfsr_out[18] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0720_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold89 (.A(\simon1.seq_length[6] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0116_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold91 (.A(\simon1.lfsr_capture[8] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold92 (.A(\simon1.sound_gen_inst.tick_counter[0] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0793_),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0054_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold95 (.A(\simon1.sound_gen_inst.tick_counter[8] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold96 (.A(\simon1.lfsr_inst.lfsr_out[4] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0129_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold98 (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0138_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold100 (.A(\simon1.lfsr_inst.lfsr_out[6] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0672_),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold102 (.A(\simon1.score_inst.active_digit ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold103 (.A(\simon1.lfsr_capture[20] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0726_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold105 (.A(\simon1.lfsr_capture[23] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold106 (.A(\simon1.lfsr_inst.lfsr_out[16] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0712_),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold108 (.A(\simon1.lfsr_inst.lfsr_out[11] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0136_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold110 (.A(\simon1.lfsr_capture[18] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold111 (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold112 (.A(\simon1.score_ena ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0070_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold114 (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0155_),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold116 (.A(\simon1.lfsr_capture[16] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold117 (.A(\simon1.sound_gen_inst.tick_counter[5] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0058_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold119 (.A(\simon1.lfsr_inst.lfsr_out[29] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0154_),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold121 (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0134_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold123 (.A(\simon1.lfsr_capture[26] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold124 (.A(\simon1.lfsr_capture[17] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold125 (.A(\simon1.lfsr_capture[24] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold126 (.A(\simon1.lfsr_capture[6] ),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold127 (.A(\simon1.lfsr_capture[30] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold128 (.A(\simon1.score_inst.tens[3] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0052_),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold130 (.A(\simon1.seq_length[0] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0110_),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold132 (.A(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold133 (.A(\simon1.lfsr_inst.lfsr_out[10] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0688_),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold135 (.A(\simon1.lfsr_capture[1] ),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0356_),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0126_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold138 (.A(\simon1.seq_counter[3] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold139 (.A(\simon1.lfsr_inst.lfsr_out[19] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0144_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold141 (.A(\simon1.lfsr_capture[10] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold142 (.A(\simon1.seq_counter[2] ),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0346_),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold144 (.A(\simon1.lfsr_capture[14] ),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold145 (.A(\simon1.lfsr_inst.lfsr_out[21] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0732_),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold147 (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0057_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold149 (.A(\simon1.state[2] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold150 (.A(\simon1.sound_gen_inst.tick_counter[12] ),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0065_),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold152 (.A(\simon1.seq_counter[5] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0349_),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold154 (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0056_),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold156 (.A(\simon1.score_inst.tens[0] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0784_),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold158 (.A(_0049_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold159 (.A(\simon1.lfsr_capture[21] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold160 (.A(\simon1.sound_gen_inst.tick_counter[10] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0063_),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold162 (.A(\simon1.sound_freq[0] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold163 (.A(\simon1.lfsr_capture[31] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold164 (.A(\simon1.lfsr_capture[7] ),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold165 (.A(\simon1.lfsr_capture[5] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold166 (.A(\simon1.seq_counter[4] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold167 (.A(\simon1.score_inst.ones[0] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0774_),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0045_),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold170 (.A(\simon1.lfsr_capture[12] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold171 (.A(\simon1.prev_btn[0] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold172 (.A(\simon1.lfsr_capture[19] ),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0724_),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold174 (.A(\simon1.seq_counter[6] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold175 (.A(\simon1.sound_gen_inst.tick_counter[14] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold176 (.A(\simon1.lfsr_capture[22] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0736_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold178 (.A(\simon1.state[0] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold179 (.A(\simon1.lfsr_capture[15] ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold180 (.A(\simon1.lfsr_capture[13] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold181 (.A(\simon1.tick_counter[5] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold182 (.A(\simon1.lfsr_capture[4] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0664_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold184 (.A(\simon1.lfsr_capture[11] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold185 (.A(uo_out[1]),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0403_),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0158_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold188 (.A(\simon1.user_input[1] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold189 (.A(\simon1.lfsr_capture[9] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold190 (.A(\simon1.lfsr_capture[29] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold191 (.A(\simon1.score_rst ),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold192 (.A(uo_out[2]),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0408_),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0159_),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold195 (.A(uo_out[3]),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0413_),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold197 (.A(_0160_),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold198 (.A(\simon1.lfsr_capture[3] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold199 (.A(uo_out[0]),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0393_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0157_),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold202 (.A(\simon1.seq_length[4] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0333_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold204 (.A(\simon1.sound_freq[7] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold205 (.A(\simon1.score_inst.tens[2] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0790_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold207 (.A(\simon1.sound_freq[4] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0274_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0093_),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold210 (.A(\simon1.seq_counter[1] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold211 (.A(\simon1.seq_length[3] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold212 (.A(\simon1.score_inst.ones[2] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0781_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold214 (.A(\simon1.sound_gen_inst.tick_counter[6] ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold215 (.A(\simon1.millis_counter[0] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0235_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold217 (.A(\simon1.tick_counter[1] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0103_),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold219 (.A(\simon1.sound_freq[2] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0091_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold221 (.A(\simon1.sound_gen_inst.tick_counter[9] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold222 (.A(\simon1.sound_freq[5] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0094_),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold224 (.A(\simon1.user_input[0] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold225 (.A(\simon1.score_inst.tens[1] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0788_),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold227 (.A(\simon1.sound_freq[8] ),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold228 (.A(\simon1.sound_freq[3] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0092_),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold230 (.A(\simon1.sound_freq[6] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0095_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold232 (.A(\simon1.state[3] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold233 (.A(_0537_),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold234 (.A(\simon1.score_inst.ones[3] ),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0782_),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold236 (.A(\simon1.state[5] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0559_),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold238 (.A(\simon1.state[4] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold239 (.A(\simon1.sound_freq[9] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0098_),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold241 (.A(\simon1.seq_length[5] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold242 (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold243 (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold244 (.A(\simon1.tick_counter[4] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold245 (.A(\simon1.millis_counter[3] ),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0535_),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0573_),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold248 (.A(\simon1.millis_counter[7] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold249 (.A(\simon1.tone_sequence_counter[2] ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold250 (.A(_0305_),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold251 (.A(\simon1.millis_counter[4] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold252 (.A(\simon1.seq_length[6] ),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0528_),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold254 (.A(\simon1.lfsr_cycles[1] ),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold255 (.A(\simon1.tone_sequence_counter[1] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0302_),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold257 (.A(\simon1.millis_counter[1] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold258 (.A(\simon1.millis_counter[9] ),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0203_),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold260 (.A(\simon1.state[8] ),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold261 (.A(_0198_),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0080_),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold263 (.A(\simon1.millis_counter[5] ),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold264 (.A(\simon1.score_inst.ones[2] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold265 (.A(_0586_),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold266 (.A(\simon1.score_inst.ones[0] ),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0594_),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold268 (.A(\simon1.millis_counter[0] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold269 (.A(\simon1.millis_counter[6] ),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold270 (.A(\simon1.state[7] ),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold271 (.A(\simon1.seq_counter[2] ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0503_),
    .X(net565));
 sg13g2_fill_2 FILLER_0_76 ();
 sg13g2_fill_2 FILLER_0_95 ();
 sg13g2_fill_2 FILLER_0_211 ();
 sg13g2_fill_2 FILLER_0_261 ();
 sg13g2_fill_1 FILLER_0_267 ();
 sg13g2_fill_1 FILLER_0_272 ();
 sg13g2_decap_4 FILLER_0_372 ();
 sg13g2_decap_8 FILLER_0_383 ();
 sg13g2_decap_8 FILLER_0_390 ();
 sg13g2_decap_8 FILLER_0_397 ();
 sg13g2_decap_4 FILLER_0_404 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_fill_2 FILLER_1_179 ();
 sg13g2_fill_1 FILLER_1_210 ();
 sg13g2_fill_1 FILLER_1_229 ();
 sg13g2_fill_2 FILLER_1_235 ();
 sg13g2_fill_1 FILLER_1_291 ();
 sg13g2_fill_1 FILLER_1_306 ();
 sg13g2_fill_2 FILLER_1_312 ();
 sg13g2_decap_4 FILLER_1_404 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_fill_1 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_60 ();
 sg13g2_fill_2 FILLER_2_85 ();
 sg13g2_fill_1 FILLER_2_113 ();
 sg13g2_fill_2 FILLER_2_233 ();
 sg13g2_fill_2 FILLER_2_257 ();
 sg13g2_fill_2 FILLER_2_264 ();
 sg13g2_fill_2 FILLER_2_380 ();
 sg13g2_fill_1 FILLER_3_27 ();
 sg13g2_fill_1 FILLER_3_42 ();
 sg13g2_fill_1 FILLER_3_145 ();
 sg13g2_fill_2 FILLER_3_205 ();
 sg13g2_fill_1 FILLER_3_221 ();
 sg13g2_fill_1 FILLER_3_296 ();
 sg13g2_fill_1 FILLER_3_306 ();
 sg13g2_fill_2 FILLER_3_317 ();
 sg13g2_fill_1 FILLER_3_377 ();
 sg13g2_fill_1 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_44 ();
 sg13g2_fill_2 FILLER_4_60 ();
 sg13g2_fill_2 FILLER_4_76 ();
 sg13g2_fill_2 FILLER_4_95 ();
 sg13g2_fill_2 FILLER_4_137 ();
 sg13g2_fill_1 FILLER_4_166 ();
 sg13g2_fill_2 FILLER_4_251 ();
 sg13g2_fill_1 FILLER_4_284 ();
 sg13g2_fill_2 FILLER_4_330 ();
 sg13g2_fill_2 FILLER_4_354 ();
 sg13g2_fill_1 FILLER_4_386 ();
 sg13g2_decap_4 FILLER_4_403 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_fill_1 FILLER_5_126 ();
 sg13g2_fill_1 FILLER_5_155 ();
 sg13g2_fill_2 FILLER_5_244 ();
 sg13g2_fill_1 FILLER_5_255 ();
 sg13g2_fill_1 FILLER_5_320 ();
 sg13g2_fill_1 FILLER_5_336 ();
 sg13g2_fill_1 FILLER_5_378 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_2 FILLER_6_33 ();
 sg13g2_fill_2 FILLER_6_74 ();
 sg13g2_fill_2 FILLER_6_102 ();
 sg13g2_fill_2 FILLER_6_126 ();
 sg13g2_fill_2 FILLER_6_156 ();
 sg13g2_fill_1 FILLER_6_172 ();
 sg13g2_fill_2 FILLER_6_178 ();
 sg13g2_fill_1 FILLER_6_266 ();
 sg13g2_fill_1 FILLER_6_281 ();
 sg13g2_fill_1 FILLER_6_304 ();
 sg13g2_fill_2 FILLER_6_315 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_fill_2 FILLER_7_45 ();
 sg13g2_fill_1 FILLER_7_237 ();
 sg13g2_fill_1 FILLER_7_257 ();
 sg13g2_fill_1 FILLER_7_330 ();
 sg13g2_fill_1 FILLER_7_386 ();
 sg13g2_fill_1 FILLER_7_391 ();
 sg13g2_fill_2 FILLER_7_401 ();
 sg13g2_fill_1 FILLER_8_0 ();
 sg13g2_fill_2 FILLER_8_50 ();
 sg13g2_fill_1 FILLER_8_63 ();
 sg13g2_fill_1 FILLER_8_117 ();
 sg13g2_fill_1 FILLER_8_123 ();
 sg13g2_fill_1 FILLER_8_185 ();
 sg13g2_fill_1 FILLER_8_222 ();
 sg13g2_fill_1 FILLER_8_283 ();
 sg13g2_fill_1 FILLER_8_298 ();
 sg13g2_fill_1 FILLER_8_332 ();
 sg13g2_fill_1 FILLER_9_70 ();
 sg13g2_fill_1 FILLER_9_86 ();
 sg13g2_fill_2 FILLER_9_226 ();
 sg13g2_fill_2 FILLER_9_376 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_119 ();
 sg13g2_fill_1 FILLER_10_164 ();
 sg13g2_fill_2 FILLER_10_169 ();
 sg13g2_fill_1 FILLER_10_171 ();
 sg13g2_fill_1 FILLER_10_181 ();
 sg13g2_fill_2 FILLER_10_195 ();
 sg13g2_fill_1 FILLER_10_222 ();
 sg13g2_fill_2 FILLER_10_246 ();
 sg13g2_fill_2 FILLER_10_350 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_177 ();
 sg13g2_fill_1 FILLER_11_271 ();
 sg13g2_fill_2 FILLER_11_304 ();
 sg13g2_fill_1 FILLER_12_8 ();
 sg13g2_fill_1 FILLER_12_25 ();
 sg13g2_fill_1 FILLER_12_195 ();
 sg13g2_decap_4 FILLER_12_200 ();
 sg13g2_fill_2 FILLER_12_204 ();
 sg13g2_fill_1 FILLER_12_228 ();
 sg13g2_fill_2 FILLER_12_234 ();
 sg13g2_fill_1 FILLER_12_236 ();
 sg13g2_fill_1 FILLER_12_296 ();
 sg13g2_fill_2 FILLER_12_320 ();
 sg13g2_fill_1 FILLER_12_370 ();
 sg13g2_fill_1 FILLER_12_381 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_42 ();
 sg13g2_fill_1 FILLER_13_149 ();
 sg13g2_fill_1 FILLER_13_286 ();
 sg13g2_fill_1 FILLER_13_309 ();
 sg13g2_fill_1 FILLER_13_346 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_fill_1 FILLER_14_98 ();
 sg13g2_fill_1 FILLER_14_130 ();
 sg13g2_fill_1 FILLER_14_135 ();
 sg13g2_fill_1 FILLER_14_183 ();
 sg13g2_fill_2 FILLER_14_193 ();
 sg13g2_fill_1 FILLER_14_195 ();
 sg13g2_fill_1 FILLER_14_227 ();
 sg13g2_fill_2 FILLER_14_242 ();
 sg13g2_fill_1 FILLER_14_382 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_35 ();
 sg13g2_fill_1 FILLER_15_45 ();
 sg13g2_fill_1 FILLER_15_66 ();
 sg13g2_fill_2 FILLER_15_113 ();
 sg13g2_fill_2 FILLER_15_124 ();
 sg13g2_fill_2 FILLER_15_162 ();
 sg13g2_fill_2 FILLER_15_205 ();
 sg13g2_fill_1 FILLER_15_215 ();
 sg13g2_fill_2 FILLER_15_257 ();
 sg13g2_fill_1 FILLER_15_273 ();
 sg13g2_fill_2 FILLER_15_357 ();
 sg13g2_fill_1 FILLER_16_36 ();
 sg13g2_fill_1 FILLER_16_66 ();
 sg13g2_fill_1 FILLER_16_83 ();
 sg13g2_fill_2 FILLER_16_89 ();
 sg13g2_decap_4 FILLER_16_128 ();
 sg13g2_fill_2 FILLER_16_132 ();
 sg13g2_fill_1 FILLER_16_171 ();
 sg13g2_fill_2 FILLER_16_181 ();
 sg13g2_fill_2 FILLER_16_204 ();
 sg13g2_fill_2 FILLER_16_285 ();
 sg13g2_fill_1 FILLER_16_287 ();
 sg13g2_fill_2 FILLER_16_319 ();
 sg13g2_fill_1 FILLER_16_371 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_fill_2 FILLER_17_38 ();
 sg13g2_fill_1 FILLER_17_70 ();
 sg13g2_fill_1 FILLER_17_105 ();
 sg13g2_fill_1 FILLER_17_205 ();
 sg13g2_fill_2 FILLER_17_256 ();
 sg13g2_fill_1 FILLER_17_258 ();
 sg13g2_fill_2 FILLER_17_295 ();
 sg13g2_fill_1 FILLER_17_343 ();
 sg13g2_fill_2 FILLER_17_358 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_29 ();
 sg13g2_fill_1 FILLER_18_47 ();
 sg13g2_fill_2 FILLER_18_54 ();
 sg13g2_fill_1 FILLER_18_88 ();
 sg13g2_fill_2 FILLER_18_107 ();
 sg13g2_decap_4 FILLER_18_116 ();
 sg13g2_fill_2 FILLER_18_126 ();
 sg13g2_fill_2 FILLER_18_160 ();
 sg13g2_fill_1 FILLER_18_176 ();
 sg13g2_fill_1 FILLER_18_229 ();
 sg13g2_fill_2 FILLER_18_305 ();
 sg13g2_fill_2 FILLER_18_316 ();
 sg13g2_fill_2 FILLER_18_371 ();
 sg13g2_fill_1 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_60 ();
 sg13g2_fill_2 FILLER_19_89 ();
 sg13g2_fill_2 FILLER_19_136 ();
 sg13g2_fill_1 FILLER_19_138 ();
 sg13g2_fill_2 FILLER_19_151 ();
 sg13g2_fill_1 FILLER_19_153 ();
 sg13g2_fill_2 FILLER_19_189 ();
 sg13g2_fill_1 FILLER_19_191 ();
 sg13g2_fill_2 FILLER_19_218 ();
 sg13g2_fill_1 FILLER_19_220 ();
 sg13g2_fill_2 FILLER_19_228 ();
 sg13g2_fill_2 FILLER_19_243 ();
 sg13g2_fill_1 FILLER_19_304 ();
 sg13g2_fill_2 FILLER_19_310 ();
 sg13g2_fill_2 FILLER_19_350 ();
 sg13g2_fill_1 FILLER_19_367 ();
 sg13g2_fill_1 FILLER_20_48 ();
 sg13g2_fill_1 FILLER_20_68 ();
 sg13g2_fill_2 FILLER_20_139 ();
 sg13g2_fill_1 FILLER_20_141 ();
 sg13g2_fill_2 FILLER_20_162 ();
 sg13g2_fill_1 FILLER_20_201 ();
 sg13g2_fill_1 FILLER_20_338 ();
 sg13g2_fill_2 FILLER_20_352 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_29 ();
 sg13g2_fill_1 FILLER_21_63 ();
 sg13g2_fill_1 FILLER_21_78 ();
 sg13g2_decap_8 FILLER_21_92 ();
 sg13g2_decap_4 FILLER_21_99 ();
 sg13g2_fill_1 FILLER_21_108 ();
 sg13g2_fill_1 FILLER_21_123 ();
 sg13g2_fill_1 FILLER_21_152 ();
 sg13g2_fill_2 FILLER_21_163 ();
 sg13g2_fill_2 FILLER_21_174 ();
 sg13g2_fill_1 FILLER_21_187 ();
 sg13g2_decap_4 FILLER_21_221 ();
 sg13g2_fill_2 FILLER_21_242 ();
 sg13g2_fill_1 FILLER_21_265 ();
 sg13g2_fill_2 FILLER_21_276 ();
 sg13g2_fill_1 FILLER_21_311 ();
 sg13g2_fill_2 FILLER_21_321 ();
 sg13g2_fill_1 FILLER_21_323 ();
 sg13g2_fill_2 FILLER_21_337 ();
 sg13g2_fill_1 FILLER_21_339 ();
 sg13g2_fill_2 FILLER_21_370 ();
 sg13g2_fill_1 FILLER_21_376 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_fill_2 FILLER_22_33 ();
 sg13g2_fill_2 FILLER_22_72 ();
 sg13g2_fill_2 FILLER_22_78 ();
 sg13g2_fill_2 FILLER_22_112 ();
 sg13g2_fill_1 FILLER_22_163 ();
 sg13g2_fill_1 FILLER_22_195 ();
 sg13g2_fill_2 FILLER_22_205 ();
 sg13g2_decap_4 FILLER_22_218 ();
 sg13g2_fill_2 FILLER_22_222 ();
 sg13g2_fill_2 FILLER_22_248 ();
 sg13g2_fill_2 FILLER_22_258 ();
 sg13g2_fill_1 FILLER_22_260 ();
 sg13g2_fill_2 FILLER_22_266 ();
 sg13g2_fill_1 FILLER_22_268 ();
 sg13g2_fill_2 FILLER_22_294 ();
 sg13g2_fill_2 FILLER_22_357 ();
 sg13g2_fill_2 FILLER_22_398 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_2 ();
 sg13g2_decap_4 FILLER_23_7 ();
 sg13g2_fill_1 FILLER_23_60 ();
 sg13g2_fill_2 FILLER_23_163 ();
 sg13g2_fill_2 FILLER_23_176 ();
 sg13g2_decap_4 FILLER_23_189 ();
 sg13g2_fill_2 FILLER_23_193 ();
 sg13g2_decap_4 FILLER_23_222 ();
 sg13g2_fill_2 FILLER_23_226 ();
 sg13g2_fill_2 FILLER_23_262 ();
 sg13g2_fill_1 FILLER_23_269 ();
 sg13g2_fill_2 FILLER_23_275 ();
 sg13g2_fill_1 FILLER_23_277 ();
 sg13g2_fill_2 FILLER_23_283 ();
 sg13g2_fill_1 FILLER_23_285 ();
 sg13g2_fill_1 FILLER_23_345 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_decap_4 FILLER_24_65 ();
 sg13g2_fill_1 FILLER_24_69 ();
 sg13g2_fill_2 FILLER_24_78 ();
 sg13g2_fill_2 FILLER_24_93 ();
 sg13g2_fill_2 FILLER_24_111 ();
 sg13g2_fill_1 FILLER_24_155 ();
 sg13g2_fill_1 FILLER_24_161 ();
 sg13g2_fill_1 FILLER_24_180 ();
 sg13g2_fill_1 FILLER_24_191 ();
 sg13g2_decap_8 FILLER_24_212 ();
 sg13g2_fill_1 FILLER_24_219 ();
 sg13g2_fill_1 FILLER_24_244 ();
 sg13g2_fill_2 FILLER_24_254 ();
 sg13g2_fill_1 FILLER_24_256 ();
 sg13g2_fill_2 FILLER_24_324 ();
 sg13g2_fill_2 FILLER_24_343 ();
 sg13g2_fill_1 FILLER_24_363 ();
 sg13g2_fill_1 FILLER_24_373 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_10 ();
 sg13g2_fill_1 FILLER_25_12 ();
 sg13g2_fill_2 FILLER_25_25 ();
 sg13g2_fill_2 FILLER_25_31 ();
 sg13g2_fill_1 FILLER_25_33 ();
 sg13g2_fill_2 FILLER_25_112 ();
 sg13g2_fill_1 FILLER_25_114 ();
 sg13g2_fill_1 FILLER_25_158 ();
 sg13g2_decap_4 FILLER_25_191 ();
 sg13g2_fill_1 FILLER_25_195 ();
 sg13g2_fill_2 FILLER_25_202 ();
 sg13g2_fill_2 FILLER_25_217 ();
 sg13g2_fill_1 FILLER_25_219 ();
 sg13g2_fill_2 FILLER_25_229 ();
 sg13g2_fill_2 FILLER_25_250 ();
 sg13g2_fill_1 FILLER_25_252 ();
 sg13g2_fill_2 FILLER_25_265 ();
 sg13g2_fill_1 FILLER_25_314 ();
 sg13g2_fill_1 FILLER_25_373 ();
 sg13g2_fill_1 FILLER_25_380 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_42 ();
 sg13g2_fill_2 FILLER_26_68 ();
 sg13g2_decap_8 FILLER_26_82 ();
 sg13g2_decap_8 FILLER_26_89 ();
 sg13g2_fill_1 FILLER_26_96 ();
 sg13g2_fill_1 FILLER_26_136 ();
 sg13g2_fill_2 FILLER_26_167 ();
 sg13g2_fill_2 FILLER_26_180 ();
 sg13g2_decap_8 FILLER_26_189 ();
 sg13g2_fill_2 FILLER_26_196 ();
 sg13g2_fill_1 FILLER_26_198 ();
 sg13g2_decap_8 FILLER_26_207 ();
 sg13g2_decap_4 FILLER_26_214 ();
 sg13g2_fill_1 FILLER_26_218 ();
 sg13g2_decap_8 FILLER_26_225 ();
 sg13g2_decap_4 FILLER_26_232 ();
 sg13g2_fill_1 FILLER_26_236 ();
 sg13g2_fill_2 FILLER_26_242 ();
 sg13g2_fill_1 FILLER_26_244 ();
 sg13g2_fill_1 FILLER_26_264 ();
 sg13g2_fill_2 FILLER_26_273 ();
 sg13g2_fill_2 FILLER_26_303 ();
 sg13g2_fill_1 FILLER_26_324 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_27_27 ();
 sg13g2_fill_2 FILLER_27_56 ();
 sg13g2_decap_4 FILLER_27_90 ();
 sg13g2_fill_2 FILLER_27_130 ();
 sg13g2_fill_1 FILLER_27_159 ();
 sg13g2_decap_8 FILLER_27_186 ();
 sg13g2_fill_2 FILLER_27_193 ();
 sg13g2_fill_1 FILLER_27_195 ();
 sg13g2_fill_2 FILLER_27_214 ();
 sg13g2_fill_1 FILLER_27_216 ();
 sg13g2_decap_4 FILLER_27_226 ();
 sg13g2_fill_2 FILLER_27_239 ();
 sg13g2_fill_1 FILLER_27_255 ();
 sg13g2_fill_2 FILLER_27_313 ();
 sg13g2_fill_1 FILLER_27_345 ();
 sg13g2_fill_1 FILLER_28_53 ();
 sg13g2_fill_1 FILLER_28_88 ();
 sg13g2_fill_1 FILLER_28_149 ();
 sg13g2_fill_1 FILLER_28_163 ();
 sg13g2_decap_4 FILLER_28_186 ();
 sg13g2_fill_1 FILLER_28_190 ();
 sg13g2_decap_4 FILLER_28_231 ();
 sg13g2_fill_2 FILLER_28_244 ();
 sg13g2_fill_2 FILLER_28_320 ();
 sg13g2_fill_1 FILLER_28_322 ();
 sg13g2_fill_2 FILLER_28_343 ();
 sg13g2_fill_2 FILLER_28_362 ();
 sg13g2_fill_1 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_41 ();
 sg13g2_fill_2 FILLER_29_75 ();
 sg13g2_fill_2 FILLER_29_121 ();
 sg13g2_fill_1 FILLER_29_123 ();
 sg13g2_fill_1 FILLER_29_160 ();
 sg13g2_fill_1 FILLER_29_175 ();
 sg13g2_fill_2 FILLER_29_193 ();
 sg13g2_fill_1 FILLER_29_200 ();
 sg13g2_fill_2 FILLER_29_210 ();
 sg13g2_fill_1 FILLER_29_212 ();
 sg13g2_fill_2 FILLER_29_226 ();
 sg13g2_fill_1 FILLER_29_313 ();
 sg13g2_fill_2 FILLER_29_334 ();
 sg13g2_fill_1 FILLER_29_336 ();
 sg13g2_fill_1 FILLER_29_346 ();
 sg13g2_fill_2 FILLER_30_79 ();
 sg13g2_fill_2 FILLER_30_101 ();
 sg13g2_fill_2 FILLER_30_140 ();
 sg13g2_fill_1 FILLER_30_142 ();
 sg13g2_fill_1 FILLER_30_208 ();
 sg13g2_fill_1 FILLER_30_240 ();
 sg13g2_fill_2 FILLER_30_258 ();
 sg13g2_fill_2 FILLER_30_300 ();
 sg13g2_fill_2 FILLER_30_350 ();
 sg13g2_fill_1 FILLER_30_352 ();
 sg13g2_fill_2 FILLER_30_406 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_2 FILLER_31_19 ();
 sg13g2_fill_2 FILLER_31_30 ();
 sg13g2_fill_2 FILLER_31_152 ();
 sg13g2_fill_1 FILLER_31_154 ();
 sg13g2_fill_1 FILLER_31_177 ();
 sg13g2_fill_2 FILLER_31_198 ();
 sg13g2_fill_1 FILLER_31_200 ();
 sg13g2_fill_2 FILLER_31_210 ();
 sg13g2_fill_2 FILLER_31_277 ();
 sg13g2_fill_1 FILLER_31_307 ();
 sg13g2_fill_1 FILLER_31_363 ();
 sg13g2_fill_1 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_63 ();
 sg13g2_fill_2 FILLER_32_87 ();
 sg13g2_fill_1 FILLER_32_89 ();
 sg13g2_fill_1 FILLER_32_167 ();
 sg13g2_fill_1 FILLER_32_182 ();
 sg13g2_fill_2 FILLER_32_215 ();
 sg13g2_fill_1 FILLER_32_217 ();
 sg13g2_fill_2 FILLER_32_237 ();
 sg13g2_fill_1 FILLER_32_245 ();
 sg13g2_fill_1 FILLER_32_322 ();
 sg13g2_fill_1 FILLER_32_348 ();
 sg13g2_fill_1 FILLER_32_362 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_fill_2 FILLER_33_34 ();
 sg13g2_decap_8 FILLER_33_81 ();
 sg13g2_fill_1 FILLER_33_98 ();
 sg13g2_fill_2 FILLER_33_139 ();
 sg13g2_fill_2 FILLER_33_186 ();
 sg13g2_fill_1 FILLER_33_215 ();
 sg13g2_fill_2 FILLER_33_235 ();
 sg13g2_fill_1 FILLER_33_312 ();
 sg13g2_fill_2 FILLER_33_330 ();
 sg13g2_fill_1 FILLER_33_337 ();
 sg13g2_fill_1 FILLER_33_353 ();
 sg13g2_fill_1 FILLER_33_367 ();
 sg13g2_fill_2 FILLER_34_46 ();
 sg13g2_fill_1 FILLER_34_84 ();
 sg13g2_fill_2 FILLER_34_107 ();
 sg13g2_fill_1 FILLER_34_109 ();
 sg13g2_fill_2 FILLER_34_227 ();
 sg13g2_fill_1 FILLER_34_229 ();
 sg13g2_fill_2 FILLER_34_277 ();
 sg13g2_fill_1 FILLER_34_314 ();
 sg13g2_fill_1 FILLER_34_344 ();
 sg13g2_fill_1 FILLER_34_361 ();
 sg13g2_fill_2 FILLER_34_380 ();
 sg13g2_fill_1 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_53 ();
 sg13g2_fill_2 FILLER_35_81 ();
 sg13g2_fill_2 FILLER_35_98 ();
 sg13g2_decap_4 FILLER_35_119 ();
 sg13g2_fill_1 FILLER_35_123 ();
 sg13g2_decap_4 FILLER_35_128 ();
 sg13g2_fill_1 FILLER_35_191 ();
 sg13g2_fill_2 FILLER_35_334 ();
 sg13g2_fill_1 FILLER_35_399 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_2 ();
 sg13g2_fill_2 FILLER_36_43 ();
 sg13g2_fill_1 FILLER_36_81 ();
 sg13g2_decap_4 FILLER_36_110 ();
 sg13g2_decap_4 FILLER_36_145 ();
 sg13g2_fill_2 FILLER_36_149 ();
 sg13g2_fill_2 FILLER_36_174 ();
 sg13g2_fill_1 FILLER_36_176 ();
 sg13g2_fill_2 FILLER_36_235 ();
 sg13g2_fill_1 FILLER_36_340 ();
 sg13g2_fill_2 FILLER_36_348 ();
 sg13g2_fill_1 FILLER_36_350 ();
 sg13g2_fill_1 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_53 ();
 sg13g2_fill_2 FILLER_37_58 ();
 sg13g2_fill_1 FILLER_37_60 ();
 sg13g2_fill_1 FILLER_37_70 ();
 sg13g2_fill_2 FILLER_37_100 ();
 sg13g2_fill_2 FILLER_37_110 ();
 sg13g2_decap_4 FILLER_37_116 ();
 sg13g2_fill_1 FILLER_37_120 ();
 sg13g2_fill_2 FILLER_37_179 ();
 sg13g2_fill_1 FILLER_37_241 ();
 sg13g2_fill_2 FILLER_37_251 ();
 sg13g2_fill_2 FILLER_37_307 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_26 ();
 sg13g2_fill_1 FILLER_38_28 ();
 sg13g2_decap_8 FILLER_38_144 ();
 sg13g2_fill_2 FILLER_38_151 ();
 sg13g2_fill_1 FILLER_38_153 ();
 sg13g2_fill_2 FILLER_38_185 ();
 sg13g2_fill_2 FILLER_38_219 ();
 sg13g2_fill_1 FILLER_38_248 ();
 sg13g2_fill_2 FILLER_38_308 ();
 sg13g2_fill_2 FILLER_38_334 ();
 sg13g2_fill_1 FILLER_38_341 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net32;
 assign uio_oe[1] = net33;
 assign uio_oe[2] = net34;
 assign uio_oe[3] = net35;
 assign uio_oe[4] = net36;
 assign uio_oe[5] = net37;
 assign uio_oe[6] = net38;
 assign uio_oe[7] = net6;
 assign uio_out[7] = net7;
endmodule
