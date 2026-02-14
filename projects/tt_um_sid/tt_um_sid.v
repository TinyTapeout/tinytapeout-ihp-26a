module tt_um_sid (clk,
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
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
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
 wire clknet_leaf_0_clk;
 wire pdm_out;
 wire net1;
 wire \sid_attack[0] ;
 wire \sid_attack[1] ;
 wire \sid_attack[2] ;
 wire \sid_attack[3] ;
 wire \sid_attack[4] ;
 wire \sid_attack[5] ;
 wire \sid_attack[6] ;
 wire \sid_attack[7] ;
 wire \sid_duration[0] ;
 wire \sid_duration[10] ;
 wire \sid_duration[11] ;
 wire \sid_duration[1] ;
 wire \sid_duration[2] ;
 wire \sid_duration[3] ;
 wire \sid_duration[4] ;
 wire \sid_duration[5] ;
 wire \sid_duration[6] ;
 wire \sid_duration[7] ;
 wire \sid_duration[8] ;
 wire \sid_duration[9] ;
 wire \sid_frequency[0] ;
 wire \sid_frequency[10] ;
 wire \sid_frequency[11] ;
 wire \sid_frequency[12] ;
 wire \sid_frequency[13] ;
 wire \sid_frequency[14] ;
 wire \sid_frequency[15] ;
 wire \sid_frequency[1] ;
 wire \sid_frequency[2] ;
 wire \sid_frequency[3] ;
 wire \sid_frequency[4] ;
 wire \sid_frequency[5] ;
 wire \sid_frequency[6] ;
 wire \sid_frequency[7] ;
 wire \sid_frequency[8] ;
 wire \sid_frequency[9] ;
 wire \sid_sustain[0] ;
 wire \sid_sustain[1] ;
 wire \sid_sustain[2] ;
 wire \sid_sustain[3] ;
 wire \sid_sustain[4] ;
 wire \sid_sustain[5] ;
 wire \sid_sustain[6] ;
 wire \sid_sustain[7] ;
 wire \u_dac.acc[0] ;
 wire \u_dac.acc[10] ;
 wire \u_dac.acc[11] ;
 wire \u_dac.acc[1] ;
 wire \u_dac.acc[2] ;
 wire \u_dac.acc[3] ;
 wire \u_dac.acc[4] ;
 wire \u_dac.acc[5] ;
 wire \u_dac.acc[6] ;
 wire \u_dac.acc[7] ;
 wire \u_dac.acc[8] ;
 wire \u_dac.acc[9] ;
 wire \u_spi_regs.bit_cnt[0] ;
 wire \u_spi_regs.bit_cnt[1] ;
 wire \u_spi_regs.bit_cnt[2] ;
 wire \u_spi_regs.bit_cnt[3] ;
 wire \u_spi_regs.rx_shift[0] ;
 wire \u_spi_regs.rx_shift[10] ;
 wire \u_spi_regs.rx_shift[11] ;
 wire \u_spi_regs.rx_shift[12] ;
 wire \u_spi_regs.rx_shift[13] ;
 wire \u_spi_regs.rx_shift[14] ;
 wire \u_spi_regs.rx_shift[1] ;
 wire \u_spi_regs.rx_shift[2] ;
 wire \u_spi_regs.rx_shift[3] ;
 wire \u_spi_regs.rx_shift[4] ;
 wire \u_spi_regs.rx_shift[5] ;
 wire \u_spi_regs.rx_shift[6] ;
 wire \u_spi_regs.rx_shift[7] ;
 wire \u_spi_regs.rx_shift[8] ;
 wire \u_spi_regs.rx_shift[9] ;
 wire \u_spi_regs.spi_clk_d1 ;
 wire \u_spi_regs.spi_clk_d2 ;
 wire \u_spi_regs.spi_clk_d3 ;
 wire \u_spi_regs.spi_mosi_d1 ;
 wire \u_spi_regs.spi_mosi_d2 ;
 wire \u_voice.accumulator[0] ;
 wire \u_voice.accumulator[10] ;
 wire \u_voice.accumulator[11] ;
 wire \u_voice.accumulator[12] ;
 wire \u_voice.accumulator[13] ;
 wire \u_voice.accumulator[14] ;
 wire \u_voice.accumulator[15] ;
 wire \u_voice.accumulator[16] ;
 wire \u_voice.accumulator[17] ;
 wire \u_voice.accumulator[18] ;
 wire \u_voice.accumulator[19] ;
 wire \u_voice.accumulator[1] ;
 wire \u_voice.accumulator[20] ;
 wire \u_voice.accumulator[21] ;
 wire \u_voice.accumulator[22] ;
 wire \u_voice.accumulator[23] ;
 wire \u_voice.accumulator[2] ;
 wire \u_voice.accumulator[3] ;
 wire \u_voice.accumulator[4] ;
 wire \u_voice.accumulator[5] ;
 wire \u_voice.accumulator[6] ;
 wire \u_voice.accumulator[7] ;
 wire \u_voice.accumulator[8] ;
 wire \u_voice.accumulator[9] ;
 wire \u_voice.adsr_value[0] ;
 wire \u_voice.adsr_value[1] ;
 wire \u_voice.adsr_value[2] ;
 wire \u_voice.adsr_value[3] ;
 wire \u_voice.adsr_value[4] ;
 wire \u_voice.adsr_value[5] ;
 wire \u_voice.adsr_value[6] ;
 wire \u_voice.adsr_value[7] ;
 wire \u_voice.gate ;
 wire \u_voice.lfsr[0] ;
 wire \u_voice.lfsr[10] ;
 wire \u_voice.lfsr[11] ;
 wire \u_voice.lfsr[12] ;
 wire \u_voice.lfsr[13] ;
 wire \u_voice.lfsr[14] ;
 wire \u_voice.lfsr[15] ;
 wire \u_voice.lfsr[16] ;
 wire \u_voice.lfsr[17] ;
 wire \u_voice.lfsr[18] ;
 wire \u_voice.lfsr[19] ;
 wire \u_voice.lfsr[1] ;
 wire \u_voice.lfsr[20] ;
 wire \u_voice.lfsr[21] ;
 wire \u_voice.lfsr[22] ;
 wire \u_voice.lfsr[2] ;
 wire \u_voice.lfsr[3] ;
 wire \u_voice.lfsr[4] ;
 wire \u_voice.lfsr[5] ;
 wire \u_voice.lfsr[6] ;
 wire \u_voice.lfsr[7] ;
 wire \u_voice.lfsr[8] ;
 wire \u_voice.lfsr[9] ;
 wire \u_voice.lfsr_clk_prev ;
 wire \u_voice.noise[0] ;
 wire \u_voice.noise[10] ;
 wire \u_voice.noise[11] ;
 wire \u_voice.noise[1] ;
 wire \u_voice.noise[2] ;
 wire \u_voice.noise[3] ;
 wire \u_voice.noise[4] ;
 wire \u_voice.noise[5] ;
 wire \u_voice.noise[6] ;
 wire \u_voice.noise[7] ;
 wire \u_voice.noise[8] ;
 wire \u_voice.noise[9] ;
 wire \u_voice.noise_en ;
 wire \u_voice.pulse ;
 wire \u_voice.pulse_en ;
 wire \u_voice.ringmod ;
 wire \u_voice.sawtooth[0] ;
 wire \u_voice.sawtooth[10] ;
 wire \u_voice.sawtooth[11] ;
 wire \u_voice.sawtooth[1] ;
 wire \u_voice.sawtooth[2] ;
 wire \u_voice.sawtooth[3] ;
 wire \u_voice.sawtooth[4] ;
 wire \u_voice.sawtooth[5] ;
 wire \u_voice.sawtooth[6] ;
 wire \u_voice.sawtooth[8] ;
 wire \u_voice.sawtooth[9] ;
 wire \u_voice.sawtooth_en ;
 wire \u_voice.test ;
 wire \u_voice.triangle[0] ;
 wire \u_voice.triangle[10] ;
 wire \u_voice.triangle[11] ;
 wire \u_voice.triangle[1] ;
 wire \u_voice.triangle[2] ;
 wire \u_voice.triangle[3] ;
 wire \u_voice.triangle[4] ;
 wire \u_voice.triangle[5] ;
 wire \u_voice.triangle[6] ;
 wire \u_voice.triangle[7] ;
 wire \u_voice.triangle[8] ;
 wire \u_voice.triangle[9] ;
 wire \u_voice.triangle_en ;
 wire \u_voice.u_adsr.last_gate ;
 wire \u_voice.u_adsr.prescaler[0] ;
 wire \u_voice.u_adsr.prescaler[10] ;
 wire \u_voice.u_adsr.prescaler[11] ;
 wire \u_voice.u_adsr.prescaler[12] ;
 wire \u_voice.u_adsr.prescaler[13] ;
 wire \u_voice.u_adsr.prescaler[14] ;
 wire \u_voice.u_adsr.prescaler[15] ;
 wire \u_voice.u_adsr.prescaler[16] ;
 wire \u_voice.u_adsr.prescaler[17] ;
 wire \u_voice.u_adsr.prescaler[18] ;
 wire \u_voice.u_adsr.prescaler[19] ;
 wire \u_voice.u_adsr.prescaler[1] ;
 wire \u_voice.u_adsr.prescaler[20] ;
 wire \u_voice.u_adsr.prescaler[21] ;
 wire \u_voice.u_adsr.prescaler[22] ;
 wire \u_voice.u_adsr.prescaler[2] ;
 wire \u_voice.u_adsr.prescaler[3] ;
 wire \u_voice.u_adsr.prescaler[4] ;
 wire \u_voice.u_adsr.prescaler[5] ;
 wire \u_voice.u_adsr.prescaler[6] ;
 wire \u_voice.u_adsr.prescaler[7] ;
 wire \u_voice.u_adsr.prescaler[8] ;
 wire \u_voice.u_adsr.prescaler[9] ;
 wire \u_voice.u_adsr.state[0] ;
 wire \u_voice.u_adsr.state[1] ;
 wire \u_voice.u_adsr.state[2] ;
 wire \u_voice.u_adsr.state[3] ;
 wire net2;
 wire net3;
 wire net4;
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
 wire net5;
 wire net6;
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
 wire net;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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

 sg13g2_inv_1 _1321_ (.Y(_0640_),
    .A(net275));
 sg13g2_inv_1 _1322_ (.Y(_0641_),
    .A(net270));
 sg13g2_inv_1 _1323_ (.Y(_0642_),
    .A(net294));
 sg13g2_inv_1 _1324_ (.Y(_0643_),
    .A(net282));
 sg13g2_inv_1 _1325_ (.Y(_0644_),
    .A(net286));
 sg13g2_inv_1 _1326_ (.Y(_0645_),
    .A(net272));
 sg13g2_inv_1 _1327_ (.Y(_0646_),
    .A(net296));
 sg13g2_inv_1 _1328_ (.Y(_0647_),
    .A(net284));
 sg13g2_inv_1 _1329_ (.Y(_0007_),
    .A(net2));
 sg13g2_inv_1 _1330_ (.Y(_0648_),
    .A(net51));
 sg13g2_inv_1 _1331_ (.Y(_0649_),
    .A(net52));
 sg13g2_inv_1 _1332_ (.Y(_0650_),
    .A(net55));
 sg13g2_inv_1 _1333_ (.Y(_0651_),
    .A(net57));
 sg13g2_inv_1 _1334_ (.Y(_0652_),
    .A(net59));
 sg13g2_inv_1 _1335_ (.Y(_0653_),
    .A(net258));
 sg13g2_inv_1 _1336_ (.Y(_0654_),
    .A(\u_dac.acc[1] ));
 sg13g2_inv_1 _1337_ (.Y(_0655_),
    .A(net92));
 sg13g2_inv_1 _1338_ (.Y(_0656_),
    .A(\u_dac.acc[2] ));
 sg13g2_inv_1 _1339_ (.Y(_0657_),
    .A(\u_dac.acc[4] ));
 sg13g2_inv_1 _1340_ (.Y(_0658_),
    .A(\u_dac.acc[6] ));
 sg13g2_inv_1 _1341_ (.Y(_0659_),
    .A(\u_dac.acc[9] ));
 sg13g2_inv_1 _1342_ (.Y(_0660_),
    .A(net321));
 sg13g2_inv_1 _1343_ (.Y(_0661_),
    .A(net407));
 sg13g2_inv_1 _1344_ (.Y(_0662_),
    .A(\u_voice.u_adsr.prescaler[11] ));
 sg13g2_inv_1 _1345_ (.Y(_0663_),
    .A(net301));
 sg13g2_inv_1 _1346_ (.Y(_0664_),
    .A(net357));
 sg13g2_inv_1 _1347_ (.Y(_0665_),
    .A(\u_voice.u_adsr.state[1] ));
 sg13g2_inv_1 _1348_ (.Y(_0666_),
    .A(net293));
 sg13g2_inv_1 _1349_ (.Y(_0667_),
    .A(net295));
 sg13g2_inv_1 _1350_ (.Y(_0668_),
    .A(net300));
 sg13g2_inv_1 _1351_ (.Y(_0669_),
    .A(net304));
 sg13g2_inv_1 _1352_ (.Y(_0670_),
    .A(net299));
 sg13g2_inv_1 _1353_ (.Y(_0671_),
    .A(net279));
 sg13g2_inv_1 _1354_ (.Y(_0672_),
    .A(net345));
 sg13g2_inv_1 _1355_ (.Y(_0673_),
    .A(net318));
 sg13g2_inv_1 _1356_ (.Y(_0674_),
    .A(net303));
 sg13g2_inv_1 _1357_ (.Y(_0675_),
    .A(net310));
 sg13g2_inv_1 _1358_ (.Y(_0676_),
    .A(net311));
 sg13g2_inv_1 _1359_ (.Y(_0677_),
    .A(net315));
 sg13g2_nor2_1 _1360_ (.A(net60),
    .B(net67),
    .Y(_0678_));
 sg13g2_nor4_1 _1361_ (.A(net59),
    .B(net60),
    .C(net64),
    .D(net67),
    .Y(_0679_));
 sg13g2_nor3_1 _1362_ (.A(net51),
    .B(net52),
    .C(net53),
    .Y(_0680_));
 sg13g2_nand3_1 _1363_ (.B(_0679_),
    .C(_0680_),
    .A(_0651_),
    .Y(_0681_));
 sg13g2_nand2_1 _1364_ (.Y(_0682_),
    .A(\u_voice.gate ),
    .B(_0664_));
 sg13g2_nand2_1 _1365_ (.Y(_0683_),
    .A(net49),
    .B(_0682_));
 sg13g2_nand3_1 _1366_ (.B(_0681_),
    .C(_0682_),
    .A(net49),
    .Y(_0684_));
 sg13g2_nor2_1 _1367_ (.A(\u_voice.u_adsr.state[1] ),
    .B(net50),
    .Y(_0685_));
 sg13g2_or2_1 _1368_ (.X(_0686_),
    .B(_0685_),
    .A(net406));
 sg13g2_a21oi_1 _1369_ (.A1(_0684_),
    .A2(_0686_),
    .Y(_0003_),
    .B1(net69));
 sg13g2_nand4_1 _1370_ (.B(net60),
    .C(net64),
    .A(net59),
    .Y(_0687_),
    .D(net67));
 sg13g2_nand4_1 _1371_ (.B(net52),
    .C(net53),
    .A(net51),
    .Y(_0688_),
    .D(net57));
 sg13g2_nor2_1 _1372_ (.A(_0687_),
    .B(_0688_),
    .Y(_0689_));
 sg13g2_o21ai_1 _1373_ (.B1(net50),
    .Y(_0690_),
    .A1(_0687_),
    .A2(_0688_));
 sg13g2_o21ai_1 _1374_ (.B1(_0664_),
    .Y(_0691_),
    .A1(net49),
    .A2(\u_voice.u_adsr.state[0] ));
 sg13g2_nand2_1 _1375_ (.Y(_0692_),
    .A(net89),
    .B(net403));
 sg13g2_inv_1 _1376_ (.Y(_0016_),
    .A(_0692_));
 sg13g2_a21oi_1 _1377_ (.A1(_0690_),
    .A2(net358),
    .Y(_0002_),
    .B1(_0692_));
 sg13g2_nand2_1 _1378_ (.Y(_0693_),
    .A(net50),
    .B(_0689_));
 sg13g2_a21oi_1 _1379_ (.A1(_0665_),
    .A2(_0693_),
    .Y(_0001_),
    .B1(_0692_));
 sg13g2_a21oi_1 _1380_ (.A1(net366),
    .A2(_0682_),
    .Y(_0694_),
    .B1(net69));
 sg13g2_o21ai_1 _1381_ (.B1(_0694_),
    .Y(_0000_),
    .A1(_0681_),
    .A2(_0683_));
 sg13g2_or2_1 _1382_ (.X(_0695_),
    .B(\u_voice.u_adsr.state[1] ),
    .A(net49));
 sg13g2_nor2_1 _1383_ (.A(net50),
    .B(net31),
    .Y(_0696_));
 sg13g2_nand3_1 _1384_ (.B(\u_voice.u_adsr.prescaler[1] ),
    .C(\u_voice.u_adsr.prescaler[2] ),
    .A(\u_voice.u_adsr.prescaler[0] ),
    .Y(_0697_));
 sg13g2_nor2_1 _1385_ (.A(_0661_),
    .B(_0697_),
    .Y(_0698_));
 sg13g2_and2_1 _1386_ (.A(net353),
    .B(_0698_),
    .X(_0699_));
 sg13g2_and2_1 _1387_ (.A(net356),
    .B(_0699_),
    .X(_0700_));
 sg13g2_and2_1 _1388_ (.A(net343),
    .B(_0700_),
    .X(_0701_));
 sg13g2_and2_1 _1389_ (.A(net379),
    .B(_0701_),
    .X(_0702_));
 sg13g2_and2_1 _1390_ (.A(\u_voice.u_adsr.prescaler[8] ),
    .B(_0702_),
    .X(_0703_));
 sg13g2_nand3_1 _1391_ (.B(\u_voice.u_adsr.prescaler[10] ),
    .C(_0703_),
    .A(\u_voice.u_adsr.prescaler[9] ),
    .Y(_0704_));
 sg13g2_nor2_1 _1392_ (.A(_0662_),
    .B(_0704_),
    .Y(_0705_));
 sg13g2_and2_1 _1393_ (.A(\u_voice.u_adsr.prescaler[12] ),
    .B(_0705_),
    .X(_0706_));
 sg13g2_and2_1 _1394_ (.A(\u_voice.u_adsr.prescaler[13] ),
    .B(_0706_),
    .X(_0707_));
 sg13g2_nand3_1 _1395_ (.B(net298),
    .C(_0707_),
    .A(\u_voice.u_adsr.prescaler[14] ),
    .Y(_0708_));
 sg13g2_nor2_1 _1396_ (.A(_0663_),
    .B(_0708_),
    .Y(_0709_));
 sg13g2_or2_1 _1397_ (.X(_0710_),
    .B(_0708_),
    .A(_0663_));
 sg13g2_nand2_1 _1398_ (.Y(_0711_),
    .A(net411),
    .B(_0709_));
 sg13g2_and3_1 _1399_ (.X(_0712_),
    .A(\u_voice.u_adsr.prescaler[17] ),
    .B(\u_voice.u_adsr.prescaler[18] ),
    .C(_0709_));
 sg13g2_and2_1 _1400_ (.A(\u_voice.u_adsr.prescaler[19] ),
    .B(_0712_),
    .X(_0713_));
 sg13g2_and2_1 _1401_ (.A(\u_voice.u_adsr.prescaler[20] ),
    .B(_0713_),
    .X(_0714_));
 sg13g2_nand3_1 _1402_ (.B(\u_voice.u_adsr.prescaler[22] ),
    .C(_0714_),
    .A(\u_voice.u_adsr.prescaler[21] ),
    .Y(_0715_));
 sg13g2_a22oi_1 _1403_ (.Y(_0716_),
    .B1(\sid_attack[1] ),
    .B2(net50),
    .A2(\sid_sustain[5] ),
    .A1(net49));
 sg13g2_o21ai_1 _1404_ (.B1(_0716_),
    .Y(_0717_),
    .A1(_0665_),
    .A2(_0666_));
 sg13g2_and2_1 _1405_ (.A(\sid_attack[4] ),
    .B(\u_voice.u_adsr.state[1] ),
    .X(_0718_));
 sg13g2_a221oi_1 _1406_ (.B2(net50),
    .C1(_0718_),
    .B1(\sid_attack[0] ),
    .A1(net49),
    .Y(_0719_),
    .A2(\sid_sustain[4] ));
 sg13g2_nor2_1 _1407_ (.A(\u_voice.u_adsr.prescaler[17] ),
    .B(_0719_),
    .Y(_0720_));
 sg13g2_nor2_1 _1408_ (.A(_0717_),
    .B(_0720_),
    .Y(_0721_));
 sg13g2_o21ai_1 _1409_ (.B1(_0717_),
    .Y(_0722_),
    .A1(\u_voice.u_adsr.prescaler[19] ),
    .A2(_0719_));
 sg13g2_inv_1 _1410_ (.Y(_0723_),
    .A(_0722_));
 sg13g2_a22oi_1 _1411_ (.Y(_0724_),
    .B1(_0723_),
    .B2(_0712_),
    .A2(_0721_),
    .A1(_0709_));
 sg13g2_a22oi_1 _1412_ (.Y(_0725_),
    .B1(\sid_attack[2] ),
    .B2(net50),
    .A2(\sid_sustain[6] ),
    .A1(net49));
 sg13g2_o21ai_1 _1413_ (.B1(_0725_),
    .Y(_0726_),
    .A1(_0665_),
    .A2(_0667_));
 sg13g2_and2_1 _1414_ (.A(\u_voice.u_adsr.state[2] ),
    .B(\sid_attack[3] ),
    .X(_0727_));
 sg13g2_a221oi_1 _1415_ (.B2(\u_voice.u_adsr.state[1] ),
    .C1(_0727_),
    .B1(\sid_attack[7] ),
    .A1(\u_voice.u_adsr.state[3] ),
    .Y(_0728_),
    .A2(\sid_sustain[7] ));
 sg13g2_or3_1 _1416_ (.A(_0724_),
    .B(_0726_),
    .C(_0728_),
    .X(_0729_));
 sg13g2_nor2_1 _1417_ (.A(\u_voice.u_adsr.prescaler[13] ),
    .B(_0719_),
    .Y(_0730_));
 sg13g2_and2_1 _1418_ (.A(\u_voice.u_adsr.prescaler[13] ),
    .B(\u_voice.u_adsr.prescaler[14] ),
    .X(_0731_));
 sg13g2_o21ai_1 _1419_ (.B1(_0731_),
    .Y(_0732_),
    .A1(\u_voice.u_adsr.prescaler[15] ),
    .A2(_0719_));
 sg13g2_o21ai_1 _1420_ (.B1(_0732_),
    .Y(_0733_),
    .A1(_0717_),
    .A2(_0730_));
 sg13g2_o21ai_1 _1421_ (.B1(_0717_),
    .Y(_0734_),
    .A1(\u_voice.u_adsr.prescaler[11] ),
    .A2(_0719_));
 sg13g2_nor2_1 _1422_ (.A(_0704_),
    .B(_0734_),
    .Y(_0735_));
 sg13g2_o21ai_1 _1423_ (.B1(_0703_),
    .Y(_0736_),
    .A1(\u_voice.u_adsr.prescaler[9] ),
    .A2(_0719_));
 sg13g2_nor2_1 _1424_ (.A(_0717_),
    .B(_0736_),
    .Y(_0737_));
 sg13g2_nor2_1 _1425_ (.A(_0735_),
    .B(_0737_),
    .Y(_0738_));
 sg13g2_nand3_1 _1426_ (.B(_0726_),
    .C(_0733_),
    .A(_0706_),
    .Y(_0739_));
 sg13g2_o21ai_1 _1427_ (.B1(_0739_),
    .Y(_0740_),
    .A1(_0726_),
    .A2(_0738_));
 sg13g2_a21oi_1 _1428_ (.A1(_0728_),
    .A2(_0740_),
    .Y(_0741_),
    .B1(_0696_));
 sg13g2_o21ai_1 _1429_ (.B1(_0726_),
    .Y(_0742_),
    .A1(\u_voice.u_adsr.prescaler[21] ),
    .A2(_0719_));
 sg13g2_nor3_1 _1430_ (.A(_0717_),
    .B(_0728_),
    .C(_0742_),
    .Y(_0743_));
 sg13g2_nand2_1 _1431_ (.Y(_0744_),
    .A(_0714_),
    .B(_0743_));
 sg13g2_nand4_1 _1432_ (.B(_0729_),
    .C(_0741_),
    .A(_0715_),
    .Y(_0745_),
    .D(_0744_));
 sg13g2_nand2_1 _1433_ (.Y(_0746_),
    .A(net52),
    .B(_0669_));
 sg13g2_o21ai_1 _1434_ (.B1(_0679_),
    .Y(_0747_),
    .A1(_0651_),
    .A2(\sid_sustain[0] ));
 sg13g2_a22oi_1 _1435_ (.Y(_0748_),
    .B1(\sid_sustain[0] ),
    .B2(_0651_),
    .A2(\sid_sustain[1] ),
    .A1(_0650_));
 sg13g2_o21ai_1 _1436_ (.B1(_0746_),
    .Y(_0749_),
    .A1(_0650_),
    .A2(\sid_sustain[1] ));
 sg13g2_a21o_1 _1437_ (.A2(_0748_),
    .A1(_0747_),
    .B1(_0749_),
    .X(_0750_));
 sg13g2_a22oi_1 _1438_ (.Y(_0751_),
    .B1(\sid_sustain[2] ),
    .B2(net33),
    .A2(\sid_sustain[3] ),
    .A1(net34));
 sg13g2_a22oi_1 _1439_ (.Y(_0752_),
    .B1(_0750_),
    .B2(_0751_),
    .A2(_0668_),
    .A1(net51));
 sg13g2_nor3_1 _1440_ (.A(\u_voice.u_adsr.state[1] ),
    .B(net50),
    .C(\u_voice.u_adsr.state[0] ),
    .Y(_0753_));
 sg13g2_or2_1 _1441_ (.X(_0754_),
    .B(_0753_),
    .A(net49));
 sg13g2_o21ai_1 _1442_ (.B1(_0693_),
    .Y(_0755_),
    .A1(\u_voice.gate ),
    .A2(_0685_));
 sg13g2_a221oi_1 _1443_ (.B2(_0684_),
    .C1(_0755_),
    .B1(_0754_),
    .A1(\u_voice.u_adsr.state[1] ),
    .Y(_0756_),
    .A2(_0752_));
 sg13g2_nand2_1 _1444_ (.Y(_0757_),
    .A(_0745_),
    .B(_0756_));
 sg13g2_inv_1 _1445_ (.Y(_0758_),
    .A(net5));
 sg13g2_nor2_1 _1446_ (.A(_0696_),
    .B(net5),
    .Y(_0759_));
 sg13g2_o21ai_1 _1447_ (.B1(net92),
    .Y(_0760_),
    .A1(net65),
    .A2(_0759_));
 sg13g2_a21oi_1 _1448_ (.A1(net65),
    .A2(_0758_),
    .Y(_0008_),
    .B1(_0760_));
 sg13g2_and2_1 _1449_ (.A(net63),
    .B(net32),
    .X(_0761_));
 sg13g2_xor2_1 _1450_ (.B(net32),
    .A(net63),
    .X(_0762_));
 sg13g2_xor2_1 _1451_ (.B(_0762_),
    .A(net65),
    .X(_0763_));
 sg13g2_a22oi_1 _1452_ (.Y(_0764_),
    .B1(_0759_),
    .B2(_0763_),
    .A2(net5),
    .A1(net63));
 sg13g2_nor2_1 _1453_ (.A(net68),
    .B(_0764_),
    .Y(_0009_));
 sg13g2_and2_1 _1454_ (.A(net60),
    .B(net32),
    .X(_0765_));
 sg13g2_xor2_1 _1455_ (.B(net32),
    .A(net60),
    .X(_0766_));
 sg13g2_a21o_1 _1456_ (.A2(_0762_),
    .A1(net65),
    .B1(_0761_),
    .X(_0767_));
 sg13g2_xor2_1 _1457_ (.B(_0767_),
    .A(_0766_),
    .X(_0768_));
 sg13g2_a22oi_1 _1458_ (.Y(_0769_),
    .B1(_0759_),
    .B2(_0768_),
    .A2(net5),
    .A1(net60));
 sg13g2_nor2_1 _1459_ (.A(net68),
    .B(_0769_),
    .Y(_0010_));
 sg13g2_nor2_1 _1460_ (.A(net59),
    .B(net32),
    .Y(_0770_));
 sg13g2_nand2_1 _1461_ (.Y(_0771_),
    .A(net59),
    .B(net32));
 sg13g2_nor2b_1 _1462_ (.A(_0770_),
    .B_N(_0771_),
    .Y(_0772_));
 sg13g2_a21oi_1 _1463_ (.A1(_0766_),
    .A2(_0767_),
    .Y(_0773_),
    .B1(_0765_));
 sg13g2_xnor2_1 _1464_ (.Y(_0774_),
    .A(_0772_),
    .B(_0773_));
 sg13g2_a22oi_1 _1465_ (.Y(_0775_),
    .B1(_0759_),
    .B2(_0774_),
    .A2(_0757_),
    .A1(net59));
 sg13g2_nor2_1 _1466_ (.A(net70),
    .B(_0775_),
    .Y(_0011_));
 sg13g2_and2_1 _1467_ (.A(net56),
    .B(net31),
    .X(_0776_));
 sg13g2_xnor2_1 _1468_ (.Y(_0777_),
    .A(_0651_),
    .B(net31));
 sg13g2_o21ai_1 _1469_ (.B1(_0771_),
    .Y(_0778_),
    .A1(_0770_),
    .A2(_0773_));
 sg13g2_xor2_1 _1470_ (.B(_0778_),
    .A(_0777_),
    .X(_0779_));
 sg13g2_a22oi_1 _1471_ (.Y(_0780_),
    .B1(_0759_),
    .B2(_0779_),
    .A2(net5),
    .A1(net56));
 sg13g2_nor2_1 _1472_ (.A(net69),
    .B(_0780_),
    .Y(_0012_));
 sg13g2_nor2_1 _1473_ (.A(net53),
    .B(net31),
    .Y(_0781_));
 sg13g2_nand2_1 _1474_ (.Y(_0782_),
    .A(net53),
    .B(net31));
 sg13g2_nor2b_1 _1475_ (.A(_0781_),
    .B_N(_0782_),
    .Y(_0783_));
 sg13g2_a21oi_1 _1476_ (.A1(_0777_),
    .A2(_0778_),
    .Y(_0784_),
    .B1(_0776_));
 sg13g2_xnor2_1 _1477_ (.Y(_0785_),
    .A(_0783_),
    .B(_0784_));
 sg13g2_a22oi_1 _1478_ (.Y(_0786_),
    .B1(_0759_),
    .B2(_0785_),
    .A2(net5),
    .A1(net53));
 sg13g2_nor2_1 _1479_ (.A(net69),
    .B(_0786_),
    .Y(_0013_));
 sg13g2_and2_1 _1480_ (.A(net52),
    .B(net31),
    .X(_0787_));
 sg13g2_xnor2_1 _1481_ (.Y(_0788_),
    .A(net33),
    .B(net31));
 sg13g2_o21ai_1 _1482_ (.B1(_0782_),
    .Y(_0789_),
    .A1(_0781_),
    .A2(_0784_));
 sg13g2_xor2_1 _1483_ (.B(_0789_),
    .A(_0788_),
    .X(_0790_));
 sg13g2_a22oi_1 _1484_ (.Y(_0791_),
    .B1(_0759_),
    .B2(_0790_),
    .A2(net5),
    .A1(net52));
 sg13g2_nor2_1 _1485_ (.A(net69),
    .B(_0791_),
    .Y(_0014_));
 sg13g2_a21oi_1 _1486_ (.A1(_0788_),
    .A2(_0789_),
    .Y(_0792_),
    .B1(_0787_));
 sg13g2_xnor2_1 _1487_ (.Y(_0793_),
    .A(net34),
    .B(net31));
 sg13g2_xnor2_1 _1488_ (.Y(_0794_),
    .A(_0792_),
    .B(_0793_));
 sg13g2_a22oi_1 _1489_ (.Y(_0795_),
    .B1(_0759_),
    .B2(_0794_),
    .A2(net5),
    .A1(net51));
 sg13g2_nor2_1 _1490_ (.A(net69),
    .B(_0795_),
    .Y(_0015_));
 sg13g2_nor2_1 _1491_ (.A(net68),
    .B(net259),
    .Y(_0017_));
 sg13g2_o21ai_1 _1492_ (.B1(net90),
    .Y(_0796_),
    .A1(net259),
    .A2(net297));
 sg13g2_a21oi_1 _1493_ (.A1(net259),
    .A2(net297),
    .Y(_0018_),
    .B1(_0796_));
 sg13g2_a21oi_1 _1494_ (.A1(net259),
    .A2(\u_voice.u_adsr.prescaler[1] ),
    .Y(_0797_),
    .B1(net264));
 sg13g2_nand2_1 _1495_ (.Y(_0798_),
    .A(net91),
    .B(_0697_));
 sg13g2_nor2_1 _1496_ (.A(net265),
    .B(_0798_),
    .Y(_0019_));
 sg13g2_a21oi_1 _1497_ (.A1(_0661_),
    .A2(_0697_),
    .Y(_0799_),
    .B1(net68));
 sg13g2_nor2b_1 _1498_ (.A(_0698_),
    .B_N(_0799_),
    .Y(_0020_));
 sg13g2_o21ai_1 _1499_ (.B1(net91),
    .Y(_0800_),
    .A1(net353),
    .A2(_0698_));
 sg13g2_nor2_1 _1500_ (.A(_0699_),
    .B(_0800_),
    .Y(_0021_));
 sg13g2_o21ai_1 _1501_ (.B1(net90),
    .Y(_0801_),
    .A1(net356),
    .A2(_0699_));
 sg13g2_nor2_1 _1502_ (.A(_0700_),
    .B(_0801_),
    .Y(_0022_));
 sg13g2_o21ai_1 _1503_ (.B1(net90),
    .Y(_0802_),
    .A1(net343),
    .A2(_0700_));
 sg13g2_nor2_1 _1504_ (.A(_0701_),
    .B(_0802_),
    .Y(_0023_));
 sg13g2_o21ai_1 _1505_ (.B1(net88),
    .Y(_0803_),
    .A1(net379),
    .A2(_0701_));
 sg13g2_nor2_1 _1506_ (.A(_0702_),
    .B(_0803_),
    .Y(_0024_));
 sg13g2_o21ai_1 _1507_ (.B1(net88),
    .Y(_0804_),
    .A1(net344),
    .A2(_0702_));
 sg13g2_nor2_1 _1508_ (.A(_0703_),
    .B(_0804_),
    .Y(_0025_));
 sg13g2_o21ai_1 _1509_ (.B1(net90),
    .Y(_0805_),
    .A1(net309),
    .A2(_0703_));
 sg13g2_a21oi_1 _1510_ (.A1(net309),
    .A2(_0703_),
    .Y(_0026_),
    .B1(_0805_));
 sg13g2_a21oi_1 _1511_ (.A1(\u_voice.u_adsr.prescaler[9] ),
    .A2(_0703_),
    .Y(_0806_),
    .B1(net266));
 sg13g2_nand2_1 _1512_ (.Y(_0807_),
    .A(net90),
    .B(_0704_));
 sg13g2_nor2_1 _1513_ (.A(net267),
    .B(_0807_),
    .Y(_0027_));
 sg13g2_a21oi_1 _1514_ (.A1(_0662_),
    .A2(_0704_),
    .Y(_0808_),
    .B1(net68));
 sg13g2_nor2b_1 _1515_ (.A(_0705_),
    .B_N(_0808_),
    .Y(_0028_));
 sg13g2_o21ai_1 _1516_ (.B1(net90),
    .Y(_0809_),
    .A1(net376),
    .A2(_0705_));
 sg13g2_nor2_1 _1517_ (.A(_0706_),
    .B(_0809_),
    .Y(_0029_));
 sg13g2_o21ai_1 _1518_ (.B1(net90),
    .Y(_0810_),
    .A1(net405),
    .A2(_0706_));
 sg13g2_nor2_1 _1519_ (.A(_0707_),
    .B(_0810_),
    .Y(_0030_));
 sg13g2_o21ai_1 _1520_ (.B1(net91),
    .Y(_0811_),
    .A1(net390),
    .A2(_0707_));
 sg13g2_a21oi_1 _1521_ (.A1(_0706_),
    .A2(_0731_),
    .Y(_0031_),
    .B1(_0811_));
 sg13g2_a21oi_1 _1522_ (.A1(_0706_),
    .A2(_0731_),
    .Y(_0812_),
    .B1(net298));
 sg13g2_nand2_1 _1523_ (.Y(_0813_),
    .A(net91),
    .B(_0708_));
 sg13g2_nor2_1 _1524_ (.A(_0812_),
    .B(_0813_),
    .Y(_0032_));
 sg13g2_nand2_1 _1525_ (.Y(_0814_),
    .A(net91),
    .B(_0710_));
 sg13g2_a21oi_1 _1526_ (.A1(_0663_),
    .A2(_0708_),
    .Y(_0033_),
    .B1(_0814_));
 sg13g2_nand2b_1 _1527_ (.Y(_0815_),
    .B(_0710_),
    .A_N(\u_voice.u_adsr.prescaler[17] ));
 sg13g2_and3_1 _1528_ (.X(_0034_),
    .A(net91),
    .B(_0711_),
    .C(_0815_));
 sg13g2_a21oi_1 _1529_ (.A1(\u_voice.u_adsr.prescaler[17] ),
    .A2(_0709_),
    .Y(_0816_),
    .B1(net262));
 sg13g2_nor3_1 _1530_ (.A(net68),
    .B(_0712_),
    .C(net263),
    .Y(_0035_));
 sg13g2_nor2_1 _1531_ (.A(net322),
    .B(_0712_),
    .Y(_0817_));
 sg13g2_nor3_1 _1532_ (.A(net68),
    .B(_0713_),
    .C(_0817_),
    .Y(_0036_));
 sg13g2_nor2_1 _1533_ (.A(net305),
    .B(_0713_),
    .Y(_0818_));
 sg13g2_nor3_1 _1534_ (.A(net69),
    .B(_0714_),
    .C(_0818_),
    .Y(_0037_));
 sg13g2_xnor2_1 _1535_ (.Y(_0819_),
    .A(net392),
    .B(_0714_));
 sg13g2_nor2_1 _1536_ (.A(net68),
    .B(_0819_),
    .Y(_0038_));
 sg13g2_a21oi_1 _1537_ (.A1(\u_voice.u_adsr.prescaler[21] ),
    .A2(_0714_),
    .Y(_0820_),
    .B1(net268));
 sg13g2_nand2_1 _1538_ (.Y(_0821_),
    .A(net92),
    .B(_0715_));
 sg13g2_nor2_1 _1539_ (.A(net269),
    .B(_0821_),
    .Y(_0039_));
 sg13g2_nand2_1 _1540_ (.Y(_0822_),
    .A(net40),
    .B(net36));
 sg13g2_nand2_1 _1541_ (.Y(_0823_),
    .A(net44),
    .B(\u_voice.triangle[11] ));
 sg13g2_a22oi_1 _1542_ (.Y(_0824_),
    .B1(\u_voice.noise[11] ),
    .B2(net38),
    .A2(\u_voice.sawtooth[11] ),
    .A1(net41));
 sg13g2_nand3_1 _1543_ (.B(_0823_),
    .C(_0824_),
    .A(_0822_),
    .Y(_0825_));
 sg13g2_and2_1 _1544_ (.A(net57),
    .B(_0825_),
    .X(_0826_));
 sg13g2_nand2_1 _1545_ (.Y(_0827_),
    .A(net44),
    .B(\u_voice.triangle[10] ));
 sg13g2_a22oi_1 _1546_ (.Y(_0828_),
    .B1(\u_voice.noise[10] ),
    .B2(net38),
    .A2(\u_voice.sawtooth[10] ),
    .A1(net41));
 sg13g2_nand3_1 _1547_ (.B(_0827_),
    .C(_0828_),
    .A(_0822_),
    .Y(_0829_));
 sg13g2_nand2_1 _1548_ (.Y(_0830_),
    .A(net58),
    .B(net16));
 sg13g2_nand3_1 _1549_ (.B(_0826_),
    .C(net16),
    .A(net58),
    .Y(_0831_));
 sg13g2_a22oi_1 _1550_ (.Y(_0832_),
    .B1(\u_voice.triangle[7] ),
    .B2(net43),
    .A2(net36),
    .A1(net40));
 sg13g2_a22oi_1 _1551_ (.Y(_0833_),
    .B1(net38),
    .B2(\u_voice.noise[7] ),
    .A2(net41),
    .A1(\u_voice.lfsr_clk_prev ));
 sg13g2_nand2_1 _1552_ (.Y(_0834_),
    .A(_0832_),
    .B(_0833_));
 sg13g2_a21oi_1 _1553_ (.A1(_0832_),
    .A2(_0833_),
    .Y(_0835_),
    .B1(net34));
 sg13g2_a22oi_1 _1554_ (.Y(_0836_),
    .B1(\u_voice.triangle[6] ),
    .B2(net43),
    .A2(net36),
    .A1(net40));
 sg13g2_a22oi_1 _1555_ (.Y(_0837_),
    .B1(\u_voice.noise[6] ),
    .B2(net38),
    .A2(\u_voice.sawtooth[6] ),
    .A1(net41));
 sg13g2_nand2_1 _1556_ (.Y(_0838_),
    .A(_0836_),
    .B(_0837_));
 sg13g2_a21oi_1 _1557_ (.A1(_0836_),
    .A2(_0837_),
    .Y(_0839_),
    .B1(net33));
 sg13g2_a21oi_1 _1558_ (.A1(_0832_),
    .A2(_0833_),
    .Y(_0840_),
    .B1(net33));
 sg13g2_a21oi_1 _1559_ (.A1(_0836_),
    .A2(_0837_),
    .Y(_0841_),
    .B1(net34));
 sg13g2_nand2_1 _1560_ (.Y(_0842_),
    .A(net41),
    .B(\u_voice.sawtooth[8] ));
 sg13g2_a22oi_1 _1561_ (.Y(_0843_),
    .B1(\u_voice.noise[8] ),
    .B2(net38),
    .A2(\u_voice.triangle[8] ),
    .A1(net44));
 sg13g2_nand3_1 _1562_ (.B(_0842_),
    .C(_0843_),
    .A(_0822_),
    .Y(_0844_));
 sg13g2_nand2_1 _1563_ (.Y(_0845_),
    .A(net55),
    .B(net15));
 sg13g2_xnor2_1 _1564_ (.Y(_0846_),
    .A(_0840_),
    .B(_0841_));
 sg13g2_nor2_1 _1565_ (.A(_0845_),
    .B(_0846_),
    .Y(_0847_));
 sg13g2_a21oi_1 _1566_ (.A1(_0840_),
    .A2(_0841_),
    .Y(_0848_),
    .B1(_0847_));
 sg13g2_nand2_1 _1567_ (.Y(_0849_),
    .A(net41),
    .B(\u_voice.sawtooth[9] ));
 sg13g2_a22oi_1 _1568_ (.Y(_0850_),
    .B1(\u_voice.noise[9] ),
    .B2(net38),
    .A2(\u_voice.triangle[9] ),
    .A1(net44));
 sg13g2_nand3_1 _1569_ (.B(_0849_),
    .C(_0850_),
    .A(_0822_),
    .Y(_0851_));
 sg13g2_nand2_1 _1570_ (.Y(_0852_),
    .A(net55),
    .B(_0851_));
 sg13g2_nand2_1 _1571_ (.Y(_0853_),
    .A(net51),
    .B(net15));
 sg13g2_and2_1 _1572_ (.A(net52),
    .B(net15),
    .X(_0854_));
 sg13g2_xor2_1 _1573_ (.B(_0854_),
    .A(_0835_),
    .X(_0855_));
 sg13g2_nor2b_1 _1574_ (.A(_0852_),
    .B_N(_0855_),
    .Y(_0856_));
 sg13g2_xor2_1 _1575_ (.B(_0855_),
    .A(_0852_),
    .X(_0857_));
 sg13g2_a22oi_1 _1576_ (.Y(_0858_),
    .B1(net16),
    .B2(net57),
    .A2(_0825_),
    .A1(net58));
 sg13g2_inv_1 _1577_ (.Y(_0859_),
    .A(_0858_));
 sg13g2_nand2_1 _1578_ (.Y(_0860_),
    .A(_0831_),
    .B(_0859_));
 sg13g2_xor2_1 _1579_ (.B(_0857_),
    .A(_0848_),
    .X(_0861_));
 sg13g2_nand2b_1 _1580_ (.Y(_0862_),
    .B(_0861_),
    .A_N(_0860_));
 sg13g2_o21ai_1 _1581_ (.B1(_0862_),
    .Y(_0863_),
    .A1(_0848_),
    .A2(_0857_));
 sg13g2_a21oi_1 _1582_ (.A1(_0835_),
    .A2(_0854_),
    .Y(_0864_),
    .B1(_0856_));
 sg13g2_nand2_1 _1583_ (.Y(_0865_),
    .A(net55),
    .B(net16));
 sg13g2_nand2_1 _1584_ (.Y(_0866_),
    .A(net51),
    .B(_0851_));
 sg13g2_nand2_1 _1585_ (.Y(_0867_),
    .A(net52),
    .B(_0851_));
 sg13g2_or2_1 _1586_ (.X(_0868_),
    .B(_0867_),
    .A(_0853_));
 sg13g2_xor2_1 _1587_ (.B(_0867_),
    .A(_0853_),
    .X(_0869_));
 sg13g2_nand2b_1 _1588_ (.Y(_0870_),
    .B(_0869_),
    .A_N(_0865_));
 sg13g2_xor2_1 _1589_ (.B(_0869_),
    .A(_0865_),
    .X(_0871_));
 sg13g2_nor2_1 _1590_ (.A(_0864_),
    .B(_0871_),
    .Y(_0872_));
 sg13g2_xor2_1 _1591_ (.B(_0871_),
    .A(_0864_),
    .X(_0873_));
 sg13g2_xnor2_1 _1592_ (.Y(_0874_),
    .A(_0826_),
    .B(_0873_));
 sg13g2_nand2b_1 _1593_ (.Y(_0875_),
    .B(_0863_),
    .A_N(_0874_));
 sg13g2_xor2_1 _1594_ (.B(_0874_),
    .A(_0863_),
    .X(_0876_));
 sg13g2_or2_1 _1595_ (.X(_0877_),
    .B(_0876_),
    .A(_0831_));
 sg13g2_xor2_1 _1596_ (.B(_0876_),
    .A(_0831_),
    .X(_0878_));
 sg13g2_a22oi_1 _1597_ (.Y(_0879_),
    .B1(\u_voice.triangle[5] ),
    .B2(net43),
    .A2(net36),
    .A1(net40));
 sg13g2_a22oi_1 _1598_ (.Y(_0880_),
    .B1(\u_voice.noise[5] ),
    .B2(net38),
    .A2(\u_voice.sawtooth[5] ),
    .A1(net41));
 sg13g2_nand2_1 _1599_ (.Y(_0881_),
    .A(_0879_),
    .B(_0880_));
 sg13g2_a21oi_1 _1600_ (.A1(_0879_),
    .A2(_0880_),
    .Y(_0882_),
    .B1(net33));
 sg13g2_a21oi_1 _1601_ (.A1(_0879_),
    .A2(_0880_),
    .Y(_0883_),
    .B1(net34));
 sg13g2_nand2_1 _1602_ (.Y(_0884_),
    .A(_0841_),
    .B(_0882_));
 sg13g2_nand2_1 _1603_ (.Y(_0885_),
    .A(net55),
    .B(_0834_));
 sg13g2_xnor2_1 _1604_ (.Y(_0886_),
    .A(_0839_),
    .B(_0883_));
 sg13g2_o21ai_1 _1605_ (.B1(_0884_),
    .Y(_0887_),
    .A1(_0885_),
    .A2(_0886_));
 sg13g2_xor2_1 _1606_ (.B(_0846_),
    .A(_0845_),
    .X(_0888_));
 sg13g2_and2_1 _1607_ (.A(_0887_),
    .B(_0888_),
    .X(_0889_));
 sg13g2_xor2_1 _1608_ (.B(_0888_),
    .A(_0887_),
    .X(_0890_));
 sg13g2_nand2_1 _1609_ (.Y(_0891_),
    .A(net61),
    .B(_0825_));
 sg13g2_nand2_1 _1610_ (.Y(_0892_),
    .A(net58),
    .B(_0851_));
 sg13g2_nand2_1 _1611_ (.Y(_0893_),
    .A(net57),
    .B(_0851_));
 sg13g2_nor2_1 _1612_ (.A(_0830_),
    .B(_0893_),
    .Y(_0894_));
 sg13g2_xnor2_1 _1613_ (.Y(_0895_),
    .A(_0830_),
    .B(_0893_));
 sg13g2_nor2_1 _1614_ (.A(_0891_),
    .B(_0895_),
    .Y(_0896_));
 sg13g2_xor2_1 _1615_ (.B(_0895_),
    .A(_0891_),
    .X(_0897_));
 sg13g2_a21o_1 _1616_ (.A2(_0897_),
    .A1(_0890_),
    .B1(_0889_),
    .X(_0898_));
 sg13g2_xnor2_1 _1617_ (.Y(_0899_),
    .A(_0860_),
    .B(_0861_));
 sg13g2_nand2_1 _1618_ (.Y(_0900_),
    .A(_0898_),
    .B(_0899_));
 sg13g2_nor2_1 _1619_ (.A(_0894_),
    .B(_0896_),
    .Y(_0901_));
 sg13g2_xnor2_1 _1620_ (.Y(_0902_),
    .A(_0898_),
    .B(_0899_));
 sg13g2_o21ai_1 _1621_ (.B1(_0900_),
    .Y(_0903_),
    .A1(_0901_),
    .A2(_0902_));
 sg13g2_nand2_1 _1622_ (.Y(_0904_),
    .A(_0878_),
    .B(_0903_));
 sg13g2_nand2_1 _1623_ (.Y(_0905_),
    .A(net55),
    .B(_0825_));
 sg13g2_nand2_1 _1624_ (.Y(_0906_),
    .A(\u_voice.adsr_value[6] ),
    .B(net16));
 sg13g2_nor2_1 _1625_ (.A(_0866_),
    .B(_0906_),
    .Y(_0907_));
 sg13g2_xnor2_1 _1626_ (.Y(_0908_),
    .A(_0866_),
    .B(_0906_));
 sg13g2_nor2_1 _1627_ (.A(_0905_),
    .B(_0908_),
    .Y(_0909_));
 sg13g2_xnor2_1 _1628_ (.Y(_0910_),
    .A(_0905_),
    .B(_0908_));
 sg13g2_a21oi_1 _1629_ (.A1(_0868_),
    .A2(_0870_),
    .Y(_0911_),
    .B1(_0910_));
 sg13g2_nand3_1 _1630_ (.B(_0870_),
    .C(_0910_),
    .A(_0868_),
    .Y(_0912_));
 sg13g2_nand2b_1 _1631_ (.Y(_0913_),
    .B(_0912_),
    .A_N(_0911_));
 sg13g2_a21oi_1 _1632_ (.A1(_0826_),
    .A2(_0873_),
    .Y(_0914_),
    .B1(_0872_));
 sg13g2_nor2_1 _1633_ (.A(_0913_),
    .B(_0914_),
    .Y(_0915_));
 sg13g2_xnor2_1 _1634_ (.Y(_0916_),
    .A(_0913_),
    .B(_0914_));
 sg13g2_a21oi_1 _1635_ (.A1(_0875_),
    .A2(_0877_),
    .Y(_0917_),
    .B1(_0916_));
 sg13g2_nand3_1 _1636_ (.B(_0877_),
    .C(_0916_),
    .A(_0875_),
    .Y(_0918_));
 sg13g2_nand2b_1 _1637_ (.Y(_0919_),
    .B(_0918_),
    .A_N(_0917_));
 sg13g2_or2_1 _1638_ (.X(_0920_),
    .B(_0919_),
    .A(_0904_));
 sg13g2_inv_1 _1639_ (.Y(_0921_),
    .A(_0920_));
 sg13g2_xor2_1 _1640_ (.B(_0902_),
    .A(_0901_),
    .X(_0922_));
 sg13g2_a22oi_1 _1641_ (.Y(_0923_),
    .B1(\u_voice.triangle[4] ),
    .B2(net43),
    .A2(net36),
    .A1(net40));
 sg13g2_a22oi_1 _1642_ (.Y(_0924_),
    .B1(\u_voice.noise[4] ),
    .B2(net39),
    .A2(\u_voice.sawtooth[4] ),
    .A1(net42));
 sg13g2_nand2_1 _1643_ (.Y(_0925_),
    .A(_0923_),
    .B(_0924_));
 sg13g2_a21oi_1 _1644_ (.A1(_0923_),
    .A2(_0924_),
    .Y(_0926_),
    .B1(net33));
 sg13g2_a21oi_1 _1645_ (.A1(_0923_),
    .A2(_0924_),
    .Y(_0927_),
    .B1(net34));
 sg13g2_and2_1 _1646_ (.A(net55),
    .B(_0838_),
    .X(_0928_));
 sg13g2_xor2_1 _1647_ (.B(_0927_),
    .A(_0882_),
    .X(_0929_));
 sg13g2_a22oi_1 _1648_ (.Y(_0930_),
    .B1(_0928_),
    .B2(_0929_),
    .A2(_0926_),
    .A1(_0883_));
 sg13g2_xnor2_1 _1649_ (.Y(_0931_),
    .A(_0885_),
    .B(_0886_));
 sg13g2_or2_1 _1650_ (.X(_0932_),
    .B(_0931_),
    .A(_0930_));
 sg13g2_nand2_1 _1651_ (.Y(_0933_),
    .A(net61),
    .B(net16));
 sg13g2_nand2_1 _1652_ (.Y(_0934_),
    .A(net58),
    .B(net15));
 sg13g2_nand2_1 _1653_ (.Y(_0935_),
    .A(net57),
    .B(net15));
 sg13g2_or2_1 _1654_ (.X(_0936_),
    .B(_0934_),
    .A(_0893_));
 sg13g2_xor2_1 _1655_ (.B(_0935_),
    .A(_0892_),
    .X(_0937_));
 sg13g2_nand2b_1 _1656_ (.Y(_0938_),
    .B(_0937_),
    .A_N(_0933_));
 sg13g2_xor2_1 _1657_ (.B(_0937_),
    .A(_0933_),
    .X(_0939_));
 sg13g2_and2_1 _1658_ (.A(_0930_),
    .B(_0931_),
    .X(_0940_));
 sg13g2_xor2_1 _1659_ (.B(_0931_),
    .A(_0930_),
    .X(_0941_));
 sg13g2_o21ai_1 _1660_ (.B1(_0932_),
    .Y(_0942_),
    .A1(_0939_),
    .A2(_0940_));
 sg13g2_xnor2_1 _1661_ (.Y(_0943_),
    .A(_0890_),
    .B(_0897_));
 sg13g2_nand2b_1 _1662_ (.Y(_0944_),
    .B(_0942_),
    .A_N(_0943_));
 sg13g2_and2_1 _1663_ (.A(_0936_),
    .B(_0938_),
    .X(_0945_));
 sg13g2_xor2_1 _1664_ (.B(_0943_),
    .A(_0942_),
    .X(_0946_));
 sg13g2_o21ai_1 _1665_ (.B1(_0944_),
    .Y(_0947_),
    .A1(_0945_),
    .A2(_0946_));
 sg13g2_nand2_1 _1666_ (.Y(_0948_),
    .A(_0922_),
    .B(_0947_));
 sg13g2_xor2_1 _1667_ (.B(_0903_),
    .A(_0878_),
    .X(_0949_));
 sg13g2_inv_1 _1668_ (.Y(_0950_),
    .A(_0949_));
 sg13g2_xor2_1 _1669_ (.B(_0949_),
    .A(_0948_),
    .X(_0951_));
 sg13g2_xor2_1 _1670_ (.B(_0947_),
    .A(_0922_),
    .X(_0952_));
 sg13g2_a22oi_1 _1671_ (.Y(_0953_),
    .B1(\u_voice.noise[3] ),
    .B2(net39),
    .A2(\u_voice.sawtooth[3] ),
    .A1(net42));
 sg13g2_a22oi_1 _1672_ (.Y(_0954_),
    .B1(\u_voice.triangle[3] ),
    .B2(net43),
    .A2(net36),
    .A1(net40));
 sg13g2_nand2_1 _1673_ (.Y(_0955_),
    .A(_0953_),
    .B(_0954_));
 sg13g2_a21oi_1 _1674_ (.A1(_0953_),
    .A2(_0954_),
    .Y(_0956_),
    .B1(_0649_));
 sg13g2_a21oi_1 _1675_ (.A1(_0953_),
    .A2(_0954_),
    .Y(_0957_),
    .B1(net34));
 sg13g2_and2_1 _1676_ (.A(net55),
    .B(_0881_),
    .X(_0958_));
 sg13g2_xor2_1 _1677_ (.B(_0957_),
    .A(_0926_),
    .X(_0959_));
 sg13g2_a22oi_1 _1678_ (.Y(_0960_),
    .B1(_0958_),
    .B2(_0959_),
    .A2(_0956_),
    .A1(_0927_));
 sg13g2_xnor2_1 _1679_ (.Y(_0961_),
    .A(_0928_),
    .B(_0929_));
 sg13g2_or2_1 _1680_ (.X(_0962_),
    .B(_0961_),
    .A(_0960_));
 sg13g2_nand2_1 _1681_ (.Y(_0963_),
    .A(net61),
    .B(_0851_));
 sg13g2_a21oi_1 _1682_ (.A1(_0832_),
    .A2(_0833_),
    .Y(_0964_),
    .B1(_0651_));
 sg13g2_nand3_1 _1683_ (.B(net15),
    .C(_0964_),
    .A(net58),
    .Y(_0965_));
 sg13g2_xnor2_1 _1684_ (.Y(_0966_),
    .A(_0934_),
    .B(_0964_));
 sg13g2_nand2b_1 _1685_ (.Y(_0967_),
    .B(_0966_),
    .A_N(_0963_));
 sg13g2_xor2_1 _1686_ (.B(_0966_),
    .A(_0963_),
    .X(_0968_));
 sg13g2_and2_1 _1687_ (.A(_0960_),
    .B(_0961_),
    .X(_0969_));
 sg13g2_xor2_1 _1688_ (.B(_0961_),
    .A(_0960_),
    .X(_0970_));
 sg13g2_o21ai_1 _1689_ (.B1(_0962_),
    .Y(_0971_),
    .A1(_0968_),
    .A2(_0969_));
 sg13g2_xnor2_1 _1690_ (.Y(_0972_),
    .A(_0939_),
    .B(_0941_));
 sg13g2_nand2_1 _1691_ (.Y(_0973_),
    .A(_0971_),
    .B(_0972_));
 sg13g2_nand2_1 _1692_ (.Y(_0974_),
    .A(_0965_),
    .B(_0967_));
 sg13g2_nand2_1 _1693_ (.Y(_0975_),
    .A(net64),
    .B(_0825_));
 sg13g2_nand2b_1 _1694_ (.Y(_0976_),
    .B(_0974_),
    .A_N(_0975_));
 sg13g2_xor2_1 _1695_ (.B(_0975_),
    .A(_0974_),
    .X(_0977_));
 sg13g2_xnor2_1 _1696_ (.Y(_0978_),
    .A(_0971_),
    .B(_0972_));
 sg13g2_o21ai_1 _1697_ (.B1(_0973_),
    .Y(_0979_),
    .A1(_0977_),
    .A2(_0978_));
 sg13g2_xor2_1 _1698_ (.B(_0946_),
    .A(_0945_),
    .X(_0980_));
 sg13g2_nand2_1 _1699_ (.Y(_0981_),
    .A(_0979_),
    .B(_0980_));
 sg13g2_xnor2_1 _1700_ (.Y(_0982_),
    .A(_0979_),
    .B(_0980_));
 sg13g2_o21ai_1 _1701_ (.B1(_0981_),
    .Y(_0983_),
    .A1(_0976_),
    .A2(_0982_));
 sg13g2_nand2_1 _1702_ (.Y(_0984_),
    .A(_0952_),
    .B(_0983_));
 sg13g2_xnor2_1 _1703_ (.Y(_0985_),
    .A(_0952_),
    .B(_0983_));
 sg13g2_inv_1 _1704_ (.Y(_0986_),
    .A(_0985_));
 sg13g2_nand2_1 _1705_ (.Y(_0987_),
    .A(net56),
    .B(_0925_));
 sg13g2_a21oi_1 _1706_ (.A1(_0953_),
    .A2(_0954_),
    .Y(_0988_),
    .B1(_0652_));
 sg13g2_nand2_1 _1707_ (.Y(_0989_),
    .A(net58),
    .B(_0925_));
 sg13g2_nand2_1 _1708_ (.Y(_0990_),
    .A(net56),
    .B(_0955_));
 sg13g2_nand3_1 _1709_ (.B(_0925_),
    .C(_0988_),
    .A(net56),
    .Y(_0991_));
 sg13g2_nand2_1 _1710_ (.Y(_0992_),
    .A(net61),
    .B(_0881_));
 sg13g2_xnor2_1 _1711_ (.Y(_0993_),
    .A(_0989_),
    .B(_0990_));
 sg13g2_o21ai_1 _1712_ (.B1(_0991_),
    .Y(_0994_),
    .A1(_0992_),
    .A2(_0993_));
 sg13g2_nand2_1 _1713_ (.Y(_0995_),
    .A(net63),
    .B(_0834_));
 sg13g2_nand2b_1 _1714_ (.Y(_0996_),
    .B(_0994_),
    .A_N(_0995_));
 sg13g2_nand2_1 _1715_ (.Y(_0997_),
    .A(net66),
    .B(net15));
 sg13g2_xnor2_1 _1716_ (.Y(_0998_),
    .A(_0994_),
    .B(_0995_));
 sg13g2_nand2b_1 _1717_ (.Y(_0999_),
    .B(_0998_),
    .A_N(_0997_));
 sg13g2_and2_1 _1718_ (.A(_0996_),
    .B(_0999_),
    .X(_1000_));
 sg13g2_a22oi_1 _1719_ (.Y(_1001_),
    .B1(\u_voice.sawtooth[1] ),
    .B2(net42),
    .A2(\u_voice.triangle[1] ),
    .A1(net43));
 sg13g2_a22oi_1 _1720_ (.Y(_1002_),
    .B1(net39),
    .B2(\u_voice.noise[1] ),
    .A2(net36),
    .A1(net40));
 sg13g2_nand2_1 _1721_ (.Y(_1003_),
    .A(_1001_),
    .B(_1002_));
 sg13g2_a21oi_1 _1722_ (.A1(_1001_),
    .A2(_1002_),
    .Y(_1004_),
    .B1(net33));
 sg13g2_a22oi_1 _1723_ (.Y(_1005_),
    .B1(\u_voice.sawtooth[0] ),
    .B2(net42),
    .A2(\u_voice.triangle[0] ),
    .A1(net43));
 sg13g2_a22oi_1 _1724_ (.Y(_1006_),
    .B1(net39),
    .B2(\u_voice.noise[0] ),
    .A2(net36),
    .A1(net40));
 sg13g2_nand2_1 _1725_ (.Y(_1007_),
    .A(_1005_),
    .B(_1006_));
 sg13g2_nand2_1 _1726_ (.Y(_1008_),
    .A(net53),
    .B(_1007_));
 sg13g2_a21oi_1 _1727_ (.A1(_1005_),
    .A2(_1006_),
    .Y(_1009_),
    .B1(net33));
 sg13g2_nand3_1 _1728_ (.B(_1004_),
    .C(_1007_),
    .A(net53),
    .Y(_1010_));
 sg13g2_a22oi_1 _1729_ (.Y(_1011_),
    .B1(\u_voice.noise[2] ),
    .B2(net39),
    .A2(\u_voice.sawtooth[2] ),
    .A1(net42));
 sg13g2_a22oi_1 _1730_ (.Y(_1012_),
    .B1(\u_voice.pulse ),
    .B2(\u_voice.pulse_en ),
    .A2(net44),
    .A1(\u_voice.triangle[2] ));
 sg13g2_nand2_1 _1731_ (.Y(_1013_),
    .A(_1011_),
    .B(_1012_));
 sg13g2_and2_1 _1732_ (.A(net53),
    .B(_1013_),
    .X(_1014_));
 sg13g2_a21oi_1 _1733_ (.A1(_1001_),
    .A2(_1002_),
    .Y(_1015_),
    .B1(net34));
 sg13g2_a21oi_1 _1734_ (.A1(_1005_),
    .A2(_1006_),
    .Y(_1016_),
    .B1(_0648_));
 sg13g2_or2_1 _1735_ (.X(_1017_),
    .B(_1016_),
    .A(_1004_));
 sg13g2_xor2_1 _1736_ (.B(_1016_),
    .A(_1004_),
    .X(_1018_));
 sg13g2_xnor2_1 _1737_ (.Y(_1019_),
    .A(_1014_),
    .B(_1018_));
 sg13g2_nor2_1 _1738_ (.A(_1010_),
    .B(_1019_),
    .Y(_1020_));
 sg13g2_xor2_1 _1739_ (.B(_0993_),
    .A(_0992_),
    .X(_1021_));
 sg13g2_xor2_1 _1740_ (.B(_1019_),
    .A(_1010_),
    .X(_1022_));
 sg13g2_a21oi_1 _1741_ (.A1(_1021_),
    .A2(_1022_),
    .Y(_1023_),
    .B1(_1020_));
 sg13g2_a22oi_1 _1742_ (.Y(_1024_),
    .B1(_1017_),
    .B2(_1014_),
    .A2(_1015_),
    .A1(_1009_));
 sg13g2_and2_1 _1743_ (.A(net54),
    .B(_0955_),
    .X(_1025_));
 sg13g2_a21oi_1 _1744_ (.A1(_1011_),
    .A2(_1012_),
    .Y(_1026_),
    .B1(_0648_));
 sg13g2_a21oi_1 _1745_ (.A1(_1011_),
    .A2(_1012_),
    .Y(_1027_),
    .B1(_0649_));
 sg13g2_or2_1 _1746_ (.X(_1028_),
    .B(_1027_),
    .A(_1015_));
 sg13g2_xor2_1 _1747_ (.B(_1027_),
    .A(_1015_),
    .X(_1029_));
 sg13g2_xnor2_1 _1748_ (.Y(_1030_),
    .A(_1025_),
    .B(_1029_));
 sg13g2_or2_1 _1749_ (.X(_1031_),
    .B(_1030_),
    .A(_1024_));
 sg13g2_and2_1 _1750_ (.A(_1024_),
    .B(_1030_),
    .X(_1032_));
 sg13g2_xnor2_1 _1751_ (.Y(_1033_),
    .A(_1024_),
    .B(_1030_));
 sg13g2_nand2_1 _1752_ (.Y(_1034_),
    .A(net62),
    .B(_0838_));
 sg13g2_nand2_1 _1753_ (.Y(_1035_),
    .A(net56),
    .B(_0881_));
 sg13g2_nand2_1 _1754_ (.Y(_1036_),
    .A(net58),
    .B(_0881_));
 sg13g2_or2_1 _1755_ (.X(_1037_),
    .B(_1035_),
    .A(_0989_));
 sg13g2_xnor2_1 _1756_ (.Y(_1038_),
    .A(_0987_),
    .B(_1036_));
 sg13g2_xnor2_1 _1757_ (.Y(_1039_),
    .A(_1034_),
    .B(_1038_));
 sg13g2_xnor2_1 _1758_ (.Y(_1040_),
    .A(_1033_),
    .B(_1039_));
 sg13g2_or2_1 _1759_ (.X(_1041_),
    .B(_1040_),
    .A(_1023_));
 sg13g2_xnor2_1 _1760_ (.Y(_1042_),
    .A(_1023_),
    .B(_1040_));
 sg13g2_xor2_1 _1761_ (.B(_0998_),
    .A(_0997_),
    .X(_1043_));
 sg13g2_o21ai_1 _1762_ (.B1(_1041_),
    .Y(_1044_),
    .A1(_1042_),
    .A2(_1043_));
 sg13g2_nand2_1 _1763_ (.Y(_1045_),
    .A(net66),
    .B(_0851_));
 sg13g2_o21ai_1 _1764_ (.B1(_1037_),
    .Y(_1046_),
    .A1(_1034_),
    .A2(_1038_));
 sg13g2_nand2_1 _1765_ (.Y(_1047_),
    .A(\u_voice.adsr_value[1] ),
    .B(net15));
 sg13g2_nand2b_1 _1766_ (.Y(_1048_),
    .B(_1046_),
    .A_N(_1047_));
 sg13g2_xnor2_1 _1767_ (.Y(_1049_),
    .A(_1046_),
    .B(_1047_));
 sg13g2_nand2b_1 _1768_ (.Y(_1050_),
    .B(_1049_),
    .A_N(_1045_));
 sg13g2_xor2_1 _1769_ (.B(_1049_),
    .A(_1045_),
    .X(_1051_));
 sg13g2_o21ai_1 _1770_ (.B1(_1031_),
    .Y(_1052_),
    .A1(_1032_),
    .A2(_1039_));
 sg13g2_nand2_1 _1771_ (.Y(_1053_),
    .A(net62),
    .B(_0834_));
 sg13g2_a21oi_1 _1772_ (.A1(_0836_),
    .A2(_0837_),
    .Y(_1054_),
    .B1(_0652_));
 sg13g2_nand3_1 _1773_ (.B(_0881_),
    .C(_1054_),
    .A(net56),
    .Y(_1055_));
 sg13g2_xor2_1 _1774_ (.B(_1054_),
    .A(_1035_),
    .X(_1056_));
 sg13g2_xnor2_1 _1775_ (.Y(_1057_),
    .A(_1053_),
    .B(_1056_));
 sg13g2_a22oi_1 _1776_ (.Y(_1058_),
    .B1(_1028_),
    .B2(_1025_),
    .A2(_1026_),
    .A1(_1004_));
 sg13g2_and2_1 _1777_ (.A(net54),
    .B(_0925_),
    .X(_1059_));
 sg13g2_or2_1 _1778_ (.X(_1060_),
    .B(_1026_),
    .A(_0956_));
 sg13g2_xor2_1 _1779_ (.B(_1026_),
    .A(_0956_),
    .X(_1061_));
 sg13g2_xnor2_1 _1780_ (.Y(_1062_),
    .A(_1059_),
    .B(_1061_));
 sg13g2_or2_1 _1781_ (.X(_1063_),
    .B(_1062_),
    .A(_1058_));
 sg13g2_and2_1 _1782_ (.A(_1058_),
    .B(_1062_),
    .X(_1064_));
 sg13g2_xor2_1 _1783_ (.B(_1062_),
    .A(_1058_),
    .X(_1065_));
 sg13g2_xnor2_1 _1784_ (.Y(_1066_),
    .A(_1057_),
    .B(_1065_));
 sg13g2_nand2_1 _1785_ (.Y(_1067_),
    .A(_1052_),
    .B(_1066_));
 sg13g2_xnor2_1 _1786_ (.Y(_1068_),
    .A(_1052_),
    .B(_1066_));
 sg13g2_xor2_1 _1787_ (.B(_1068_),
    .A(_1051_),
    .X(_1069_));
 sg13g2_nand2_1 _1788_ (.Y(_1070_),
    .A(_1044_),
    .B(_1069_));
 sg13g2_xnor2_1 _1789_ (.Y(_1071_),
    .A(_1044_),
    .B(_1069_));
 sg13g2_or2_1 _1790_ (.X(_1072_),
    .B(_1071_),
    .A(_1000_));
 sg13g2_xnor2_1 _1791_ (.Y(_1073_),
    .A(_1000_),
    .B(_1071_));
 sg13g2_and2_1 _1792_ (.A(net54),
    .B(_1003_),
    .X(_1074_));
 sg13g2_o21ai_1 _1793_ (.B1(_1010_),
    .Y(_1075_),
    .A1(_1009_),
    .A2(_1074_));
 sg13g2_nand2_1 _1794_ (.Y(_1076_),
    .A(net62),
    .B(_0925_));
 sg13g2_a21oi_1 _1795_ (.A1(_1011_),
    .A2(_1012_),
    .Y(_1077_),
    .B1(_0652_));
 sg13g2_a21oi_1 _1796_ (.A1(_1011_),
    .A2(_1012_),
    .Y(_1078_),
    .B1(_0651_));
 sg13g2_nand2_1 _1797_ (.Y(_1079_),
    .A(_0988_),
    .B(_1078_));
 sg13g2_xnor2_1 _1798_ (.Y(_1080_),
    .A(_0988_),
    .B(_1078_));
 sg13g2_xnor2_1 _1799_ (.Y(_1081_),
    .A(_1076_),
    .B(_1080_));
 sg13g2_nor2_1 _1800_ (.A(_1075_),
    .B(_1081_),
    .Y(_1082_));
 sg13g2_xor2_1 _1801_ (.B(_1022_),
    .A(_1021_),
    .X(_1083_));
 sg13g2_nand2_1 _1802_ (.Y(_1084_),
    .A(_1082_),
    .B(_1083_));
 sg13g2_xnor2_1 _1803_ (.Y(_1085_),
    .A(_1082_),
    .B(_1083_));
 sg13g2_nand2_1 _1804_ (.Y(_1086_),
    .A(net66),
    .B(_0834_));
 sg13g2_o21ai_1 _1805_ (.B1(_1079_),
    .Y(_1087_),
    .A1(_1076_),
    .A2(_1080_));
 sg13g2_nand2_1 _1806_ (.Y(_1088_),
    .A(\u_voice.adsr_value[1] ),
    .B(_0838_));
 sg13g2_nand2b_1 _1807_ (.Y(_1089_),
    .B(_1087_),
    .A_N(_1088_));
 sg13g2_xnor2_1 _1808_ (.Y(_1090_),
    .A(_1087_),
    .B(_1088_));
 sg13g2_nand2b_1 _1809_ (.Y(_1091_),
    .B(_1090_),
    .A_N(_1086_));
 sg13g2_xor2_1 _1810_ (.B(_1090_),
    .A(_1086_),
    .X(_1092_));
 sg13g2_o21ai_1 _1811_ (.B1(_1084_),
    .Y(_1093_),
    .A1(_1085_),
    .A2(_1092_));
 sg13g2_xnor2_1 _1812_ (.Y(_1094_),
    .A(_1042_),
    .B(_1043_));
 sg13g2_nor2b_1 _1813_ (.A(_1094_),
    .B_N(_1093_),
    .Y(_1095_));
 sg13g2_and2_1 _1814_ (.A(_1089_),
    .B(_1091_),
    .X(_1096_));
 sg13g2_inv_1 _1815_ (.Y(_1097_),
    .A(_1096_));
 sg13g2_xnor2_1 _1816_ (.Y(_1098_),
    .A(_1093_),
    .B(_1094_));
 sg13g2_a21oi_1 _1817_ (.A1(_1097_),
    .A2(_1098_),
    .Y(_1099_),
    .B1(_1095_));
 sg13g2_nor2_1 _1818_ (.A(_1073_),
    .B(_1099_),
    .Y(_1100_));
 sg13g2_xor2_1 _1819_ (.B(_1099_),
    .A(_1073_),
    .X(_1101_));
 sg13g2_xnor2_1 _1820_ (.Y(_1102_),
    .A(_1073_),
    .B(_1099_));
 sg13g2_xnor2_1 _1821_ (.Y(_1103_),
    .A(_1097_),
    .B(_1098_));
 sg13g2_nand2_1 _1822_ (.Y(_1104_),
    .A(net60),
    .B(_0955_));
 sg13g2_a21oi_1 _1823_ (.A1(_1001_),
    .A2(_1002_),
    .Y(_1105_),
    .B1(_0651_));
 sg13g2_nand2_1 _1824_ (.Y(_1106_),
    .A(_1077_),
    .B(_1105_));
 sg13g2_xnor2_1 _1825_ (.Y(_1107_),
    .A(_1077_),
    .B(_1105_));
 sg13g2_xnor2_1 _1826_ (.Y(_1108_),
    .A(_1104_),
    .B(_1107_));
 sg13g2_nor2_1 _1827_ (.A(_1008_),
    .B(_1108_),
    .Y(_1109_));
 sg13g2_xor2_1 _1828_ (.B(_1081_),
    .A(_1075_),
    .X(_1110_));
 sg13g2_and2_1 _1829_ (.A(_1109_),
    .B(_1110_),
    .X(_1111_));
 sg13g2_or2_1 _1830_ (.X(_1112_),
    .B(_1110_),
    .A(_1109_));
 sg13g2_xnor2_1 _1831_ (.Y(_1113_),
    .A(_1109_),
    .B(_1110_));
 sg13g2_nand2_1 _1832_ (.Y(_1114_),
    .A(net66),
    .B(_0838_));
 sg13g2_o21ai_1 _1833_ (.B1(_1106_),
    .Y(_1115_),
    .A1(_1104_),
    .A2(_1107_));
 sg13g2_nand2_1 _1834_ (.Y(_1116_),
    .A(\u_voice.adsr_value[1] ),
    .B(_0881_));
 sg13g2_nand2b_1 _1835_ (.Y(_1117_),
    .B(_1115_),
    .A_N(_1116_));
 sg13g2_xnor2_1 _1836_ (.Y(_1118_),
    .A(_1115_),
    .B(_1116_));
 sg13g2_nand2b_1 _1837_ (.Y(_1119_),
    .B(_1118_),
    .A_N(_1114_));
 sg13g2_xnor2_1 _1838_ (.Y(_1120_),
    .A(_1114_),
    .B(_1118_));
 sg13g2_a21o_1 _1839_ (.A2(_1120_),
    .A1(_1112_),
    .B1(_1111_),
    .X(_1121_));
 sg13g2_xor2_1 _1840_ (.B(_1092_),
    .A(_1085_),
    .X(_1122_));
 sg13g2_nand2_1 _1841_ (.Y(_1123_),
    .A(_1121_),
    .B(_1122_));
 sg13g2_and2_1 _1842_ (.A(_1117_),
    .B(_1119_),
    .X(_1124_));
 sg13g2_xnor2_1 _1843_ (.Y(_1125_),
    .A(_1121_),
    .B(_1122_));
 sg13g2_or2_1 _1844_ (.X(_1126_),
    .B(_1125_),
    .A(_1124_));
 sg13g2_o21ai_1 _1845_ (.B1(_1123_),
    .Y(_1127_),
    .A1(_1124_),
    .A2(_1125_));
 sg13g2_nand2b_1 _1846_ (.Y(_1128_),
    .B(_1127_),
    .A_N(_1103_));
 sg13g2_inv_1 _1847_ (.Y(_1129_),
    .A(_1128_));
 sg13g2_xor2_1 _1848_ (.B(_1127_),
    .A(_1103_),
    .X(_1130_));
 sg13g2_xor2_1 _1849_ (.B(_1125_),
    .A(_1124_),
    .X(_1131_));
 sg13g2_xnor2_1 _1850_ (.Y(_1132_),
    .A(_1008_),
    .B(_1108_));
 sg13g2_nand2_1 _1851_ (.Y(_1133_),
    .A(net65),
    .B(_0881_));
 sg13g2_a21oi_1 _1852_ (.A1(_1005_),
    .A2(_1006_),
    .Y(_1134_),
    .B1(_0652_));
 sg13g2_nand2_1 _1853_ (.Y(_1135_),
    .A(_1105_),
    .B(_1134_));
 sg13g2_nand2_1 _1854_ (.Y(_1136_),
    .A(net60),
    .B(_1013_));
 sg13g2_a22oi_1 _1855_ (.Y(_1137_),
    .B1(_1007_),
    .B2(net56),
    .A2(_1003_),
    .A1(net59));
 sg13g2_a21o_1 _1856_ (.A2(_1134_),
    .A1(_1105_),
    .B1(_1137_),
    .X(_1138_));
 sg13g2_o21ai_1 _1857_ (.B1(_1135_),
    .Y(_1139_),
    .A1(_1136_),
    .A2(_1137_));
 sg13g2_and2_1 _1858_ (.A(net63),
    .B(_0925_),
    .X(_1140_));
 sg13g2_xnor2_1 _1859_ (.Y(_1141_),
    .A(_1139_),
    .B(_1140_));
 sg13g2_nor2_1 _1860_ (.A(_1133_),
    .B(_1141_),
    .Y(_1142_));
 sg13g2_xnor2_1 _1861_ (.Y(_1143_),
    .A(_1133_),
    .B(_1141_));
 sg13g2_nor2_1 _1862_ (.A(_1132_),
    .B(_1143_),
    .Y(_1144_));
 sg13g2_xnor2_1 _1863_ (.Y(_1145_),
    .A(_1113_),
    .B(_1120_));
 sg13g2_nand2_1 _1864_ (.Y(_1146_),
    .A(_1144_),
    .B(_1145_));
 sg13g2_a21oi_1 _1865_ (.A1(_1139_),
    .A2(_1140_),
    .Y(_1147_),
    .B1(_1142_));
 sg13g2_xnor2_1 _1866_ (.Y(_1148_),
    .A(_1144_),
    .B(_1145_));
 sg13g2_o21ai_1 _1867_ (.B1(_1146_),
    .Y(_1149_),
    .A1(_1147_),
    .A2(_1148_));
 sg13g2_nor2_1 _1868_ (.A(_1131_),
    .B(_1149_),
    .Y(_1150_));
 sg13g2_xor2_1 _1869_ (.B(_1143_),
    .A(_1132_),
    .X(_1151_));
 sg13g2_nand2_1 _1870_ (.Y(_1152_),
    .A(net61),
    .B(_1003_));
 sg13g2_nand3_1 _1871_ (.B(_1003_),
    .C(_1134_),
    .A(net61),
    .Y(_1153_));
 sg13g2_nand2_1 _1872_ (.Y(_1154_),
    .A(net63),
    .B(_0955_));
 sg13g2_nand2_1 _1873_ (.Y(_1155_),
    .A(net65),
    .B(_0925_));
 sg13g2_xor2_1 _1874_ (.B(_1154_),
    .A(_1153_),
    .X(_1156_));
 sg13g2_nand2b_1 _1875_ (.Y(_1157_),
    .B(_1156_),
    .A_N(_1155_));
 sg13g2_o21ai_1 _1876_ (.B1(_1157_),
    .Y(_1158_),
    .A1(_1153_),
    .A2(_1154_));
 sg13g2_nand2_1 _1877_ (.Y(_1159_),
    .A(_1151_),
    .B(_1158_));
 sg13g2_xnor2_1 _1878_ (.Y(_1160_),
    .A(_1147_),
    .B(_1148_));
 sg13g2_and4_1 _1879_ (.A(net61),
    .B(net67),
    .C(_1007_),
    .D(_1013_),
    .X(_1161_));
 sg13g2_nand2_1 _1880_ (.Y(_1162_),
    .A(net64),
    .B(_1003_));
 sg13g2_nand3_1 _1881_ (.B(_1003_),
    .C(_1161_),
    .A(net64),
    .Y(_1163_));
 sg13g2_xnor2_1 _1882_ (.Y(_1164_),
    .A(_1134_),
    .B(_1152_));
 sg13g2_and4_1 _1883_ (.A(net63),
    .B(net65),
    .C(_0955_),
    .D(_1013_),
    .X(_1165_));
 sg13g2_a22oi_1 _1884_ (.Y(_1166_),
    .B1(_1013_),
    .B2(net63),
    .A2(_0955_),
    .A1(net65));
 sg13g2_nor2_1 _1885_ (.A(_1165_),
    .B(_1166_),
    .Y(_1167_));
 sg13g2_a21oi_1 _1886_ (.A1(net67),
    .A2(_1013_),
    .Y(_1168_),
    .B1(_1007_));
 sg13g2_nor3_1 _1887_ (.A(_0678_),
    .B(_1162_),
    .C(_1168_),
    .Y(_1169_));
 sg13g2_nor2_1 _1888_ (.A(_1161_),
    .B(_1169_),
    .Y(_1170_));
 sg13g2_xnor2_1 _1889_ (.Y(_1171_),
    .A(_1164_),
    .B(_1167_));
 sg13g2_a21oi_1 _1890_ (.A1(_1163_),
    .A2(_1171_),
    .Y(_1172_),
    .B1(_1170_));
 sg13g2_xnor2_1 _1891_ (.Y(_1173_),
    .A(_1136_),
    .B(_1138_));
 sg13g2_xor2_1 _1892_ (.B(_1156_),
    .A(_1155_),
    .X(_1174_));
 sg13g2_a21o_1 _1893_ (.A2(_1167_),
    .A1(_1164_),
    .B1(_1165_),
    .X(_1175_));
 sg13g2_inv_1 _1894_ (.Y(_1176_),
    .A(_1175_));
 sg13g2_o21ai_1 _1895_ (.B1(_1176_),
    .Y(_1177_),
    .A1(_1173_),
    .A2(_1174_));
 sg13g2_nand2_1 _1896_ (.Y(_1178_),
    .A(_1172_),
    .B(_1175_));
 sg13g2_nand3_1 _1897_ (.B(_1174_),
    .C(_1178_),
    .A(_1173_),
    .Y(_1179_));
 sg13g2_o21ai_1 _1898_ (.B1(_1179_),
    .Y(_1180_),
    .A1(_1172_),
    .A2(_1177_));
 sg13g2_o21ai_1 _1899_ (.B1(_1159_),
    .Y(_1181_),
    .A1(_1160_),
    .A2(_1180_));
 sg13g2_or3_1 _1900_ (.A(_1173_),
    .B(_1174_),
    .C(_1178_),
    .X(_1182_));
 sg13g2_nor2_1 _1901_ (.A(_1151_),
    .B(_1158_),
    .Y(_1183_));
 sg13g2_o21ai_1 _1902_ (.B1(_1182_),
    .Y(_1184_),
    .A1(_1160_),
    .A2(_1183_));
 sg13g2_a22oi_1 _1903_ (.Y(_1185_),
    .B1(_1181_),
    .B2(_1184_),
    .A2(_1149_),
    .A1(_1131_));
 sg13g2_nor3_1 _1904_ (.A(_1130_),
    .B(_1150_),
    .C(_1185_),
    .Y(_1186_));
 sg13g2_or4_1 _1905_ (.A(_1102_),
    .B(_1130_),
    .C(_1150_),
    .D(_1185_),
    .X(_1187_));
 sg13g2_a221oi_1 _1906_ (.B2(_1126_),
    .C1(_1103_),
    .B1(_1123_),
    .A1(_1073_),
    .Y(_0207_),
    .A2(_1099_));
 sg13g2_nor2_1 _1907_ (.A(_1100_),
    .B(_0207_),
    .Y(_0208_));
 sg13g2_o21ai_1 _1908_ (.B1(_1067_),
    .Y(_0209_),
    .A1(_1051_),
    .A2(_1068_));
 sg13g2_nand2_1 _1909_ (.Y(_0210_),
    .A(net67),
    .B(net16));
 sg13g2_o21ai_1 _1910_ (.B1(_1055_),
    .Y(_0211_),
    .A1(_1053_),
    .A2(_1056_));
 sg13g2_nand2_1 _1911_ (.Y(_0212_),
    .A(net64),
    .B(_0851_));
 sg13g2_nand2b_1 _1912_ (.Y(_0213_),
    .B(_0211_),
    .A_N(_0212_));
 sg13g2_xnor2_1 _1913_ (.Y(_0214_),
    .A(_0211_),
    .B(_0212_));
 sg13g2_nand2b_1 _1914_ (.Y(_0215_),
    .B(_0214_),
    .A_N(_0210_));
 sg13g2_xor2_1 _1915_ (.B(_0214_),
    .A(_0210_),
    .X(_0216_));
 sg13g2_o21ai_1 _1916_ (.B1(_1063_),
    .Y(_0217_),
    .A1(_1057_),
    .A2(_1064_));
 sg13g2_nand2_1 _1917_ (.Y(_0218_),
    .A(net62),
    .B(_0844_));
 sg13g2_nand2_1 _1918_ (.Y(_0219_),
    .A(_0964_),
    .B(_1054_));
 sg13g2_a22oi_1 _1919_ (.Y(_0220_),
    .B1(_0838_),
    .B2(net57),
    .A2(_0834_),
    .A1(\u_voice.adsr_value[3] ));
 sg13g2_a21oi_1 _1920_ (.A1(_0964_),
    .A2(_1054_),
    .Y(_0221_),
    .B1(_0220_));
 sg13g2_xor2_1 _1921_ (.B(_0221_),
    .A(_0218_),
    .X(_0222_));
 sg13g2_a22oi_1 _1922_ (.Y(_0223_),
    .B1(_1059_),
    .B2(_1060_),
    .A2(_1027_),
    .A1(_0957_));
 sg13g2_xnor2_1 _1923_ (.Y(_0224_),
    .A(_0958_),
    .B(_0959_));
 sg13g2_or2_1 _1924_ (.X(_0225_),
    .B(_0224_),
    .A(_0223_));
 sg13g2_and2_1 _1925_ (.A(_0223_),
    .B(_0224_),
    .X(_0226_));
 sg13g2_xor2_1 _1926_ (.B(_0224_),
    .A(_0223_),
    .X(_0227_));
 sg13g2_xnor2_1 _1927_ (.Y(_0228_),
    .A(_0222_),
    .B(_0227_));
 sg13g2_nand2_1 _1928_ (.Y(_0229_),
    .A(_0217_),
    .B(_0228_));
 sg13g2_xnor2_1 _1929_ (.Y(_0230_),
    .A(_0217_),
    .B(_0228_));
 sg13g2_xor2_1 _1930_ (.B(_0230_),
    .A(_0216_),
    .X(_0231_));
 sg13g2_and2_1 _1931_ (.A(_0209_),
    .B(_0231_),
    .X(_0232_));
 sg13g2_and2_1 _1932_ (.A(_1048_),
    .B(_1050_),
    .X(_0233_));
 sg13g2_inv_1 _1933_ (.Y(_0234_),
    .A(_0233_));
 sg13g2_xor2_1 _1934_ (.B(_0231_),
    .A(_0209_),
    .X(_0235_));
 sg13g2_a21oi_1 _1935_ (.A1(_0234_),
    .A2(_0235_),
    .Y(_0236_),
    .B1(_0232_));
 sg13g2_and2_1 _1936_ (.A(_0213_),
    .B(_0215_),
    .X(_0237_));
 sg13g2_o21ai_1 _1937_ (.B1(_0229_),
    .Y(_0238_),
    .A1(_0216_),
    .A2(_0230_));
 sg13g2_nand2_1 _1938_ (.Y(_0239_),
    .A(net67),
    .B(_0825_));
 sg13g2_o21ai_1 _1939_ (.B1(_0219_),
    .Y(_0240_),
    .A1(_0218_),
    .A2(_0220_));
 sg13g2_nand2_1 _1940_ (.Y(_0241_),
    .A(net64),
    .B(_0829_));
 sg13g2_nand2b_1 _1941_ (.Y(_0242_),
    .B(_0240_),
    .A_N(_0241_));
 sg13g2_xnor2_1 _1942_ (.Y(_0243_),
    .A(_0240_),
    .B(_0241_));
 sg13g2_nand2b_1 _1943_ (.Y(_0244_),
    .B(_0243_),
    .A_N(_0239_));
 sg13g2_xor2_1 _1944_ (.B(_0243_),
    .A(_0239_),
    .X(_0245_));
 sg13g2_o21ai_1 _1945_ (.B1(_0225_),
    .Y(_0246_),
    .A1(_0222_),
    .A2(_0226_));
 sg13g2_xnor2_1 _1946_ (.Y(_0247_),
    .A(_0968_),
    .B(_0970_));
 sg13g2_nand2_1 _1947_ (.Y(_0248_),
    .A(_0246_),
    .B(_0247_));
 sg13g2_xnor2_1 _1948_ (.Y(_0249_),
    .A(_0246_),
    .B(_0247_));
 sg13g2_xor2_1 _1949_ (.B(_0249_),
    .A(_0245_),
    .X(_0250_));
 sg13g2_nand2_1 _1950_ (.Y(_0251_),
    .A(_0238_),
    .B(_0250_));
 sg13g2_xnor2_1 _1951_ (.Y(_0252_),
    .A(_0238_),
    .B(_0250_));
 sg13g2_xnor2_1 _1952_ (.Y(_0253_),
    .A(_0237_),
    .B(_0252_));
 sg13g2_nor2_1 _1953_ (.A(_0236_),
    .B(_0253_),
    .Y(_0254_));
 sg13g2_or2_1 _1954_ (.X(_0255_),
    .B(_0253_),
    .A(_0236_));
 sg13g2_nand2_1 _1955_ (.Y(_0256_),
    .A(_0236_),
    .B(_0253_));
 sg13g2_xnor2_1 _1956_ (.Y(_0257_),
    .A(_0234_),
    .B(_0235_));
 sg13g2_a21o_1 _1957_ (.A2(_1072_),
    .A1(_1070_),
    .B1(_0257_),
    .X(_0258_));
 sg13g2_a221oi_1 _1958_ (.B2(_0253_),
    .C1(_0257_),
    .B1(_0236_),
    .A1(_1070_),
    .Y(_0259_),
    .A2(_1072_));
 sg13g2_nor4_1 _1959_ (.A(_1100_),
    .B(_0207_),
    .C(_0254_),
    .D(_0259_),
    .Y(_0260_));
 sg13g2_nand3_1 _1960_ (.B(_1072_),
    .C(_0257_),
    .A(_1070_),
    .Y(_0261_));
 sg13g2_nand2_1 _1961_ (.Y(_0262_),
    .A(_0256_),
    .B(_0261_));
 sg13g2_nand2_1 _1962_ (.Y(_0263_),
    .A(_0255_),
    .B(_0256_));
 sg13g2_nand2_1 _1963_ (.Y(_0264_),
    .A(_0258_),
    .B(_0261_));
 sg13g2_a22oi_1 _1964_ (.Y(_0265_),
    .B1(_0262_),
    .B2(_0255_),
    .A2(_0260_),
    .A1(_1187_));
 sg13g2_o21ai_1 _1965_ (.B1(_0248_),
    .Y(_0266_),
    .A1(_0245_),
    .A2(_0249_));
 sg13g2_xnor2_1 _1966_ (.Y(_0267_),
    .A(_0977_),
    .B(_0978_));
 sg13g2_nand2b_1 _1967_ (.Y(_0268_),
    .B(_0266_),
    .A_N(_0267_));
 sg13g2_and2_1 _1968_ (.A(_0242_),
    .B(_0244_),
    .X(_0269_));
 sg13g2_xor2_1 _1969_ (.B(_0267_),
    .A(_0266_),
    .X(_0270_));
 sg13g2_o21ai_1 _1970_ (.B1(_0268_),
    .Y(_0271_),
    .A1(_0269_),
    .A2(_0270_));
 sg13g2_xor2_1 _1971_ (.B(_0982_),
    .A(_0976_),
    .X(_0272_));
 sg13g2_nand2_1 _1972_ (.Y(_0273_),
    .A(_0271_),
    .B(_0272_));
 sg13g2_or2_1 _1973_ (.X(_0274_),
    .B(_0272_),
    .A(_0271_));
 sg13g2_inv_1 _1974_ (.Y(_0275_),
    .A(_0274_));
 sg13g2_xnor2_1 _1975_ (.Y(_0276_),
    .A(_0271_),
    .B(_0272_));
 sg13g2_xor2_1 _1976_ (.B(_0270_),
    .A(_0269_),
    .X(_0277_));
 sg13g2_o21ai_1 _1977_ (.B1(_0251_),
    .Y(_0278_),
    .A1(_0237_),
    .A2(_0252_));
 sg13g2_nand2_1 _1978_ (.Y(_0279_),
    .A(_0277_),
    .B(_0278_));
 sg13g2_xnor2_1 _1979_ (.Y(_0280_),
    .A(_0277_),
    .B(_0278_));
 sg13g2_inv_1 _1980_ (.Y(_0281_),
    .A(_0280_));
 sg13g2_or2_1 _1981_ (.X(_0282_),
    .B(_0280_),
    .A(_0276_));
 sg13g2_a221oi_1 _1982_ (.B2(_0255_),
    .C1(_0282_),
    .B1(_0262_),
    .A1(_1187_),
    .Y(_0283_),
    .A2(_0260_));
 sg13g2_o21ai_1 _1983_ (.B1(_0273_),
    .Y(_0284_),
    .A1(_0275_),
    .A2(_0279_));
 sg13g2_o21ai_1 _1984_ (.B1(_0986_),
    .Y(_0285_),
    .A1(_0283_),
    .A2(_0284_));
 sg13g2_a21o_1 _1985_ (.A2(_0984_),
    .A1(_0948_),
    .B1(_0950_),
    .X(_0286_));
 sg13g2_o21ai_1 _1986_ (.B1(_0286_),
    .Y(_0287_),
    .A1(_0951_),
    .A2(_0285_));
 sg13g2_xor2_1 _1987_ (.B(_0919_),
    .A(_0904_),
    .X(_0288_));
 sg13g2_a21oi_1 _1988_ (.A1(_0287_),
    .A2(_0288_),
    .Y(_0289_),
    .B1(_0921_));
 sg13g2_nor2_1 _1989_ (.A(_0915_),
    .B(_0917_),
    .Y(_0290_));
 sg13g2_nor2_1 _1990_ (.A(_0907_),
    .B(_0909_),
    .Y(_0291_));
 sg13g2_nand2_1 _1991_ (.Y(_0292_),
    .A(net51),
    .B(_0825_));
 sg13g2_nor2_1 _1992_ (.A(_0906_),
    .B(_0292_),
    .Y(_0293_));
 sg13g2_a22oi_1 _1993_ (.Y(_0294_),
    .B1(net16),
    .B2(\u_voice.adsr_value[7] ),
    .A2(_0825_),
    .A1(\u_voice.adsr_value[6] ));
 sg13g2_or2_1 _1994_ (.X(_0295_),
    .B(_0294_),
    .A(_0293_));
 sg13g2_nor2_1 _1995_ (.A(_0291_),
    .B(_0295_),
    .Y(_0296_));
 sg13g2_xor2_1 _1996_ (.B(_0295_),
    .A(_0291_),
    .X(_0297_));
 sg13g2_xnor2_1 _1997_ (.Y(_0298_),
    .A(_0911_),
    .B(_0297_));
 sg13g2_inv_1 _1998_ (.Y(_0299_),
    .A(_0298_));
 sg13g2_xnor2_1 _1999_ (.Y(_0300_),
    .A(_0290_),
    .B(_0298_));
 sg13g2_or2_1 _2000_ (.X(_0301_),
    .B(_0300_),
    .A(_0289_));
 sg13g2_nand2_1 _2001_ (.Y(_0302_),
    .A(_0917_),
    .B(_0299_));
 sg13g2_and2_1 _2002_ (.A(_0915_),
    .B(_0297_),
    .X(_0303_));
 sg13g2_nand2b_1 _2003_ (.Y(_0304_),
    .B(_0906_),
    .A_N(_0292_));
 sg13g2_a21oi_1 _2004_ (.A1(_0911_),
    .A2(_0297_),
    .Y(_0305_),
    .B1(_0296_));
 sg13g2_xnor2_1 _2005_ (.Y(_0306_),
    .A(_0304_),
    .B(_0305_));
 sg13g2_inv_1 _2006_ (.Y(_0307_),
    .A(_0306_));
 sg13g2_xnor2_1 _2007_ (.Y(_0308_),
    .A(_0303_),
    .B(_0307_));
 sg13g2_a21o_1 _2008_ (.A2(_0302_),
    .A1(_0301_),
    .B1(_0308_),
    .X(_0309_));
 sg13g2_a21oi_1 _2009_ (.A1(_0906_),
    .A2(_0305_),
    .Y(_0310_),
    .B1(_0292_));
 sg13g2_a21oi_1 _2010_ (.A1(_0303_),
    .A2(_0307_),
    .Y(_0311_),
    .B1(_0310_));
 sg13g2_a21o_1 _2011_ (.A2(_0311_),
    .A1(_0309_),
    .B1(net71),
    .X(_0312_));
 sg13g2_nand3_1 _2012_ (.B(_0302_),
    .C(_0308_),
    .A(_0301_),
    .Y(_0313_));
 sg13g2_nand3_1 _2013_ (.B(_0309_),
    .C(_0313_),
    .A(net84),
    .Y(_0314_));
 sg13g2_nand4_1 _2014_ (.B(\u_dac.acc[10] ),
    .C(_0309_),
    .A(net85),
    .Y(_0315_),
    .D(_0313_));
 sg13g2_nand2_1 _2015_ (.Y(_0316_),
    .A(_0265_),
    .B(_0281_));
 sg13g2_and3_1 _2016_ (.X(_0317_),
    .A(_0276_),
    .B(_0279_),
    .C(_0316_));
 sg13g2_a21oi_1 _2017_ (.A1(_0279_),
    .A2(_0316_),
    .Y(_0318_),
    .B1(_0276_));
 sg13g2_nor3_1 _2018_ (.A(net70),
    .B(_0317_),
    .C(_0318_),
    .Y(_0319_));
 sg13g2_or2_1 _2019_ (.X(_0320_),
    .B(_0319_),
    .A(\u_dac.acc[5] ));
 sg13g2_nand2_1 _2020_ (.Y(_0321_),
    .A(\u_dac.acc[5] ),
    .B(_0319_));
 sg13g2_nand2_1 _2021_ (.Y(_0322_),
    .A(_0320_),
    .B(_0321_));
 sg13g2_and2_1 _2022_ (.A(_1187_),
    .B(_0208_),
    .X(_0323_));
 sg13g2_o21ai_1 _2023_ (.B1(_0258_),
    .Y(_0324_),
    .A1(_0264_),
    .A2(_0323_));
 sg13g2_nor2b_1 _2024_ (.A(_0263_),
    .B_N(_0324_),
    .Y(_0325_));
 sg13g2_nor2b_1 _2025_ (.A(_0324_),
    .B_N(_0263_),
    .Y(_0326_));
 sg13g2_nor3_1 _2026_ (.A(net70),
    .B(_0325_),
    .C(_0326_),
    .Y(_0327_));
 sg13g2_nand2_1 _2027_ (.Y(_0328_),
    .A(\u_dac.acc[3] ),
    .B(_0327_));
 sg13g2_a21oi_1 _2028_ (.A1(_0264_),
    .A2(_0323_),
    .Y(_0329_),
    .B1(net70));
 sg13g2_o21ai_1 _2029_ (.B1(_0329_),
    .Y(_0330_),
    .A1(_0264_),
    .A2(_0323_));
 sg13g2_nor2_1 _2030_ (.A(_0656_),
    .B(_0330_),
    .Y(_0331_));
 sg13g2_o21ai_1 _2031_ (.B1(_1101_),
    .Y(_0332_),
    .A1(_1129_),
    .A2(_1186_));
 sg13g2_or3_1 _2032_ (.A(_1101_),
    .B(_1129_),
    .C(_1186_),
    .X(_0333_));
 sg13g2_nand3_1 _2033_ (.B(_0332_),
    .C(_0333_),
    .A(net93),
    .Y(_0334_));
 sg13g2_or2_1 _2034_ (.X(_0335_),
    .B(_0334_),
    .A(_0654_));
 sg13g2_o21ai_1 _2035_ (.B1(_1130_),
    .Y(_0336_),
    .A1(_1150_),
    .A2(_1185_));
 sg13g2_nand3b_1 _2036_ (.B(_0336_),
    .C(net93),
    .Y(_0337_),
    .A_N(_1186_));
 sg13g2_inv_1 _2037_ (.Y(_0338_),
    .A(_0337_));
 sg13g2_nand2_1 _2038_ (.Y(_0339_),
    .A(net386),
    .B(_0338_));
 sg13g2_xnor2_1 _2039_ (.Y(_0340_),
    .A(_0654_),
    .B(_0334_));
 sg13g2_o21ai_1 _2040_ (.B1(_0335_),
    .Y(_0341_),
    .A1(_0339_),
    .A2(_0340_));
 sg13g2_xnor2_1 _2041_ (.Y(_0342_),
    .A(\u_dac.acc[2] ),
    .B(_0330_));
 sg13g2_a21oi_1 _2042_ (.A1(_0341_),
    .A2(_0342_),
    .Y(_0343_),
    .B1(_0331_));
 sg13g2_xnor2_1 _2043_ (.Y(_0344_),
    .A(\u_dac.acc[3] ),
    .B(_0327_));
 sg13g2_o21ai_1 _2044_ (.B1(_0328_),
    .Y(_0345_),
    .A1(_0343_),
    .A2(_0344_));
 sg13g2_o21ai_1 _2045_ (.B1(net94),
    .Y(_0346_),
    .A1(_0265_),
    .A2(_0281_));
 sg13g2_nand2b_1 _2046_ (.Y(_0347_),
    .B(_0316_),
    .A_N(_0346_));
 sg13g2_or2_1 _2047_ (.X(_0348_),
    .B(_0347_),
    .A(_0657_));
 sg13g2_xnor2_1 _2048_ (.Y(_0349_),
    .A(_0657_),
    .B(_0347_));
 sg13g2_inv_1 _2049_ (.Y(_0350_),
    .A(_0349_));
 sg13g2_nand2_1 _2050_ (.Y(_0351_),
    .A(_0345_),
    .B(_0350_));
 sg13g2_nand4_1 _2051_ (.B(_0321_),
    .C(_0345_),
    .A(_0320_),
    .Y(_0352_),
    .D(_0350_));
 sg13g2_nand3_1 _2052_ (.B(_0984_),
    .C(_0285_),
    .A(_0951_),
    .Y(_0353_));
 sg13g2_a21o_1 _2053_ (.A2(_0285_),
    .A1(_0984_),
    .B1(_0951_),
    .X(_0354_));
 sg13g2_nand3_1 _2054_ (.B(_0353_),
    .C(_0354_),
    .A(net95),
    .Y(_0355_));
 sg13g2_nand2b_1 _2055_ (.Y(_0356_),
    .B(_0355_),
    .A_N(\u_dac.acc[7] ));
 sg13g2_nor3_1 _2056_ (.A(_0986_),
    .B(_0283_),
    .C(_0284_),
    .Y(_0357_));
 sg13g2_nand2_1 _2057_ (.Y(_0358_),
    .A(net94),
    .B(_0285_));
 sg13g2_nor3_1 _2058_ (.A(_0658_),
    .B(_0357_),
    .C(_0358_),
    .Y(_0359_));
 sg13g2_nand2_1 _2059_ (.Y(_0360_),
    .A(_0321_),
    .B(_0348_));
 sg13g2_nand2_1 _2060_ (.Y(_0361_),
    .A(_0320_),
    .B(_0360_));
 sg13g2_nand4_1 _2061_ (.B(\u_dac.acc[7] ),
    .C(_0353_),
    .A(net95),
    .Y(_0362_),
    .D(_0354_));
 sg13g2_nand2b_1 _2062_ (.Y(_0363_),
    .B(_0362_),
    .A_N(_0359_));
 sg13g2_a22oi_1 _2063_ (.Y(_0364_),
    .B1(_0363_),
    .B2(_0356_),
    .A2(_0360_),
    .A1(_0320_));
 sg13g2_o21ai_1 _2064_ (.B1(_0658_),
    .Y(_0365_),
    .A1(_0357_),
    .A2(_0358_));
 sg13g2_nand2_1 _2065_ (.Y(_0366_),
    .A(_0356_),
    .B(_0365_));
 sg13g2_and2_1 _2066_ (.A(_0362_),
    .B(_0366_),
    .X(_0367_));
 sg13g2_a21o_1 _2067_ (.A2(_0364_),
    .A1(_0352_),
    .B1(_0367_),
    .X(_0368_));
 sg13g2_xnor2_1 _2068_ (.Y(_0369_),
    .A(_0289_),
    .B(_0300_));
 sg13g2_o21ai_1 _2069_ (.B1(_0659_),
    .Y(_0370_),
    .A1(net70),
    .A2(_0369_));
 sg13g2_or3_1 _2070_ (.A(net70),
    .B(_0659_),
    .C(_0369_),
    .X(_0371_));
 sg13g2_nand2_1 _2071_ (.Y(_0372_),
    .A(_0370_),
    .B(_0371_));
 sg13g2_xor2_1 _2072_ (.B(_0288_),
    .A(_0287_),
    .X(_0373_));
 sg13g2_nand2_1 _2073_ (.Y(_0374_),
    .A(net95),
    .B(_0373_));
 sg13g2_nand3_1 _2074_ (.B(\u_dac.acc[8] ),
    .C(_0373_),
    .A(net95),
    .Y(_0375_));
 sg13g2_xor2_1 _2075_ (.B(_0374_),
    .A(\u_dac.acc[8] ),
    .X(_0376_));
 sg13g2_nand3b_1 _2076_ (.B(_0371_),
    .C(_0370_),
    .Y(_0377_),
    .A_N(_0376_));
 sg13g2_a221oi_1 _2077_ (.B2(_0362_),
    .C1(_0377_),
    .B1(_0366_),
    .A1(_0352_),
    .Y(_0378_),
    .A2(_0364_));
 sg13g2_nand2b_1 _2078_ (.Y(_0379_),
    .B(_0370_),
    .A_N(_0375_));
 sg13g2_nand2_1 _2079_ (.Y(_0380_),
    .A(_0371_),
    .B(_0379_));
 sg13g2_nor2_1 _2080_ (.A(_0378_),
    .B(_0380_),
    .Y(_0381_));
 sg13g2_xnor2_1 _2081_ (.Y(_0382_),
    .A(\u_dac.acc[10] ),
    .B(_0314_));
 sg13g2_o21ai_1 _2082_ (.B1(_0382_),
    .Y(_0383_),
    .A1(_0378_),
    .A2(_0380_));
 sg13g2_xnor2_1 _2083_ (.Y(_0384_),
    .A(_0660_),
    .B(_0312_));
 sg13g2_a21o_1 _2084_ (.A2(_0383_),
    .A1(_0315_),
    .B1(_0384_),
    .X(_0385_));
 sg13g2_o21ai_1 _2085_ (.B1(_0385_),
    .Y(_0040_),
    .A1(_0660_),
    .A2(_0312_));
 sg13g2_nand2b_1 _2086_ (.Y(_0386_),
    .B(_0337_),
    .A_N(net386));
 sg13g2_and3_1 _2087_ (.X(_0041_),
    .A(net93),
    .B(_0339_),
    .C(_0386_));
 sg13g2_o21ai_1 _2088_ (.B1(net93),
    .Y(_0387_),
    .A1(_0339_),
    .A2(_0340_));
 sg13g2_a21oi_1 _2089_ (.A1(_0339_),
    .A2(_0340_),
    .Y(_0042_),
    .B1(_0387_));
 sg13g2_o21ai_1 _2090_ (.B1(net93),
    .Y(_0388_),
    .A1(_0341_),
    .A2(_0342_));
 sg13g2_a21oi_1 _2091_ (.A1(_0341_),
    .A2(_0342_),
    .Y(_0043_),
    .B1(_0388_));
 sg13g2_o21ai_1 _2092_ (.B1(net93),
    .Y(_0389_),
    .A1(_0343_),
    .A2(_0344_));
 sg13g2_a21oi_1 _2093_ (.A1(_0343_),
    .A2(_0344_),
    .Y(_0044_),
    .B1(_0389_));
 sg13g2_o21ai_1 _2094_ (.B1(net94),
    .Y(_0390_),
    .A1(_0345_),
    .A2(_0350_));
 sg13g2_nor2b_1 _2095_ (.A(_0390_),
    .B_N(_0351_),
    .Y(_0045_));
 sg13g2_and3_1 _2096_ (.X(_0391_),
    .A(_0322_),
    .B(_0348_),
    .C(_0351_));
 sg13g2_a21oi_1 _2097_ (.A1(_0348_),
    .A2(_0351_),
    .Y(_0392_),
    .B1(_0322_));
 sg13g2_nor3_1 _2098_ (.A(net70),
    .B(_0391_),
    .C(_0392_),
    .Y(_0046_));
 sg13g2_nand2b_1 _2099_ (.Y(_0393_),
    .B(_0365_),
    .A_N(_0359_));
 sg13g2_and3_1 _2100_ (.X(_0394_),
    .A(_0352_),
    .B(_0361_),
    .C(_0393_));
 sg13g2_a21oi_1 _2101_ (.A1(_0352_),
    .A2(_0361_),
    .Y(_0395_),
    .B1(_0393_));
 sg13g2_nor3_1 _2102_ (.A(net71),
    .B(_0394_),
    .C(_0395_),
    .Y(_0047_));
 sg13g2_nand2_1 _2103_ (.Y(_0396_),
    .A(_0356_),
    .B(_0362_));
 sg13g2_nor2_1 _2104_ (.A(_0359_),
    .B(_0395_),
    .Y(_0397_));
 sg13g2_o21ai_1 _2105_ (.B1(net95),
    .Y(_0398_),
    .A1(_0396_),
    .A2(_0397_));
 sg13g2_a21oi_1 _2106_ (.A1(_0396_),
    .A2(_0397_),
    .Y(_0048_),
    .B1(_0398_));
 sg13g2_or2_1 _2107_ (.X(_0399_),
    .B(_0376_),
    .A(_0368_));
 sg13g2_nand2_1 _2108_ (.Y(_0400_),
    .A(net95),
    .B(_0399_));
 sg13g2_a21oi_1 _2109_ (.A1(_0368_),
    .A2(_0376_),
    .Y(_0049_),
    .B1(_0400_));
 sg13g2_nand3_1 _2110_ (.B(_0375_),
    .C(_0399_),
    .A(_0372_),
    .Y(_0401_));
 sg13g2_a21o_1 _2111_ (.A2(_0399_),
    .A1(_0375_),
    .B1(_0372_),
    .X(_0402_));
 sg13g2_and3_1 _2112_ (.X(_0050_),
    .A(net95),
    .B(_0401_),
    .C(_0402_));
 sg13g2_xnor2_1 _2113_ (.Y(_0403_),
    .A(_0381_),
    .B(_0382_));
 sg13g2_and2_1 _2114_ (.A(net85),
    .B(_0403_),
    .X(_0051_));
 sg13g2_nand3_1 _2115_ (.B(_0383_),
    .C(_0384_),
    .A(_0315_),
    .Y(_0404_));
 sg13g2_and3_1 _2116_ (.X(_0052_),
    .A(net85),
    .B(_0385_),
    .C(_0404_));
 sg13g2_nor2b_1 _2117_ (.A(\u_spi_regs.spi_clk_d3 ),
    .B_N(\u_spi_regs.spi_clk_d2 ),
    .Y(_0405_));
 sg13g2_nand2b_1 _2118_ (.Y(_0406_),
    .B(net254),
    .A_N(\u_spi_regs.spi_clk_d3 ));
 sg13g2_and2_1 _2119_ (.A(\u_spi_regs.bit_cnt[0] ),
    .B(net30),
    .X(_0407_));
 sg13g2_nand4_1 _2120_ (.B(\u_spi_regs.bit_cnt[2] ),
    .C(\u_spi_regs.bit_cnt[3] ),
    .A(\u_spi_regs.bit_cnt[1] ),
    .Y(_0408_),
    .D(_0407_));
 sg13g2_nor2_1 _2121_ (.A(\u_spi_regs.rx_shift[14] ),
    .B(_0408_),
    .Y(_0409_));
 sg13g2_nor2_1 _2122_ (.A(\u_spi_regs.rx_shift[12] ),
    .B(\u_spi_regs.rx_shift[13] ),
    .Y(_0410_));
 sg13g2_nand3_1 _2123_ (.B(_0409_),
    .C(_0410_),
    .A(net48),
    .Y(_0411_));
 sg13g2_mux2_1 _2124_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net332),
    .S(_0411_),
    .X(_0053_));
 sg13g2_mux2_1 _2125_ (.A0(\u_spi_regs.rx_shift[0] ),
    .A1(net349),
    .S(_0411_),
    .X(_0054_));
 sg13g2_mux2_1 _2126_ (.A0(net37),
    .A1(net328),
    .S(_0411_),
    .X(_0055_));
 sg13g2_mux2_1 _2127_ (.A0(\u_spi_regs.rx_shift[2] ),
    .A1(net369),
    .S(_0411_),
    .X(_0056_));
 sg13g2_mux2_1 _2128_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net354),
    .S(_0411_),
    .X(_0057_));
 sg13g2_mux2_1 _2129_ (.A0(\u_spi_regs.rx_shift[4] ),
    .A1(net393),
    .S(_0411_),
    .X(_0058_));
 sg13g2_mux2_1 _2130_ (.A0(\u_spi_regs.rx_shift[5] ),
    .A1(net355),
    .S(_0411_),
    .X(_0059_));
 sg13g2_mux2_1 _2131_ (.A0(\u_spi_regs.rx_shift[6] ),
    .A1(net374),
    .S(_0411_),
    .X(_0060_));
 sg13g2_nor2b_1 _2132_ (.A(\u_spi_regs.rx_shift[13] ),
    .B_N(\u_spi_regs.rx_shift[12] ),
    .Y(_0412_));
 sg13g2_nand3_1 _2133_ (.B(_0409_),
    .C(_0412_),
    .A(net48),
    .Y(_0413_));
 sg13g2_mux2_1 _2134_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net396),
    .S(_0413_),
    .X(_0061_));
 sg13g2_mux2_1 _2135_ (.A0(\u_spi_regs.rx_shift[0] ),
    .A1(net398),
    .S(_0413_),
    .X(_0062_));
 sg13g2_mux2_1 _2136_ (.A0(net37),
    .A1(net361),
    .S(_0413_),
    .X(_0063_));
 sg13g2_mux2_1 _2137_ (.A0(\u_spi_regs.rx_shift[2] ),
    .A1(net329),
    .S(_0413_),
    .X(_0064_));
 sg13g2_mux2_1 _2138_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net360),
    .S(_0413_),
    .X(_0065_));
 sg13g2_mux2_1 _2139_ (.A0(\u_spi_regs.rx_shift[4] ),
    .A1(net397),
    .S(_0413_),
    .X(_0066_));
 sg13g2_mux2_1 _2140_ (.A0(\u_spi_regs.rx_shift[5] ),
    .A1(net342),
    .S(_0413_),
    .X(_0067_));
 sg13g2_mux2_1 _2141_ (.A0(\u_spi_regs.rx_shift[6] ),
    .A1(net399),
    .S(_0413_),
    .X(_0068_));
 sg13g2_nand2_1 _2142_ (.Y(_0414_),
    .A(net351),
    .B(net48));
 sg13g2_and4_1 _2143_ (.A(\u_spi_regs.rx_shift[12] ),
    .B(\u_spi_regs.rx_shift[13] ),
    .C(net48),
    .D(_0409_),
    .X(_0415_));
 sg13g2_nand2_1 _2144_ (.Y(_0416_),
    .A(\u_spi_regs.spi_mosi_d2 ),
    .B(_0415_));
 sg13g2_o21ai_1 _2145_ (.B1(_0416_),
    .Y(_0069_),
    .A1(_0673_),
    .A2(_0415_));
 sg13g2_nand2_1 _2146_ (.Y(_0417_),
    .A(\u_spi_regs.rx_shift[0] ),
    .B(_0415_));
 sg13g2_o21ai_1 _2147_ (.B1(_0417_),
    .Y(_0070_),
    .A1(_0672_),
    .A2(_0415_));
 sg13g2_mux2_1 _2148_ (.A0(net333),
    .A1(net37),
    .S(_0415_),
    .X(_0071_));
 sg13g2_mux2_1 _2149_ (.A0(net335),
    .A1(\u_spi_regs.rx_shift[2] ),
    .S(_0415_),
    .X(_0072_));
 sg13g2_nor2b_1 _2150_ (.A(\u_spi_regs.rx_shift[12] ),
    .B_N(\u_spi_regs.rx_shift[13] ),
    .Y(_0418_));
 sg13g2_nand3_1 _2151_ (.B(_0409_),
    .C(_0418_),
    .A(net48),
    .Y(_0419_));
 sg13g2_mux2_1 _2152_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net334),
    .S(net8),
    .X(_0073_));
 sg13g2_nor2_1 _2153_ (.A(\u_spi_regs.rx_shift[0] ),
    .B(net9),
    .Y(_0420_));
 sg13g2_a21oi_1 _2154_ (.A1(_0677_),
    .A2(net9),
    .Y(_0074_),
    .B1(_0420_));
 sg13g2_nor2_1 _2155_ (.A(net37),
    .B(net8),
    .Y(_0421_));
 sg13g2_a21oi_1 _2156_ (.A1(_0676_),
    .A2(net8),
    .Y(_0075_),
    .B1(_0421_));
 sg13g2_mux2_1 _2157_ (.A0(\u_spi_regs.rx_shift[2] ),
    .A1(net339),
    .S(net9),
    .X(_0076_));
 sg13g2_mux2_1 _2158_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net330),
    .S(net9),
    .X(_0077_));
 sg13g2_mux2_1 _2159_ (.A0(\u_spi_regs.rx_shift[4] ),
    .A1(net336),
    .S(net8),
    .X(_0078_));
 sg13g2_nor2_1 _2160_ (.A(\u_spi_regs.rx_shift[5] ),
    .B(net8),
    .Y(_0422_));
 sg13g2_a21oi_1 _2161_ (.A1(_0675_),
    .A2(net8),
    .Y(_0079_),
    .B1(_0422_));
 sg13g2_nor2_1 _2162_ (.A(\u_spi_regs.rx_shift[6] ),
    .B(net8),
    .Y(_0423_));
 sg13g2_a21oi_1 _2163_ (.A1(_0674_),
    .A2(net8),
    .Y(_0080_),
    .B1(_0423_));
 sg13g2_nand2_1 _2164_ (.Y(_0424_),
    .A(\u_spi_regs.rx_shift[14] ),
    .B(_0004_));
 sg13g2_nor2_1 _2165_ (.A(_0408_),
    .B(_0424_),
    .Y(_0425_));
 sg13g2_nand2_1 _2166_ (.Y(_0426_),
    .A(_0410_),
    .B(_0425_));
 sg13g2_mux2_1 _2167_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net317),
    .S(net7),
    .X(_0081_));
 sg13g2_mux2_1 _2168_ (.A0(\u_spi_regs.rx_shift[0] ),
    .A1(net319),
    .S(net7),
    .X(_0082_));
 sg13g2_mux2_1 _2169_ (.A0(net37),
    .A1(net314),
    .S(net7),
    .X(_0083_));
 sg13g2_mux2_1 _2170_ (.A0(\u_spi_regs.rx_shift[2] ),
    .A1(net308),
    .S(net7),
    .X(_0084_));
 sg13g2_mux2_1 _2171_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net320),
    .S(_0426_),
    .X(_0085_));
 sg13g2_nor2_1 _2172_ (.A(\u_spi_regs.rx_shift[4] ),
    .B(net7),
    .Y(_0427_));
 sg13g2_a21oi_1 _2173_ (.A1(_0666_),
    .A2(net7),
    .Y(_0086_),
    .B1(_0427_));
 sg13g2_nor2_1 _2174_ (.A(\u_spi_regs.rx_shift[5] ),
    .B(net7),
    .Y(_0428_));
 sg13g2_a21oi_1 _2175_ (.A1(_0667_),
    .A2(net7),
    .Y(_0087_),
    .B1(_0428_));
 sg13g2_mux2_1 _2176_ (.A0(\u_spi_regs.rx_shift[6] ),
    .A1(net324),
    .S(_0426_),
    .X(_0088_));
 sg13g2_nand2_1 _2177_ (.Y(_0429_),
    .A(_0412_),
    .B(_0425_));
 sg13g2_mux2_1 _2178_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net331),
    .S(net6),
    .X(_0089_));
 sg13g2_mux2_1 _2179_ (.A0(\u_spi_regs.rx_shift[0] ),
    .A1(net346),
    .S(net6),
    .X(_0090_));
 sg13g2_nor2_1 _2180_ (.A(net37),
    .B(net6),
    .Y(_0430_));
 sg13g2_a21oi_1 _2181_ (.A1(_0669_),
    .A2(net6),
    .Y(_0091_),
    .B1(_0430_));
 sg13g2_nor2_1 _2182_ (.A(\u_spi_regs.rx_shift[2] ),
    .B(net6),
    .Y(_0431_));
 sg13g2_a21oi_1 _2183_ (.A1(_0668_),
    .A2(net6),
    .Y(_0092_),
    .B1(_0431_));
 sg13g2_mux2_1 _2184_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net312),
    .S(net6),
    .X(_0093_));
 sg13g2_mux2_1 _2185_ (.A0(\u_spi_regs.rx_shift[4] ),
    .A1(net316),
    .S(net6),
    .X(_0094_));
 sg13g2_mux2_1 _2186_ (.A0(\u_spi_regs.rx_shift[5] ),
    .A1(net326),
    .S(_0429_),
    .X(_0095_));
 sg13g2_mux2_1 _2187_ (.A0(\u_spi_regs.rx_shift[6] ),
    .A1(net325),
    .S(_0429_),
    .X(_0096_));
 sg13g2_nand2_1 _2188_ (.Y(_0432_),
    .A(_0418_),
    .B(_0425_));
 sg13g2_mux2_1 _2189_ (.A0(\u_spi_regs.spi_mosi_d2 ),
    .A1(net403),
    .S(_0432_),
    .X(_0097_));
 sg13g2_mux2_1 _2190_ (.A0(net37),
    .A1(net313),
    .S(_0432_),
    .X(_0098_));
 sg13g2_mux2_1 _2191_ (.A0(\u_spi_regs.rx_shift[2] ),
    .A1(net362),
    .S(_0432_),
    .X(_0099_));
 sg13g2_mux2_1 _2192_ (.A0(\u_spi_regs.rx_shift[3] ),
    .A1(net43),
    .S(_0432_),
    .X(_0100_));
 sg13g2_mux2_1 _2193_ (.A0(\u_spi_regs.rx_shift[4] ),
    .A1(net42),
    .S(_0432_),
    .X(_0101_));
 sg13g2_mux2_1 _2194_ (.A0(\u_spi_regs.rx_shift[5] ),
    .A1(net363),
    .S(_0432_),
    .X(_0102_));
 sg13g2_mux2_1 _2195_ (.A0(\u_spi_regs.rx_shift[6] ),
    .A1(net38),
    .S(_0432_),
    .X(_0103_));
 sg13g2_and2_1 _2196_ (.A(net47),
    .B(net30),
    .X(_0433_));
 sg13g2_nand2_1 _2197_ (.Y(_0434_),
    .A(\u_spi_regs.spi_mosi_d2 ),
    .B(net14));
 sg13g2_nand2_1 _2198_ (.Y(_0435_),
    .A(\u_spi_regs.rx_shift[0] ),
    .B(net410));
 sg13g2_o21ai_1 _2199_ (.B1(_0434_),
    .Y(_0104_),
    .A1(net30),
    .A2(_0435_));
 sg13g2_and2_1 _2200_ (.A(net47),
    .B(net29),
    .X(_0436_));
 sg13g2_nand2_1 _2201_ (.Y(_0437_),
    .A(net47),
    .B(net29));
 sg13g2_nand2_1 _2202_ (.Y(_0438_),
    .A(net37),
    .B(_0436_));
 sg13g2_o21ai_1 _2203_ (.B1(_0438_),
    .Y(_0105_),
    .A1(net29),
    .A2(_0435_));
 sg13g2_nand2_1 _2204_ (.Y(_0439_),
    .A(net260),
    .B(net14));
 sg13g2_nand2_1 _2205_ (.Y(_0440_),
    .A(\u_spi_regs.rx_shift[2] ),
    .B(net413));
 sg13g2_o21ai_1 _2206_ (.B1(_0439_),
    .Y(_0106_),
    .A1(net30),
    .A2(_0440_));
 sg13g2_nand2_1 _2207_ (.Y(_0441_),
    .A(\u_spi_regs.rx_shift[3] ),
    .B(_0436_));
 sg13g2_o21ai_1 _2208_ (.B1(_0441_),
    .Y(_0107_),
    .A1(net29),
    .A2(_0440_));
 sg13g2_nand2_1 _2209_ (.Y(_0442_),
    .A(net412),
    .B(net14));
 sg13g2_nand2_1 _2210_ (.Y(_0443_),
    .A(\u_spi_regs.rx_shift[4] ),
    .B(net47));
 sg13g2_o21ai_1 _2211_ (.B1(_0442_),
    .Y(_0108_),
    .A1(net30),
    .A2(_0443_));
 sg13g2_nand2_1 _2212_ (.Y(_0444_),
    .A(\u_spi_regs.rx_shift[5] ),
    .B(_0436_));
 sg13g2_o21ai_1 _2213_ (.B1(_0444_),
    .Y(_0109_),
    .A1(net29),
    .A2(_0443_));
 sg13g2_nand2_1 _2214_ (.Y(_0445_),
    .A(\u_spi_regs.rx_shift[5] ),
    .B(net14));
 sg13g2_nand2_1 _2215_ (.Y(_0446_),
    .A(\u_spi_regs.rx_shift[6] ),
    .B(net48));
 sg13g2_o21ai_1 _2216_ (.B1(_0445_),
    .Y(_0110_),
    .A1(net30),
    .A2(_0446_));
 sg13g2_nand2_1 _2217_ (.Y(_0447_),
    .A(net256),
    .B(_0436_));
 sg13g2_o21ai_1 _2218_ (.B1(_0447_),
    .Y(_0111_),
    .A1(net29),
    .A2(_0446_));
 sg13g2_nand2_1 _2219_ (.Y(_0448_),
    .A(net256),
    .B(net14));
 sg13g2_nand2_1 _2220_ (.Y(_0449_),
    .A(\u_spi_regs.rx_shift[8] ),
    .B(net48));
 sg13g2_o21ai_1 _2221_ (.B1(_0448_),
    .Y(_0112_),
    .A1(net30),
    .A2(_0449_));
 sg13g2_nand2_1 _2222_ (.Y(_0450_),
    .A(net277),
    .B(_0436_));
 sg13g2_o21ai_1 _2223_ (.B1(_0450_),
    .Y(_0113_),
    .A1(_0406_),
    .A2(_0449_));
 sg13g2_nand2_1 _2224_ (.Y(_0451_),
    .A(net277),
    .B(net14));
 sg13g2_nand2_1 _2225_ (.Y(_0452_),
    .A(net288),
    .B(net47));
 sg13g2_o21ai_1 _2226_ (.B1(_0451_),
    .Y(_0114_),
    .A1(net30),
    .A2(_0452_));
 sg13g2_nand2_1 _2227_ (.Y(_0453_),
    .A(net280),
    .B(_0436_));
 sg13g2_o21ai_1 _2228_ (.B1(_0453_),
    .Y(_0115_),
    .A1(net29),
    .A2(_0452_));
 sg13g2_a22oi_1 _2229_ (.Y(_0454_),
    .B1(_0436_),
    .B2(net327),
    .A2(net14),
    .A1(net280));
 sg13g2_inv_1 _2230_ (.Y(_0116_),
    .A(_0454_));
 sg13g2_nand2_1 _2231_ (.Y(_0455_),
    .A(net327),
    .B(_0433_));
 sg13g2_o21ai_1 _2232_ (.B1(_0455_),
    .Y(_0117_),
    .A1(_0405_),
    .A2(_0414_));
 sg13g2_nand2_1 _2233_ (.Y(_0456_),
    .A(net306),
    .B(_0436_));
 sg13g2_o21ai_1 _2234_ (.B1(_0456_),
    .Y(_0118_),
    .A1(net29),
    .A2(_0414_));
 sg13g2_nor2_1 _2235_ (.A(net274),
    .B(net14),
    .Y(_0457_));
 sg13g2_a21oi_1 _2236_ (.A1(net274),
    .A2(_0437_),
    .Y(_0119_),
    .B1(_0457_));
 sg13g2_o21ai_1 _2237_ (.B1(net47),
    .Y(_0458_),
    .A1(net289),
    .A2(_0407_));
 sg13g2_a21oi_1 _2238_ (.A1(net289),
    .A2(_0407_),
    .Y(_0120_),
    .B1(_0458_));
 sg13g2_nand3_1 _2239_ (.B(net289),
    .C(_0437_),
    .A(net274),
    .Y(_0459_));
 sg13g2_or2_1 _2240_ (.X(_0460_),
    .B(_0459_),
    .A(_0670_));
 sg13g2_nand2_1 _2241_ (.Y(_0461_),
    .A(net47),
    .B(_0460_));
 sg13g2_a21oi_1 _2242_ (.A1(_0670_),
    .A2(_0459_),
    .Y(_0121_),
    .B1(_0461_));
 sg13g2_nand2_1 _2243_ (.Y(_0462_),
    .A(net47),
    .B(_0408_));
 sg13g2_a21oi_1 _2244_ (.A1(_0671_),
    .A2(_0460_),
    .Y(_0122_),
    .B1(_0462_));
 sg13g2_and2_1 _2245_ (.A(net402),
    .B(net77),
    .X(_0123_));
 sg13g2_and2_1 _2246_ (.A(\u_voice.accumulator[13] ),
    .B(net82),
    .X(_0124_));
 sg13g2_and2_1 _2247_ (.A(net404),
    .B(net83),
    .X(_0125_));
 sg13g2_and2_1 _2248_ (.A(\u_voice.accumulator[15] ),
    .B(net82),
    .X(_0126_));
 sg13g2_and2_1 _2249_ (.A(net395),
    .B(net82),
    .X(_0127_));
 sg13g2_and2_1 _2250_ (.A(net387),
    .B(net82),
    .X(_0128_));
 sg13g2_and2_1 _2251_ (.A(net383),
    .B(net82),
    .X(_0129_));
 sg13g2_and2_1 _2252_ (.A(net35),
    .B(net80),
    .X(_0130_));
 sg13g2_and2_1 _2253_ (.A(net375),
    .B(net80),
    .X(_0131_));
 sg13g2_and2_1 _2254_ (.A(net367),
    .B(net80),
    .X(_0132_));
 sg13g2_and2_1 _2255_ (.A(net388),
    .B(net80),
    .X(_0133_));
 sg13g2_nor2_1 _2256_ (.A(_0653_),
    .B(net71),
    .Y(_0134_));
 sg13g2_nor3_1 _2257_ (.A(net41),
    .B(\u_voice.ringmod ),
    .C(_0653_),
    .Y(_0463_));
 sg13g2_o21ai_1 _2258_ (.B1(net72),
    .Y(_0464_),
    .A1(\u_voice.accumulator[11] ),
    .A2(net10));
 sg13g2_a21oi_1 _2259_ (.A1(net340),
    .A2(net10),
    .Y(_0135_),
    .B1(_0464_));
 sg13g2_o21ai_1 _2260_ (.B1(net77),
    .Y(_0465_),
    .A1(\u_voice.accumulator[12] ),
    .A2(net11));
 sg13g2_a21oi_1 _2261_ (.A1(net402),
    .A2(net11),
    .Y(_0136_),
    .B1(_0465_));
 sg13g2_o21ai_1 _2262_ (.B1(net83),
    .Y(_0466_),
    .A1(\u_voice.accumulator[13] ),
    .A2(net11));
 sg13g2_a21oi_1 _2263_ (.A1(\u_voice.accumulator[13] ),
    .A2(net12),
    .Y(_0137_),
    .B1(_0466_));
 sg13g2_o21ai_1 _2264_ (.B1(net83),
    .Y(_0467_),
    .A1(\u_voice.accumulator[14] ),
    .A2(net12));
 sg13g2_a21oi_1 _2265_ (.A1(net404),
    .A2(net12),
    .Y(_0138_),
    .B1(_0467_));
 sg13g2_o21ai_1 _2266_ (.B1(net82),
    .Y(_0468_),
    .A1(\u_voice.accumulator[15] ),
    .A2(net11));
 sg13g2_a21oi_1 _2267_ (.A1(\u_voice.accumulator[15] ),
    .A2(net11),
    .Y(_0139_),
    .B1(_0468_));
 sg13g2_o21ai_1 _2268_ (.B1(net83),
    .Y(_0469_),
    .A1(\u_voice.accumulator[16] ),
    .A2(net12));
 sg13g2_a21oi_1 _2269_ (.A1(net395),
    .A2(net12),
    .Y(_0140_),
    .B1(_0469_));
 sg13g2_o21ai_1 _2270_ (.B1(net82),
    .Y(_0470_),
    .A1(\u_voice.accumulator[17] ),
    .A2(net11));
 sg13g2_a21oi_1 _2271_ (.A1(net387),
    .A2(net11),
    .Y(_0141_),
    .B1(_0470_));
 sg13g2_o21ai_1 _2272_ (.B1(net82),
    .Y(_0471_),
    .A1(\u_voice.accumulator[18] ),
    .A2(net13));
 sg13g2_a21oi_1 _2273_ (.A1(net383),
    .A2(net11),
    .Y(_0142_),
    .B1(_0471_));
 sg13g2_o21ai_1 _2274_ (.B1(net80),
    .Y(_0472_),
    .A1(net35),
    .A2(net13));
 sg13g2_a21oi_1 _2275_ (.A1(net35),
    .A2(net13),
    .Y(_0143_),
    .B1(_0472_));
 sg13g2_o21ai_1 _2276_ (.B1(net80),
    .Y(_0473_),
    .A1(net389),
    .A2(net10));
 sg13g2_a21oi_1 _2277_ (.A1(net375),
    .A2(net10),
    .Y(_0144_),
    .B1(_0473_));
 sg13g2_o21ai_1 _2278_ (.B1(net80),
    .Y(_0474_),
    .A1(\u_voice.accumulator[21] ),
    .A2(net10));
 sg13g2_a21oi_1 _2279_ (.A1(net367),
    .A2(net10),
    .Y(_0145_),
    .B1(_0474_));
 sg13g2_o21ai_1 _2280_ (.B1(net80),
    .Y(_0475_),
    .A1(\u_voice.accumulator[22] ),
    .A2(net10));
 sg13g2_a21oi_1 _2281_ (.A1(net388),
    .A2(net10),
    .Y(_0146_),
    .B1(_0475_));
 sg13g2_a22oi_1 _2282_ (.Y(_0476_),
    .B1(_0675_),
    .B2(\u_voice.accumulator[18] ),
    .A2(_0674_),
    .A1(net35));
 sg13g2_nand2b_1 _2283_ (.Y(_0477_),
    .B(\sid_duration[5] ),
    .A_N(\u_voice.accumulator[17] ));
 sg13g2_o21ai_1 _2284_ (.B1(_0477_),
    .Y(_0478_),
    .A1(\u_voice.accumulator[18] ),
    .A2(_0675_));
 sg13g2_nor2b_1 _2285_ (.A(\sid_duration[5] ),
    .B_N(\u_voice.accumulator[17] ),
    .Y(_0479_));
 sg13g2_nand2b_1 _2286_ (.Y(_0480_),
    .B(\sid_duration[4] ),
    .A_N(\u_voice.accumulator[16] ));
 sg13g2_nand2b_1 _2287_ (.Y(_0481_),
    .B(\sid_duration[3] ),
    .A_N(\u_voice.accumulator[15] ));
 sg13g2_nand2b_1 _2288_ (.Y(_0482_),
    .B(\u_voice.accumulator[15] ),
    .A_N(\sid_duration[3] ));
 sg13g2_o21ai_1 _2289_ (.B1(_0482_),
    .Y(_0483_),
    .A1(\u_voice.accumulator[14] ),
    .A2(_0676_));
 sg13g2_nand2_1 _2290_ (.Y(_0484_),
    .A(\u_voice.accumulator[13] ),
    .B(_0677_));
 sg13g2_nand2b_1 _2291_ (.Y(_0485_),
    .B(\sid_duration[0] ),
    .A_N(\u_voice.accumulator[12] ));
 sg13g2_o21ai_1 _2292_ (.B1(_0485_),
    .Y(_0486_),
    .A1(\u_voice.accumulator[13] ),
    .A2(_0677_));
 sg13g2_nor2b_1 _2293_ (.A(\sid_duration[2] ),
    .B_N(\u_voice.accumulator[14] ),
    .Y(_0487_));
 sg13g2_a21oi_1 _2294_ (.A1(_0484_),
    .A2(_0486_),
    .Y(_0488_),
    .B1(_0483_));
 sg13g2_o21ai_1 _2295_ (.B1(_0481_),
    .Y(_0489_),
    .A1(_0487_),
    .A2(_0488_));
 sg13g2_nand2b_1 _2296_ (.Y(_0490_),
    .B(\u_voice.accumulator[16] ),
    .A_N(\sid_duration[4] ));
 sg13g2_nand3_1 _2297_ (.B(_0489_),
    .C(_0490_),
    .A(_0482_),
    .Y(_0491_));
 sg13g2_a21oi_1 _2298_ (.A1(_0480_),
    .A2(_0491_),
    .Y(_0492_),
    .B1(_0479_));
 sg13g2_o21ai_1 _2299_ (.B1(_0476_),
    .Y(_0493_),
    .A1(_0478_),
    .A2(_0492_));
 sg13g2_nor2b_1 _2300_ (.A(\u_voice.accumulator[22] ),
    .B_N(\sid_duration[10] ),
    .Y(_0494_));
 sg13g2_nor2b_1 _2301_ (.A(\sid_duration[10] ),
    .B_N(\u_voice.accumulator[22] ),
    .Y(_0495_));
 sg13g2_nor2_1 _2302_ (.A(_0653_),
    .B(\sid_duration[11] ),
    .Y(_0496_));
 sg13g2_nand2_1 _2303_ (.Y(_0497_),
    .A(_0653_),
    .B(\sid_duration[11] ));
 sg13g2_o21ai_1 _2304_ (.B1(_0497_),
    .Y(_0498_),
    .A1(\u_voice.accumulator[21] ),
    .A2(_0672_));
 sg13g2_nor4_1 _2305_ (.A(_0494_),
    .B(_0495_),
    .C(_0496_),
    .D(_0498_),
    .Y(_0499_));
 sg13g2_nor2b_1 _2306_ (.A(\sid_duration[8] ),
    .B_N(\u_voice.accumulator[20] ),
    .Y(_0500_));
 sg13g2_a21o_1 _2307_ (.A2(_0672_),
    .A1(\u_voice.accumulator[21] ),
    .B1(_0500_),
    .X(_0501_));
 sg13g2_o21ai_1 _2308_ (.B1(_0499_),
    .Y(_0502_),
    .A1(\u_voice.accumulator[20] ),
    .A2(_0673_));
 sg13g2_nor2_1 _2309_ (.A(_0501_),
    .B(_0502_),
    .Y(_0503_));
 sg13g2_nand2b_1 _2310_ (.Y(_0504_),
    .B(\sid_duration[7] ),
    .A_N(net35));
 sg13g2_nand3_1 _2311_ (.B(_0503_),
    .C(_0504_),
    .A(_0493_),
    .Y(_0505_));
 sg13g2_a221oi_1 _2312_ (.B2(_0501_),
    .C1(_0496_),
    .B1(_0499_),
    .A1(_0495_),
    .Y(_0506_),
    .A2(_0497_));
 sg13g2_nand2b_1 _2313_ (.Y(_0507_),
    .B(\u_voice.accumulator[12] ),
    .A_N(\sid_duration[0] ));
 sg13g2_nand2_1 _2314_ (.Y(_0508_),
    .A(_0490_),
    .B(_0504_));
 sg13g2_nand4_1 _2315_ (.B(_0481_),
    .C(_0484_),
    .A(_0480_),
    .Y(_0509_),
    .D(_0507_));
 sg13g2_nor4_1 _2316_ (.A(_0479_),
    .B(_0487_),
    .C(_0508_),
    .D(_0509_),
    .Y(_0510_));
 sg13g2_nand3b_1 _2317_ (.B(_0503_),
    .C(_0510_),
    .Y(_0511_),
    .A_N(_0478_));
 sg13g2_nor3_1 _2318_ (.A(_0483_),
    .B(_0486_),
    .C(_0511_),
    .Y(_0512_));
 sg13g2_a221oi_1 _2319_ (.B2(_0476_),
    .C1(net71),
    .B1(_0512_),
    .A1(_0505_),
    .Y(_0147_),
    .A2(_0506_));
 sg13g2_xnor2_1 _2320_ (.Y(_0513_),
    .A(net35),
    .B(\u_voice.lfsr_clk_prev ));
 sg13g2_xor2_1 _2321_ (.B(\u_voice.lfsr_clk_prev ),
    .A(\u_voice.accumulator[19] ),
    .X(_0514_));
 sg13g2_nor2_1 _2322_ (.A(net382),
    .B(net24),
    .Y(_0515_));
 sg13g2_o21ai_1 _2323_ (.B1(net84),
    .Y(_0516_),
    .A1(net270),
    .A2(net26));
 sg13g2_nor2_1 _2324_ (.A(_0515_),
    .B(_0516_),
    .Y(_0148_));
 sg13g2_nor2_1 _2325_ (.A(net380),
    .B(net24),
    .Y(_0517_));
 sg13g2_o21ai_1 _2326_ (.B1(net84),
    .Y(_0518_),
    .A1(net382),
    .A2(net26));
 sg13g2_nor2_1 _2327_ (.A(_0517_),
    .B(_0518_),
    .Y(_0149_));
 sg13g2_nor2_1 _2328_ (.A(net372),
    .B(net24),
    .Y(_0519_));
 sg13g2_o21ai_1 _2329_ (.B1(net84),
    .Y(_0520_),
    .A1(net380),
    .A2(net26));
 sg13g2_nor2_1 _2330_ (.A(_0519_),
    .B(_0520_),
    .Y(_0150_));
 sg13g2_nor2_1 _2331_ (.A(net364),
    .B(net24),
    .Y(_0521_));
 sg13g2_o21ai_1 _2332_ (.B1(net84),
    .Y(_0522_),
    .A1(net372),
    .A2(net27));
 sg13g2_nor2_1 _2333_ (.A(_0521_),
    .B(_0522_),
    .Y(_0151_));
 sg13g2_nor2_1 _2334_ (.A(net347),
    .B(net24),
    .Y(_0523_));
 sg13g2_o21ai_1 _2335_ (.B1(net84),
    .Y(_0524_),
    .A1(net364),
    .A2(net27));
 sg13g2_nor2_1 _2336_ (.A(_0523_),
    .B(_0524_),
    .Y(_0152_));
 sg13g2_nor2_1 _2337_ (.A(net350),
    .B(net24),
    .Y(_0525_));
 sg13g2_o21ai_1 _2338_ (.B1(net84),
    .Y(_0526_),
    .A1(net347),
    .A2(net27));
 sg13g2_nor2_1 _2339_ (.A(_0525_),
    .B(_0526_),
    .Y(_0153_));
 sg13g2_nor2_1 _2340_ (.A(net394),
    .B(net24),
    .Y(_0527_));
 sg13g2_o21ai_1 _2341_ (.B1(net84),
    .Y(_0528_),
    .A1(net409),
    .A2(net27));
 sg13g2_nor2_1 _2342_ (.A(_0527_),
    .B(_0528_),
    .Y(_0154_));
 sg13g2_nor2_1 _2343_ (.A(net384),
    .B(net23),
    .Y(_0529_));
 sg13g2_o21ai_1 _2344_ (.B1(net81),
    .Y(_0530_),
    .A1(\u_voice.lfsr[17] ),
    .A2(net25));
 sg13g2_nor2_1 _2345_ (.A(_0529_),
    .B(_0530_),
    .Y(_0155_));
 sg13g2_nor2_1 _2346_ (.A(net370),
    .B(net23),
    .Y(_0531_));
 sg13g2_o21ai_1 _2347_ (.B1(net81),
    .Y(_0532_),
    .A1(net384),
    .A2(net25));
 sg13g2_nor2_1 _2348_ (.A(_0531_),
    .B(_0532_),
    .Y(_0156_));
 sg13g2_nor2_1 _2349_ (.A(net385),
    .B(net23),
    .Y(_0533_));
 sg13g2_o21ai_1 _2350_ (.B1(net81),
    .Y(_0534_),
    .A1(net370),
    .A2(net25));
 sg13g2_nor2_1 _2351_ (.A(_0533_),
    .B(_0534_),
    .Y(_0157_));
 sg13g2_nor2_1 _2352_ (.A(net377),
    .B(net23),
    .Y(_0535_));
 sg13g2_o21ai_1 _2353_ (.B1(net81),
    .Y(_0536_),
    .A1(net385),
    .A2(net25));
 sg13g2_nor2_1 _2354_ (.A(_0535_),
    .B(_0536_),
    .Y(_0158_));
 sg13g2_nor2_1 _2355_ (.A(net337),
    .B(net23),
    .Y(_0537_));
 sg13g2_o21ai_1 _2356_ (.B1(net81),
    .Y(_0538_),
    .A1(net408),
    .A2(net25));
 sg13g2_nor2_1 _2357_ (.A(_0537_),
    .B(_0538_),
    .Y(_0159_));
 sg13g2_nor2_1 _2358_ (.A(net71),
    .B(net45),
    .Y(_0539_));
 sg13g2_nand2b_1 _2359_ (.Y(_0540_),
    .B(net86),
    .A_N(net45));
 sg13g2_or2_1 _2360_ (.X(_0541_),
    .B(\sid_frequency[0] ),
    .A(\u_voice.accumulator[0] ));
 sg13g2_nand2_1 _2361_ (.Y(_0542_),
    .A(\u_voice.accumulator[0] ),
    .B(\sid_frequency[0] ));
 sg13g2_and3_1 _2362_ (.X(_0160_),
    .A(net18),
    .B(_0541_),
    .C(_0542_));
 sg13g2_nand2_1 _2363_ (.Y(_0543_),
    .A(\u_voice.accumulator[1] ),
    .B(\sid_frequency[1] ));
 sg13g2_xnor2_1 _2364_ (.Y(_0544_),
    .A(\u_voice.accumulator[1] ),
    .B(\sid_frequency[1] ));
 sg13g2_xnor2_1 _2365_ (.Y(_0545_),
    .A(_0542_),
    .B(_0544_));
 sg13g2_nor2_1 _2366_ (.A(net17),
    .B(_0545_),
    .Y(_0161_));
 sg13g2_o21ai_1 _2367_ (.B1(_0543_),
    .Y(_0546_),
    .A1(_0542_),
    .A2(_0544_));
 sg13g2_and2_1 _2368_ (.A(\u_voice.accumulator[2] ),
    .B(\sid_frequency[2] ),
    .X(_0547_));
 sg13g2_or2_1 _2369_ (.X(_0548_),
    .B(\sid_frequency[2] ),
    .A(\u_voice.accumulator[2] ));
 sg13g2_nor2b_1 _2370_ (.A(_0547_),
    .B_N(_0548_),
    .Y(_0549_));
 sg13g2_o21ai_1 _2371_ (.B1(net18),
    .Y(_0550_),
    .A1(_0546_),
    .A2(_0549_));
 sg13g2_a21oi_1 _2372_ (.A1(_0546_),
    .A2(_0549_),
    .Y(_0162_),
    .B1(_0550_));
 sg13g2_a21oi_1 _2373_ (.A1(_0546_),
    .A2(_0548_),
    .Y(_0551_),
    .B1(_0547_));
 sg13g2_nand2_1 _2374_ (.Y(_0552_),
    .A(\u_voice.accumulator[3] ),
    .B(\sid_frequency[3] ));
 sg13g2_xnor2_1 _2375_ (.Y(_0553_),
    .A(\u_voice.accumulator[3] ),
    .B(\sid_frequency[3] ));
 sg13g2_o21ai_1 _2376_ (.B1(net18),
    .Y(_0554_),
    .A1(_0551_),
    .A2(_0553_));
 sg13g2_a21oi_1 _2377_ (.A1(_0551_),
    .A2(_0553_),
    .Y(_0163_),
    .B1(_0554_));
 sg13g2_o21ai_1 _2378_ (.B1(_0552_),
    .Y(_0555_),
    .A1(_0551_),
    .A2(_0553_));
 sg13g2_and2_1 _2379_ (.A(\u_voice.accumulator[4] ),
    .B(\sid_frequency[4] ),
    .X(_0556_));
 sg13g2_xor2_1 _2380_ (.B(\sid_frequency[4] ),
    .A(\u_voice.accumulator[4] ),
    .X(_0557_));
 sg13g2_and2_1 _2381_ (.A(_0555_),
    .B(_0557_),
    .X(_0558_));
 sg13g2_o21ai_1 _2382_ (.B1(net18),
    .Y(_0559_),
    .A1(_0555_),
    .A2(_0557_));
 sg13g2_nor2_1 _2383_ (.A(_0558_),
    .B(_0559_),
    .Y(_0164_));
 sg13g2_nor2_1 _2384_ (.A(_0556_),
    .B(_0558_),
    .Y(_0560_));
 sg13g2_nor2_1 _2385_ (.A(\u_voice.accumulator[5] ),
    .B(\sid_frequency[5] ),
    .Y(_0561_));
 sg13g2_xnor2_1 _2386_ (.Y(_0562_),
    .A(\u_voice.accumulator[5] ),
    .B(\sid_frequency[5] ));
 sg13g2_o21ai_1 _2387_ (.B1(net18),
    .Y(_0563_),
    .A1(_0560_),
    .A2(_0562_));
 sg13g2_a21oi_1 _2388_ (.A1(_0560_),
    .A2(_0562_),
    .Y(_0165_),
    .B1(_0563_));
 sg13g2_and2_1 _2389_ (.A(\u_voice.accumulator[6] ),
    .B(\sid_frequency[6] ),
    .X(_0564_));
 sg13g2_xor2_1 _2390_ (.B(\sid_frequency[6] ),
    .A(\u_voice.accumulator[6] ),
    .X(_0565_));
 sg13g2_inv_1 _2391_ (.Y(_0566_),
    .A(_0565_));
 sg13g2_a221oi_1 _2392_ (.B2(_0557_),
    .C1(_0556_),
    .B1(_0555_),
    .A1(\u_voice.accumulator[5] ),
    .Y(_0567_),
    .A2(\sid_frequency[5] ));
 sg13g2_o21ai_1 _2393_ (.B1(_0566_),
    .Y(_0568_),
    .A1(_0561_),
    .A2(_0567_));
 sg13g2_nor3_1 _2394_ (.A(_0561_),
    .B(_0566_),
    .C(_0567_),
    .Y(_0569_));
 sg13g2_nand2_1 _2395_ (.Y(_0570_),
    .A(net18),
    .B(_0568_));
 sg13g2_nor2_1 _2396_ (.A(_0569_),
    .B(_0570_),
    .Y(_0166_));
 sg13g2_nand2_1 _2397_ (.Y(_0571_),
    .A(\u_voice.accumulator[7] ),
    .B(\sid_frequency[7] ));
 sg13g2_xor2_1 _2398_ (.B(\sid_frequency[7] ),
    .A(\u_voice.accumulator[7] ),
    .X(_0572_));
 sg13g2_nor3_1 _2399_ (.A(_0564_),
    .B(_0569_),
    .C(_0572_),
    .Y(_0573_));
 sg13g2_o21ai_1 _2400_ (.B1(_0572_),
    .Y(_0574_),
    .A1(_0564_),
    .A2(_0569_));
 sg13g2_nand2_1 _2401_ (.Y(_0575_),
    .A(net18),
    .B(_0574_));
 sg13g2_nor2_1 _2402_ (.A(_0573_),
    .B(_0575_),
    .Y(_0167_));
 sg13g2_xnor2_1 _2403_ (.Y(_0576_),
    .A(\u_voice.accumulator[8] ),
    .B(\sid_frequency[8] ));
 sg13g2_a21oi_1 _2404_ (.A1(_0571_),
    .A2(_0574_),
    .Y(_0577_),
    .B1(_0576_));
 sg13g2_and3_1 _2405_ (.X(_0578_),
    .A(_0571_),
    .B(_0574_),
    .C(_0576_));
 sg13g2_nor3_1 _2406_ (.A(net17),
    .B(_0577_),
    .C(_0578_),
    .Y(_0168_));
 sg13g2_a21oi_1 _2407_ (.A1(\u_voice.accumulator[8] ),
    .A2(\sid_frequency[8] ),
    .Y(_0579_),
    .B1(_0577_));
 sg13g2_nor2_1 _2408_ (.A(\u_voice.accumulator[9] ),
    .B(\sid_frequency[9] ),
    .Y(_0580_));
 sg13g2_xnor2_1 _2409_ (.Y(_0581_),
    .A(\u_voice.accumulator[9] ),
    .B(\sid_frequency[9] ));
 sg13g2_o21ai_1 _2410_ (.B1(net18),
    .Y(_0582_),
    .A1(_0579_),
    .A2(_0581_));
 sg13g2_a21oi_1 _2411_ (.A1(_0579_),
    .A2(_0581_),
    .Y(_0169_),
    .B1(_0582_));
 sg13g2_xnor2_1 _2412_ (.Y(_0583_),
    .A(\u_voice.accumulator[10] ),
    .B(\sid_frequency[10] ));
 sg13g2_a221oi_1 _2413_ (.B2(\sid_frequency[9] ),
    .C1(_0577_),
    .B1(\u_voice.accumulator[9] ),
    .A1(\u_voice.accumulator[8] ),
    .Y(_0584_),
    .A2(\sid_frequency[8] ));
 sg13g2_or2_1 _2414_ (.X(_0585_),
    .B(_0584_),
    .A(_0580_));
 sg13g2_and2_1 _2415_ (.A(_0583_),
    .B(_0585_),
    .X(_0586_));
 sg13g2_nor3_1 _2416_ (.A(_0580_),
    .B(_0583_),
    .C(_0584_),
    .Y(_0587_));
 sg13g2_nor3_1 _2417_ (.A(net17),
    .B(_0586_),
    .C(_0587_),
    .Y(_0170_));
 sg13g2_a21oi_1 _2418_ (.A1(\u_voice.accumulator[10] ),
    .A2(\sid_frequency[10] ),
    .Y(_0588_),
    .B1(_0587_));
 sg13g2_nor2_1 _2419_ (.A(\u_voice.accumulator[11] ),
    .B(\sid_frequency[11] ),
    .Y(_0589_));
 sg13g2_nand2_1 _2420_ (.Y(_0590_),
    .A(\u_voice.accumulator[11] ),
    .B(\sid_frequency[11] ));
 sg13g2_nor2b_1 _2421_ (.A(_0589_),
    .B_N(_0590_),
    .Y(_0591_));
 sg13g2_xor2_1 _2422_ (.B(_0591_),
    .A(_0588_),
    .X(_0592_));
 sg13g2_nor2_1 _2423_ (.A(net17),
    .B(_0592_),
    .Y(_0171_));
 sg13g2_and2_1 _2424_ (.A(\u_voice.accumulator[12] ),
    .B(\sid_frequency[12] ),
    .X(_0593_));
 sg13g2_xor2_1 _2425_ (.B(\sid_frequency[12] ),
    .A(\u_voice.accumulator[12] ),
    .X(_0594_));
 sg13g2_o21ai_1 _2426_ (.B1(_0590_),
    .Y(_0595_),
    .A1(_0588_),
    .A2(_0589_));
 sg13g2_o21ai_1 _2427_ (.B1(net19),
    .Y(_0596_),
    .A1(_0594_),
    .A2(_0595_));
 sg13g2_a21oi_1 _2428_ (.A1(_0594_),
    .A2(_0595_),
    .Y(_0172_),
    .B1(_0596_));
 sg13g2_a21oi_1 _2429_ (.A1(_0594_),
    .A2(_0595_),
    .Y(_0597_),
    .B1(_0593_));
 sg13g2_nand2_1 _2430_ (.Y(_0598_),
    .A(\u_voice.accumulator[13] ),
    .B(\sid_frequency[13] ));
 sg13g2_nor2_1 _2431_ (.A(\u_voice.accumulator[13] ),
    .B(\sid_frequency[13] ),
    .Y(_0599_));
 sg13g2_xnor2_1 _2432_ (.Y(_0600_),
    .A(\u_voice.accumulator[13] ),
    .B(\sid_frequency[13] ));
 sg13g2_o21ai_1 _2433_ (.B1(net19),
    .Y(_0601_),
    .A1(_0597_),
    .A2(_0600_));
 sg13g2_a21oi_1 _2434_ (.A1(_0597_),
    .A2(_0600_),
    .Y(_0173_),
    .B1(_0601_));
 sg13g2_and2_1 _2435_ (.A(\u_voice.accumulator[14] ),
    .B(\sid_frequency[14] ),
    .X(_0602_));
 sg13g2_or2_1 _2436_ (.X(_0603_),
    .B(\sid_frequency[14] ),
    .A(\u_voice.accumulator[14] ));
 sg13g2_nand2b_1 _2437_ (.Y(_0604_),
    .B(_0603_),
    .A_N(_0602_));
 sg13g2_a21oi_1 _2438_ (.A1(_0597_),
    .A2(_0598_),
    .Y(_0605_),
    .B1(_0599_));
 sg13g2_nand2b_1 _2439_ (.Y(_0606_),
    .B(_0604_),
    .A_N(_0605_));
 sg13g2_nand2b_1 _2440_ (.Y(_0607_),
    .B(_0605_),
    .A_N(_0604_));
 sg13g2_and3_1 _2441_ (.X(_0174_),
    .A(net19),
    .B(_0606_),
    .C(_0607_));
 sg13g2_nand2b_1 _2442_ (.Y(_0608_),
    .B(_0607_),
    .A_N(_0602_));
 sg13g2_nor2_1 _2443_ (.A(\u_voice.accumulator[15] ),
    .B(\sid_frequency[15] ),
    .Y(_0609_));
 sg13g2_xor2_1 _2444_ (.B(\sid_frequency[15] ),
    .A(\u_voice.accumulator[15] ),
    .X(_0610_));
 sg13g2_o21ai_1 _2445_ (.B1(net19),
    .Y(_0611_),
    .A1(_0608_),
    .A2(_0610_));
 sg13g2_a21oi_1 _2446_ (.A1(_0608_),
    .A2(_0610_),
    .Y(_0175_),
    .B1(_0611_));
 sg13g2_a221oi_1 _2447_ (.B2(_0605_),
    .C1(_0602_),
    .B1(_0603_),
    .A1(\u_voice.accumulator[15] ),
    .Y(_0612_),
    .A2(\sid_frequency[15] ));
 sg13g2_nor2_1 _2448_ (.A(_0609_),
    .B(_0612_),
    .Y(_0613_));
 sg13g2_nor2_1 _2449_ (.A(net400),
    .B(_0613_),
    .Y(_0614_));
 sg13g2_and2_1 _2450_ (.A(\u_voice.accumulator[16] ),
    .B(_0613_),
    .X(_0615_));
 sg13g2_nor3_1 _2451_ (.A(net17),
    .B(_0614_),
    .C(_0615_),
    .Y(_0176_));
 sg13g2_nor2_1 _2452_ (.A(net391),
    .B(_0615_),
    .Y(_0616_));
 sg13g2_and3_1 _2453_ (.X(_0617_),
    .A(\u_voice.accumulator[16] ),
    .B(\u_voice.accumulator[17] ),
    .C(_0613_));
 sg13g2_nor3_1 _2454_ (.A(net17),
    .B(_0616_),
    .C(_0617_),
    .Y(_0177_));
 sg13g2_and2_1 _2455_ (.A(\u_voice.accumulator[18] ),
    .B(_0617_),
    .X(_0618_));
 sg13g2_o21ai_1 _2456_ (.B1(net21),
    .Y(_0619_),
    .A1(\u_voice.accumulator[18] ),
    .A2(_0617_));
 sg13g2_nor2_1 _2457_ (.A(_0618_),
    .B(_0619_),
    .Y(_0178_));
 sg13g2_xnor2_1 _2458_ (.Y(_0620_),
    .A(net401),
    .B(_0618_));
 sg13g2_nor2_1 _2459_ (.A(net17),
    .B(_0620_),
    .Y(_0179_));
 sg13g2_a21oi_1 _2460_ (.A1(net35),
    .A2(_0618_),
    .Y(_0621_),
    .B1(net375));
 sg13g2_and3_1 _2461_ (.X(_0622_),
    .A(net35),
    .B(\u_voice.accumulator[20] ),
    .C(_0618_));
 sg13g2_nor3_1 _2462_ (.A(net17),
    .B(_0621_),
    .C(_0622_),
    .Y(_0180_));
 sg13g2_nor2_1 _2463_ (.A(net367),
    .B(_0622_),
    .Y(_0623_));
 sg13g2_and2_1 _2464_ (.A(\u_voice.accumulator[21] ),
    .B(_0622_),
    .X(_0624_));
 sg13g2_nor3_1 _2465_ (.A(_0540_),
    .B(_0623_),
    .C(_0624_),
    .Y(_0181_));
 sg13g2_and2_1 _2466_ (.A(\u_voice.accumulator[22] ),
    .B(_0624_),
    .X(_0625_));
 sg13g2_o21ai_1 _2467_ (.B1(net21),
    .Y(_0626_),
    .A1(\u_voice.accumulator[22] ),
    .A2(_0624_));
 sg13g2_nor2_1 _2468_ (.A(_0625_),
    .B(_0626_),
    .Y(_0182_));
 sg13g2_o21ai_1 _2469_ (.B1(net21),
    .Y(_0627_),
    .A1(net258),
    .A2(_0625_));
 sg13g2_a21oi_1 _2470_ (.A1(net258),
    .A2(_0625_),
    .Y(_0183_),
    .B1(_0627_));
 sg13g2_nor3_1 _2471_ (.A(net45),
    .B(_0515_),
    .C(_0516_),
    .Y(_0184_));
 sg13g2_nor3_1 _2472_ (.A(net46),
    .B(_0517_),
    .C(_0518_),
    .Y(_0185_));
 sg13g2_nor3_1 _2473_ (.A(net46),
    .B(_0519_),
    .C(_0520_),
    .Y(_0186_));
 sg13g2_nor3_1 _2474_ (.A(net46),
    .B(_0521_),
    .C(_0522_),
    .Y(_0187_));
 sg13g2_nor3_1 _2475_ (.A(net46),
    .B(_0523_),
    .C(_0524_),
    .Y(_0188_));
 sg13g2_nor3_1 _2476_ (.A(net46),
    .B(_0525_),
    .C(_0526_),
    .Y(_0189_));
 sg13g2_nor3_1 _2477_ (.A(net46),
    .B(_0527_),
    .C(_0528_),
    .Y(_0190_));
 sg13g2_nor3_1 _2478_ (.A(net45),
    .B(_0529_),
    .C(_0530_),
    .Y(_0191_));
 sg13g2_nor3_1 _2479_ (.A(net45),
    .B(_0531_),
    .C(_0532_),
    .Y(_0192_));
 sg13g2_nor3_1 _2480_ (.A(net45),
    .B(_0533_),
    .C(_0534_),
    .Y(_0193_));
 sg13g2_nor3_1 _2481_ (.A(net45),
    .B(_0535_),
    .C(_0536_),
    .Y(_0194_));
 sg13g2_nor3_1 _2482_ (.A(net45),
    .B(_0537_),
    .C(_0538_),
    .Y(_0195_));
 sg13g2_xnor2_1 _2483_ (.Y(_0628_),
    .A(net337),
    .B(\u_voice.lfsr[17] ));
 sg13g2_a21oi_1 _2484_ (.A1(net292),
    .A2(net25),
    .Y(_0629_),
    .B1(_0540_));
 sg13g2_o21ai_1 _2485_ (.B1(_0629_),
    .Y(_0196_),
    .A1(net25),
    .A2(net338));
 sg13g2_o21ai_1 _2486_ (.B1(net20),
    .Y(_0630_),
    .A1(net292),
    .A2(net25));
 sg13g2_a21oi_1 _2487_ (.A1(_0647_),
    .A2(net28),
    .Y(_0197_),
    .B1(_0630_));
 sg13g2_o21ai_1 _2488_ (.B1(net20),
    .Y(_0631_),
    .A1(\u_voice.lfsr[2] ),
    .A2(net22));
 sg13g2_a21oi_1 _2489_ (.A1(_0647_),
    .A2(net22),
    .Y(_0198_),
    .B1(_0631_));
 sg13g2_o21ai_1 _2490_ (.B1(net20),
    .Y(_0632_),
    .A1(net272),
    .A2(net22));
 sg13g2_a21oi_1 _2491_ (.A1(_0646_),
    .A2(net22),
    .Y(_0199_),
    .B1(_0632_));
 sg13g2_o21ai_1 _2492_ (.B1(net20),
    .Y(_0633_),
    .A1(\u_voice.lfsr[4] ),
    .A2(net22));
 sg13g2_a21oi_1 _2493_ (.A1(_0645_),
    .A2(net22),
    .Y(_0200_),
    .B1(_0633_));
 sg13g2_o21ai_1 _2494_ (.B1(net20),
    .Y(_0634_),
    .A1(\u_voice.lfsr[5] ),
    .A2(net22));
 sg13g2_a21oi_1 _2495_ (.A1(_0644_),
    .A2(net22),
    .Y(_0201_),
    .B1(_0634_));
 sg13g2_o21ai_1 _2496_ (.B1(net20),
    .Y(_0635_),
    .A1(\u_voice.lfsr[5] ),
    .A2(net28));
 sg13g2_a21oi_1 _2497_ (.A1(_0643_),
    .A2(net28),
    .Y(_0202_),
    .B1(_0635_));
 sg13g2_o21ai_1 _2498_ (.B1(net20),
    .Y(_0636_),
    .A1(net291),
    .A2(net24));
 sg13g2_a21oi_1 _2499_ (.A1(_0643_),
    .A2(_0514_),
    .Y(_0203_),
    .B1(_0636_));
 sg13g2_o21ai_1 _2500_ (.B1(net20),
    .Y(_0637_),
    .A1(net291),
    .A2(net26));
 sg13g2_a21oi_1 _2501_ (.A1(_0642_),
    .A2(net26),
    .Y(_0204_),
    .B1(_0637_));
 sg13g2_o21ai_1 _2502_ (.B1(net21),
    .Y(_0638_),
    .A1(\u_voice.lfsr[8] ),
    .A2(net26));
 sg13g2_a21oi_1 _2503_ (.A1(_0640_),
    .A2(net26),
    .Y(_0205_),
    .B1(_0638_));
 sg13g2_o21ai_1 _2504_ (.B1(net21),
    .Y(_0639_),
    .A1(\u_voice.lfsr[9] ),
    .A2(net26));
 sg13g2_a21oi_1 _2505_ (.A1(_0641_),
    .A2(net27),
    .Y(_0206_),
    .B1(_0639_));
 sg13g2_buf_1 _2506_ (.A(net255),
    .X(_0006_));
 sg13g2_dfrbpq_1 _2507_ (.RESET_B(net132),
    .D(_0008_),
    .Q(\u_voice.adsr_value[0] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2508_ (.RESET_B(net175),
    .D(_0009_),
    .Q(\u_voice.adsr_value[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2509_ (.RESET_B(net173),
    .D(_0010_),
    .Q(\u_voice.adsr_value[2] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2510_ (.RESET_B(net171),
    .D(_0011_),
    .Q(\u_voice.adsr_value[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2511_ (.RESET_B(net169),
    .D(_0012_),
    .Q(\u_voice.adsr_value[4] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2512_ (.RESET_B(net167),
    .D(_0013_),
    .Q(\u_voice.adsr_value[5] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2513_ (.RESET_B(net166),
    .D(_0014_),
    .Q(\u_voice.adsr_value[6] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2514_ (.RESET_B(net164),
    .D(_0015_),
    .Q(\u_voice.adsr_value[7] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2515_ (.RESET_B(net162),
    .D(_0016_),
    .Q(\u_voice.u_adsr.last_gate ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2516_ (.RESET_B(net161),
    .D(_0017_),
    .Q(\u_voice.u_adsr.prescaler[0] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2517_ (.RESET_B(net160),
    .D(_0018_),
    .Q(\u_voice.u_adsr.prescaler[1] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2518_ (.RESET_B(net159),
    .D(_0019_),
    .Q(\u_voice.u_adsr.prescaler[2] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2519_ (.RESET_B(net158),
    .D(_0020_),
    .Q(\u_voice.u_adsr.prescaler[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2520_ (.RESET_B(net157),
    .D(_0021_),
    .Q(\u_voice.u_adsr.prescaler[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2521_ (.RESET_B(net156),
    .D(_0022_),
    .Q(\u_voice.u_adsr.prescaler[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2522_ (.RESET_B(net155),
    .D(_0023_),
    .Q(\u_voice.u_adsr.prescaler[6] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2523_ (.RESET_B(net154),
    .D(_0024_),
    .Q(\u_voice.u_adsr.prescaler[7] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2524_ (.RESET_B(net153),
    .D(_0025_),
    .Q(\u_voice.u_adsr.prescaler[8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2525_ (.RESET_B(net152),
    .D(_0026_),
    .Q(\u_voice.u_adsr.prescaler[9] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2526_ (.RESET_B(net151),
    .D(_0027_),
    .Q(\u_voice.u_adsr.prescaler[10] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2527_ (.RESET_B(net150),
    .D(_0028_),
    .Q(\u_voice.u_adsr.prescaler[11] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2528_ (.RESET_B(net149),
    .D(_0029_),
    .Q(\u_voice.u_adsr.prescaler[12] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2529_ (.RESET_B(net148),
    .D(_0030_),
    .Q(\u_voice.u_adsr.prescaler[13] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2530_ (.RESET_B(net147),
    .D(_0031_),
    .Q(\u_voice.u_adsr.prescaler[14] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2531_ (.RESET_B(net146),
    .D(_0032_),
    .Q(\u_voice.u_adsr.prescaler[15] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2532_ (.RESET_B(net145),
    .D(net302),
    .Q(\u_voice.u_adsr.prescaler[16] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2533_ (.RESET_B(net144),
    .D(_0034_),
    .Q(\u_voice.u_adsr.prescaler[17] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2534_ (.RESET_B(net143),
    .D(_0035_),
    .Q(\u_voice.u_adsr.prescaler[18] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2535_ (.RESET_B(net142),
    .D(net323),
    .Q(\u_voice.u_adsr.prescaler[19] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2536_ (.RESET_B(net141),
    .D(_0037_),
    .Q(\u_voice.u_adsr.prescaler[20] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2537_ (.RESET_B(net140),
    .D(_0038_),
    .Q(\u_voice.u_adsr.prescaler[21] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2538_ (.RESET_B(net133),
    .D(_0039_),
    .Q(\u_voice.u_adsr.prescaler[22] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2539_ (.RESET_B(net134),
    .D(_0000_),
    .Q(\u_voice.u_adsr.state[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2540_ (.RESET_B(net135),
    .D(_0001_),
    .Q(\u_voice.u_adsr.state[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2541_ (.RESET_B(net136),
    .D(net359),
    .Q(\u_voice.u_adsr.state[2] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2542_ (.RESET_B(net137),
    .D(_0003_),
    .Q(\u_voice.u_adsr.state[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2543_ (.RESET_B(net93),
    .D(net3),
    .Q(\u_spi_regs.spi_clk_d1 ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2544_ (.RESET_B(net77),
    .D(net254),
    .Q(\u_spi_regs.spi_clk_d3 ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2545_ (.RESET_B(net92),
    .D(_0006_),
    .Q(_0004_),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2546_ (.RESET_B(net93),
    .D(_0007_),
    .Q(_0005_),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2547_ (.RESET_B(net94),
    .D(net4),
    .Q(\u_spi_regs.spi_mosi_d1 ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2548_ (.RESET_B(net92),
    .D(net253),
    .Q(\u_spi_regs.spi_clk_d2 ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2549_ (.RESET_B(net92),
    .D(net252),
    .Q(\u_spi_regs.spi_mosi_d2 ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2550_ (.RESET_B(net131),
    .D(_0040_),
    .Q(pdm_out),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2551_ (.RESET_B(net130),
    .D(_0041_),
    .Q(\u_dac.acc[0] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2552_ (.RESET_B(net129),
    .D(_0042_),
    .Q(\u_dac.acc[1] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2553_ (.RESET_B(net128),
    .D(_0043_),
    .Q(\u_dac.acc[2] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2554_ (.RESET_B(net127),
    .D(_0044_),
    .Q(\u_dac.acc[3] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2555_ (.RESET_B(net126),
    .D(_0045_),
    .Q(\u_dac.acc[4] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2556_ (.RESET_B(net125),
    .D(_0046_),
    .Q(\u_dac.acc[5] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2557_ (.RESET_B(net124),
    .D(_0047_),
    .Q(\u_dac.acc[6] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2558_ (.RESET_B(net123),
    .D(_0048_),
    .Q(\u_dac.acc[7] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2559_ (.RESET_B(net122),
    .D(_0049_),
    .Q(\u_dac.acc[8] ),
    .CLK(clknet_leaf_7_clk));
 sg13g2_dfrbpq_1 _2560_ (.RESET_B(net121),
    .D(_0050_),
    .Q(\u_dac.acc[9] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2561_ (.RESET_B(net120),
    .D(_0051_),
    .Q(\u_dac.acc[10] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2562_ (.RESET_B(net119),
    .D(_0052_),
    .Q(\u_dac.acc[11] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2563_ (.RESET_B(net74),
    .D(_0053_),
    .Q(\sid_frequency[0] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2564_ (.RESET_B(net74),
    .D(_0054_),
    .Q(\sid_frequency[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2565_ (.RESET_B(net76),
    .D(_0055_),
    .Q(\sid_frequency[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2566_ (.RESET_B(net76),
    .D(_0056_),
    .Q(\sid_frequency[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2567_ (.RESET_B(net76),
    .D(_0057_),
    .Q(\sid_frequency[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2568_ (.RESET_B(net74),
    .D(_0058_),
    .Q(\sid_frequency[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2569_ (.RESET_B(net74),
    .D(_0059_),
    .Q(\sid_frequency[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2570_ (.RESET_B(net74),
    .D(_0060_),
    .Q(\sid_frequency[7] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2571_ (.RESET_B(net74),
    .D(_0061_),
    .Q(\sid_frequency[8] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2572_ (.RESET_B(net72),
    .D(_0062_),
    .Q(\sid_frequency[9] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2573_ (.RESET_B(net72),
    .D(_0063_),
    .Q(\sid_frequency[10] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2574_ (.RESET_B(net73),
    .D(_0064_),
    .Q(\sid_frequency[11] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2575_ (.RESET_B(net79),
    .D(_0065_),
    .Q(\sid_frequency[12] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2576_ (.RESET_B(net79),
    .D(_0066_),
    .Q(\sid_frequency[13] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2577_ (.RESET_B(net73),
    .D(_0067_),
    .Q(\sid_frequency[14] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2578_ (.RESET_B(net73),
    .D(_0068_),
    .Q(\sid_frequency[15] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2579_ (.RESET_B(net72),
    .D(_0069_),
    .Q(\sid_duration[8] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2580_ (.RESET_B(net72),
    .D(_0070_),
    .Q(\sid_duration[9] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2581_ (.RESET_B(net72),
    .D(_0071_),
    .Q(\sid_duration[10] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2582_ (.RESET_B(net72),
    .D(_0072_),
    .Q(\sid_duration[11] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2583_ (.RESET_B(net78),
    .D(_0073_),
    .Q(\sid_duration[0] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2584_ (.RESET_B(net77),
    .D(_0074_),
    .Q(\sid_duration[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2585_ (.RESET_B(net79),
    .D(_0075_),
    .Q(\sid_duration[2] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2586_ (.RESET_B(net78),
    .D(_0076_),
    .Q(\sid_duration[3] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2587_ (.RESET_B(net83),
    .D(_0077_),
    .Q(\sid_duration[4] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2588_ (.RESET_B(net73),
    .D(_0078_),
    .Q(\sid_duration[5] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2589_ (.RESET_B(net73),
    .D(_0079_),
    .Q(\sid_duration[6] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2590_ (.RESET_B(net81),
    .D(_0080_),
    .Q(\sid_duration[7] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2591_ (.RESET_B(net90),
    .D(_0081_),
    .Q(\sid_attack[0] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2592_ (.RESET_B(net87),
    .D(_0082_),
    .Q(\sid_attack[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2593_ (.RESET_B(net87),
    .D(_0083_),
    .Q(\sid_attack[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2594_ (.RESET_B(net88),
    .D(_0084_),
    .Q(\sid_attack[3] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2595_ (.RESET_B(net88),
    .D(_0085_),
    .Q(\sid_attack[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2596_ (.RESET_B(net88),
    .D(_0086_),
    .Q(\sid_attack[5] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2597_ (.RESET_B(net88),
    .D(_0087_),
    .Q(\sid_attack[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2598_ (.RESET_B(net96),
    .D(_0088_),
    .Q(\sid_attack[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2599_ (.RESET_B(net89),
    .D(_0089_),
    .Q(\sid_sustain[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2600_ (.RESET_B(net77),
    .D(_0090_),
    .Q(\sid_sustain[1] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2601_ (.RESET_B(net89),
    .D(_0091_),
    .Q(\sid_sustain[2] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2602_ (.RESET_B(net89),
    .D(_0092_),
    .Q(\sid_sustain[3] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2603_ (.RESET_B(net89),
    .D(_0093_),
    .Q(\sid_sustain[4] ),
    .CLK(clknet_leaf_10_clk));
 sg13g2_dfrbpq_1 _2604_ (.RESET_B(net87),
    .D(_0094_),
    .Q(\sid_sustain[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2605_ (.RESET_B(net89),
    .D(_0095_),
    .Q(\sid_sustain[6] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2606_ (.RESET_B(net89),
    .D(_0096_),
    .Q(\sid_sustain[7] ),
    .CLK(clknet_leaf_9_clk));
 sg13g2_dfrbpq_1 _2607_ (.RESET_B(net77),
    .D(_0097_),
    .Q(\u_voice.gate ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2608_ (.RESET_B(net72),
    .D(_0098_),
    .Q(\u_voice.ringmod ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2609_ (.RESET_B(net73),
    .D(_0099_),
    .Q(\u_voice.test ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2610_ (.RESET_B(net83),
    .D(_0100_),
    .Q(\u_voice.triangle_en ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2611_ (.RESET_B(net78),
    .D(_0101_),
    .Q(\u_voice.sawtooth_en ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2612_ (.RESET_B(net78),
    .D(_0102_),
    .Q(\u_voice.pulse_en ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2613_ (.RESET_B(net81),
    .D(_0103_),
    .Q(\u_voice.noise_en ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2614_ (.RESET_B(net77),
    .D(_0104_),
    .Q(\u_spi_regs.rx_shift[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2615_ (.RESET_B(net87),
    .D(_0105_),
    .Q(\u_spi_regs.rx_shift[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2616_ (.RESET_B(net75),
    .D(net261),
    .Q(\u_spi_regs.rx_shift[2] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2617_ (.RESET_B(net75),
    .D(net414),
    .Q(\u_spi_regs.rx_shift[3] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2618_ (.RESET_B(net87),
    .D(_0108_),
    .Q(\u_spi_regs.rx_shift[4] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2619_ (.RESET_B(net88),
    .D(_0109_),
    .Q(\u_spi_regs.rx_shift[5] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2620_ (.RESET_B(net87),
    .D(_0110_),
    .Q(\u_spi_regs.rx_shift[6] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2621_ (.RESET_B(net75),
    .D(_0111_),
    .Q(\u_spi_regs.rx_shift[7] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2622_ (.RESET_B(net87),
    .D(net257),
    .Q(\u_spi_regs.rx_shift[8] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2623_ (.RESET_B(net87),
    .D(net278),
    .Q(\u_spi_regs.rx_shift[9] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2624_ (.RESET_B(net75),
    .D(_0114_),
    .Q(\u_spi_regs.rx_shift[10] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2625_ (.RESET_B(net76),
    .D(net281),
    .Q(\u_spi_regs.rx_shift[11] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2626_ (.RESET_B(net76),
    .D(_0116_),
    .Q(\u_spi_regs.rx_shift[12] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2627_ (.RESET_B(net77),
    .D(net352),
    .Q(\u_spi_regs.rx_shift[13] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2628_ (.RESET_B(net76),
    .D(net307),
    .Q(\u_spi_regs.rx_shift[14] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2629_ (.RESET_B(net75),
    .D(_0119_),
    .Q(\u_spi_regs.bit_cnt[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2630_ (.RESET_B(net75),
    .D(net290),
    .Q(\u_spi_regs.bit_cnt[1] ),
    .CLK(clknet_leaf_11_clk));
 sg13g2_dfrbpq_1 _2631_ (.RESET_B(net75),
    .D(_0121_),
    .Q(\u_spi_regs.bit_cnt[2] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2632_ (.RESET_B(net75),
    .D(_0122_),
    .Q(\u_spi_regs.bit_cnt[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2633_ (.RESET_B(net251),
    .D(_0123_),
    .Q(\u_voice.sawtooth[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2634_ (.RESET_B(net250),
    .D(_0124_),
    .Q(\u_voice.sawtooth[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2635_ (.RESET_B(net249),
    .D(_0125_),
    .Q(\u_voice.sawtooth[2] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2636_ (.RESET_B(net248),
    .D(_0126_),
    .Q(\u_voice.sawtooth[3] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2637_ (.RESET_B(net247),
    .D(_0127_),
    .Q(\u_voice.sawtooth[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2638_ (.RESET_B(net246),
    .D(_0128_),
    .Q(\u_voice.sawtooth[5] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2639_ (.RESET_B(net245),
    .D(_0129_),
    .Q(\u_voice.sawtooth[6] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2640_ (.RESET_B(net244),
    .D(_0130_),
    .Q(\u_voice.lfsr_clk_prev ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2641_ (.RESET_B(net243),
    .D(_0131_),
    .Q(\u_voice.sawtooth[8] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2642_ (.RESET_B(net242),
    .D(_0132_),
    .Q(\u_voice.sawtooth[9] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2643_ (.RESET_B(net241),
    .D(_0133_),
    .Q(\u_voice.sawtooth[10] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2644_ (.RESET_B(net240),
    .D(_0134_),
    .Q(\u_voice.sawtooth[11] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2645_ (.RESET_B(net239),
    .D(net341),
    .Q(\u_voice.triangle[0] ),
    .CLK(clknet_leaf_12_clk));
 sg13g2_dfrbpq_1 _2646_ (.RESET_B(net238),
    .D(_0136_),
    .Q(\u_voice.triangle[1] ),
    .CLK(clknet_leaf_8_clk));
 sg13g2_dfrbpq_1 _2647_ (.RESET_B(net237),
    .D(_0137_),
    .Q(\u_voice.triangle[2] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2648_ (.RESET_B(net236),
    .D(_0138_),
    .Q(\u_voice.triangle[3] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2649_ (.RESET_B(net235),
    .D(_0139_),
    .Q(\u_voice.triangle[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2650_ (.RESET_B(net234),
    .D(_0140_),
    .Q(\u_voice.triangle[5] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2651_ (.RESET_B(net233),
    .D(_0141_),
    .Q(\u_voice.triangle[6] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2652_ (.RESET_B(net232),
    .D(_0142_),
    .Q(\u_voice.triangle[7] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2653_ (.RESET_B(net231),
    .D(_0143_),
    .Q(\u_voice.triangle[8] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2654_ (.RESET_B(net230),
    .D(_0144_),
    .Q(\u_voice.triangle[9] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2655_ (.RESET_B(net229),
    .D(net368),
    .Q(\u_voice.triangle[10] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2656_ (.RESET_B(net228),
    .D(_0146_),
    .Q(\u_voice.triangle[11] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2657_ (.RESET_B(net227),
    .D(_0147_),
    .Q(\u_voice.pulse ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2658_ (.RESET_B(net226),
    .D(_0148_),
    .Q(\u_voice.noise[0] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2659_ (.RESET_B(net225),
    .D(net381),
    .Q(\u_voice.noise[1] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2660_ (.RESET_B(net224),
    .D(net373),
    .Q(\u_voice.noise[2] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2661_ (.RESET_B(net223),
    .D(net365),
    .Q(\u_voice.noise[3] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2662_ (.RESET_B(net222),
    .D(net348),
    .Q(\u_voice.noise[4] ),
    .CLK(clknet_leaf_6_clk));
 sg13g2_dfrbpq_1 _2663_ (.RESET_B(net221),
    .D(_0153_),
    .Q(\u_voice.noise[5] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2664_ (.RESET_B(net220),
    .D(_0154_),
    .Q(\u_voice.noise[6] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2665_ (.RESET_B(net219),
    .D(_0155_),
    .Q(\u_voice.noise[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2666_ (.RESET_B(net218),
    .D(net371),
    .Q(\u_voice.noise[8] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2667_ (.RESET_B(net217),
    .D(_0157_),
    .Q(\u_voice.noise[9] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2668_ (.RESET_B(net216),
    .D(net378),
    .Q(\u_voice.noise[10] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2669_ (.RESET_B(net215),
    .D(_0159_),
    .Q(\u_voice.noise[11] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2670_ (.RESET_B(net214),
    .D(_0160_),
    .Q(\u_voice.accumulator[0] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2671_ (.RESET_B(net213),
    .D(_0161_),
    .Q(\u_voice.accumulator[1] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2672_ (.RESET_B(net212),
    .D(_0162_),
    .Q(\u_voice.accumulator[2] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2673_ (.RESET_B(net211),
    .D(_0163_),
    .Q(\u_voice.accumulator[3] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2674_ (.RESET_B(net210),
    .D(_0164_),
    .Q(\u_voice.accumulator[4] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2675_ (.RESET_B(net209),
    .D(_0165_),
    .Q(\u_voice.accumulator[5] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2676_ (.RESET_B(net208),
    .D(_0166_),
    .Q(\u_voice.accumulator[6] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2677_ (.RESET_B(net207),
    .D(_0167_),
    .Q(\u_voice.accumulator[7] ),
    .CLK(clknet_leaf_14_clk));
 sg13g2_dfrbpq_1 _2678_ (.RESET_B(net206),
    .D(_0168_),
    .Q(\u_voice.accumulator[8] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2679_ (.RESET_B(net205),
    .D(_0169_),
    .Q(\u_voice.accumulator[9] ),
    .CLK(clknet_leaf_15_clk));
 sg13g2_dfrbpq_1 _2680_ (.RESET_B(net204),
    .D(_0170_),
    .Q(\u_voice.accumulator[10] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2681_ (.RESET_B(net203),
    .D(_0171_),
    .Q(\u_voice.accumulator[11] ),
    .CLK(clknet_leaf_0_clk));
 sg13g2_dfrbpq_1 _2682_ (.RESET_B(net202),
    .D(_0172_),
    .Q(\u_voice.accumulator[12] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2683_ (.RESET_B(net201),
    .D(_0173_),
    .Q(\u_voice.accumulator[13] ),
    .CLK(clknet_leaf_13_clk));
 sg13g2_dfrbpq_1 _2684_ (.RESET_B(net200),
    .D(_0174_),
    .Q(\u_voice.accumulator[14] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2685_ (.RESET_B(net199),
    .D(_0175_),
    .Q(\u_voice.accumulator[15] ),
    .CLK(clknet_leaf_1_clk));
 sg13g2_dfrbpq_1 _2686_ (.RESET_B(net198),
    .D(_0176_),
    .Q(\u_voice.accumulator[16] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2687_ (.RESET_B(net197),
    .D(_0177_),
    .Q(\u_voice.accumulator[17] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2688_ (.RESET_B(net196),
    .D(_0178_),
    .Q(\u_voice.accumulator[18] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2689_ (.RESET_B(net195),
    .D(_0179_),
    .Q(\u_voice.accumulator[19] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2690_ (.RESET_B(net194),
    .D(_0180_),
    .Q(\u_voice.accumulator[20] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2691_ (.RESET_B(net193),
    .D(_0181_),
    .Q(\u_voice.accumulator[21] ),
    .CLK(clknet_leaf_2_clk));
 sg13g2_dfrbpq_1 _2692_ (.RESET_B(net192),
    .D(_0182_),
    .Q(\u_voice.accumulator[22] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2693_ (.RESET_B(net191),
    .D(_0183_),
    .Q(\u_voice.accumulator[23] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2694_ (.RESET_B(net190),
    .D(_0184_),
    .Q(\u_voice.lfsr[11] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2695_ (.RESET_B(net189),
    .D(_0185_),
    .Q(\u_voice.lfsr[12] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2696_ (.RESET_B(net188),
    .D(_0186_),
    .Q(\u_voice.lfsr[13] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2697_ (.RESET_B(net187),
    .D(_0187_),
    .Q(\u_voice.lfsr[14] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2698_ (.RESET_B(net186),
    .D(_0188_),
    .Q(\u_voice.lfsr[15] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2699_ (.RESET_B(net185),
    .D(_0189_),
    .Q(\u_voice.lfsr[16] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2700_ (.RESET_B(net184),
    .D(_0190_),
    .Q(\u_voice.lfsr[17] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2701_ (.RESET_B(net183),
    .D(_0191_),
    .Q(\u_voice.lfsr[18] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2702_ (.RESET_B(net182),
    .D(_0192_),
    .Q(\u_voice.lfsr[19] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2703_ (.RESET_B(net181),
    .D(_0193_),
    .Q(\u_voice.lfsr[20] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2704_ (.RESET_B(net180),
    .D(_0194_),
    .Q(\u_voice.lfsr[21] ),
    .CLK(clknet_leaf_3_clk));
 sg13g2_dfrbpq_1 _2705_ (.RESET_B(net179),
    .D(_0195_),
    .Q(\u_voice.lfsr[22] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2706_ (.RESET_B(net178),
    .D(_0196_),
    .Q(\u_voice.lfsr[0] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2707_ (.RESET_B(net176),
    .D(_0197_),
    .Q(\u_voice.lfsr[1] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2708_ (.RESET_B(net172),
    .D(net285),
    .Q(\u_voice.lfsr[2] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2709_ (.RESET_B(net168),
    .D(_0199_),
    .Q(\u_voice.lfsr[3] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2710_ (.RESET_B(net165),
    .D(net273),
    .Q(\u_voice.lfsr[4] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2711_ (.RESET_B(net139),
    .D(net287),
    .Q(\u_voice.lfsr[5] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2712_ (.RESET_B(net177),
    .D(net283),
    .Q(\u_voice.lfsr[6] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2713_ (.RESET_B(net170),
    .D(_0203_),
    .Q(\u_voice.lfsr[7] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2714_ (.RESET_B(net163),
    .D(_0204_),
    .Q(\u_voice.lfsr[8] ),
    .CLK(clknet_leaf_4_clk));
 sg13g2_dfrbpq_1 _2715_ (.RESET_B(net174),
    .D(net276),
    .Q(\u_voice.lfsr[9] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_dfrbpq_1 _2716_ (.RESET_B(net138),
    .D(net271),
    .Q(\u_voice.lfsr[10] ),
    .CLK(clknet_leaf_5_clk));
 sg13g2_tiehi _2561__120 (.L_HI(net120));
 sg13g2_tiehi _2560__121 (.L_HI(net121));
 sg13g2_tiehi _2559__122 (.L_HI(net122));
 sg13g2_tiehi _2558__123 (.L_HI(net123));
 sg13g2_tiehi _2557__124 (.L_HI(net124));
 sg13g2_tiehi _2556__125 (.L_HI(net125));
 sg13g2_tiehi _2555__126 (.L_HI(net126));
 sg13g2_tiehi _2554__127 (.L_HI(net127));
 sg13g2_tiehi _2553__128 (.L_HI(net128));
 sg13g2_tiehi _2552__129 (.L_HI(net129));
 sg13g2_tiehi _2551__130 (.L_HI(net130));
 sg13g2_tiehi _2550__131 (.L_HI(net131));
 sg13g2_tiehi _2507__132 (.L_HI(net132));
 sg13g2_tiehi _2538__133 (.L_HI(net133));
 sg13g2_tiehi _2539__134 (.L_HI(net134));
 sg13g2_tiehi _2540__135 (.L_HI(net135));
 sg13g2_tiehi _2541__136 (.L_HI(net136));
 sg13g2_tiehi _2542__137 (.L_HI(net137));
 sg13g2_tiehi _2716__138 (.L_HI(net138));
 sg13g2_tiehi _2711__139 (.L_HI(net139));
 sg13g2_tiehi _2537__140 (.L_HI(net140));
 sg13g2_tiehi _2536__141 (.L_HI(net141));
 sg13g2_tiehi _2535__142 (.L_HI(net142));
 sg13g2_tiehi _2534__143 (.L_HI(net143));
 sg13g2_tiehi _2533__144 (.L_HI(net144));
 sg13g2_tiehi _2532__145 (.L_HI(net145));
 sg13g2_tiehi _2531__146 (.L_HI(net146));
 sg13g2_tiehi _2530__147 (.L_HI(net147));
 sg13g2_tiehi _2529__148 (.L_HI(net148));
 sg13g2_tiehi _2528__149 (.L_HI(net149));
 sg13g2_tiehi _2527__150 (.L_HI(net150));
 sg13g2_tiehi _2526__151 (.L_HI(net151));
 sg13g2_tiehi _2525__152 (.L_HI(net152));
 sg13g2_tiehi _2524__153 (.L_HI(net153));
 sg13g2_tiehi _2523__154 (.L_HI(net154));
 sg13g2_tiehi _2522__155 (.L_HI(net155));
 sg13g2_tiehi _2521__156 (.L_HI(net156));
 sg13g2_tiehi _2520__157 (.L_HI(net157));
 sg13g2_tiehi _2519__158 (.L_HI(net158));
 sg13g2_tiehi _2518__159 (.L_HI(net159));
 sg13g2_tiehi _2517__160 (.L_HI(net160));
 sg13g2_tiehi _2516__161 (.L_HI(net161));
 sg13g2_tiehi _2515__162 (.L_HI(net162));
 sg13g2_tiehi _2714__163 (.L_HI(net163));
 sg13g2_tiehi _2514__164 (.L_HI(net164));
 sg13g2_tiehi _2710__165 (.L_HI(net165));
 sg13g2_tiehi _2513__166 (.L_HI(net166));
 sg13g2_tiehi _2512__167 (.L_HI(net167));
 sg13g2_tiehi _2709__168 (.L_HI(net168));
 sg13g2_tiehi _2511__169 (.L_HI(net169));
 sg13g2_tiehi _2713__170 (.L_HI(net170));
 sg13g2_tiehi _2510__171 (.L_HI(net171));
 sg13g2_tiehi _2708__172 (.L_HI(net172));
 sg13g2_tiehi _2509__173 (.L_HI(net173));
 sg13g2_tiehi _2715__174 (.L_HI(net174));
 sg13g2_tiehi _2508__175 (.L_HI(net175));
 sg13g2_tiehi _2707__176 (.L_HI(net176));
 sg13g2_tiehi _2712__177 (.L_HI(net177));
 sg13g2_tiehi _2706__178 (.L_HI(net178));
 sg13g2_tiehi _2705__179 (.L_HI(net179));
 sg13g2_tiehi _2704__180 (.L_HI(net180));
 sg13g2_tiehi _2703__181 (.L_HI(net181));
 sg13g2_tiehi _2702__182 (.L_HI(net182));
 sg13g2_tiehi _2701__183 (.L_HI(net183));
 sg13g2_tiehi _2700__184 (.L_HI(net184));
 sg13g2_tiehi _2699__185 (.L_HI(net185));
 sg13g2_tiehi _2698__186 (.L_HI(net186));
 sg13g2_tiehi _2697__187 (.L_HI(net187));
 sg13g2_tiehi _2696__188 (.L_HI(net188));
 sg13g2_tiehi _2695__189 (.L_HI(net189));
 sg13g2_tiehi _2694__190 (.L_HI(net190));
 sg13g2_tiehi _2693__191 (.L_HI(net191));
 sg13g2_tiehi _2692__192 (.L_HI(net192));
 sg13g2_tiehi _2691__193 (.L_HI(net193));
 sg13g2_tiehi _2690__194 (.L_HI(net194));
 sg13g2_tiehi _2689__195 (.L_HI(net195));
 sg13g2_tiehi _2688__196 (.L_HI(net196));
 sg13g2_tiehi _2687__197 (.L_HI(net197));
 sg13g2_tiehi _2686__198 (.L_HI(net198));
 sg13g2_tiehi _2685__199 (.L_HI(net199));
 sg13g2_tiehi _2684__200 (.L_HI(net200));
 sg13g2_tiehi _2683__201 (.L_HI(net201));
 sg13g2_tiehi _2682__202 (.L_HI(net202));
 sg13g2_tiehi _2681__203 (.L_HI(net203));
 sg13g2_tiehi _2680__204 (.L_HI(net204));
 sg13g2_tiehi _2679__205 (.L_HI(net205));
 sg13g2_tiehi _2678__206 (.L_HI(net206));
 sg13g2_tiehi _2677__207 (.L_HI(net207));
 sg13g2_tiehi _2676__208 (.L_HI(net208));
 sg13g2_tiehi _2675__209 (.L_HI(net209));
 sg13g2_tiehi _2674__210 (.L_HI(net210));
 sg13g2_tiehi _2673__211 (.L_HI(net211));
 sg13g2_tiehi _2672__212 (.L_HI(net212));
 sg13g2_tiehi _2671__213 (.L_HI(net213));
 sg13g2_tiehi _2670__214 (.L_HI(net214));
 sg13g2_tiehi _2669__215 (.L_HI(net215));
 sg13g2_tiehi _2668__216 (.L_HI(net216));
 sg13g2_tiehi _2667__217 (.L_HI(net217));
 sg13g2_tiehi _2666__218 (.L_HI(net218));
 sg13g2_tiehi _2665__219 (.L_HI(net219));
 sg13g2_tiehi _2664__220 (.L_HI(net220));
 sg13g2_tiehi _2663__221 (.L_HI(net221));
 sg13g2_tiehi _2662__222 (.L_HI(net222));
 sg13g2_tiehi _2661__223 (.L_HI(net223));
 sg13g2_tiehi _2660__224 (.L_HI(net224));
 sg13g2_tiehi _2659__225 (.L_HI(net225));
 sg13g2_tiehi _2658__226 (.L_HI(net226));
 sg13g2_tiehi _2657__227 (.L_HI(net227));
 sg13g2_tiehi _2656__228 (.L_HI(net228));
 sg13g2_tiehi _2655__229 (.L_HI(net229));
 sg13g2_tiehi _2654__230 (.L_HI(net230));
 sg13g2_tiehi _2653__231 (.L_HI(net231));
 sg13g2_tiehi _2652__232 (.L_HI(net232));
 sg13g2_tiehi _2651__233 (.L_HI(net233));
 sg13g2_tiehi _2650__234 (.L_HI(net234));
 sg13g2_tiehi _2649__235 (.L_HI(net235));
 sg13g2_tiehi _2648__236 (.L_HI(net236));
 sg13g2_tiehi _2647__237 (.L_HI(net237));
 sg13g2_tiehi _2646__238 (.L_HI(net238));
 sg13g2_tiehi _2645__239 (.L_HI(net239));
 sg13g2_tiehi _2644__240 (.L_HI(net240));
 sg13g2_tiehi _2643__241 (.L_HI(net241));
 sg13g2_tiehi _2642__242 (.L_HI(net242));
 sg13g2_tiehi _2641__243 (.L_HI(net243));
 sg13g2_tiehi _2640__244 (.L_HI(net244));
 sg13g2_tiehi _2639__245 (.L_HI(net245));
 sg13g2_tiehi _2638__246 (.L_HI(net246));
 sg13g2_tiehi _2637__247 (.L_HI(net247));
 sg13g2_tiehi _2636__248 (.L_HI(net248));
 sg13g2_tiehi _2635__249 (.L_HI(net249));
 sg13g2_tiehi _2634__250 (.L_HI(net250));
 sg13g2_tiehi _2633__251 (.L_HI(net251));
 sg13g2_buf_8 clkbuf_leaf_0_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_tielo tt_um_sid_97 (.L_LO(net97));
 sg13g2_tielo tt_um_sid_98 (.L_LO(net98));
 sg13g2_tielo tt_um_sid_99 (.L_LO(net99));
 sg13g2_tielo tt_um_sid_100 (.L_LO(net100));
 sg13g2_tielo tt_um_sid_101 (.L_LO(net101));
 sg13g2_tielo tt_um_sid_102 (.L_LO(net102));
 sg13g2_tielo tt_um_sid_103 (.L_LO(net103));
 sg13g2_tielo tt_um_sid_104 (.L_LO(net104));
 sg13g2_tielo tt_um_sid_105 (.L_LO(net105));
 sg13g2_tielo tt_um_sid_106 (.L_LO(net106));
 sg13g2_tielo tt_um_sid_107 (.L_LO(net107));
 sg13g2_tielo tt_um_sid_108 (.L_LO(net108));
 sg13g2_tielo tt_um_sid_109 (.L_LO(net109));
 sg13g2_tielo tt_um_sid_110 (.L_LO(net110));
 sg13g2_tielo tt_um_sid_111 (.L_LO(net111));
 sg13g2_tielo tt_um_sid_112 (.L_LO(net112));
 sg13g2_tielo tt_um_sid_113 (.L_LO(net113));
 sg13g2_tielo tt_um_sid_114 (.L_LO(net114));
 sg13g2_tielo tt_um_sid_115 (.L_LO(net115));
 sg13g2_tielo tt_um_sid_116 (.L_LO(net116));
 sg13g2_tielo tt_um_sid_117 (.L_LO(net117));
 sg13g2_tielo tt_um_sid_118 (.L_LO(net118));
 sg13g2_tiehi _2562__119 (.L_HI(net119));
 sg13g2_buf_1 _2873_ (.A(pdm_out),
    .X(uo_out[1]));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 fanout5 (.A(_0757_),
    .X(net5));
 sg13g2_buf_1 fanout6 (.A(_0429_),
    .X(net6));
 sg13g2_buf_1 fanout7 (.A(_0426_),
    .X(net7));
 sg13g2_buf_1 fanout8 (.A(_0419_),
    .X(net8));
 sg13g2_buf_1 fanout9 (.A(_0419_),
    .X(net9));
 sg13g2_buf_1 fanout10 (.A(net13),
    .X(net10));
 sg13g2_buf_1 fanout11 (.A(net13),
    .X(net11));
 sg13g2_buf_1 fanout12 (.A(net13),
    .X(net12));
 sg13g2_buf_1 fanout13 (.A(_0463_),
    .X(net13));
 sg13g2_buf_1 fanout14 (.A(_0433_),
    .X(net14));
 sg13g2_buf_1 fanout15 (.A(_0844_),
    .X(net15));
 sg13g2_buf_1 fanout16 (.A(_0829_),
    .X(net16));
 sg13g2_buf_1 fanout17 (.A(_0540_),
    .X(net17));
 sg13g2_buf_1 fanout18 (.A(net19),
    .X(net18));
 sg13g2_buf_1 fanout19 (.A(_0539_),
    .X(net19));
 sg13g2_buf_1 fanout20 (.A(net21),
    .X(net20));
 sg13g2_buf_1 fanout21 (.A(_0539_),
    .X(net21));
 sg13g2_buf_1 fanout22 (.A(net23),
    .X(net22));
 sg13g2_buf_1 fanout23 (.A(_0514_),
    .X(net23));
 sg13g2_buf_1 fanout24 (.A(_0514_),
    .X(net24));
 sg13g2_buf_1 fanout25 (.A(net28),
    .X(net25));
 sg13g2_buf_1 fanout26 (.A(net27),
    .X(net26));
 sg13g2_buf_1 fanout27 (.A(net28),
    .X(net27));
 sg13g2_buf_1 fanout28 (.A(_0513_),
    .X(net28));
 sg13g2_buf_1 fanout29 (.A(_0406_),
    .X(net29));
 sg13g2_buf_1 fanout30 (.A(_0405_),
    .X(net30));
 sg13g2_buf_1 fanout31 (.A(_0695_),
    .X(net31));
 sg13g2_buf_1 fanout32 (.A(_0695_),
    .X(net32));
 sg13g2_buf_1 fanout33 (.A(_0649_),
    .X(net33));
 sg13g2_buf_1 fanout34 (.A(_0648_),
    .X(net34));
 sg13g2_buf_1 fanout35 (.A(\u_voice.accumulator[19] ),
    .X(net35));
 sg13g2_buf_1 fanout36 (.A(\u_voice.pulse ),
    .X(net36));
 sg13g2_buf_1 fanout37 (.A(\u_spi_regs.rx_shift[1] ),
    .X(net37));
 sg13g2_buf_1 fanout38 (.A(\u_voice.noise_en ),
    .X(net38));
 sg13g2_buf_1 fanout39 (.A(\u_voice.noise_en ),
    .X(net39));
 sg13g2_buf_1 fanout40 (.A(\u_voice.pulse_en ),
    .X(net40));
 sg13g2_buf_1 fanout41 (.A(\u_voice.sawtooth_en ),
    .X(net41));
 sg13g2_buf_1 fanout42 (.A(\u_voice.sawtooth_en ),
    .X(net42));
 sg13g2_buf_1 fanout43 (.A(net44),
    .X(net43));
 sg13g2_buf_1 fanout44 (.A(\u_voice.triangle_en ),
    .X(net44));
 sg13g2_buf_1 fanout45 (.A(\u_voice.test ),
    .X(net45));
 sg13g2_buf_1 fanout46 (.A(\u_voice.test ),
    .X(net46));
 sg13g2_buf_1 fanout47 (.A(net48),
    .X(net47));
 sg13g2_buf_1 fanout48 (.A(_0004_),
    .X(net48));
 sg13g2_buf_1 fanout49 (.A(\u_voice.u_adsr.state[3] ),
    .X(net49));
 sg13g2_buf_1 fanout50 (.A(\u_voice.u_adsr.state[2] ),
    .X(net50));
 sg13g2_buf_1 fanout51 (.A(\u_voice.adsr_value[7] ),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(\u_voice.adsr_value[6] ),
    .X(net52));
 sg13g2_buf_1 fanout53 (.A(net54),
    .X(net53));
 sg13g2_buf_1 fanout54 (.A(\u_voice.adsr_value[5] ),
    .X(net54));
 sg13g2_buf_1 fanout55 (.A(\u_voice.adsr_value[5] ),
    .X(net55));
 sg13g2_buf_1 fanout56 (.A(net57),
    .X(net56));
 sg13g2_buf_1 fanout57 (.A(\u_voice.adsr_value[4] ),
    .X(net57));
 sg13g2_buf_1 fanout58 (.A(net59),
    .X(net58));
 sg13g2_buf_1 fanout59 (.A(\u_voice.adsr_value[3] ),
    .X(net59));
 sg13g2_buf_1 fanout60 (.A(net61),
    .X(net60));
 sg13g2_buf_1 fanout61 (.A(\u_voice.adsr_value[2] ),
    .X(net61));
 sg13g2_buf_1 fanout62 (.A(\u_voice.adsr_value[2] ),
    .X(net62));
 sg13g2_buf_1 fanout63 (.A(net64),
    .X(net63));
 sg13g2_buf_1 fanout64 (.A(\u_voice.adsr_value[1] ),
    .X(net64));
 sg13g2_buf_1 fanout65 (.A(\u_voice.adsr_value[0] ),
    .X(net65));
 sg13g2_buf_1 fanout66 (.A(net67),
    .X(net66));
 sg13g2_buf_1 fanout67 (.A(\u_voice.adsr_value[0] ),
    .X(net67));
 sg13g2_buf_1 fanout68 (.A(net69),
    .X(net68));
 sg13g2_buf_1 fanout69 (.A(net70),
    .X(net69));
 sg13g2_buf_1 fanout70 (.A(net71),
    .X(net70));
 sg13g2_buf_1 fanout71 (.A(_0655_),
    .X(net71));
 sg13g2_buf_1 fanout72 (.A(net74),
    .X(net72));
 sg13g2_buf_1 fanout73 (.A(net74),
    .X(net73));
 sg13g2_buf_1 fanout74 (.A(net86),
    .X(net74));
 sg13g2_buf_1 fanout75 (.A(net76),
    .X(net75));
 sg13g2_buf_1 fanout76 (.A(net86),
    .X(net76));
 sg13g2_buf_1 fanout77 (.A(net79),
    .X(net77));
 sg13g2_buf_1 fanout78 (.A(net79),
    .X(net78));
 sg13g2_buf_1 fanout79 (.A(net86),
    .X(net79));
 sg13g2_buf_1 fanout80 (.A(net81),
    .X(net80));
 sg13g2_buf_1 fanout81 (.A(net86),
    .X(net81));
 sg13g2_buf_1 fanout82 (.A(net85),
    .X(net82));
 sg13g2_buf_1 fanout83 (.A(net85),
    .X(net83));
 sg13g2_buf_1 fanout84 (.A(net85),
    .X(net84));
 sg13g2_buf_1 fanout85 (.A(net86),
    .X(net85));
 sg13g2_buf_1 fanout86 (.A(net1),
    .X(net86));
 sg13g2_buf_1 fanout87 (.A(net88),
    .X(net87));
 sg13g2_buf_1 fanout88 (.A(net89),
    .X(net88));
 sg13g2_buf_1 fanout89 (.A(net96),
    .X(net89));
 sg13g2_buf_1 fanout90 (.A(net92),
    .X(net90));
 sg13g2_buf_1 fanout91 (.A(net92),
    .X(net91));
 sg13g2_buf_1 fanout92 (.A(net96),
    .X(net92));
 sg13g2_buf_1 fanout93 (.A(net94),
    .X(net93));
 sg13g2_buf_1 fanout94 (.A(net95),
    .X(net94));
 sg13g2_buf_1 fanout95 (.A(net96),
    .X(net95));
 sg13g2_buf_1 fanout96 (.A(net1),
    .X(net96));
 sg13g2_tielo tt_um_sid (.L_LO(net));
 sg13g2_buf_8 clkbuf_leaf_1_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_8 clkbuf_leaf_2_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_8 clkbuf_leaf_3_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_8 clkbuf_leaf_4_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_8 clkbuf_leaf_5_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_8 clkbuf_leaf_6_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_8 clkbuf_leaf_7_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_8 clkbuf_leaf_8_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_8 clkbuf_leaf_9_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_8 clkbuf_leaf_10_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_8 clkbuf_leaf_11_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_8 clkbuf_leaf_12_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_8 clkbuf_leaf_13_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_8 clkbuf_leaf_14_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_8 clkbuf_leaf_15_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13g2_buf_16 clkbuf_2_0__f_clk (.X(clknet_2_0__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_1__f_clk (.X(clknet_2_1__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_2__f_clk (.X(clknet_2_2__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_buf_16 clkbuf_2_3__f_clk (.X(clknet_2_3__leaf_clk),
    .A(clknet_0_clk));
 sg13g2_inv_2 clkload0 (.A(clknet_leaf_13_clk));
 sg13g2_buf_8 clkload1 (.A(clknet_leaf_14_clk));
 sg13g2_inv_16 clkload2 (.A(clknet_leaf_15_clk));
 sg13g2_inv_2 clkload3 (.A(clknet_leaf_1_clk));
 sg13g2_inv_2 clkload4 (.A(clknet_leaf_10_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_11_clk));
 sg13g2_inv_4 clkload6 (.A(clknet_leaf_6_clk));
 sg13g2_inv_2 clkload7 (.A(clknet_leaf_7_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_leaf_8_clk));
 sg13g2_dlygate4sd3_1 hold252 (.A(\u_spi_regs.spi_mosi_d1 ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold253 (.A(\u_spi_regs.spi_clk_d1 ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold254 (.A(\u_spi_regs.spi_clk_d2 ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0005_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold256 (.A(\u_spi_regs.rx_shift[7] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0112_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold258 (.A(\u_voice.accumulator[23] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold259 (.A(\u_voice.u_adsr.prescaler[0] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold260 (.A(\u_spi_regs.rx_shift[1] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold261 (.A(_0106_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold262 (.A(\u_voice.u_adsr.prescaler[18] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0816_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold264 (.A(\u_voice.u_adsr.prescaler[2] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold265 (.A(_0797_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold266 (.A(\u_voice.u_adsr.prescaler[10] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0806_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold268 (.A(\u_voice.u_adsr.prescaler[22] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0820_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold270 (.A(\u_voice.lfsr[10] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold271 (.A(_0206_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold272 (.A(\u_voice.lfsr[3] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold273 (.A(_0200_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold274 (.A(\u_spi_regs.bit_cnt[0] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold275 (.A(\u_voice.lfsr[9] ),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0205_),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold277 (.A(\u_spi_regs.rx_shift[9] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0113_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold279 (.A(\u_spi_regs.bit_cnt[3] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold280 (.A(\u_spi_regs.rx_shift[11] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold281 (.A(_0115_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold282 (.A(\u_voice.lfsr[6] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold283 (.A(_0202_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold284 (.A(\u_voice.lfsr[1] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold285 (.A(_0198_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold286 (.A(\u_voice.lfsr[4] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0201_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold288 (.A(\u_spi_regs.rx_shift[10] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold289 (.A(\u_spi_regs.bit_cnt[1] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold290 (.A(_0120_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold291 (.A(\u_voice.lfsr[7] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold292 (.A(\u_voice.lfsr[0] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold293 (.A(\sid_attack[5] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold294 (.A(\u_voice.lfsr[8] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold295 (.A(\sid_attack[6] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold296 (.A(\u_voice.lfsr[2] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold297 (.A(\u_voice.u_adsr.prescaler[1] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold298 (.A(\u_voice.u_adsr.prescaler[15] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold299 (.A(\u_spi_regs.bit_cnt[2] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold300 (.A(\sid_sustain[3] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold301 (.A(\u_voice.u_adsr.prescaler[16] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0033_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold303 (.A(\sid_duration[7] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold304 (.A(\sid_sustain[2] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold305 (.A(\u_voice.u_adsr.prescaler[20] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold306 (.A(\u_spi_regs.rx_shift[14] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold307 (.A(_0118_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold308 (.A(\sid_attack[3] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold309 (.A(\u_voice.u_adsr.prescaler[9] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold310 (.A(\sid_duration[6] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold311 (.A(\sid_duration[2] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold312 (.A(\sid_sustain[4] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold313 (.A(\u_voice.ringmod ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold314 (.A(\sid_attack[2] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold315 (.A(\sid_duration[1] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold316 (.A(\sid_sustain[5] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold317 (.A(\sid_attack[0] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold318 (.A(\sid_duration[8] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold319 (.A(\sid_attack[1] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold320 (.A(\sid_attack[4] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold321 (.A(\u_dac.acc[11] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold322 (.A(\u_voice.u_adsr.prescaler[19] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold323 (.A(_0036_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold324 (.A(\sid_attack[7] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold325 (.A(\sid_sustain[7] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold326 (.A(\sid_sustain[6] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold327 (.A(\u_spi_regs.rx_shift[12] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold328 (.A(\sid_frequency[2] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold329 (.A(\sid_frequency[11] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold330 (.A(\sid_duration[4] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold331 (.A(\sid_sustain[0] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold332 (.A(\sid_frequency[0] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold333 (.A(\sid_duration[10] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold334 (.A(\sid_duration[0] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold335 (.A(\sid_duration[11] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold336 (.A(\sid_duration[5] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold337 (.A(\u_voice.lfsr[22] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold338 (.A(_0628_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold339 (.A(\sid_duration[3] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold340 (.A(\u_voice.accumulator[11] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold341 (.A(_0135_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold342 (.A(\sid_frequency[14] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold343 (.A(\u_voice.u_adsr.prescaler[6] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold344 (.A(\u_voice.u_adsr.prescaler[8] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold345 (.A(\sid_duration[9] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold346 (.A(\sid_sustain[1] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold347 (.A(\u_voice.lfsr[15] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold348 (.A(_0152_),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold349 (.A(\sid_frequency[1] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold350 (.A(\u_voice.lfsr[16] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold351 (.A(\u_spi_regs.rx_shift[13] ),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold352 (.A(_0117_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold353 (.A(\u_voice.u_adsr.prescaler[4] ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold354 (.A(\sid_frequency[4] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold355 (.A(\sid_frequency[6] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold356 (.A(\u_voice.u_adsr.prescaler[5] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold357 (.A(\u_voice.u_adsr.last_gate ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold358 (.A(_0691_),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold359 (.A(_0002_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold360 (.A(\sid_frequency[12] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold361 (.A(\sid_frequency[10] ),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold362 (.A(\u_voice.test ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold363 (.A(\u_voice.pulse_en ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold364 (.A(\u_voice.lfsr[14] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold365 (.A(_0151_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold366 (.A(\u_voice.u_adsr.state[0] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold367 (.A(\u_voice.accumulator[21] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold368 (.A(_0145_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold369 (.A(\sid_frequency[3] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold370 (.A(\u_voice.lfsr[19] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold371 (.A(_0156_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold372 (.A(\u_voice.lfsr[13] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold373 (.A(_0150_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold374 (.A(\sid_frequency[7] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold375 (.A(\u_voice.accumulator[20] ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold376 (.A(\u_voice.u_adsr.prescaler[12] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold377 (.A(\u_voice.lfsr[21] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold378 (.A(_0158_),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold379 (.A(\u_voice.u_adsr.prescaler[7] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold380 (.A(\u_voice.lfsr[12] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold381 (.A(_0149_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold382 (.A(\u_voice.lfsr[11] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold383 (.A(\u_voice.accumulator[18] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold384 (.A(\u_voice.lfsr[18] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold385 (.A(\u_voice.lfsr[20] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold386 (.A(\u_dac.acc[0] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold387 (.A(\u_voice.accumulator[17] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold388 (.A(\u_voice.accumulator[22] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold389 (.A(\u_voice.accumulator[20] ),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold390 (.A(\u_voice.u_adsr.prescaler[14] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold391 (.A(\u_voice.accumulator[17] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold392 (.A(\u_voice.u_adsr.prescaler[21] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold393 (.A(\sid_frequency[5] ),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold394 (.A(\u_voice.lfsr[17] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold395 (.A(\u_voice.accumulator[16] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold396 (.A(\sid_frequency[8] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold397 (.A(\sid_frequency[13] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold398 (.A(\sid_frequency[9] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold399 (.A(\sid_frequency[15] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold400 (.A(\u_voice.accumulator[16] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold401 (.A(\u_voice.accumulator[19] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold402 (.A(\u_voice.accumulator[12] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold403 (.A(\u_voice.gate ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold404 (.A(\u_voice.accumulator[14] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold405 (.A(\u_voice.u_adsr.prescaler[13] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold406 (.A(\u_voice.gate ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold407 (.A(\u_voice.u_adsr.prescaler[3] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold408 (.A(\u_voice.lfsr[21] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold409 (.A(\u_voice.lfsr[16] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold410 (.A(_0004_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold411 (.A(\u_voice.u_adsr.prescaler[17] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold412 (.A(\u_spi_regs.rx_shift[3] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold413 (.A(_0004_),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold414 (.A(_0107_),
    .X(net414));
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
 sg13g2_fill_2 FILLER_0_84 ();
 sg13g2_fill_1 FILLER_0_86 ();
 sg13g2_fill_1 FILLER_0_91 ();
 sg13g2_fill_1 FILLER_0_96 ();
 sg13g2_fill_1 FILLER_0_224 ();
 sg13g2_fill_2 FILLER_0_249 ();
 sg13g2_fill_2 FILLER_0_303 ();
 sg13g2_fill_2 FILLER_0_310 ();
 sg13g2_fill_1 FILLER_0_312 ();
 sg13g2_fill_2 FILLER_0_359 ();
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
 sg13g2_fill_2 FILLER_1_77 ();
 sg13g2_fill_2 FILLER_1_100 ();
 sg13g2_fill_2 FILLER_1_110 ();
 sg13g2_fill_1 FILLER_1_112 ();
 sg13g2_fill_1 FILLER_1_255 ();
 sg13g2_fill_2 FILLER_1_272 ();
 sg13g2_fill_1 FILLER_1_342 ();
 sg13g2_fill_2 FILLER_1_398 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_fill_2 FILLER_2_42 ();
 sg13g2_fill_1 FILLER_2_44 ();
 sg13g2_decap_4 FILLER_2_49 ();
 sg13g2_fill_1 FILLER_2_53 ();
 sg13g2_decap_8 FILLER_2_58 ();
 sg13g2_fill_1 FILLER_2_69 ();
 sg13g2_fill_1 FILLER_2_96 ();
 sg13g2_fill_2 FILLER_2_107 ();
 sg13g2_fill_1 FILLER_2_109 ();
 sg13g2_fill_1 FILLER_2_115 ();
 sg13g2_fill_2 FILLER_2_129 ();
 sg13g2_fill_1 FILLER_2_151 ();
 sg13g2_fill_2 FILLER_2_183 ();
 sg13g2_fill_2 FILLER_2_265 ();
 sg13g2_fill_2 FILLER_2_292 ();
 sg13g2_fill_1 FILLER_2_348 ();
 sg13g2_fill_1 FILLER_2_384 ();
 sg13g2_fill_1 FILLER_2_399 ();
 sg13g2_decap_4 FILLER_3_4 ();
 sg13g2_fill_2 FILLER_3_8 ();
 sg13g2_fill_2 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_20 ();
 sg13g2_fill_2 FILLER_3_27 ();
 sg13g2_fill_1 FILLER_3_29 ();
 sg13g2_fill_1 FILLER_3_95 ();
 sg13g2_fill_2 FILLER_3_123 ();
 sg13g2_fill_2 FILLER_3_135 ();
 sg13g2_fill_2 FILLER_3_182 ();
 sg13g2_fill_1 FILLER_3_221 ();
 sg13g2_fill_2 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_30 ();
 sg13g2_fill_2 FILLER_4_133 ();
 sg13g2_fill_2 FILLER_4_197 ();
 sg13g2_fill_2 FILLER_4_270 ();
 sg13g2_fill_2 FILLER_4_327 ();
 sg13g2_fill_1 FILLER_4_329 ();
 sg13g2_fill_1 FILLER_4_343 ();
 sg13g2_fill_2 FILLER_5_12 ();
 sg13g2_fill_1 FILLER_5_37 ();
 sg13g2_fill_2 FILLER_5_55 ();
 sg13g2_fill_2 FILLER_5_84 ();
 sg13g2_fill_2 FILLER_5_177 ();
 sg13g2_fill_1 FILLER_5_202 ();
 sg13g2_fill_2 FILLER_5_340 ();
 sg13g2_fill_1 FILLER_5_342 ();
 sg13g2_fill_1 FILLER_5_370 ();
 sg13g2_fill_2 FILLER_5_380 ();
 sg13g2_fill_1 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_5 ();
 sg13g2_fill_1 FILLER_6_216 ();
 sg13g2_fill_2 FILLER_6_334 ();
 sg13g2_fill_1 FILLER_6_336 ();
 sg13g2_fill_1 FILLER_6_342 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_37 ();
 sg13g2_fill_1 FILLER_7_127 ();
 sg13g2_fill_1 FILLER_7_219 ();
 sg13g2_fill_2 FILLER_7_224 ();
 sg13g2_fill_1 FILLER_7_372 ();
 sg13g2_fill_1 FILLER_8_0 ();
 sg13g2_fill_2 FILLER_8_53 ();
 sg13g2_fill_1 FILLER_8_65 ();
 sg13g2_fill_1 FILLER_8_173 ();
 sg13g2_fill_2 FILLER_8_184 ();
 sg13g2_fill_2 FILLER_8_200 ();
 sg13g2_fill_2 FILLER_8_305 ();
 sg13g2_fill_1 FILLER_8_361 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_1 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_99 ();
 sg13g2_fill_2 FILLER_9_132 ();
 sg13g2_fill_1 FILLER_9_134 ();
 sg13g2_fill_2 FILLER_9_145 ();
 sg13g2_fill_1 FILLER_9_197 ();
 sg13g2_fill_1 FILLER_9_292 ();
 sg13g2_fill_1 FILLER_9_325 ();
 sg13g2_fill_2 FILLER_9_354 ();
 sg13g2_fill_2 FILLER_10_106 ();
 sg13g2_fill_1 FILLER_10_108 ();
 sg13g2_fill_1 FILLER_10_173 ();
 sg13g2_fill_2 FILLER_10_193 ();
 sg13g2_fill_2 FILLER_10_237 ();
 sg13g2_fill_1 FILLER_10_334 ();
 sg13g2_fill_1 FILLER_10_381 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_2 ();
 sg13g2_fill_1 FILLER_11_31 ();
 sg13g2_fill_1 FILLER_11_147 ();
 sg13g2_fill_1 FILLER_11_166 ();
 sg13g2_fill_2 FILLER_11_182 ();
 sg13g2_fill_1 FILLER_11_251 ();
 sg13g2_fill_1 FILLER_11_303 ();
 sg13g2_fill_2 FILLER_11_339 ();
 sg13g2_fill_1 FILLER_11_381 ();
 sg13g2_fill_1 FILLER_12_32 ();
 sg13g2_fill_1 FILLER_12_78 ();
 sg13g2_fill_2 FILLER_12_111 ();
 sg13g2_fill_2 FILLER_12_127 ();
 sg13g2_fill_1 FILLER_12_129 ();
 sg13g2_fill_1 FILLER_12_220 ();
 sg13g2_fill_2 FILLER_12_257 ();
 sg13g2_fill_1 FILLER_12_259 ();
 sg13g2_fill_2 FILLER_12_379 ();
 sg13g2_fill_1 FILLER_12_381 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_37 ();
 sg13g2_fill_2 FILLER_13_74 ();
 sg13g2_fill_1 FILLER_13_76 ();
 sg13g2_fill_1 FILLER_13_109 ();
 sg13g2_fill_2 FILLER_13_125 ();
 sg13g2_fill_2 FILLER_13_140 ();
 sg13g2_fill_1 FILLER_13_142 ();
 sg13g2_fill_2 FILLER_13_219 ();
 sg13g2_fill_1 FILLER_13_281 ();
 sg13g2_fill_2 FILLER_13_309 ();
 sg13g2_fill_1 FILLER_13_352 ();
 sg13g2_fill_1 FILLER_13_367 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_2 ();
 sg13g2_fill_1 FILLER_14_109 ();
 sg13g2_fill_2 FILLER_14_122 ();
 sg13g2_fill_2 FILLER_14_134 ();
 sg13g2_fill_1 FILLER_14_136 ();
 sg13g2_fill_1 FILLER_14_244 ();
 sg13g2_fill_2 FILLER_14_250 ();
 sg13g2_fill_1 FILLER_14_261 ();
 sg13g2_fill_2 FILLER_14_277 ();
 sg13g2_fill_1 FILLER_14_279 ();
 sg13g2_fill_2 FILLER_14_286 ();
 sg13g2_fill_2 FILLER_14_307 ();
 sg13g2_fill_1 FILLER_14_309 ();
 sg13g2_fill_2 FILLER_14_332 ();
 sg13g2_fill_1 FILLER_14_342 ();
 sg13g2_fill_1 FILLER_14_370 ();
 sg13g2_fill_1 FILLER_14_381 ();
 sg13g2_fill_2 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_66 ();
 sg13g2_fill_1 FILLER_15_82 ();
 sg13g2_fill_2 FILLER_15_113 ();
 sg13g2_fill_2 FILLER_15_147 ();
 sg13g2_fill_2 FILLER_15_244 ();
 sg13g2_fill_1 FILLER_15_246 ();
 sg13g2_fill_2 FILLER_15_257 ();
 sg13g2_fill_2 FILLER_15_277 ();
 sg13g2_fill_2 FILLER_15_306 ();
 sg13g2_fill_1 FILLER_15_308 ();
 sg13g2_fill_1 FILLER_15_322 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_9 ();
 sg13g2_fill_1 FILLER_16_11 ();
 sg13g2_fill_2 FILLER_16_70 ();
 sg13g2_fill_1 FILLER_16_142 ();
 sg13g2_fill_1 FILLER_16_258 ();
 sg13g2_fill_2 FILLER_16_298 ();
 sg13g2_fill_1 FILLER_16_341 ();
 sg13g2_fill_2 FILLER_16_346 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_2 ();
 sg13g2_fill_2 FILLER_17_57 ();
 sg13g2_fill_2 FILLER_17_285 ();
 sg13g2_fill_2 FILLER_17_351 ();
 sg13g2_fill_2 FILLER_17_361 ();
 sg13g2_fill_2 FILLER_17_380 ();
 sg13g2_fill_1 FILLER_18_40 ();
 sg13g2_fill_2 FILLER_18_87 ();
 sg13g2_fill_1 FILLER_18_104 ();
 sg13g2_fill_2 FILLER_18_114 ();
 sg13g2_fill_2 FILLER_18_129 ();
 sg13g2_fill_2 FILLER_18_176 ();
 sg13g2_fill_1 FILLER_18_178 ();
 sg13g2_fill_1 FILLER_18_220 ();
 sg13g2_fill_1 FILLER_18_240 ();
 sg13g2_fill_1 FILLER_18_281 ();
 sg13g2_fill_2 FILLER_18_287 ();
 sg13g2_fill_2 FILLER_18_297 ();
 sg13g2_fill_2 FILLER_18_325 ();
 sg13g2_fill_2 FILLER_18_407 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_1 FILLER_19_2 ();
 sg13g2_fill_1 FILLER_19_63 ();
 sg13g2_fill_2 FILLER_19_102 ();
 sg13g2_fill_2 FILLER_19_122 ();
 sg13g2_fill_2 FILLER_19_133 ();
 sg13g2_fill_2 FILLER_19_191 ();
 sg13g2_fill_1 FILLER_19_207 ();
 sg13g2_fill_2 FILLER_19_270 ();
 sg13g2_fill_1 FILLER_19_289 ();
 sg13g2_fill_1 FILLER_19_305 ();
 sg13g2_fill_1 FILLER_19_344 ();
 sg13g2_fill_2 FILLER_19_349 ();
 sg13g2_fill_1 FILLER_19_351 ();
 sg13g2_fill_2 FILLER_19_357 ();
 sg13g2_fill_1 FILLER_19_359 ();
 sg13g2_fill_1 FILLER_19_369 ();
 sg13g2_fill_1 FILLER_19_375 ();
 sg13g2_fill_2 FILLER_19_406 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_fill_1 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_55 ();
 sg13g2_fill_1 FILLER_20_57 ();
 sg13g2_fill_1 FILLER_20_134 ();
 sg13g2_fill_2 FILLER_20_141 ();
 sg13g2_fill_1 FILLER_20_143 ();
 sg13g2_fill_2 FILLER_20_163 ();
 sg13g2_fill_1 FILLER_20_165 ();
 sg13g2_fill_1 FILLER_20_176 ();
 sg13g2_fill_1 FILLER_20_252 ();
 sg13g2_fill_2 FILLER_20_340 ();
 sg13g2_fill_1 FILLER_20_342 ();
 sg13g2_fill_2 FILLER_20_351 ();
 sg13g2_fill_1 FILLER_20_361 ();
 sg13g2_fill_2 FILLER_20_391 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_19 ();
 sg13g2_fill_1 FILLER_21_21 ();
 sg13g2_fill_2 FILLER_21_31 ();
 sg13g2_fill_1 FILLER_21_125 ();
 sg13g2_fill_1 FILLER_21_153 ();
 sg13g2_fill_1 FILLER_21_181 ();
 sg13g2_fill_1 FILLER_21_192 ();
 sg13g2_fill_1 FILLER_21_220 ();
 sg13g2_fill_2 FILLER_21_244 ();
 sg13g2_fill_2 FILLER_21_287 ();
 sg13g2_fill_1 FILLER_21_289 ();
 sg13g2_fill_1 FILLER_21_296 ();
 sg13g2_fill_2 FILLER_21_313 ();
 sg13g2_fill_1 FILLER_21_315 ();
 sg13g2_fill_2 FILLER_21_329 ();
 sg13g2_fill_2 FILLER_21_336 ();
 sg13g2_fill_1 FILLER_21_351 ();
 sg13g2_fill_2 FILLER_21_361 ();
 sg13g2_fill_1 FILLER_21_363 ();
 sg13g2_fill_2 FILLER_21_368 ();
 sg13g2_fill_1 FILLER_21_370 ();
 sg13g2_fill_2 FILLER_21_379 ();
 sg13g2_fill_1 FILLER_21_381 ();
 sg13g2_fill_2 FILLER_21_386 ();
 sg13g2_fill_1 FILLER_21_388 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_fill_2 FILLER_22_155 ();
 sg13g2_fill_1 FILLER_22_157 ();
 sg13g2_fill_2 FILLER_22_166 ();
 sg13g2_fill_1 FILLER_22_180 ();
 sg13g2_fill_1 FILLER_22_186 ();
 sg13g2_fill_2 FILLER_22_279 ();
 sg13g2_fill_1 FILLER_22_281 ();
 sg13g2_fill_2 FILLER_22_303 ();
 sg13g2_fill_1 FILLER_22_305 ();
 sg13g2_fill_2 FILLER_22_319 ();
 sg13g2_fill_1 FILLER_22_333 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_45 ();
 sg13g2_fill_1 FILLER_23_82 ();
 sg13g2_fill_2 FILLER_23_93 ();
 sg13g2_fill_1 FILLER_23_95 ();
 sg13g2_fill_2 FILLER_23_134 ();
 sg13g2_fill_1 FILLER_23_136 ();
 sg13g2_fill_2 FILLER_23_183 ();
 sg13g2_fill_2 FILLER_23_216 ();
 sg13g2_fill_1 FILLER_23_218 ();
 sg13g2_fill_2 FILLER_23_225 ();
 sg13g2_fill_1 FILLER_23_227 ();
 sg13g2_fill_2 FILLER_23_242 ();
 sg13g2_fill_2 FILLER_23_263 ();
 sg13g2_fill_1 FILLER_23_265 ();
 sg13g2_fill_1 FILLER_23_282 ();
 sg13g2_fill_1 FILLER_23_296 ();
 sg13g2_fill_2 FILLER_23_319 ();
 sg13g2_fill_1 FILLER_23_321 ();
 sg13g2_fill_1 FILLER_23_334 ();
 sg13g2_fill_1 FILLER_23_349 ();
 sg13g2_fill_1 FILLER_23_362 ();
 sg13g2_fill_2 FILLER_23_375 ();
 sg13g2_fill_2 FILLER_23_406 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_2 ();
 sg13g2_fill_2 FILLER_24_30 ();
 sg13g2_fill_1 FILLER_24_32 ();
 sg13g2_fill_2 FILLER_24_42 ();
 sg13g2_fill_2 FILLER_24_85 ();
 sg13g2_fill_1 FILLER_24_119 ();
 sg13g2_fill_2 FILLER_24_211 ();
 sg13g2_fill_1 FILLER_24_227 ();
 sg13g2_fill_1 FILLER_24_236 ();
 sg13g2_fill_2 FILLER_24_260 ();
 sg13g2_fill_1 FILLER_24_262 ();
 sg13g2_fill_2 FILLER_24_273 ();
 sg13g2_fill_2 FILLER_24_288 ();
 sg13g2_fill_1 FILLER_24_290 ();
 sg13g2_fill_2 FILLER_24_309 ();
 sg13g2_fill_1 FILLER_24_323 ();
 sg13g2_fill_1 FILLER_24_340 ();
 sg13g2_fill_2 FILLER_24_382 ();
 sg13g2_fill_1 FILLER_24_389 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_1 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_32 ();
 sg13g2_fill_2 FILLER_25_43 ();
 sg13g2_fill_2 FILLER_25_140 ();
 sg13g2_fill_1 FILLER_25_142 ();
 sg13g2_fill_1 FILLER_25_209 ();
 sg13g2_fill_2 FILLER_25_215 ();
 sg13g2_fill_2 FILLER_25_230 ();
 sg13g2_fill_1 FILLER_25_241 ();
 sg13g2_decap_8 FILLER_25_267 ();
 sg13g2_fill_1 FILLER_25_274 ();
 sg13g2_fill_1 FILLER_25_316 ();
 sg13g2_fill_2 FILLER_25_335 ();
 sg13g2_fill_1 FILLER_25_337 ();
 sg13g2_fill_2 FILLER_25_359 ();
 sg13g2_fill_1 FILLER_25_361 ();
 sg13g2_fill_1 FILLER_25_367 ();
 sg13g2_fill_1 FILLER_25_378 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_82 ();
 sg13g2_fill_2 FILLER_26_120 ();
 sg13g2_fill_2 FILLER_26_140 ();
 sg13g2_fill_2 FILLER_26_188 ();
 sg13g2_fill_1 FILLER_26_212 ();
 sg13g2_fill_1 FILLER_26_222 ();
 sg13g2_fill_2 FILLER_26_271 ();
 sg13g2_fill_2 FILLER_26_291 ();
 sg13g2_fill_1 FILLER_26_293 ();
 sg13g2_fill_2 FILLER_26_319 ();
 sg13g2_fill_1 FILLER_26_321 ();
 sg13g2_fill_2 FILLER_26_351 ();
 sg13g2_fill_1 FILLER_26_353 ();
 sg13g2_fill_1 FILLER_26_367 ();
 sg13g2_fill_1 FILLER_26_384 ();
 sg13g2_fill_2 FILLER_26_395 ();
 sg13g2_fill_2 FILLER_26_406 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_63 ();
 sg13g2_fill_1 FILLER_27_81 ();
 sg13g2_fill_1 FILLER_27_169 ();
 sg13g2_fill_2 FILLER_27_176 ();
 sg13g2_fill_1 FILLER_27_204 ();
 sg13g2_fill_1 FILLER_27_226 ();
 sg13g2_fill_1 FILLER_27_257 ();
 sg13g2_fill_2 FILLER_27_263 ();
 sg13g2_fill_1 FILLER_27_265 ();
 sg13g2_fill_1 FILLER_27_274 ();
 sg13g2_fill_2 FILLER_27_319 ();
 sg13g2_fill_1 FILLER_27_333 ();
 sg13g2_fill_1 FILLER_27_347 ();
 sg13g2_fill_1 FILLER_27_379 ();
 sg13g2_fill_1 FILLER_28_44 ();
 sg13g2_fill_1 FILLER_28_99 ();
 sg13g2_fill_2 FILLER_28_163 ();
 sg13g2_fill_1 FILLER_28_165 ();
 sg13g2_fill_2 FILLER_28_170 ();
 sg13g2_fill_1 FILLER_28_172 ();
 sg13g2_fill_1 FILLER_28_222 ();
 sg13g2_fill_2 FILLER_28_255 ();
 sg13g2_fill_2 FILLER_28_286 ();
 sg13g2_fill_2 FILLER_28_292 ();
 sg13g2_fill_2 FILLER_28_298 ();
 sg13g2_fill_2 FILLER_28_318 ();
 sg13g2_fill_2 FILLER_28_328 ();
 sg13g2_fill_1 FILLER_28_330 ();
 sg13g2_fill_1 FILLER_28_347 ();
 sg13g2_fill_2 FILLER_28_373 ();
 sg13g2_fill_1 FILLER_28_375 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_2 FILLER_29_56 ();
 sg13g2_fill_2 FILLER_29_63 ();
 sg13g2_fill_1 FILLER_29_65 ();
 sg13g2_fill_2 FILLER_29_140 ();
 sg13g2_fill_1 FILLER_29_211 ();
 sg13g2_fill_1 FILLER_29_236 ();
 sg13g2_fill_2 FILLER_29_250 ();
 sg13g2_fill_1 FILLER_29_252 ();
 sg13g2_fill_1 FILLER_29_263 ();
 sg13g2_fill_1 FILLER_29_285 ();
 sg13g2_decap_4 FILLER_29_299 ();
 sg13g2_fill_1 FILLER_29_328 ();
 sg13g2_fill_1 FILLER_29_349 ();
 sg13g2_fill_1 FILLER_29_358 ();
 sg13g2_fill_1 FILLER_29_363 ();
 sg13g2_fill_1 FILLER_29_370 ();
 sg13g2_fill_1 FILLER_29_375 ();
 sg13g2_fill_2 FILLER_29_407 ();
 sg13g2_fill_1 FILLER_30_27 ();
 sg13g2_fill_1 FILLER_30_47 ();
 sg13g2_fill_2 FILLER_30_75 ();
 sg13g2_fill_1 FILLER_30_77 ();
 sg13g2_fill_1 FILLER_30_122 ();
 sg13g2_fill_2 FILLER_30_159 ();
 sg13g2_fill_1 FILLER_30_165 ();
 sg13g2_fill_1 FILLER_30_174 ();
 sg13g2_fill_2 FILLER_30_183 ();
 sg13g2_fill_1 FILLER_30_185 ();
 sg13g2_fill_2 FILLER_30_260 ();
 sg13g2_fill_1 FILLER_30_283 ();
 sg13g2_fill_2 FILLER_30_327 ();
 sg13g2_fill_1 FILLER_30_354 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_2 FILLER_31_141 ();
 sg13g2_fill_1 FILLER_31_152 ();
 sg13g2_fill_2 FILLER_31_161 ();
 sg13g2_fill_1 FILLER_31_163 ();
 sg13g2_fill_1 FILLER_31_223 ();
 sg13g2_fill_1 FILLER_31_237 ();
 sg13g2_fill_2 FILLER_31_254 ();
 sg13g2_fill_1 FILLER_31_256 ();
 sg13g2_fill_1 FILLER_31_266 ();
 sg13g2_fill_1 FILLER_31_292 ();
 sg13g2_decap_4 FILLER_31_311 ();
 sg13g2_fill_2 FILLER_31_331 ();
 sg13g2_fill_1 FILLER_31_333 ();
 sg13g2_fill_2 FILLER_31_350 ();
 sg13g2_fill_1 FILLER_31_356 ();
 sg13g2_fill_1 FILLER_31_369 ();
 sg13g2_fill_2 FILLER_32_30 ();
 sg13g2_fill_1 FILLER_32_58 ();
 sg13g2_fill_1 FILLER_32_86 ();
 sg13g2_fill_1 FILLER_32_141 ();
 sg13g2_fill_2 FILLER_32_190 ();
 sg13g2_fill_1 FILLER_32_204 ();
 sg13g2_fill_2 FILLER_32_227 ();
 sg13g2_fill_2 FILLER_32_245 ();
 sg13g2_fill_2 FILLER_32_268 ();
 sg13g2_fill_1 FILLER_32_299 ();
 sg13g2_fill_1 FILLER_32_329 ();
 sg13g2_fill_1 FILLER_32_343 ();
 sg13g2_fill_2 FILLER_32_366 ();
 sg13g2_fill_1 FILLER_32_368 ();
 sg13g2_fill_1 FILLER_32_374 ();
 sg13g2_fill_2 FILLER_32_398 ();
 sg13g2_fill_1 FILLER_33_40 ();
 sg13g2_fill_2 FILLER_33_105 ();
 sg13g2_fill_1 FILLER_33_161 ();
 sg13g2_fill_2 FILLER_33_179 ();
 sg13g2_fill_2 FILLER_33_199 ();
 sg13g2_fill_1 FILLER_33_227 ();
 sg13g2_fill_2 FILLER_33_253 ();
 sg13g2_fill_1 FILLER_33_271 ();
 sg13g2_fill_1 FILLER_33_280 ();
 sg13g2_fill_1 FILLER_33_297 ();
 sg13g2_fill_2 FILLER_33_337 ();
 sg13g2_fill_2 FILLER_33_380 ();
 sg13g2_fill_1 FILLER_34_143 ();
 sg13g2_fill_1 FILLER_34_171 ();
 sg13g2_fill_1 FILLER_34_190 ();
 sg13g2_fill_2 FILLER_34_257 ();
 sg13g2_fill_1 FILLER_34_302 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_62 ();
 sg13g2_fill_2 FILLER_35_77 ();
 sg13g2_fill_1 FILLER_35_133 ();
 sg13g2_fill_1 FILLER_35_204 ();
 sg13g2_fill_2 FILLER_35_224 ();
 sg13g2_fill_2 FILLER_35_238 ();
 sg13g2_fill_1 FILLER_35_240 ();
 sg13g2_fill_2 FILLER_35_249 ();
 sg13g2_fill_2 FILLER_35_271 ();
 sg13g2_fill_1 FILLER_35_273 ();
 sg13g2_fill_2 FILLER_35_294 ();
 sg13g2_fill_1 FILLER_35_340 ();
 sg13g2_fill_1 FILLER_35_368 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_29 ();
 sg13g2_fill_1 FILLER_36_72 ();
 sg13g2_fill_1 FILLER_36_109 ();
 sg13g2_fill_1 FILLER_36_169 ();
 sg13g2_fill_2 FILLER_36_185 ();
 sg13g2_fill_2 FILLER_36_193 ();
 sg13g2_fill_1 FILLER_36_199 ();
 sg13g2_fill_2 FILLER_36_241 ();
 sg13g2_fill_1 FILLER_36_243 ();
 sg13g2_fill_2 FILLER_36_268 ();
 sg13g2_fill_1 FILLER_36_270 ();
 sg13g2_fill_2 FILLER_36_286 ();
 sg13g2_fill_2 FILLER_36_296 ();
 sg13g2_fill_1 FILLER_36_304 ();
 sg13g2_fill_2 FILLER_36_325 ();
 sg13g2_fill_1 FILLER_36_357 ();
 sg13g2_fill_2 FILLER_36_379 ();
 sg13g2_fill_1 FILLER_36_381 ();
 sg13g2_fill_1 FILLER_37_204 ();
 sg13g2_fill_1 FILLER_37_247 ();
 sg13g2_fill_2 FILLER_37_287 ();
 sg13g2_fill_2 FILLER_37_401 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_1 FILLER_38_79 ();
 sg13g2_fill_1 FILLER_38_111 ();
 sg13g2_fill_2 FILLER_38_139 ();
 sg13g2_fill_2 FILLER_38_150 ();
 sg13g2_fill_2 FILLER_38_188 ();
 sg13g2_fill_1 FILLER_38_190 ();
 sg13g2_fill_1 FILLER_38_234 ();
 sg13g2_fill_2 FILLER_38_244 ();
 sg13g2_fill_1 FILLER_38_331 ();
 sg13g2_fill_2 FILLER_38_386 ();
 sg13g2_fill_1 FILLER_38_400 ();
 assign uio_oe[0] = net;
 assign uio_oe[1] = net97;
 assign uio_oe[2] = net98;
 assign uio_oe[3] = net99;
 assign uio_oe[4] = net100;
 assign uio_oe[5] = net101;
 assign uio_oe[6] = net102;
 assign uio_oe[7] = net103;
 assign uio_out[0] = net104;
 assign uio_out[1] = net105;
 assign uio_out[2] = net106;
 assign uio_out[3] = net107;
 assign uio_out[4] = net108;
 assign uio_out[5] = net109;
 assign uio_out[6] = net110;
 assign uio_out[7] = net111;
 assign uo_out[0] = net112;
 assign uo_out[2] = net113;
 assign uo_out[3] = net114;
 assign uo_out[4] = net115;
 assign uo_out[5] = net116;
 assign uo_out[6] = net117;
 assign uo_out[7] = net118;
endmodule
