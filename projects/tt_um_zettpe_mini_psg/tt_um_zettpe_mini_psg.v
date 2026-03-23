module tt_um_zettpe_mini_psg (clk,
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
 wire clknet_0_clk;
 wire audio_o;
 wire \mini_psg_top_u.audio_enable ;
 wire \mini_psg_top_u.channel_a_control_value[0] ;
 wire \mini_psg_top_u.channel_a_control_value[1] ;
 wire \mini_psg_top_u.channel_a_control_value[2] ;
 wire \mini_psg_top_u.channel_a_control_value[3] ;
 wire \mini_psg_top_u.channel_a_control_value[4] ;
 wire \mini_psg_top_u.channel_b_control_value[0] ;
 wire \mini_psg_top_u.channel_b_control_value[1] ;
 wire \mini_psg_top_u.channel_b_control_value[2] ;
 wire \mini_psg_top_u.channel_b_control_value[3] ;
 wire \mini_psg_top_u.channel_b_control_value[4] ;
 wire \mini_psg_top_u.envelope_control_value[0] ;
 wire \mini_psg_top_u.envelope_control_value[1] ;
 wire \mini_psg_top_u.envelope_control_value[2] ;
 wire \mini_psg_top_u.envelope_period_value[0] ;
 wire \mini_psg_top_u.envelope_period_value[1] ;
 wire \mini_psg_top_u.envelope_period_value[2] ;
 wire \mini_psg_top_u.envelope_period_value[3] ;
 wire \mini_psg_top_u.envelope_period_value[5] ;
 wire \mini_psg_top_u.envelope_period_value[6] ;
 wire \mini_psg_top_u.envelope_period_value[7] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.rst_ni ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync_q[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ;
 wire \mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ;
 wire \mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ;
 wire \rst_sync_q[0] ;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
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

 sg13g2_inv_1 _1059_ (.Y(_0397_),
    .A(_0034_));
 sg13g2_inv_1 _1060_ (.Y(_0398_),
    .A(_0030_));
 sg13g2_inv_1 _1061_ (.Y(_0037_),
    .A(net3));
 sg13g2_inv_1 _1062_ (.Y(_0399_),
    .A(_0025_));
 sg13g2_inv_2 _1063_ (.Y(_0400_),
    .A(net285));
 sg13g2_inv_2 _1064_ (.Y(_0401_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ));
 sg13g2_inv_2 _1065_ (.Y(_0402_),
    .A(\mini_psg_top_u.audio_enable ));
 sg13g2_inv_1 _1066_ (.Y(_0403_),
    .A(net243));
 sg13g2_inv_1 _1067_ (.Y(_0404_),
    .A(net156));
 sg13g2_inv_2 _1068_ (.Y(_0405_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ));
 sg13g2_inv_2 _1069_ (.Y(_0406_),
    .A(net154));
 sg13g2_inv_1 _1070_ (.Y(_0407_),
    .A(net122));
 sg13g2_inv_1 _1071_ (.Y(_0408_),
    .A(net91));
 sg13g2_inv_1 _1072_ (.Y(_0409_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ));
 sg13g2_inv_1 _1073_ (.Y(_0410_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ));
 sg13g2_inv_2 _1074_ (.Y(_0411_),
    .A(net341));
 sg13g2_inv_1 _1075_ (.Y(_0412_),
    .A(net52));
 sg13g2_inv_1 _1076_ (.Y(_0413_),
    .A(net110));
 sg13g2_inv_1 _1077_ (.Y(_0414_),
    .A(net261));
 sg13g2_inv_1 _1078_ (.Y(_0415_),
    .A(net150));
 sg13g2_inv_1 _1079_ (.Y(_0416_),
    .A(net309));
 sg13g2_inv_1 _1080_ (.Y(_0417_),
    .A(net148));
 sg13g2_inv_1 _1081_ (.Y(_0418_),
    .A(net105));
 sg13g2_inv_1 _1082_ (.Y(_0419_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ));
 sg13g2_inv_1 _1083_ (.Y(_0420_),
    .A(net99));
 sg13g2_inv_2 _1084_ (.Y(_0421_),
    .A(net343));
 sg13g2_inv_1 _1085_ (.Y(_0422_),
    .A(net59));
 sg13g2_inv_1 _1086_ (.Y(_0423_),
    .A(net195));
 sg13g2_inv_1 _1087_ (.Y(_0424_),
    .A(net247));
 sg13g2_inv_1 _1088_ (.Y(_0425_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ));
 sg13g2_inv_1 _1089_ (.Y(_0426_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ));
 sg13g2_inv_1 _1090_ (.Y(_0427_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ));
 sg13g2_inv_1 _1091_ (.Y(_0428_),
    .A(net239));
 sg13g2_nor4_1 _1092_ (.A(_0399_),
    .B(\mini_psg_top_u.envelope_period_value[1] ),
    .C(\mini_psg_top_u.envelope_period_value[3] ),
    .D(\mini_psg_top_u.envelope_period_value[2] ),
    .Y(_0429_));
 sg13g2_nor3_1 _1093_ (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .B(\mini_psg_top_u.envelope_period_value[7] ),
    .C(\mini_psg_top_u.envelope_period_value[6] ),
    .Y(_0430_));
 sg13g2_a21oi_1 _1094_ (.A1(_0429_),
    .A2(_0430_),
    .Y(_0431_),
    .B1(net267));
 sg13g2_nor2_1 _1095_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .Y(_0432_));
 sg13g2_nor2_2 _1096_ (.A(net257),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .Y(_0433_));
 sg13g2_inv_1 _1097_ (.Y(_0434_),
    .A(_0433_));
 sg13g2_and3_2 _1098_ (.X(_0435_),
    .A(net119),
    .B(_0432_),
    .C(_0433_));
 sg13g2_and2_1 _1099_ (.A(net158),
    .B(_0435_),
    .X(_0436_));
 sg13g2_nand2_1 _1100_ (.Y(_0437_),
    .A(net158),
    .B(_0435_));
 sg13g2_nor4_1 _1101_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .C(net158),
    .D(_0434_),
    .Y(_0438_));
 sg13g2_nor2b_2 _1102_ (.A(_0438_),
    .B_N(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .Y(_0439_));
 sg13g2_nand3_1 _1103_ (.B(_0401_),
    .C(net119),
    .A(net257),
    .Y(_0440_));
 sg13g2_nand2_2 _1104_ (.Y(_0441_),
    .A(net253),
    .B(net285));
 sg13g2_nor2_2 _1105_ (.A(_0440_),
    .B(_0441_),
    .Y(_0442_));
 sg13g2_a21oi_2 _1106_ (.B1(_0402_),
    .Y(_0443_),
    .A2(_0442_),
    .A1(net157));
 sg13g2_a21o_1 _1107_ (.A2(_0442_),
    .A1(net157),
    .B1(_0402_),
    .X(_0444_));
 sg13g2_nor3_1 _1108_ (.A(net65),
    .B(net322),
    .C(net344),
    .Y(_0445_));
 sg13g2_nor2b_1 _1109_ (.A(net312),
    .B_N(_0445_),
    .Y(_0446_));
 sg13g2_nor2b_1 _1110_ (.A(net304),
    .B_N(_0446_),
    .Y(_0447_));
 sg13g2_nand2b_1 _1111_ (.Y(_0448_),
    .B(_0447_),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ));
 sg13g2_nor2_1 _1112_ (.A(net79),
    .B(_0448_),
    .Y(_0449_));
 sg13g2_nand2b_2 _1113_ (.Y(_0450_),
    .B(_0449_),
    .A_N(net84));
 sg13g2_nand2_1 _1114_ (.Y(_0451_),
    .A(_0443_),
    .B(_0450_));
 sg13g2_a21oi_2 _1115_ (.B1(net139),
    .Y(_0452_),
    .A2(_0450_),
    .A1(_0443_));
 sg13g2_nand2_1 _1116_ (.Y(_0453_),
    .A(_0431_),
    .B(_0452_));
 sg13g2_nor2_1 _1117_ (.A(net139),
    .B(_0451_),
    .Y(_0454_));
 sg13g2_nand3_1 _1118_ (.B(_0443_),
    .C(_0450_),
    .A(net138),
    .Y(_0455_));
 sg13g2_o21ai_1 _1119_ (.B1(_0453_),
    .Y(_0000_),
    .A1(net65),
    .A2(_0455_));
 sg13g2_xor2_1 _1120_ (.B(net322),
    .A(net65),
    .X(_0456_));
 sg13g2_nor2b_1 _1121_ (.A(net294),
    .B_N(_0431_),
    .Y(_0457_));
 sg13g2_a21oi_1 _1122_ (.A1(net294),
    .A2(net267),
    .Y(_0458_),
    .B1(_0457_));
 sg13g2_nand2b_1 _1123_ (.Y(_0459_),
    .B(_0452_),
    .A_N(_0458_));
 sg13g2_o21ai_1 _1124_ (.B1(_0459_),
    .Y(_0001_),
    .A1(_0455_),
    .A2(_0456_));
 sg13g2_o21ai_1 _1125_ (.B1(net344),
    .Y(_0460_),
    .A1(net65),
    .A2(net322));
 sg13g2_nor2b_1 _1126_ (.A(_0445_),
    .B_N(_0460_),
    .Y(_0461_));
 sg13g2_nor2b_1 _1127_ (.A(net292),
    .B_N(_0457_),
    .Y(_0462_));
 sg13g2_nor2b_1 _1128_ (.A(_0457_),
    .B_N(net292),
    .Y(_0463_));
 sg13g2_o21ai_1 _1129_ (.B1(_0452_),
    .Y(_0464_),
    .A1(_0462_),
    .A2(_0463_));
 sg13g2_o21ai_1 _1130_ (.B1(_0464_),
    .Y(_0002_),
    .A1(_0455_),
    .A2(_0461_));
 sg13g2_xnor2_1 _1131_ (.Y(_0465_),
    .A(net312),
    .B(_0445_));
 sg13g2_nor2b_2 _1132_ (.A(net290),
    .B_N(_0462_),
    .Y(_0466_));
 sg13g2_nor2b_1 _1133_ (.A(_0462_),
    .B_N(net290),
    .Y(_0467_));
 sg13g2_o21ai_1 _1134_ (.B1(_0452_),
    .Y(_0468_),
    .A1(_0466_),
    .A2(_0467_));
 sg13g2_o21ai_1 _1135_ (.B1(_0468_),
    .Y(_0003_),
    .A1(_0455_),
    .A2(net313));
 sg13g2_xnor2_1 _1136_ (.Y(_0469_),
    .A(net304),
    .B(_0446_));
 sg13g2_nand2_1 _1137_ (.Y(_0470_),
    .A(net300),
    .B(_0466_));
 sg13g2_xnor2_1 _1138_ (.Y(_0471_),
    .A(net300),
    .B(_0466_));
 sg13g2_nand2_1 _1139_ (.Y(_0472_),
    .A(_0452_),
    .B(_0471_));
 sg13g2_o21ai_1 _1140_ (.B1(_0472_),
    .Y(_0004_),
    .A1(_0455_),
    .A2(net305));
 sg13g2_or2_1 _1141_ (.X(_0473_),
    .B(_0470_),
    .A(\mini_psg_top_u.envelope_period_value[5] ));
 sg13g2_xor2_1 _1142_ (.B(_0470_),
    .A(net270),
    .X(_0474_));
 sg13g2_xnor2_1 _1143_ (.Y(_0475_),
    .A(net314),
    .B(_0447_));
 sg13g2_a221oi_1 _1144_ (.B2(_0443_),
    .C1(net139),
    .B1(_0475_),
    .A1(_0451_),
    .Y(_0005_),
    .A2(_0474_));
 sg13g2_nand2_1 _1145_ (.Y(_0476_),
    .A(\mini_psg_top_u.envelope_period_value[6] ),
    .B(_0473_));
 sg13g2_o21ai_1 _1146_ (.B1(_0451_),
    .Y(_0477_),
    .A1(\mini_psg_top_u.envelope_period_value[6] ),
    .A2(_0473_));
 sg13g2_inv_1 _1147_ (.Y(_0478_),
    .A(_0477_));
 sg13g2_nor2_1 _1148_ (.A(_0444_),
    .B(_0449_),
    .Y(_0479_));
 sg13g2_nand2_1 _1149_ (.Y(_0480_),
    .A(net79),
    .B(_0448_));
 sg13g2_a221oi_1 _1150_ (.B2(net80),
    .C1(net139),
    .B1(_0479_),
    .A1(_0476_),
    .Y(_0006_),
    .A2(_0478_));
 sg13g2_a22oi_1 _1151_ (.Y(_0481_),
    .B1(_0479_),
    .B2(net84),
    .A2(_0478_),
    .A1(\mini_psg_top_u.envelope_period_value[7] ));
 sg13g2_nor2_1 _1152_ (.A(net139),
    .B(net85),
    .Y(_0007_));
 sg13g2_nand2_2 _1153_ (.Y(_0482_),
    .A(net342),
    .B(net137));
 sg13g2_nor2_2 _1154_ (.A(net325),
    .B(_0482_),
    .Y(_0483_));
 sg13g2_or2_1 _1155_ (.X(_0484_),
    .B(_0482_),
    .A(net325));
 sg13g2_and3_2 _1156_ (.X(_0485_),
    .A(net349),
    .B(\mini_psg_top_u.audio_enable ),
    .C(\mini_psg_top_u.channel_b_control_value[4] ));
 sg13g2_nand3_1 _1157_ (.B(\mini_psg_top_u.audio_enable ),
    .C(net224),
    .A(net234),
    .Y(_0486_));
 sg13g2_or2_1 _1158_ (.X(_0487_),
    .B(_0031_),
    .A(_0032_));
 sg13g2_nand2_2 _1159_ (.Y(_0488_),
    .A(_0485_),
    .B(_0487_));
 sg13g2_and2_1 _1160_ (.A(\mini_psg_top_u.channel_b_control_value[0] ),
    .B(net152),
    .X(_0489_));
 sg13g2_o21ai_1 _1161_ (.B1(\mini_psg_top_u.channel_b_control_value[0] ),
    .Y(_0490_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_nand2_1 _1162_ (.Y(_0491_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(net152));
 sg13g2_a21oi_1 _1163_ (.A1(_0490_),
    .A2(_0491_),
    .Y(_0492_),
    .B1(_0489_));
 sg13g2_nor3_1 _1164_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[0] ),
    .C(net152),
    .Y(_0493_));
 sg13g2_nand2_1 _1165_ (.Y(_0494_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(net261));
 sg13g2_xnor2_1 _1166_ (.Y(_0495_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_a21oi_1 _1167_ (.A1(_0489_),
    .A2(_0495_),
    .Y(_0496_),
    .B1(_0493_));
 sg13g2_nor2b_2 _1168_ (.A(_0492_),
    .B_N(_0496_),
    .Y(_0497_));
 sg13g2_nor2_2 _1169_ (.A(_0488_),
    .B(_0497_),
    .Y(_0498_));
 sg13g2_and2_1 _1170_ (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .B(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(_0499_));
 sg13g2_nand3_1 _1171_ (.B(\mini_psg_top_u.envelope_control_value[2] ),
    .C(\mini_psg_top_u.channel_b_control_value[3] ),
    .A(_0020_),
    .Y(_0500_));
 sg13g2_a21o_2 _1172_ (.A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[2] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(_0501_));
 sg13g2_nand2_2 _1173_ (.Y(_0502_),
    .A(_0500_),
    .B(_0501_));
 sg13g2_a21oi_1 _1174_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0503_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ));
 sg13g2_a21o_2 _1175_ (.A2(_0499_),
    .A1(_0021_),
    .B1(_0503_),
    .X(_0504_));
 sg13g2_nand2_1 _1176_ (.Y(_0505_),
    .A(_0502_),
    .B(_0504_));
 sg13g2_a21oi_1 _1177_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0506_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ));
 sg13g2_a21oi_2 _1178_ (.B1(_0506_),
    .Y(_0507_),
    .A2(_0499_),
    .A1(_0022_));
 sg13g2_a21o_2 _1179_ (.A2(_0499_),
    .A1(_0022_),
    .B1(_0506_),
    .X(_0508_));
 sg13g2_o21ai_1 _1180_ (.B1(_0498_),
    .Y(_0509_),
    .A1(_0505_),
    .A2(net141));
 sg13g2_and3_2 _1181_ (.X(_0510_),
    .A(\mini_psg_top_u.audio_enable ),
    .B(\mini_psg_top_u.channel_a_control_value[2] ),
    .C(\mini_psg_top_u.channel_a_control_value[4] ));
 sg13g2_nand3_1 _1182_ (.B(net230),
    .C(net212),
    .A(\mini_psg_top_u.audio_enable ),
    .Y(_0511_));
 sg13g2_nor2_1 _1183_ (.A(_0036_),
    .B(_0035_),
    .Y(_0512_));
 sg13g2_or2_1 _1184_ (.X(_0513_),
    .B(_0035_),
    .A(_0036_));
 sg13g2_nand2_2 _1185_ (.Y(_0514_),
    .A(_0510_),
    .B(_0513_));
 sg13g2_and2_1 _1186_ (.A(\mini_psg_top_u.channel_a_control_value[0] ),
    .B(net151),
    .X(_0515_));
 sg13g2_o21ai_1 _1187_ (.B1(\mini_psg_top_u.channel_a_control_value[0] ),
    .Y(_0516_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_nand2_1 _1188_ (.Y(_0517_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(net151));
 sg13g2_a21oi_1 _1189_ (.A1(_0516_),
    .A2(_0517_),
    .Y(_0518_),
    .B1(_0515_));
 sg13g2_nor3_1 _1190_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ),
    .C(net151),
    .Y(_0519_));
 sg13g2_nand2_1 _1191_ (.Y(_0520_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .B(net247));
 sg13g2_xnor2_1 _1192_ (.Y(_0521_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_a21oi_1 _1193_ (.A1(_0515_),
    .A2(_0521_),
    .Y(_0522_),
    .B1(_0519_));
 sg13g2_nor2b_1 _1194_ (.A(_0518_),
    .B_N(_0522_),
    .Y(_0523_));
 sg13g2_nor2_2 _1195_ (.A(_0514_),
    .B(_0523_),
    .Y(_0524_));
 sg13g2_and2_1 _1196_ (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .B(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(_0525_));
 sg13g2_nand3_1 _1197_ (.B(\mini_psg_top_u.envelope_control_value[1] ),
    .C(\mini_psg_top_u.channel_a_control_value[3] ),
    .A(_0020_),
    .Y(_0526_));
 sg13g2_a21o_1 _1198_ (.A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[1] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(_0527_));
 sg13g2_nand2_1 _1199_ (.Y(_0528_),
    .A(_0526_),
    .B(_0527_));
 sg13g2_nand3_1 _1200_ (.B(\mini_psg_top_u.envelope_control_value[1] ),
    .C(\mini_psg_top_u.channel_a_control_value[3] ),
    .A(_0021_),
    .Y(_0529_));
 sg13g2_a21oi_1 _1201_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0530_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ));
 sg13g2_a21o_1 _1202_ (.A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[1] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .X(_0531_));
 sg13g2_nand2_1 _1203_ (.Y(_0532_),
    .A(_0529_),
    .B(_0531_));
 sg13g2_nand2_1 _1204_ (.Y(_0533_),
    .A(_0528_),
    .B(_0532_));
 sg13g2_a21oi_1 _1205_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0534_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ));
 sg13g2_a21oi_2 _1206_ (.B1(_0534_),
    .Y(_0535_),
    .A2(_0525_),
    .A1(_0022_));
 sg13g2_a21o_2 _1207_ (.A2(_0525_),
    .A1(_0022_),
    .B1(_0534_),
    .X(_0536_));
 sg13g2_o21ai_1 _1208_ (.B1(_0524_),
    .Y(_0537_),
    .A1(_0533_),
    .A2(_0535_));
 sg13g2_nand2_1 _1209_ (.Y(_0538_),
    .A(_0509_),
    .B(_0537_));
 sg13g2_xor2_1 _1210_ (.B(_0537_),
    .A(_0509_),
    .X(_0539_));
 sg13g2_or2_1 _1211_ (.X(_0540_),
    .B(_0504_),
    .A(_0502_));
 sg13g2_and3_2 _1212_ (.X(_0541_),
    .A(_0505_),
    .B(net141),
    .C(_0540_));
 sg13g2_nand3_1 _1213_ (.B(_0507_),
    .C(_0540_),
    .A(_0505_),
    .Y(_0542_));
 sg13g2_nand2b_1 _1214_ (.Y(_0543_),
    .B(net152),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ));
 sg13g2_a22oi_1 _1215_ (.Y(_0544_),
    .B1(_0543_),
    .B2(_0490_),
    .A2(_0495_),
    .A1(_0489_));
 sg13g2_nor3_2 _1216_ (.A(_0488_),
    .B(_0493_),
    .C(_0544_),
    .Y(_0545_));
 sg13g2_nand2b_1 _1217_ (.Y(_0546_),
    .B(net134),
    .A_N(_0497_));
 sg13g2_o21ai_1 _1218_ (.B1(_0546_),
    .Y(_0547_),
    .A1(_0498_),
    .A2(net134));
 sg13g2_nand2_1 _1219_ (.Y(_0548_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[0] ));
 sg13g2_xor2_1 _1220_ (.B(net145),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(_0549_));
 sg13g2_nand2_1 _1221_ (.Y(_0550_),
    .A(net152),
    .B(_0549_));
 sg13g2_a21oi_2 _1222_ (.B1(_0488_),
    .Y(_0551_),
    .A2(_0549_),
    .A1(net152));
 sg13g2_a221oi_1 _1223_ (.B2(_0501_),
    .C1(_0503_),
    .B1(_0500_),
    .A1(_0021_),
    .Y(_0552_),
    .A2(_0499_));
 sg13g2_nand2_2 _1224_ (.Y(_0553_),
    .A(net141),
    .B(_0552_));
 sg13g2_o21ai_1 _1225_ (.B1(_0553_),
    .Y(_0554_),
    .A1(_0488_),
    .A2(_0497_));
 sg13g2_o21ai_1 _1226_ (.B1(_0554_),
    .Y(_0555_),
    .A1(net134),
    .A2(_0553_));
 sg13g2_nor2b_1 _1227_ (.A(_0555_),
    .B_N(net133),
    .Y(_0556_));
 sg13g2_nand2_1 _1228_ (.Y(_0557_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .B(net144));
 sg13g2_or2_1 _1229_ (.X(_0558_),
    .B(net144),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ));
 sg13g2_xor2_1 _1230_ (.B(net145),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(_0559_));
 sg13g2_and3_2 _1231_ (.X(_0560_),
    .A(net152),
    .B(_0485_),
    .C(_0487_));
 sg13g2_nand3_1 _1232_ (.B(_0485_),
    .C(_0487_),
    .A(\mini_psg_top_u.channel_b_control_value[1] ),
    .Y(_0561_));
 sg13g2_nor2_1 _1233_ (.A(_0559_),
    .B(_0561_),
    .Y(_0562_));
 sg13g2_mux2_1 _1234_ (.A0(net133),
    .A1(net134),
    .S(_0553_),
    .X(_0563_));
 sg13g2_nand2_1 _1235_ (.Y(_0564_),
    .A(net131),
    .B(_0563_));
 sg13g2_or2_1 _1236_ (.X(_0565_),
    .B(net145),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ));
 sg13g2_nand2_1 _1237_ (.Y(_0566_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .B(net144));
 sg13g2_xnor2_1 _1238_ (.Y(_0567_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .B(net144));
 sg13g2_and2_1 _1239_ (.A(_0560_),
    .B(_0567_),
    .X(_0568_));
 sg13g2_nand2_2 _1240_ (.Y(_0569_),
    .A(_0560_),
    .B(_0567_));
 sg13g2_mux2_1 _1241_ (.A0(net132),
    .A1(net133),
    .S(_0553_),
    .X(_0570_));
 sg13g2_and2_1 _1242_ (.A(_0568_),
    .B(_0570_),
    .X(_0571_));
 sg13g2_xnor2_1 _1243_ (.Y(_0572_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .B(net144));
 sg13g2_xnor2_1 _1244_ (.Y(_0573_),
    .A(_0413_),
    .B(net144));
 sg13g2_nor2_2 _1245_ (.A(_0561_),
    .B(_0573_),
    .Y(_0574_));
 sg13g2_nand2_1 _1246_ (.Y(_0575_),
    .A(_0560_),
    .B(_0572_));
 sg13g2_a221oi_1 _1247_ (.B2(_0558_),
    .C1(_0561_),
    .B1(_0557_),
    .A1(net141),
    .Y(_0576_),
    .A2(_0552_));
 sg13g2_and4_1 _1248_ (.A(net141),
    .B(_0552_),
    .C(_0560_),
    .D(_0567_),
    .X(_0577_));
 sg13g2_o21ai_1 _1249_ (.B1(_0574_),
    .Y(_0578_),
    .A1(_0576_),
    .A2(_0577_));
 sg13g2_xnor2_1 _1250_ (.Y(_0579_),
    .A(_0412_),
    .B(net144));
 sg13g2_nor2_2 _1251_ (.A(_0561_),
    .B(_0579_),
    .Y(_0580_));
 sg13g2_and4_1 _1252_ (.A(net141),
    .B(_0552_),
    .C(_0560_),
    .D(_0572_),
    .X(_0581_));
 sg13g2_a221oi_1 _1253_ (.B2(_0566_),
    .C1(_0561_),
    .B1(_0565_),
    .A1(net141),
    .Y(_0582_),
    .A2(_0552_));
 sg13g2_o21ai_1 _1254_ (.B1(_0580_),
    .Y(_0583_),
    .A1(_0581_),
    .A2(_0582_));
 sg13g2_nor3_1 _1255_ (.A(_0574_),
    .B(_0576_),
    .C(_0577_),
    .Y(_0584_));
 sg13g2_or3_1 _1256_ (.A(_0575_),
    .B(_0576_),
    .C(_0577_),
    .X(_0585_));
 sg13g2_o21ai_1 _1257_ (.B1(_0575_),
    .Y(_0586_),
    .A1(_0576_),
    .A2(_0577_));
 sg13g2_a21o_1 _1258_ (.A2(_0586_),
    .A1(_0585_),
    .B1(_0583_),
    .X(_0587_));
 sg13g2_o21ai_1 _1259_ (.B1(_0578_),
    .Y(_0588_),
    .A1(_0583_),
    .A2(_0584_));
 sg13g2_xnor2_1 _1260_ (.Y(_0589_),
    .A(_0569_),
    .B(_0570_));
 sg13g2_a21oi_1 _1261_ (.A1(_0588_),
    .A2(_0589_),
    .Y(_0590_),
    .B1(_0571_));
 sg13g2_a21o_1 _1262_ (.A2(_0589_),
    .A1(_0588_),
    .B1(_0571_),
    .X(_0591_));
 sg13g2_xor2_1 _1263_ (.B(_0563_),
    .A(net131),
    .X(_0592_));
 sg13g2_xnor2_1 _1264_ (.Y(_0593_),
    .A(net131),
    .B(_0563_));
 sg13g2_o21ai_1 _1265_ (.B1(_0564_),
    .Y(_0594_),
    .A1(_0590_),
    .A2(_0593_));
 sg13g2_xnor2_1 _1266_ (.Y(_0595_),
    .A(net133),
    .B(_0555_));
 sg13g2_a21oi_1 _1267_ (.A1(_0594_),
    .A2(_0595_),
    .Y(_0596_),
    .B1(_0556_));
 sg13g2_o21ai_1 _1268_ (.B1(_0546_),
    .Y(_0597_),
    .A1(_0547_),
    .A2(_0596_));
 sg13g2_a21oi_1 _1269_ (.A1(_0505_),
    .A2(_0507_),
    .Y(_0598_),
    .B1(_0509_));
 sg13g2_nor3_2 _1270_ (.A(_0502_),
    .B(_0504_),
    .C(_0508_),
    .Y(_0599_));
 sg13g2_a221oi_1 _1271_ (.B2(net134),
    .C1(_0598_),
    .B1(_0599_),
    .A1(_0541_),
    .Y(_0600_),
    .A2(_0597_));
 sg13g2_a21oi_1 _1272_ (.A1(_0528_),
    .A2(_0532_),
    .Y(_0601_),
    .B1(_0536_));
 sg13g2_and4_1 _1273_ (.A(_0526_),
    .B(_0527_),
    .C(_0529_),
    .D(_0531_),
    .X(_0602_));
 sg13g2_nor2b_2 _1274_ (.A(_0602_),
    .B_N(_0601_),
    .Y(_0603_));
 sg13g2_nand2b_1 _1275_ (.Y(_0604_),
    .B(_0601_),
    .A_N(_0602_));
 sg13g2_nand2b_1 _1276_ (.Y(_0605_),
    .B(net151),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ));
 sg13g2_a22oi_1 _1277_ (.Y(_0606_),
    .B1(_0605_),
    .B2(_0516_),
    .A2(_0521_),
    .A1(_0515_));
 sg13g2_nor3_2 _1278_ (.A(_0514_),
    .B(_0519_),
    .C(_0606_),
    .Y(_0607_));
 sg13g2_inv_1 _1279_ (.Y(_0608_),
    .A(net130));
 sg13g2_nand2b_2 _1280_ (.Y(_0609_),
    .B(net130),
    .A_N(_0523_));
 sg13g2_o21ai_1 _1281_ (.B1(_0609_),
    .Y(_0610_),
    .A1(_0524_),
    .A2(net130));
 sg13g2_nand2_1 _1282_ (.Y(_0611_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ));
 sg13g2_xor2_1 _1283_ (.B(net143),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(_0612_));
 sg13g2_nand2_1 _1284_ (.Y(_0613_),
    .A(net151),
    .B(_0612_));
 sg13g2_a21oi_2 _1285_ (.B1(_0514_),
    .Y(_0614_),
    .A2(_0612_),
    .A1(net151));
 sg13g2_a21o_2 _1286_ (.A2(_0612_),
    .A1(net151),
    .B1(_0514_),
    .X(_0615_));
 sg13g2_a221oi_1 _1287_ (.B2(_0527_),
    .C1(_0530_),
    .B1(_0526_),
    .A1(_0021_),
    .Y(_0616_),
    .A2(_0525_));
 sg13g2_nand2_2 _1288_ (.Y(_0617_),
    .A(_0535_),
    .B(_0616_));
 sg13g2_nor2_1 _1289_ (.A(_0608_),
    .B(_0617_),
    .Y(_0618_));
 sg13g2_a21oi_1 _1290_ (.A1(_0524_),
    .A2(_0617_),
    .Y(_0619_),
    .B1(_0618_));
 sg13g2_nor2_1 _1291_ (.A(_0615_),
    .B(_0619_),
    .Y(_0620_));
 sg13g2_and3_1 _1292_ (.X(_0621_),
    .A(\mini_psg_top_u.channel_a_control_value[1] ),
    .B(_0510_),
    .C(_0513_));
 sg13g2_nand3_1 _1293_ (.B(_0510_),
    .C(_0513_),
    .A(\mini_psg_top_u.channel_a_control_value[1] ),
    .Y(_0622_));
 sg13g2_or2_1 _1294_ (.X(_0623_),
    .B(net143),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ));
 sg13g2_nand2_1 _1295_ (.Y(_0624_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .B(net143));
 sg13g2_xor2_1 _1296_ (.B(net143),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .X(_0625_));
 sg13g2_nor2_2 _1297_ (.A(_0622_),
    .B(_0625_),
    .Y(_0626_));
 sg13g2_or2_1 _1298_ (.X(_0627_),
    .B(_0625_),
    .A(_0622_));
 sg13g2_nand2_1 _1299_ (.Y(_0628_),
    .A(net130),
    .B(_0617_));
 sg13g2_o21ai_1 _1300_ (.B1(_0628_),
    .Y(_0629_),
    .A1(_0615_),
    .A2(_0617_));
 sg13g2_nand2_1 _1301_ (.Y(_0630_),
    .A(_0626_),
    .B(_0629_));
 sg13g2_or2_1 _1302_ (.X(_0631_),
    .B(net142),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ));
 sg13g2_nand2_1 _1303_ (.Y(_0632_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .B(net142));
 sg13g2_xnor2_1 _1304_ (.Y(_0633_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .B(net142));
 sg13g2_xor2_1 _1305_ (.B(net142),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(_0634_));
 sg13g2_nor2_2 _1306_ (.A(_0622_),
    .B(_0634_),
    .Y(_0635_));
 sg13g2_mux2_1 _1307_ (.A0(_0627_),
    .A1(_0615_),
    .S(_0617_),
    .X(_0636_));
 sg13g2_nor2b_1 _1308_ (.A(_0636_),
    .B_N(_0635_),
    .Y(_0637_));
 sg13g2_xnor2_1 _1309_ (.Y(_0638_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .B(net142));
 sg13g2_xnor2_1 _1310_ (.Y(_0639_),
    .A(_0423_),
    .B(net142));
 sg13g2_nor2_2 _1311_ (.A(_0622_),
    .B(_0639_),
    .Y(_0640_));
 sg13g2_a221oi_1 _1312_ (.B2(_0624_),
    .C1(_0622_),
    .B1(_0623_),
    .A1(_0535_),
    .Y(_0641_),
    .A2(_0616_));
 sg13g2_and4_1 _1313_ (.A(_0535_),
    .B(_0616_),
    .C(_0621_),
    .D(_0633_),
    .X(_0642_));
 sg13g2_o21ai_1 _1314_ (.B1(_0640_),
    .Y(_0643_),
    .A1(_0641_),
    .A2(_0642_));
 sg13g2_xnor2_1 _1315_ (.Y(_0644_),
    .A(_0422_),
    .B(net142));
 sg13g2_nor2_2 _1316_ (.A(_0622_),
    .B(_0644_),
    .Y(_0645_));
 sg13g2_and4_1 _1317_ (.A(_0535_),
    .B(_0616_),
    .C(_0621_),
    .D(_0638_),
    .X(_0646_));
 sg13g2_a221oi_1 _1318_ (.B2(_0632_),
    .C1(_0622_),
    .B1(_0631_),
    .A1(_0535_),
    .Y(_0647_),
    .A2(_0616_));
 sg13g2_or2_1 _1319_ (.X(_0648_),
    .B(_0647_),
    .A(_0646_));
 sg13g2_o21ai_1 _1320_ (.B1(_0645_),
    .Y(_0649_),
    .A1(_0646_),
    .A2(_0647_));
 sg13g2_nor3_1 _1321_ (.A(_0640_),
    .B(_0641_),
    .C(_0642_),
    .Y(_0650_));
 sg13g2_or3_1 _1322_ (.A(_0640_),
    .B(_0641_),
    .C(_0642_),
    .X(_0651_));
 sg13g2_nand4_1 _1323_ (.B(_0645_),
    .C(_0648_),
    .A(_0643_),
    .Y(_0652_),
    .D(_0651_));
 sg13g2_o21ai_1 _1324_ (.B1(_0643_),
    .Y(_0653_),
    .A1(_0649_),
    .A2(_0650_));
 sg13g2_xnor2_1 _1325_ (.Y(_0654_),
    .A(_0635_),
    .B(_0636_));
 sg13g2_a21oi_1 _1326_ (.A1(_0653_),
    .A2(_0654_),
    .Y(_0655_),
    .B1(_0637_));
 sg13g2_nor2_1 _1327_ (.A(net129),
    .B(_0629_),
    .Y(_0656_));
 sg13g2_xnor2_1 _1328_ (.Y(_0657_),
    .A(_0627_),
    .B(_0629_));
 sg13g2_o21ai_1 _1329_ (.B1(_0630_),
    .Y(_0658_),
    .A1(_0655_),
    .A2(_0656_));
 sg13g2_nand2_1 _1330_ (.Y(_0659_),
    .A(_0615_),
    .B(_0619_));
 sg13g2_xnor2_1 _1331_ (.Y(_0660_),
    .A(_0615_),
    .B(_0619_));
 sg13g2_a21oi_1 _1332_ (.A1(_0658_),
    .A2(_0659_),
    .Y(_0661_),
    .B1(_0620_));
 sg13g2_o21ai_1 _1333_ (.B1(_0609_),
    .Y(_0662_),
    .A1(_0610_),
    .A2(_0661_));
 sg13g2_nor2_1 _1334_ (.A(_0537_),
    .B(_0601_),
    .Y(_0663_));
 sg13g2_and2_1 _1335_ (.A(_0535_),
    .B(_0602_),
    .X(_0664_));
 sg13g2_a221oi_1 _1336_ (.B2(net130),
    .C1(_0663_),
    .B1(_0664_),
    .A1(_0603_),
    .Y(_0665_),
    .A2(_0662_));
 sg13g2_nor2_1 _1337_ (.A(_0600_),
    .B(_0665_),
    .Y(_0666_));
 sg13g2_xnor2_1 _1338_ (.Y(_0667_),
    .A(_0600_),
    .B(_0665_));
 sg13g2_xnor2_1 _1339_ (.Y(_0668_),
    .A(_0547_),
    .B(_0596_));
 sg13g2_and4_1 _1340_ (.A(_0500_),
    .B(_0501_),
    .C(_0504_),
    .D(_0508_),
    .X(_0669_));
 sg13g2_nand2_1 _1341_ (.Y(_0670_),
    .A(_0498_),
    .B(_0669_));
 sg13g2_and2_1 _1342_ (.A(_0508_),
    .B(_0552_),
    .X(_0671_));
 sg13g2_and3_2 _1343_ (.X(_0672_),
    .A(_0502_),
    .B(_0504_),
    .C(_0507_));
 sg13g2_a22oi_1 _1344_ (.Y(_0673_),
    .B1(_0672_),
    .B2(net134),
    .A2(_0599_),
    .A1(net133));
 sg13g2_nand2_1 _1345_ (.Y(_0674_),
    .A(_0670_),
    .B(_0673_));
 sg13g2_nor2_2 _1346_ (.A(net141),
    .B(_0540_),
    .Y(_0675_));
 sg13g2_nand2b_1 _1347_ (.Y(_0676_),
    .B(_0508_),
    .A_N(_0540_));
 sg13g2_or2_1 _1348_ (.X(_0677_),
    .B(net133),
    .A(_0545_));
 sg13g2_a21oi_1 _1349_ (.A1(_0559_),
    .A2(_0573_),
    .Y(_0678_),
    .B1(_0569_));
 sg13g2_mux2_1 _1350_ (.A0(net133),
    .A1(_0549_),
    .S(net132),
    .X(_0679_));
 sg13g2_nand3_1 _1351_ (.B(_0678_),
    .C(_0679_),
    .A(_0677_),
    .Y(_0680_));
 sg13g2_nand2_1 _1352_ (.Y(_0681_),
    .A(_0545_),
    .B(_0550_));
 sg13g2_o21ai_1 _1353_ (.B1(_0550_),
    .Y(_0682_),
    .A1(_0545_),
    .A2(net132));
 sg13g2_nand2_1 _1354_ (.Y(_0683_),
    .A(_0680_),
    .B(_0682_));
 sg13g2_nand2b_1 _1355_ (.Y(_0684_),
    .B(_0683_),
    .A_N(_0547_));
 sg13g2_nand2_1 _1356_ (.Y(_0685_),
    .A(_0546_),
    .B(_0684_));
 sg13g2_a221oi_1 _1357_ (.B2(_0685_),
    .C1(_0674_),
    .B1(_0675_),
    .A1(_0498_),
    .Y(_0686_),
    .A2(_0671_));
 sg13g2_o21ai_1 _1358_ (.B1(_0686_),
    .Y(_0687_),
    .A1(_0542_),
    .A2(_0668_));
 sg13g2_xnor2_1 _1359_ (.Y(_0688_),
    .A(_0610_),
    .B(_0661_));
 sg13g2_and2_1 _1360_ (.A(_0536_),
    .B(_0616_),
    .X(_0689_));
 sg13g2_and3_2 _1361_ (.X(_0690_),
    .A(_0528_),
    .B(_0532_),
    .C(_0535_));
 sg13g2_a22oi_1 _1362_ (.Y(_0691_),
    .B1(_0690_),
    .B2(_0607_),
    .A2(_0664_),
    .A1(_0614_));
 sg13g2_and4_1 _1363_ (.A(_0526_),
    .B(_0527_),
    .C(_0532_),
    .D(_0536_),
    .X(_0692_));
 sg13g2_o21ai_1 _1364_ (.B1(_0524_),
    .Y(_0693_),
    .A1(_0689_),
    .A2(_0692_));
 sg13g2_nand2_1 _1365_ (.Y(_0694_),
    .A(_0691_),
    .B(_0693_));
 sg13g2_and2_1 _1366_ (.A(_0536_),
    .B(_0602_),
    .X(_0695_));
 sg13g2_nand2_1 _1367_ (.Y(_0696_),
    .A(_0536_),
    .B(_0602_));
 sg13g2_nand2_1 _1368_ (.Y(_0697_),
    .A(_0608_),
    .B(_0615_));
 sg13g2_nand2_1 _1369_ (.Y(_0698_),
    .A(net130),
    .B(_0613_));
 sg13g2_nand2_1 _1370_ (.Y(_0699_),
    .A(_0614_),
    .B(net129));
 sg13g2_xnor2_1 _1371_ (.Y(_0700_),
    .A(_0614_),
    .B(net129));
 sg13g2_o21ai_1 _1372_ (.B1(_0635_),
    .Y(_0701_),
    .A1(net129),
    .A2(_0640_));
 sg13g2_or2_1 _1373_ (.X(_0702_),
    .B(_0701_),
    .A(_0700_));
 sg13g2_o21ai_1 _1374_ (.B1(_0699_),
    .Y(_0703_),
    .A1(_0700_),
    .A2(_0701_));
 sg13g2_a22oi_1 _1375_ (.Y(_0704_),
    .B1(_0697_),
    .B2(_0703_),
    .A2(_0613_),
    .A1(net130));
 sg13g2_o21ai_1 _1376_ (.B1(_0609_),
    .Y(_0705_),
    .A1(_0610_),
    .A2(_0704_));
 sg13g2_a21oi_1 _1377_ (.A1(_0695_),
    .A2(_0705_),
    .Y(_0706_),
    .B1(_0694_));
 sg13g2_o21ai_1 _1378_ (.B1(_0706_),
    .Y(_0707_),
    .A1(_0604_),
    .A2(_0688_));
 sg13g2_nor2_1 _1379_ (.A(_0687_),
    .B(_0707_),
    .Y(_0708_));
 sg13g2_xnor2_1 _1380_ (.Y(_0709_),
    .A(_0594_),
    .B(_0595_));
 sg13g2_xnor2_1 _1381_ (.Y(_0710_),
    .A(_0547_),
    .B(_0683_));
 sg13g2_a22oi_1 _1382_ (.Y(_0711_),
    .B1(_0672_),
    .B2(_0551_),
    .A2(_0671_),
    .A1(net134));
 sg13g2_nand2_1 _1383_ (.Y(_0712_),
    .A(_0670_),
    .B(_0711_));
 sg13g2_a221oi_1 _1384_ (.B2(_0710_),
    .C1(_0712_),
    .B1(_0675_),
    .A1(net131),
    .Y(_0713_),
    .A2(_0599_));
 sg13g2_o21ai_1 _1385_ (.B1(_0713_),
    .Y(_0714_),
    .A1(_0542_),
    .A2(_0709_));
 sg13g2_xnor2_1 _1386_ (.Y(_0715_),
    .A(_0658_),
    .B(_0660_));
 sg13g2_and2_1 _1387_ (.A(_0610_),
    .B(_0704_),
    .X(_0716_));
 sg13g2_o21ai_1 _1388_ (.B1(_0695_),
    .Y(_0717_),
    .A1(_0610_),
    .A2(_0704_));
 sg13g2_a22oi_1 _1389_ (.Y(_0718_),
    .B1(_0690_),
    .B2(_0614_),
    .A2(_0689_),
    .A1(net130));
 sg13g2_inv_1 _1390_ (.Y(_0719_),
    .A(_0718_));
 sg13g2_a221oi_1 _1391_ (.B2(_0524_),
    .C1(_0719_),
    .B1(_0692_),
    .A1(_0626_),
    .Y(_0720_),
    .A2(_0664_));
 sg13g2_o21ai_1 _1392_ (.B1(_0720_),
    .Y(_0721_),
    .A1(_0716_),
    .A2(_0717_));
 sg13g2_a21o_1 _1393_ (.A2(_0715_),
    .A1(_0603_),
    .B1(_0721_),
    .X(_0722_));
 sg13g2_and2_1 _1394_ (.A(_0714_),
    .B(_0722_),
    .X(_0723_));
 sg13g2_xor2_1 _1395_ (.B(_0722_),
    .A(_0714_),
    .X(_0724_));
 sg13g2_nand2_1 _1396_ (.Y(_0725_),
    .A(_0590_),
    .B(_0593_));
 sg13g2_a21oi_1 _1397_ (.A1(_0591_),
    .A2(_0592_),
    .Y(_0726_),
    .B1(_0542_));
 sg13g2_a22oi_1 _1398_ (.Y(_0727_),
    .B1(_0672_),
    .B2(net131),
    .A2(_0671_),
    .A1(_0551_));
 sg13g2_a22oi_1 _1399_ (.Y(_0728_),
    .B1(_0669_),
    .B2(net134),
    .A2(_0599_),
    .A1(_0568_));
 sg13g2_nand2_1 _1400_ (.Y(_0729_),
    .A(_0727_),
    .B(_0728_));
 sg13g2_and2_1 _1401_ (.A(_0677_),
    .B(_0681_),
    .X(_0730_));
 sg13g2_a22oi_1 _1402_ (.Y(_0731_),
    .B1(_0678_),
    .B2(_0679_),
    .A2(net132),
    .A1(_0550_));
 sg13g2_xnor2_1 _1403_ (.Y(_0732_),
    .A(_0730_),
    .B(_0731_));
 sg13g2_a221oi_1 _1404_ (.B2(_0675_),
    .C1(_0729_),
    .B1(_0732_),
    .A1(_0725_),
    .Y(_0733_),
    .A2(_0726_));
 sg13g2_xnor2_1 _1405_ (.Y(_0734_),
    .A(_0655_),
    .B(_0657_));
 sg13g2_nand2_1 _1406_ (.Y(_0735_),
    .A(_0697_),
    .B(_0698_));
 sg13g2_xnor2_1 _1407_ (.Y(_0736_),
    .A(_0703_),
    .B(_0735_));
 sg13g2_a22oi_1 _1408_ (.Y(_0737_),
    .B1(_0690_),
    .B2(net129),
    .A2(_0689_),
    .A1(_0614_));
 sg13g2_a22oi_1 _1409_ (.Y(_0738_),
    .B1(_0692_),
    .B2(_0607_),
    .A2(_0664_),
    .A1(_0635_));
 sg13g2_nand2_1 _1410_ (.Y(_0739_),
    .A(_0737_),
    .B(_0738_));
 sg13g2_a221oi_1 _1411_ (.B2(_0695_),
    .C1(_0739_),
    .B1(_0736_),
    .A1(_0603_),
    .Y(_0740_),
    .A2(_0734_));
 sg13g2_nor2_1 _1412_ (.A(_0733_),
    .B(_0740_),
    .Y(_0741_));
 sg13g2_xor2_1 _1413_ (.B(_0589_),
    .A(_0588_),
    .X(_0742_));
 sg13g2_xor2_1 _1414_ (.B(_0679_),
    .A(_0678_),
    .X(_0743_));
 sg13g2_a22oi_1 _1415_ (.Y(_0744_),
    .B1(_0672_),
    .B2(_0568_),
    .A2(_0669_),
    .A1(net133));
 sg13g2_a22oi_1 _1416_ (.Y(_0745_),
    .B1(_0671_),
    .B2(net131),
    .A2(_0599_),
    .A1(_0574_));
 sg13g2_nand2_1 _1417_ (.Y(_0746_),
    .A(_0744_),
    .B(_0745_));
 sg13g2_a221oi_1 _1418_ (.B2(_0675_),
    .C1(_0746_),
    .B1(_0743_),
    .A1(_0541_),
    .Y(_0747_),
    .A2(_0742_));
 sg13g2_xnor2_1 _1419_ (.Y(_0748_),
    .A(_0653_),
    .B(_0654_));
 sg13g2_a21oi_1 _1420_ (.A1(_0700_),
    .A2(_0701_),
    .Y(_0749_),
    .B1(_0696_));
 sg13g2_a22oi_1 _1421_ (.Y(_0750_),
    .B1(_0690_),
    .B2(_0635_),
    .A2(_0689_),
    .A1(net129));
 sg13g2_a22oi_1 _1422_ (.Y(_0751_),
    .B1(_0692_),
    .B2(_0614_),
    .A2(_0664_),
    .A1(_0640_));
 sg13g2_nand2_1 _1423_ (.Y(_0752_),
    .A(_0750_),
    .B(_0751_));
 sg13g2_a21oi_1 _1424_ (.A1(_0702_),
    .A2(_0749_),
    .Y(_0753_),
    .B1(_0752_));
 sg13g2_o21ai_1 _1425_ (.B1(_0753_),
    .Y(_0754_),
    .A1(_0604_),
    .A2(_0748_));
 sg13g2_nand2b_1 _1426_ (.Y(_0755_),
    .B(_0754_),
    .A_N(_0747_));
 sg13g2_xor2_1 _1427_ (.B(_0754_),
    .A(_0747_),
    .X(_0756_));
 sg13g2_a22oi_1 _1428_ (.Y(_0757_),
    .B1(_0671_),
    .B2(_0568_),
    .A2(_0599_),
    .A1(_0580_));
 sg13g2_a22oi_1 _1429_ (.Y(_0758_),
    .B1(_0672_),
    .B2(_0574_),
    .A2(_0669_),
    .A1(net131));
 sg13g2_nand2_1 _1430_ (.Y(_0759_),
    .A(_0757_),
    .B(_0758_));
 sg13g2_nor2_1 _1431_ (.A(_0569_),
    .B(_0572_),
    .Y(_0760_));
 sg13g2_a21oi_1 _1432_ (.A1(_0568_),
    .A2(_0573_),
    .Y(_0761_),
    .B1(net131));
 sg13g2_nor4_1 _1433_ (.A(_0488_),
    .B(_0559_),
    .C(_0569_),
    .D(_0572_),
    .Y(_0762_));
 sg13g2_nor3_1 _1434_ (.A(_0676_),
    .B(_0761_),
    .C(_0762_),
    .Y(_0763_));
 sg13g2_nor2_1 _1435_ (.A(_0759_),
    .B(_0763_),
    .Y(_0764_));
 sg13g2_nand3_1 _1436_ (.B(_0585_),
    .C(_0586_),
    .A(_0583_),
    .Y(_0765_));
 sg13g2_nand3_1 _1437_ (.B(_0587_),
    .C(_0765_),
    .A(_0541_),
    .Y(_0766_));
 sg13g2_a22oi_1 _1438_ (.Y(_0767_),
    .B1(_0651_),
    .B2(_0643_),
    .A2(_0648_),
    .A1(_0645_));
 sg13g2_nand3b_1 _1439_ (.B(_0603_),
    .C(_0652_),
    .Y(_0768_),
    .A_N(_0767_));
 sg13g2_nand2_1 _1440_ (.Y(_0769_),
    .A(_0635_),
    .B(_0639_));
 sg13g2_xnor2_1 _1441_ (.Y(_0770_),
    .A(net129),
    .B(_0769_));
 sg13g2_a22oi_1 _1442_ (.Y(_0771_),
    .B1(_0690_),
    .B2(_0640_),
    .A2(_0689_),
    .A1(_0635_));
 sg13g2_a22oi_1 _1443_ (.Y(_0772_),
    .B1(_0692_),
    .B2(net129),
    .A2(_0664_),
    .A1(_0645_));
 sg13g2_nand2_1 _1444_ (.Y(_0773_),
    .A(_0771_),
    .B(_0772_));
 sg13g2_a21oi_1 _1445_ (.A1(_0695_),
    .A2(_0770_),
    .Y(_0774_),
    .B1(_0773_));
 sg13g2_a22oi_1 _1446_ (.Y(_0775_),
    .B1(_0768_),
    .B2(_0774_),
    .A2(_0766_),
    .A1(_0764_));
 sg13g2_or3_1 _1447_ (.A(_0580_),
    .B(_0581_),
    .C(_0582_),
    .X(_0776_));
 sg13g2_nand3_1 _1448_ (.B(_0583_),
    .C(_0776_),
    .A(_0541_),
    .Y(_0777_));
 sg13g2_xnor2_1 _1449_ (.Y(_0778_),
    .A(_0411_),
    .B(net144));
 sg13g2_nor2_1 _1450_ (.A(_0561_),
    .B(_0778_),
    .Y(_0779_));
 sg13g2_a22oi_1 _1451_ (.Y(_0780_),
    .B1(_0672_),
    .B2(_0580_),
    .A2(_0671_),
    .A1(_0574_));
 sg13g2_a22oi_1 _1452_ (.Y(_0781_),
    .B1(_0779_),
    .B2(_0599_),
    .A2(_0669_),
    .A1(_0568_));
 sg13g2_and2_1 _1453_ (.A(_0780_),
    .B(_0781_),
    .X(_0782_));
 sg13g2_nor2_1 _1454_ (.A(_0568_),
    .B(_0575_),
    .Y(_0783_));
 sg13g2_o21ai_1 _1455_ (.B1(_0675_),
    .Y(_0784_),
    .A1(_0760_),
    .A2(_0783_));
 sg13g2_and2_1 _1456_ (.A(_0777_),
    .B(_0784_),
    .X(_0785_));
 sg13g2_nand3_1 _1457_ (.B(_0782_),
    .C(_0784_),
    .A(_0777_),
    .Y(_0786_));
 sg13g2_or2_1 _1458_ (.X(_0787_),
    .B(_0648_),
    .A(_0645_));
 sg13g2_and3_1 _1459_ (.X(_0788_),
    .A(_0603_),
    .B(_0649_),
    .C(_0787_));
 sg13g2_nand3_1 _1460_ (.B(_0649_),
    .C(_0787_),
    .A(_0603_),
    .Y(_0789_));
 sg13g2_xnor2_1 _1461_ (.Y(_0790_),
    .A(_0421_),
    .B(net142));
 sg13g2_nor2_1 _1462_ (.A(_0622_),
    .B(_0790_),
    .Y(_0791_));
 sg13g2_a22oi_1 _1463_ (.Y(_0792_),
    .B1(_0692_),
    .B2(_0635_),
    .A2(_0689_),
    .A1(_0640_));
 sg13g2_a22oi_1 _1464_ (.Y(_0793_),
    .B1(_0791_),
    .B2(_0664_),
    .A2(_0690_),
    .A1(_0645_));
 sg13g2_nand2_1 _1465_ (.Y(_0794_),
    .A(_0792_),
    .B(_0793_));
 sg13g2_nand2_1 _1466_ (.Y(_0795_),
    .A(_0634_),
    .B(_0640_));
 sg13g2_a21oi_1 _1467_ (.A1(_0769_),
    .A2(_0795_),
    .Y(_0796_),
    .B1(_0696_));
 sg13g2_nor2_1 _1468_ (.A(_0794_),
    .B(_0796_),
    .Y(_0797_));
 sg13g2_or2_1 _1469_ (.X(_0798_),
    .B(_0796_),
    .A(_0794_));
 sg13g2_a22oi_1 _1470_ (.Y(_0799_),
    .B1(_0789_),
    .B2(_0797_),
    .A2(_0785_),
    .A1(_0782_));
 sg13g2_o21ai_1 _1471_ (.B1(_0786_),
    .Y(_0800_),
    .A1(_0788_),
    .A2(_0798_));
 sg13g2_and4_1 _1472_ (.A(_0764_),
    .B(_0766_),
    .C(_0768_),
    .D(_0774_),
    .X(_0801_));
 sg13g2_nand4_1 _1473_ (.B(_0766_),
    .C(_0768_),
    .A(_0764_),
    .Y(_0802_),
    .D(_0774_));
 sg13g2_nand3b_1 _1474_ (.B(_0799_),
    .C(_0802_),
    .Y(_0803_),
    .A_N(_0775_));
 sg13g2_a21oi_1 _1475_ (.A1(_0799_),
    .A2(_0802_),
    .Y(_0804_),
    .B1(_0775_));
 sg13g2_o21ai_1 _1476_ (.B1(_0755_),
    .Y(_0805_),
    .A1(_0756_),
    .A2(_0804_));
 sg13g2_nand2_1 _1477_ (.Y(_0806_),
    .A(_0733_),
    .B(_0740_));
 sg13g2_xnor2_1 _1478_ (.Y(_0807_),
    .A(_0733_),
    .B(_0740_));
 sg13g2_a21o_2 _1479_ (.A2(_0806_),
    .A1(_0805_),
    .B1(_0741_),
    .X(_0808_));
 sg13g2_a21oi_1 _1480_ (.A1(_0724_),
    .A2(_0808_),
    .Y(_0809_),
    .B1(_0723_));
 sg13g2_a221oi_1 _1481_ (.B2(_0808_),
    .C1(_0723_),
    .B1(_0724_),
    .A1(_0687_),
    .Y(_0810_),
    .A2(_0707_));
 sg13g2_nor3_1 _1482_ (.A(_0667_),
    .B(_0708_),
    .C(_0810_),
    .Y(_0811_));
 sg13g2_or3_1 _1483_ (.A(_0667_),
    .B(_0708_),
    .C(_0810_),
    .X(_0812_));
 sg13g2_o21ai_1 _1484_ (.B1(_0539_),
    .Y(_0813_),
    .A1(_0666_),
    .A2(_0811_));
 sg13g2_nand2_2 _1485_ (.Y(_0814_),
    .A(_0538_),
    .B(_0813_));
 sg13g2_nor2_1 _1486_ (.A(_0425_),
    .B(_0814_),
    .Y(_0815_));
 sg13g2_nand3_1 _1487_ (.B(_0538_),
    .C(_0813_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .Y(_0816_));
 sg13g2_xnor2_1 _1488_ (.Y(_0817_),
    .A(_0425_),
    .B(_0814_));
 sg13g2_and3_1 _1489_ (.X(_0818_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .B(_0538_),
    .C(_0813_));
 sg13g2_inv_1 _1490_ (.Y(_0819_),
    .A(_0818_));
 sg13g2_xnor2_1 _1491_ (.Y(_0820_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .B(_0814_));
 sg13g2_or3_1 _1492_ (.A(_0539_),
    .B(_0666_),
    .C(_0811_),
    .X(_0821_));
 sg13g2_nand3_1 _1493_ (.B(_0813_),
    .C(_0821_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .Y(_0822_));
 sg13g2_a21o_1 _1494_ (.A2(_0821_),
    .A1(_0813_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .X(_0823_));
 sg13g2_o21ai_1 _1495_ (.B1(_0667_),
    .Y(_0824_),
    .A1(_0708_),
    .A2(_0810_));
 sg13g2_and3_1 _1496_ (.X(_0825_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .B(_0812_),
    .C(_0824_));
 sg13g2_inv_1 _1497_ (.Y(_0826_),
    .A(_0825_));
 sg13g2_a21oi_1 _1498_ (.A1(_0812_),
    .A2(_0824_),
    .Y(_0827_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ));
 sg13g2_or2_1 _1499_ (.X(_0828_),
    .B(_0827_),
    .A(_0825_));
 sg13g2_xor2_1 _1500_ (.B(_0707_),
    .A(_0687_),
    .X(_0829_));
 sg13g2_xnor2_1 _1501_ (.Y(_0830_),
    .A(_0809_),
    .B(_0829_));
 sg13g2_nor2_1 _1502_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .B(_0830_),
    .Y(_0831_));
 sg13g2_xor2_1 _1503_ (.B(_0808_),
    .A(_0724_),
    .X(_0832_));
 sg13g2_and2_1 _1504_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .B(_0832_),
    .X(_0833_));
 sg13g2_xnor2_1 _1505_ (.Y(_0834_),
    .A(_0805_),
    .B(_0807_));
 sg13g2_nand2_1 _1506_ (.Y(_0835_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .B(_0834_));
 sg13g2_xor2_1 _1507_ (.B(_0804_),
    .A(_0756_),
    .X(_0836_));
 sg13g2_and2_1 _1508_ (.A(net338),
    .B(_0836_),
    .X(_0837_));
 sg13g2_or2_1 _1509_ (.X(_0838_),
    .B(_0836_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ));
 sg13g2_nand2b_1 _1510_ (.Y(_0839_),
    .B(_0838_),
    .A_N(_0837_));
 sg13g2_o21ai_1 _1511_ (.B1(_0800_),
    .Y(_0840_),
    .A1(_0775_),
    .A2(_0801_));
 sg13g2_a21oi_1 _1512_ (.A1(_0803_),
    .A2(_0840_),
    .Y(_0841_),
    .B1(net335));
 sg13g2_nand3_1 _1513_ (.B(_0803_),
    .C(_0840_),
    .A(net335),
    .Y(_0842_));
 sg13g2_nor3_1 _1514_ (.A(_0786_),
    .B(_0788_),
    .C(_0798_),
    .Y(_0843_));
 sg13g2_or2_1 _1515_ (.X(_0844_),
    .B(_0843_),
    .A(_0799_));
 sg13g2_nor2_1 _1516_ (.A(_0426_),
    .B(_0844_),
    .Y(_0845_));
 sg13g2_or2_1 _1517_ (.X(_0846_),
    .B(_0844_),
    .A(_0426_));
 sg13g2_nor2b_2 _1518_ (.A(_0841_),
    .B_N(_0842_),
    .Y(_0847_));
 sg13g2_o21ai_1 _1519_ (.B1(_0842_),
    .Y(_0848_),
    .A1(_0841_),
    .A2(_0846_));
 sg13g2_a21oi_1 _1520_ (.A1(_0838_),
    .A2(_0848_),
    .Y(_0849_),
    .B1(_0837_));
 sg13g2_xnor2_1 _1521_ (.Y(_0850_),
    .A(net330),
    .B(_0834_));
 sg13g2_o21ai_1 _1522_ (.B1(net331),
    .Y(_0851_),
    .A1(_0849_),
    .A2(_0850_));
 sg13g2_or2_1 _1523_ (.X(_0852_),
    .B(_0832_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ));
 sg13g2_nand2b_1 _1524_ (.Y(_0853_),
    .B(_0852_),
    .A_N(_0833_));
 sg13g2_a21o_1 _1525_ (.A2(_0852_),
    .A1(_0851_),
    .B1(_0833_),
    .X(_0854_));
 sg13g2_a221oi_1 _1526_ (.B2(_0852_),
    .C1(_0833_),
    .B1(_0851_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .Y(_0855_),
    .A2(_0830_));
 sg13g2_nor2_1 _1527_ (.A(_0831_),
    .B(_0855_),
    .Y(_0856_));
 sg13g2_or4_1 _1528_ (.A(_0825_),
    .B(_0827_),
    .C(_0831_),
    .D(_0855_),
    .X(_0857_));
 sg13g2_and2_1 _1529_ (.A(_0826_),
    .B(_0857_),
    .X(_0858_));
 sg13g2_nand3_1 _1530_ (.B(_0826_),
    .C(_0857_),
    .A(_0822_),
    .Y(_0859_));
 sg13g2_and2_1 _1531_ (.A(_0823_),
    .B(_0859_),
    .X(_0860_));
 sg13g2_nand3_1 _1532_ (.B(_0823_),
    .C(_0859_),
    .A(_0820_),
    .Y(_0861_));
 sg13g2_a21oi_1 _1533_ (.A1(_0819_),
    .A2(_0861_),
    .Y(_0862_),
    .B1(_0817_));
 sg13g2_a21o_1 _1534_ (.A2(_0861_),
    .A1(_0819_),
    .B1(_0817_),
    .X(_0863_));
 sg13g2_xor2_1 _1535_ (.B(_0814_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .X(_0864_));
 sg13g2_xnor2_1 _1536_ (.Y(_0865_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .B(_0814_));
 sg13g2_nand3_1 _1537_ (.B(_0863_),
    .C(_0865_),
    .A(_0816_),
    .Y(_0866_));
 sg13g2_o21ai_1 _1538_ (.B1(_0864_),
    .Y(_0867_),
    .A1(_0815_),
    .A2(_0862_));
 sg13g2_nand3_1 _1539_ (.B(_0863_),
    .C(_0864_),
    .A(_0816_),
    .Y(_0868_));
 sg13g2_o21ai_1 _1540_ (.B1(_0865_),
    .Y(_0869_),
    .A1(_0815_),
    .A2(_0862_));
 sg13g2_nand2_2 _1541_ (.Y(_0870_),
    .A(_0868_),
    .B(_0869_));
 sg13g2_nand2_2 _1542_ (.Y(_0871_),
    .A(_0866_),
    .B(_0867_));
 sg13g2_nor2_1 _1543_ (.A(_0484_),
    .B(_0871_),
    .Y(_0008_));
 sg13g2_xnor2_1 _1544_ (.Y(_0872_),
    .A(_0426_),
    .B(_0844_));
 sg13g2_a21oi_2 _1545_ (.B1(_0872_),
    .Y(_0873_),
    .A2(_0869_),
    .A1(_0868_));
 sg13g2_nand2b_1 _1546_ (.Y(_0874_),
    .B(net326),
    .A_N(_0873_));
 sg13g2_a21oi_1 _1547_ (.A1(_0871_),
    .A2(_0872_),
    .Y(_0009_),
    .B1(_0874_));
 sg13g2_o21ai_1 _1548_ (.B1(_0847_),
    .Y(_0875_),
    .A1(_0845_),
    .A2(_0873_));
 sg13g2_or3_1 _1549_ (.A(_0845_),
    .B(_0847_),
    .C(_0873_),
    .X(_0876_));
 sg13g2_and3_1 _1550_ (.X(_0011_),
    .A(net326),
    .B(net336),
    .C(_0876_));
 sg13g2_xnor2_1 _1551_ (.Y(_0877_),
    .A(_0839_),
    .B(_0848_));
 sg13g2_a21o_1 _1552_ (.A2(_0873_),
    .A1(_0847_),
    .B1(_0877_),
    .X(_0878_));
 sg13g2_nand2_1 _1553_ (.Y(_0879_),
    .A(_0847_),
    .B(_0877_));
 sg13g2_nand3_1 _1554_ (.B(_0873_),
    .C(_0877_),
    .A(_0847_),
    .Y(_0880_));
 sg13g2_and3_1 _1555_ (.X(_0012_),
    .A(net326),
    .B(_0878_),
    .C(_0880_));
 sg13g2_xnor2_1 _1556_ (.Y(_0881_),
    .A(_0849_),
    .B(_0850_));
 sg13g2_nor3_1 _1557_ (.A(_0872_),
    .B(_0879_),
    .C(_0881_),
    .Y(_0882_));
 sg13g2_a21o_1 _1558_ (.A2(_0882_),
    .A1(_0870_),
    .B1(_0484_),
    .X(_0883_));
 sg13g2_a21oi_1 _1559_ (.A1(_0880_),
    .A2(_0881_),
    .Y(_0013_),
    .B1(_0883_));
 sg13g2_xnor2_1 _1560_ (.Y(_0884_),
    .A(_0851_),
    .B(_0853_));
 sg13g2_a21oi_1 _1561_ (.A1(_0870_),
    .A2(_0882_),
    .Y(_0885_),
    .B1(_0884_));
 sg13g2_nand2_1 _1562_ (.Y(_0886_),
    .A(_0882_),
    .B(_0884_));
 sg13g2_o21ai_1 _1563_ (.B1(net326),
    .Y(_0887_),
    .A1(_0871_),
    .A2(_0886_));
 sg13g2_nor2_1 _1564_ (.A(_0885_),
    .B(_0887_),
    .Y(_0014_));
 sg13g2_xor2_1 _1565_ (.B(_0830_),
    .A(net334),
    .X(_0888_));
 sg13g2_xnor2_1 _1566_ (.Y(_0889_),
    .A(_0854_),
    .B(_0888_));
 sg13g2_o21ai_1 _1567_ (.B1(_0889_),
    .Y(_0890_),
    .A1(_0871_),
    .A2(_0886_));
 sg13g2_or2_1 _1568_ (.X(_0891_),
    .B(_0889_),
    .A(_0886_));
 sg13g2_o21ai_1 _1569_ (.B1(net326),
    .Y(_0892_),
    .A1(_0871_),
    .A2(_0891_));
 sg13g2_nor2b_1 _1570_ (.A(_0892_),
    .B_N(_0890_),
    .Y(_0015_));
 sg13g2_xor2_1 _1571_ (.B(_0856_),
    .A(_0828_),
    .X(_0893_));
 sg13g2_o21ai_1 _1572_ (.B1(_0893_),
    .Y(_0894_),
    .A1(_0871_),
    .A2(_0891_));
 sg13g2_nor2_2 _1573_ (.A(_0891_),
    .B(_0893_),
    .Y(_0895_));
 sg13g2_nand2_1 _1574_ (.Y(_0896_),
    .A(_0870_),
    .B(_0895_));
 sg13g2_and3_1 _1575_ (.X(_0016_),
    .A(net326),
    .B(_0894_),
    .C(_0896_));
 sg13g2_nand2_1 _1576_ (.Y(_0897_),
    .A(_0822_),
    .B(_0823_));
 sg13g2_xor2_1 _1577_ (.B(_0897_),
    .A(_0858_),
    .X(_0898_));
 sg13g2_a21o_1 _1578_ (.A2(_0895_),
    .A1(_0870_),
    .B1(_0898_),
    .X(_0899_));
 sg13g2_and2_1 _1579_ (.A(_0895_),
    .B(_0898_),
    .X(_0900_));
 sg13g2_nand4_1 _1580_ (.B(_0867_),
    .C(_0895_),
    .A(_0866_),
    .Y(_0901_),
    .D(_0898_));
 sg13g2_and3_1 _1581_ (.X(_0017_),
    .A(net326),
    .B(_0899_),
    .C(_0901_));
 sg13g2_xnor2_1 _1582_ (.Y(_0902_),
    .A(_0820_),
    .B(_0860_));
 sg13g2_mux2_1 _1583_ (.A0(_0870_),
    .A1(_0901_),
    .S(_0902_),
    .X(_0903_));
 sg13g2_or3_1 _1584_ (.A(_0871_),
    .B(_0900_),
    .C(_0902_),
    .X(_0904_));
 sg13g2_and3_1 _1585_ (.X(_0018_),
    .A(net326),
    .B(_0903_),
    .C(_0904_));
 sg13g2_nand3_1 _1586_ (.B(_0819_),
    .C(_0861_),
    .A(_0817_),
    .Y(_0905_));
 sg13g2_nand2_1 _1587_ (.Y(_0906_),
    .A(_0863_),
    .B(_0905_));
 sg13g2_nor2_1 _1588_ (.A(_0871_),
    .B(_0906_),
    .Y(_0907_));
 sg13g2_nand4_1 _1589_ (.B(_0868_),
    .C(_0869_),
    .A(_0863_),
    .Y(_0908_),
    .D(_0905_));
 sg13g2_nand3_1 _1590_ (.B(_0867_),
    .C(_0906_),
    .A(_0866_),
    .Y(_0909_));
 sg13g2_a22oi_1 _1591_ (.Y(_0910_),
    .B1(_0908_),
    .B2(_0909_),
    .A2(_0902_),
    .A1(_0901_));
 sg13g2_and4_1 _1592_ (.A(_0901_),
    .B(_0902_),
    .C(_0908_),
    .D(_0909_),
    .X(_0911_));
 sg13g2_nor3_1 _1593_ (.A(_0484_),
    .B(_0910_),
    .C(_0911_),
    .Y(_0019_));
 sg13g2_nor3_1 _1594_ (.A(_0484_),
    .B(_0907_),
    .C(_0910_),
    .Y(_0010_));
 sg13g2_nor3_1 _1595_ (.A(_0402_),
    .B(net2),
    .C(_0427_),
    .Y(audio_o));
 sg13g2_nand2_1 _1596_ (.Y(_0912_),
    .A(net34),
    .B(_0028_));
 sg13g2_nor3_2 _1597_ (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .B(net228),
    .C(_0912_),
    .Y(_0913_));
 sg13g2_and2_1 _1598_ (.A(net36),
    .B(net45),
    .X(_0914_));
 sg13g2_nand3_1 _1599_ (.B(net229),
    .C(_0914_),
    .A(net39),
    .Y(_0915_));
 sg13g2_xnor2_1 _1600_ (.Y(_0916_),
    .A(_0027_),
    .B(_0028_));
 sg13g2_nor2b_2 _1601_ (.A(_0915_),
    .B_N(_0916_),
    .Y(_0917_));
 sg13g2_nand3_1 _1602_ (.B(net255),
    .C(_0917_),
    .A(_0024_),
    .Y(_0918_));
 sg13g2_inv_1 _1603_ (.Y(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .A(net125));
 sg13g2_mux2_1 _1604_ (.A0(net210),
    .A1(net251),
    .S(_0918_),
    .X(_0040_));
 sg13g2_mux2_1 _1605_ (.A0(net88),
    .A1(net269),
    .S(net125),
    .X(_0041_));
 sg13g2_mux2_1 _1606_ (.A0(net208),
    .A1(net264),
    .S(net125),
    .X(_0042_));
 sg13g2_mux2_1 _1607_ (.A0(net189),
    .A1(net222),
    .S(net256),
    .X(_0043_));
 sg13g2_nor2_1 _1608_ (.A(net220),
    .B(net125),
    .Y(_0919_));
 sg13g2_a21oi_1 _1609_ (.A1(_0428_),
    .A2(net125),
    .Y(_0044_),
    .B1(_0919_));
 sg13g2_mux2_1 _1610_ (.A0(net216),
    .A1(net282),
    .S(net125),
    .X(_0045_));
 sg13g2_mux2_1 _1611_ (.A0(net237),
    .A1(net279),
    .S(net125),
    .X(_0046_));
 sg13g2_mux2_1 _1612_ (.A0(net202),
    .A1(net50),
    .S(net125),
    .X(_0047_));
 sg13g2_a21oi_1 _1613_ (.A1(net186),
    .A2(_0403_),
    .Y(_0920_),
    .B1(_0444_));
 sg13g2_nand2_1 _1614_ (.Y(_0921_),
    .A(_0452_),
    .B(_0920_));
 sg13g2_a21oi_1 _1615_ (.A1(net311),
    .A2(net243),
    .Y(_0922_),
    .B1(_0921_));
 sg13g2_a21o_1 _1616_ (.A2(_0454_),
    .A1(net311),
    .B1(_0922_),
    .X(_0048_));
 sg13g2_nand2_1 _1617_ (.Y(_0923_),
    .A(_0021_),
    .B(_0020_));
 sg13g2_xnor2_1 _1618_ (.Y(_0924_),
    .A(net319),
    .B(net311));
 sg13g2_a21oi_1 _1619_ (.A1(net243),
    .A2(_0924_),
    .Y(_0925_),
    .B1(_0921_));
 sg13g2_a21o_1 _1620_ (.A2(_0454_),
    .A1(net319),
    .B1(_0925_),
    .X(_0049_));
 sg13g2_nand2_1 _1621_ (.Y(_0926_),
    .A(net275),
    .B(_0454_));
 sg13g2_o21ai_1 _1622_ (.B1(net243),
    .Y(_0927_),
    .A1(net275),
    .A2(_0923_));
 sg13g2_a21oi_1 _1623_ (.A1(net275),
    .A2(_0923_),
    .Y(_0928_),
    .B1(_0927_));
 sg13g2_o21ai_1 _1624_ (.B1(_0926_),
    .Y(_0050_),
    .A1(_0921_),
    .A2(_0928_));
 sg13g2_nor2b_1 _1625_ (.A(_0033_),
    .B_N(_0036_),
    .Y(_0929_));
 sg13g2_nand3b_1 _1626_ (.B(_0035_),
    .C(_0036_),
    .Y(_0930_),
    .A_N(_0033_));
 sg13g2_nor2_1 _1627_ (.A(_0397_),
    .B(_0930_),
    .Y(_0931_));
 sg13g2_nand2b_1 _1628_ (.Y(_0932_),
    .B(_0033_),
    .A_N(_0036_));
 sg13g2_a21oi_1 _1629_ (.A1(_0035_),
    .A2(_0932_),
    .Y(_0933_),
    .B1(_0929_));
 sg13g2_nor3_1 _1630_ (.A(net150),
    .B(_0931_),
    .C(_0933_),
    .Y(_0934_));
 sg13g2_nor4_1 _1631_ (.A(net150),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .C(_0931_),
    .D(_0933_),
    .Y(_0935_));
 sg13g2_and2_1 _1632_ (.A(net146),
    .B(_0935_),
    .X(_0936_));
 sg13g2_and2_1 _1633_ (.A(net54),
    .B(_0936_),
    .X(_0937_));
 sg13g2_nand2_1 _1634_ (.Y(_0938_),
    .A(net54),
    .B(_0936_));
 sg13g2_a21oi_1 _1635_ (.A1(_0510_),
    .A2(_0936_),
    .Y(_0939_),
    .B1(net54));
 sg13g2_nor2_2 _1636_ (.A(net139),
    .B(_0510_),
    .Y(_0940_));
 sg13g2_a221oi_1 _1637_ (.B2(_0937_),
    .C1(net55),
    .B1(_0510_),
    .A1(net158),
    .Y(_0051_),
    .A2(_0435_));
 sg13g2_nand3_1 _1638_ (.B(_0513_),
    .C(_0930_),
    .A(_0034_),
    .Y(_0941_));
 sg13g2_nor2_1 _1639_ (.A(net150),
    .B(_0941_),
    .Y(_0942_));
 sg13g2_nor3_1 _1640_ (.A(_0415_),
    .B(_0931_),
    .C(_0933_),
    .Y(_0943_));
 sg13g2_nor2_1 _1641_ (.A(_0942_),
    .B(_0943_),
    .Y(_0944_));
 sg13g2_o21ai_1 _1642_ (.B1(net147),
    .Y(_0945_),
    .A1(_0942_),
    .A2(_0943_));
 sg13g2_nor3_1 _1643_ (.A(net148),
    .B(_0418_),
    .C(_0945_),
    .Y(_0946_));
 sg13g2_o21ai_1 _1644_ (.B1(_0418_),
    .Y(_0947_),
    .A1(net148),
    .A2(_0945_));
 sg13g2_nand2b_1 _1645_ (.Y(_0948_),
    .B(_0947_),
    .A_N(_0946_));
 sg13g2_nor2_2 _1646_ (.A(net139),
    .B(_0511_),
    .Y(_0949_));
 sg13g2_nand2_2 _1647_ (.Y(_0950_),
    .A(net138),
    .B(_0510_));
 sg13g2_o21ai_1 _1648_ (.B1(_0949_),
    .Y(_0951_),
    .A1(_0938_),
    .A2(_0948_));
 sg13g2_a21oi_1 _1649_ (.A1(_0938_),
    .A2(_0948_),
    .Y(_0952_),
    .B1(_0951_));
 sg13g2_a21o_1 _1650_ (.A2(net128),
    .A1(net105),
    .B1(_0952_),
    .X(_0052_));
 sg13g2_nand2_1 _1651_ (.Y(_0953_),
    .A(net97),
    .B(net128));
 sg13g2_a21oi_1 _1652_ (.A1(_0937_),
    .A2(_0947_),
    .Y(_0954_),
    .B1(_0946_));
 sg13g2_nand2b_1 _1653_ (.Y(_0955_),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .A_N(_0934_));
 sg13g2_or2_1 _1654_ (.X(_0956_),
    .B(_0034_),
    .A(_0035_));
 sg13g2_nand2b_1 _1655_ (.Y(_0957_),
    .B(_0036_),
    .A_N(_0035_));
 sg13g2_nand3b_1 _1656_ (.B(_0957_),
    .C(_0034_),
    .Y(_0958_),
    .A_N(_0929_));
 sg13g2_and2_1 _1657_ (.A(_0956_),
    .B(_0958_),
    .X(_0959_));
 sg13g2_and2_1 _1658_ (.A(net150),
    .B(_0941_),
    .X(_0960_));
 sg13g2_a21oi_1 _1659_ (.A1(_0956_),
    .A2(_0958_),
    .Y(_0961_),
    .B1(net150));
 sg13g2_o21ai_1 _1660_ (.B1(net147),
    .Y(_0962_),
    .A1(_0960_),
    .A2(_0961_));
 sg13g2_nand2_1 _1661_ (.Y(_0963_),
    .A(_0955_),
    .B(_0962_));
 sg13g2_nand3_1 _1662_ (.B(_0955_),
    .C(_0962_),
    .A(net146),
    .Y(_0964_));
 sg13g2_nand4_1 _1663_ (.B(net97),
    .C(_0955_),
    .A(net146),
    .Y(_0965_),
    .D(_0962_));
 sg13g2_xor2_1 _1664_ (.B(_0964_),
    .A(net97),
    .X(_0966_));
 sg13g2_a21oi_1 _1665_ (.A1(_0954_),
    .A2(_0966_),
    .Y(_0967_),
    .B1(_0950_));
 sg13g2_o21ai_1 _1666_ (.B1(_0967_),
    .Y(_0968_),
    .A1(_0954_),
    .A2(_0966_));
 sg13g2_nand2_1 _1667_ (.Y(_0053_),
    .A(_0953_),
    .B(_0968_));
 sg13g2_o21ai_1 _1668_ (.B1(_0965_),
    .Y(_0969_),
    .A1(_0954_),
    .A2(_0966_));
 sg13g2_nand2_1 _1669_ (.Y(_0970_),
    .A(_0036_),
    .B(_0956_));
 sg13g2_nor2_1 _1670_ (.A(net150),
    .B(_0970_),
    .Y(_0971_));
 sg13g2_a21oi_1 _1671_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .A2(_0959_),
    .Y(_0972_),
    .B1(_0971_));
 sg13g2_mux2_1 _1672_ (.A0(_0944_),
    .A1(_0972_),
    .S(net147),
    .X(_0973_));
 sg13g2_nor2_1 _1673_ (.A(net148),
    .B(_0973_),
    .Y(_0974_));
 sg13g2_and2_1 _1674_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .B(_0974_),
    .X(_0975_));
 sg13g2_xor2_1 _1675_ (.B(_0974_),
    .A(net238),
    .X(_0976_));
 sg13g2_o21ai_1 _1676_ (.B1(_0949_),
    .Y(_0977_),
    .A1(_0969_),
    .A2(_0976_));
 sg13g2_a21oi_1 _1677_ (.A1(_0969_),
    .A2(_0976_),
    .Y(_0978_),
    .B1(_0977_));
 sg13g2_a21o_1 _1678_ (.A2(net128),
    .A1(net238),
    .B1(_0978_),
    .X(_0054_));
 sg13g2_nand2_1 _1679_ (.Y(_0979_),
    .A(net107),
    .B(net128));
 sg13g2_a21oi_1 _1680_ (.A1(_0969_),
    .A2(_0976_),
    .Y(_0980_),
    .B1(_0975_));
 sg13g2_nand2_1 _1681_ (.Y(_0981_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(_0970_));
 sg13g2_nor2_1 _1682_ (.A(_0512_),
    .B(_0971_),
    .Y(_0982_));
 sg13g2_and2_1 _1683_ (.A(_0981_),
    .B(_0982_),
    .X(_0983_));
 sg13g2_nor3_1 _1684_ (.A(net147),
    .B(_0960_),
    .C(_0961_),
    .Y(_0984_));
 sg13g2_a21o_1 _1685_ (.A2(_0983_),
    .A1(net147),
    .B1(_0984_),
    .X(_0985_));
 sg13g2_mux2_1 _1686_ (.A0(_0935_),
    .A1(_0985_),
    .S(net146),
    .X(_0986_));
 sg13g2_nand2_1 _1687_ (.Y(_0987_),
    .A(net107),
    .B(_0986_));
 sg13g2_xnor2_1 _1688_ (.Y(_0988_),
    .A(net107),
    .B(_0986_));
 sg13g2_and2_1 _1689_ (.A(_0980_),
    .B(_0988_),
    .X(_0989_));
 sg13g2_o21ai_1 _1690_ (.B1(_0949_),
    .Y(_0990_),
    .A1(_0980_),
    .A2(_0988_));
 sg13g2_o21ai_1 _1691_ (.B1(_0979_),
    .Y(_0055_),
    .A1(_0989_),
    .A2(_0990_));
 sg13g2_o21ai_1 _1692_ (.B1(_0987_),
    .Y(_0991_),
    .A1(_0980_),
    .A2(_0988_));
 sg13g2_nand4_1 _1693_ (.B(net147),
    .C(_0513_),
    .A(net150),
    .Y(_0992_),
    .D(_0970_));
 sg13g2_o21ai_1 _1694_ (.B1(_0992_),
    .Y(_0993_),
    .A1(net147),
    .A2(_0972_));
 sg13g2_nor2_1 _1695_ (.A(net146),
    .B(_0945_),
    .Y(_0994_));
 sg13g2_a21oi_1 _1696_ (.A1(net146),
    .A2(_0993_),
    .Y(_0995_),
    .B1(_0994_));
 sg13g2_nor2b_1 _1697_ (.A(_0995_),
    .B_N(net348),
    .Y(_0996_));
 sg13g2_xnor2_1 _1698_ (.Y(_0997_),
    .A(net274),
    .B(_0995_));
 sg13g2_or2_1 _1699_ (.X(_0998_),
    .B(_0997_),
    .A(_0991_));
 sg13g2_a21oi_1 _1700_ (.A1(_0991_),
    .A2(_0997_),
    .Y(_0999_),
    .B1(_0950_));
 sg13g2_a22oi_1 _1701_ (.Y(_1000_),
    .B1(_0998_),
    .B2(_0999_),
    .A2(net128),
    .A1(net274));
 sg13g2_inv_1 _1702_ (.Y(_0056_),
    .A(_1000_));
 sg13g2_a21o_1 _1703_ (.A2(_0997_),
    .A1(_0991_),
    .B1(_0996_),
    .X(_1001_));
 sg13g2_a21oi_1 _1704_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .A2(_0983_),
    .Y(_1002_),
    .B1(net148));
 sg13g2_a21oi_1 _1705_ (.A1(net148),
    .A2(_0963_),
    .Y(_1003_),
    .B1(_1002_));
 sg13g2_and2_1 _1706_ (.A(net236),
    .B(_1003_),
    .X(_1004_));
 sg13g2_xor2_1 _1707_ (.B(_1003_),
    .A(net236),
    .X(_1005_));
 sg13g2_o21ai_1 _1708_ (.B1(_0949_),
    .Y(_1006_),
    .A1(_1001_),
    .A2(_1005_));
 sg13g2_a21oi_1 _1709_ (.A1(_1001_),
    .A2(_1005_),
    .Y(_1007_),
    .B1(_1006_));
 sg13g2_a21o_1 _1710_ (.A2(net128),
    .A1(net236),
    .B1(_1007_),
    .X(_0057_));
 sg13g2_and2_1 _1711_ (.A(net323),
    .B(net128),
    .X(_1008_));
 sg13g2_a21oi_1 _1712_ (.A1(_1001_),
    .A2(_1005_),
    .Y(_1009_),
    .B1(_1004_));
 sg13g2_nor3_1 _1713_ (.A(_0416_),
    .B(_0512_),
    .C(_0981_),
    .Y(_1010_));
 sg13g2_nor2_1 _1714_ (.A(net146),
    .B(_0973_),
    .Y(_1011_));
 sg13g2_a21oi_1 _1715_ (.A1(_0417_),
    .A2(_1010_),
    .Y(_1012_),
    .B1(_1011_));
 sg13g2_nand2b_1 _1716_ (.Y(_1013_),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .A_N(_1012_));
 sg13g2_xnor2_1 _1717_ (.Y(_1014_),
    .A(net323),
    .B(_1012_));
 sg13g2_inv_1 _1718_ (.Y(_1015_),
    .A(_1014_));
 sg13g2_nand2b_2 _1719_ (.Y(_1016_),
    .B(_1014_),
    .A_N(_1009_));
 sg13g2_a21oi_1 _1720_ (.A1(_1009_),
    .A2(_1015_),
    .Y(_1017_),
    .B1(_0950_));
 sg13g2_a21o_1 _1721_ (.A2(_1017_),
    .A1(_1016_),
    .B1(_1008_),
    .X(_0058_));
 sg13g2_nand2_1 _1722_ (.Y(_1018_),
    .A(net148),
    .B(_0985_));
 sg13g2_nor2_1 _1723_ (.A(_0419_),
    .B(_1018_),
    .Y(_1019_));
 sg13g2_nand3_1 _1724_ (.B(_0419_),
    .C(_0985_),
    .A(net148),
    .Y(_1020_));
 sg13g2_nand2_1 _1725_ (.Y(_1021_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .B(_1018_));
 sg13g2_and2_1 _1726_ (.A(_1020_),
    .B(_1021_),
    .X(_1022_));
 sg13g2_a21oi_1 _1727_ (.A1(_1013_),
    .A2(_1016_),
    .Y(_1023_),
    .B1(_1022_));
 sg13g2_and3_1 _1728_ (.X(_1024_),
    .A(_1013_),
    .B(_1016_),
    .C(_1022_));
 sg13g2_nor3_1 _1729_ (.A(_0950_),
    .B(_1023_),
    .C(_1024_),
    .Y(_1025_));
 sg13g2_a21o_1 _1730_ (.A2(_0940_),
    .A1(net218),
    .B1(_1025_),
    .X(_0059_));
 sg13g2_nand2_1 _1731_ (.Y(_1026_),
    .A(net99),
    .B(net128));
 sg13g2_nand2_1 _1732_ (.Y(_1027_),
    .A(net149),
    .B(_0993_));
 sg13g2_xnor2_1 _1733_ (.Y(_1028_),
    .A(net99),
    .B(_1027_));
 sg13g2_inv_1 _1734_ (.Y(_1029_),
    .A(_1028_));
 sg13g2_a221oi_1 _1735_ (.B2(_1021_),
    .C1(_1029_),
    .B1(_1020_),
    .A1(_1013_),
    .Y(_1030_),
    .A2(_1016_));
 sg13g2_nor3_1 _1736_ (.A(_1019_),
    .B(_1023_),
    .C(_1028_),
    .Y(_1031_));
 sg13g2_nand2_1 _1737_ (.Y(_1032_),
    .A(_1019_),
    .B(_1028_));
 sg13g2_nand3b_1 _1738_ (.B(_1032_),
    .C(_0949_),
    .Y(_1033_),
    .A_N(_1030_));
 sg13g2_o21ai_1 _1739_ (.B1(_1026_),
    .Y(_0060_),
    .A1(_1031_),
    .A2(_1033_));
 sg13g2_nand2_1 _1740_ (.Y(_1034_),
    .A(net103),
    .B(_0940_));
 sg13g2_o21ai_1 _1741_ (.B1(_1032_),
    .Y(_1035_),
    .A1(_0420_),
    .A2(_1027_));
 sg13g2_nand3_1 _1742_ (.B(net149),
    .C(_0983_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .Y(_1036_));
 sg13g2_nand4_1 _1743_ (.B(net149),
    .C(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .Y(_1037_),
    .D(_0983_));
 sg13g2_xnor2_1 _1744_ (.Y(_1038_),
    .A(net103),
    .B(_1036_));
 sg13g2_o21ai_1 _1745_ (.B1(_1038_),
    .Y(_1039_),
    .A1(_1030_),
    .A2(_1035_));
 sg13g2_nor3_1 _1746_ (.A(_1030_),
    .B(_1035_),
    .C(_1038_),
    .Y(_1040_));
 sg13g2_nand2_1 _1747_ (.Y(_1041_),
    .A(_0949_),
    .B(_1039_));
 sg13g2_o21ai_1 _1748_ (.B1(_1034_),
    .Y(_0061_),
    .A1(_1040_),
    .A2(_1041_));
 sg13g2_nand2_1 _1749_ (.Y(_1042_),
    .A(net71),
    .B(_0940_));
 sg13g2_nand3_1 _1750_ (.B(net71),
    .C(_1010_),
    .A(net149),
    .Y(_1043_));
 sg13g2_a21o_1 _1751_ (.A2(_1010_),
    .A1(net149),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .X(_1044_));
 sg13g2_nand2_1 _1752_ (.Y(_1045_),
    .A(_1043_),
    .B(_1044_));
 sg13g2_a21o_1 _1753_ (.A2(_1039_),
    .A1(_1037_),
    .B1(_1045_),
    .X(_1046_));
 sg13g2_nand3_1 _1754_ (.B(_1039_),
    .C(_1045_),
    .A(_1037_),
    .Y(_1047_));
 sg13g2_nand3_1 _1755_ (.B(_1046_),
    .C(_1047_),
    .A(_0949_),
    .Y(_1048_));
 sg13g2_nand2_1 _1756_ (.Y(_0062_),
    .A(_1042_),
    .B(_1048_));
 sg13g2_a21oi_2 _1757_ (.B1(_0511_),
    .Y(_1049_),
    .A2(_1046_),
    .A1(_1043_));
 sg13g2_and2_1 _1758_ (.A(net283),
    .B(_1049_),
    .X(_1050_));
 sg13g2_o21ai_1 _1759_ (.B1(net136),
    .Y(_1051_),
    .A1(net283),
    .A2(_1049_));
 sg13g2_nor2_1 _1760_ (.A(_1050_),
    .B(net284),
    .Y(_0063_));
 sg13g2_o21ai_1 _1761_ (.B1(net136),
    .Y(_1052_),
    .A1(net57),
    .A2(_1050_));
 sg13g2_a21oi_1 _1762_ (.A1(net57),
    .A2(_1050_),
    .Y(_0064_),
    .B1(_1052_));
 sg13g2_a21oi_1 _1763_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .A2(_1050_),
    .Y(_1053_),
    .B1(net47));
 sg13g2_nand4_1 _1764_ (.B(net57),
    .C(net47),
    .A(net283),
    .Y(_1054_),
    .D(_1049_));
 sg13g2_nand2_1 _1765_ (.Y(_1055_),
    .A(net136),
    .B(_1054_));
 sg13g2_nor2_1 _1766_ (.A(net48),
    .B(_1055_),
    .Y(_0065_));
 sg13g2_nor2_2 _1767_ (.A(_0421_),
    .B(_1054_),
    .Y(_1056_));
 sg13g2_a21oi_1 _1768_ (.A1(_0421_),
    .A2(_1054_),
    .Y(_1057_),
    .B1(net140));
 sg13g2_nor2b_1 _1769_ (.A(_1056_),
    .B_N(_1057_),
    .Y(_0066_));
 sg13g2_o21ai_1 _1770_ (.B1(net136),
    .Y(_0157_),
    .A1(net59),
    .A2(_1056_));
 sg13g2_a21oi_1 _1771_ (.A1(net59),
    .A2(_1056_),
    .Y(_0067_),
    .B1(_0157_));
 sg13g2_a21oi_1 _1772_ (.A1(net59),
    .A2(_1056_),
    .Y(_0158_),
    .B1(net195));
 sg13g2_nor4_2 _1773_ (.A(_0421_),
    .B(_0422_),
    .C(_0423_),
    .Y(_0159_),
    .D(_1054_));
 sg13g2_nor3_1 _1774_ (.A(net140),
    .B(net196),
    .C(_0159_),
    .Y(_0068_));
 sg13g2_and2_1 _1775_ (.A(net339),
    .B(_0159_),
    .X(_0160_));
 sg13g2_o21ai_1 _1776_ (.B1(net137),
    .Y(_0161_),
    .A1(net339),
    .A2(_0159_));
 sg13g2_nor2_1 _1777_ (.A(_0160_),
    .B(net340),
    .Y(_0069_));
 sg13g2_o21ai_1 _1778_ (.B1(net137),
    .Y(_0162_),
    .A1(net206),
    .A2(_0160_));
 sg13g2_a21oi_1 _1779_ (.A1(net206),
    .A2(_0160_),
    .Y(_0070_),
    .B1(_0162_));
 sg13g2_a21oi_1 _1780_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .A2(_0160_),
    .Y(_0163_),
    .B1(net192));
 sg13g2_nand4_1 _1781_ (.B(net206),
    .C(net192),
    .A(net339),
    .Y(_0164_),
    .D(_0159_));
 sg13g2_nand2_1 _1782_ (.Y(_0165_),
    .A(net138),
    .B(_0164_));
 sg13g2_nor2_1 _1783_ (.A(net193),
    .B(_0165_),
    .Y(_0071_));
 sg13g2_nand2b_1 _1784_ (.Y(_0166_),
    .B(_0164_),
    .A_N(net345));
 sg13g2_nand4_1 _1785_ (.B(net192),
    .C(net345),
    .A(net206),
    .Y(_0167_),
    .D(_0160_));
 sg13g2_and3_1 _1786_ (.X(_0072_),
    .A(net138),
    .B(_0166_),
    .C(_0167_));
 sg13g2_o21ai_1 _1787_ (.B1(net138),
    .Y(_0168_),
    .A1(_0520_),
    .A2(_0164_));
 sg13g2_a21oi_1 _1788_ (.A1(_0424_),
    .A2(_0167_),
    .Y(_0073_),
    .B1(_0168_));
 sg13g2_a21oi_1 _1789_ (.A1(net138),
    .A2(_0920_),
    .Y(_0169_),
    .B1(_0454_));
 sg13g2_o21ai_1 _1790_ (.B1(_0443_),
    .Y(_0170_),
    .A1(\mini_psg_top_u.envelope_control_value[0] ),
    .A2(_0450_));
 sg13g2_nor2_1 _1791_ (.A(net186),
    .B(_0170_),
    .Y(_0171_));
 sg13g2_nor2_1 _1792_ (.A(_0169_),
    .B(net187),
    .Y(_0074_));
 sg13g2_a21o_1 _1793_ (.A2(_0916_),
    .A1(net263),
    .B1(_0917_),
    .X(_0075_));
 sg13g2_a22oi_1 _1794_ (.Y(_0172_),
    .B1(_0917_),
    .B2(_0024_),
    .A2(_0916_),
    .A1(net232));
 sg13g2_inv_1 _1795_ (.Y(_0076_),
    .A(net233));
 sg13g2_nand2b_2 _1796_ (.Y(_0173_),
    .B(_0916_),
    .A_N(_0913_));
 sg13g2_a21oi_1 _1797_ (.A1(net41),
    .A2(_0913_),
    .Y(_0174_),
    .B1(net45));
 sg13g2_a21oi_1 _1798_ (.A1(net45),
    .A2(_0173_),
    .Y(_0077_),
    .B1(_0174_));
 sg13g2_a21oi_1 _1799_ (.A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .A2(_0173_),
    .Y(_0175_),
    .B1(net36));
 sg13g2_nand2b_1 _1800_ (.Y(_0176_),
    .B(_0916_),
    .A_N(_0914_));
 sg13g2_a21oi_1 _1801_ (.A1(_0173_),
    .A2(_0176_),
    .Y(_0078_),
    .B1(net37));
 sg13g2_and2_1 _1802_ (.A(_0915_),
    .B(_0916_),
    .X(_0177_));
 sg13g2_a21oi_1 _1803_ (.A1(_0914_),
    .A2(_0173_),
    .Y(_0178_),
    .B1(net39));
 sg13g2_nor2b_1 _1804_ (.A(net40),
    .B_N(_0177_),
    .Y(_0079_));
 sg13g2_nand2b_2 _1805_ (.Y(_0179_),
    .B(_0173_),
    .A_N(_0917_));
 sg13g2_and2_1 _1806_ (.A(net229),
    .B(_0177_),
    .X(_0180_));
 sg13g2_a22oi_1 _1807_ (.Y(_0181_),
    .B1(_0180_),
    .B2(net210),
    .A2(_0179_),
    .A1(net88));
 sg13g2_inv_1 _1808_ (.Y(_0080_),
    .A(net211));
 sg13g2_a22oi_1 _1809_ (.Y(_0182_),
    .B1(_0180_),
    .B2(net88),
    .A2(_0179_),
    .A1(net208));
 sg13g2_inv_1 _1810_ (.Y(_0081_),
    .A(_0182_));
 sg13g2_a22oi_1 _1811_ (.Y(_0183_),
    .B1(_0180_),
    .B2(net208),
    .A2(_0179_),
    .A1(net189));
 sg13g2_inv_1 _1812_ (.Y(_0082_),
    .A(net209));
 sg13g2_a22oi_1 _1813_ (.Y(_0184_),
    .B1(_0180_),
    .B2(net189),
    .A2(_0179_),
    .A1(net220));
 sg13g2_inv_1 _1814_ (.Y(_0083_),
    .A(net221));
 sg13g2_a22oi_1 _1815_ (.Y(_0185_),
    .B1(_0180_),
    .B2(net220),
    .A2(_0179_),
    .A1(net216));
 sg13g2_inv_1 _1816_ (.Y(_0084_),
    .A(_0185_));
 sg13g2_a22oi_1 _1817_ (.Y(_0186_),
    .B1(_0180_),
    .B2(net216),
    .A2(_0179_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ));
 sg13g2_inv_1 _1818_ (.Y(_0085_),
    .A(net217));
 sg13g2_a22oi_1 _1819_ (.Y(_0187_),
    .B1(_0180_),
    .B2(net237),
    .A2(_0179_),
    .A1(net202));
 sg13g2_inv_1 _1820_ (.Y(_0086_),
    .A(_0187_));
 sg13g2_o21ai_1 _1821_ (.B1(_0916_),
    .Y(_0188_),
    .A1(net263),
    .A2(_0915_));
 sg13g2_nor2b_1 _1822_ (.A(_0188_),
    .B_N(net255),
    .Y(_0189_));
 sg13g2_nor2b_2 _1823_ (.A(net263),
    .B_N(_0917_),
    .Y(_0190_));
 sg13g2_nor4_1 _1824_ (.A(net220),
    .B(net216),
    .C(net237),
    .D(net202),
    .Y(_0191_));
 sg13g2_a21o_1 _1825_ (.A2(_0191_),
    .A1(_0190_),
    .B1(_0189_),
    .X(_0087_));
 sg13g2_nand3b_1 _1826_ (.B(_0432_),
    .C(_0439_),
    .Y(_0192_),
    .A_N(net257));
 sg13g2_nor2_2 _1827_ (.A(_0401_),
    .B(net124),
    .Y(_0193_));
 sg13g2_a22oi_1 _1828_ (.Y(_0194_),
    .B1(_0193_),
    .B2(net159),
    .A2(net124),
    .A1(net267));
 sg13g2_inv_1 _1829_ (.Y(_0088_),
    .A(net268));
 sg13g2_a22oi_1 _1830_ (.Y(_0195_),
    .B1(_0193_),
    .B2(net158),
    .A2(net124),
    .A1(net294));
 sg13g2_inv_1 _1831_ (.Y(_0089_),
    .A(net295));
 sg13g2_a22oi_1 _1832_ (.Y(_0196_),
    .B1(_0193_),
    .B2(net157),
    .A2(net124),
    .A1(net292));
 sg13g2_inv_1 _1833_ (.Y(_0090_),
    .A(net293));
 sg13g2_a22oi_1 _1834_ (.Y(_0197_),
    .B1(_0193_),
    .B2(net222),
    .A2(net124),
    .A1(net290));
 sg13g2_inv_1 _1835_ (.Y(_0091_),
    .A(net291));
 sg13g2_a22oi_1 _1836_ (.Y(_0198_),
    .B1(_0193_),
    .B2(_0428_),
    .A2(net124),
    .A1(net300));
 sg13g2_inv_1 _1837_ (.Y(_0092_),
    .A(net301));
 sg13g2_a22oi_1 _1838_ (.Y(_0199_),
    .B1(_0193_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .A2(net124),
    .A1(net270));
 sg13g2_inv_1 _1839_ (.Y(_0093_),
    .A(net271));
 sg13g2_a22oi_1 _1840_ (.Y(_0200_),
    .B1(_0193_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .A2(_0192_),
    .A1(net265));
 sg13g2_inv_1 _1841_ (.Y(_0094_),
    .A(net266));
 sg13g2_a22oi_1 _1842_ (.Y(_0201_),
    .B1(_0193_),
    .B2(net50),
    .A2(net124),
    .A1(\mini_psg_top_u.envelope_period_value[7] ));
 sg13g2_inv_1 _1843_ (.Y(_0095_),
    .A(net51));
 sg13g2_mux2_1 _1844_ (.A0(net253),
    .A1(net210),
    .S(_0190_),
    .X(_0096_));
 sg13g2_nand2_1 _1845_ (.Y(_0202_),
    .A(net88),
    .B(_0190_));
 sg13g2_o21ai_1 _1846_ (.B1(net89),
    .Y(_0097_),
    .A1(_0400_),
    .A2(_0190_));
 sg13g2_mux2_1 _1847_ (.A0(net257),
    .A1(net208),
    .S(_0190_),
    .X(_0098_));
 sg13g2_nand2_1 _1848_ (.Y(_0203_),
    .A(net189),
    .B(_0190_));
 sg13g2_o21ai_1 _1849_ (.B1(net190),
    .Y(_0099_),
    .A1(_0401_),
    .A2(_0190_));
 sg13g2_nand2_2 _1850_ (.Y(_0204_),
    .A(_0433_),
    .B(_0439_));
 sg13g2_nor2_2 _1851_ (.A(_0441_),
    .B(_0204_),
    .Y(_0205_));
 sg13g2_or2_1 _1852_ (.X(_0206_),
    .B(_0204_),
    .A(_0441_));
 sg13g2_nor2_2 _1853_ (.A(net140),
    .B(_0205_),
    .Y(_0207_));
 sg13g2_nand2_1 _1854_ (.Y(_0208_),
    .A(net117),
    .B(_0207_));
 sg13g2_o21ai_1 _1855_ (.B1(_0208_),
    .Y(_0100_),
    .A1(net159),
    .A2(_0206_));
 sg13g2_nand2_1 _1856_ (.Y(_0209_),
    .A(net86),
    .B(_0207_));
 sg13g2_o21ai_1 _1857_ (.B1(_0209_),
    .Y(_0101_),
    .A1(net158),
    .A2(_0206_));
 sg13g2_nand2_1 _1858_ (.Y(_0210_),
    .A(net198),
    .B(_0207_));
 sg13g2_o21ai_1 _1859_ (.B1(_0210_),
    .Y(_0102_),
    .A1(net157),
    .A2(_0206_));
 sg13g2_nand2_1 _1860_ (.Y(_0211_),
    .A(_0032_),
    .B(_0207_));
 sg13g2_o21ai_1 _1861_ (.B1(_0211_),
    .Y(_0103_),
    .A1(net222),
    .A2(_0206_));
 sg13g2_a22oi_1 _1862_ (.Y(_0212_),
    .B1(_0207_),
    .B2(net113),
    .A2(_0205_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _1863_ (.Y(_0104_),
    .A(net114));
 sg13g2_a22oi_1 _1864_ (.Y(_0213_),
    .B1(_0207_),
    .B2(net155),
    .A2(_0205_),
    .A1(net282));
 sg13g2_inv_1 _1865_ (.Y(_0105_),
    .A(net333));
 sg13g2_a22oi_1 _1866_ (.Y(_0214_),
    .B1(_0207_),
    .B2(net153),
    .A2(_0205_),
    .A1(net279));
 sg13g2_inv_1 _1867_ (.Y(_0106_),
    .A(net321));
 sg13g2_nand3_1 _1868_ (.B(_0432_),
    .C(_0439_),
    .A(_0401_),
    .Y(_0215_));
 sg13g2_nor3_2 _1869_ (.A(net253),
    .B(net285),
    .C(_0440_),
    .Y(_0216_));
 sg13g2_a22oi_1 _1870_ (.Y(_0217_),
    .B1(_0216_),
    .B2(net159),
    .A2(_0215_),
    .A1(net280));
 sg13g2_inv_1 _1871_ (.Y(_0107_),
    .A(net281));
 sg13g2_a22oi_1 _1872_ (.Y(_0218_),
    .B1(_0216_),
    .B2(net269),
    .A2(_0215_),
    .A1(net152));
 sg13g2_inv_1 _1873_ (.Y(_0108_),
    .A(net278));
 sg13g2_a22oi_1 _1874_ (.Y(_0219_),
    .B1(_0216_),
    .B2(net157),
    .A2(_0215_),
    .A1(net234));
 sg13g2_inv_1 _1875_ (.Y(_0109_),
    .A(net235));
 sg13g2_a22oi_1 _1876_ (.Y(_0220_),
    .B1(_0216_),
    .B2(net239),
    .A2(_0215_),
    .A1(net296));
 sg13g2_inv_1 _1877_ (.Y(_0110_),
    .A(net297));
 sg13g2_a22oi_1 _1878_ (.Y(_0221_),
    .B1(_0216_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .A2(_0215_),
    .A1(net224));
 sg13g2_inv_1 _1879_ (.Y(_0111_),
    .A(net225));
 sg13g2_or2_1 _1880_ (.X(_0222_),
    .B(_0204_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ));
 sg13g2_nor2_2 _1881_ (.A(_0400_),
    .B(_0222_),
    .Y(_0223_));
 sg13g2_a22oi_1 _1882_ (.Y(_0224_),
    .B1(_0223_),
    .B2(net159),
    .A2(_0222_),
    .A1(net259));
 sg13g2_inv_1 _1883_ (.Y(_0112_),
    .A(net260));
 sg13g2_a22oi_1 _1884_ (.Y(_0225_),
    .B1(_0223_),
    .B2(net269),
    .A2(_0222_),
    .A1(net151));
 sg13g2_inv_1 _1885_ (.Y(_0113_),
    .A(net273));
 sg13g2_a22oi_1 _1886_ (.Y(_0226_),
    .B1(_0223_),
    .B2(net157),
    .A2(_0222_),
    .A1(net230));
 sg13g2_inv_1 _1887_ (.Y(_0114_),
    .A(net231));
 sg13g2_a22oi_1 _1888_ (.Y(_0227_),
    .B1(_0223_),
    .B2(net239),
    .A2(_0222_),
    .A1(net316));
 sg13g2_inv_1 _1889_ (.Y(_0115_),
    .A(_0227_));
 sg13g2_a22oi_1 _1890_ (.Y(_0228_),
    .B1(_0223_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .A2(_0222_),
    .A1(net212));
 sg13g2_inv_1 _1891_ (.Y(_0116_),
    .A(net213));
 sg13g2_nand2_1 _1892_ (.Y(_0229_),
    .A(net253),
    .B(_0400_));
 sg13g2_nor2_2 _1893_ (.A(_0440_),
    .B(_0229_),
    .Y(_0230_));
 sg13g2_nor2_2 _1894_ (.A(net140),
    .B(_0230_),
    .Y(_0231_));
 sg13g2_a22oi_1 _1895_ (.Y(_0232_),
    .B1(_0231_),
    .B2(net63),
    .A2(_0230_),
    .A1(net159));
 sg13g2_inv_1 _1896_ (.Y(_0117_),
    .A(net64));
 sg13g2_a22oi_1 _1897_ (.Y(_0233_),
    .B1(_0231_),
    .B2(net115),
    .A2(_0230_),
    .A1(net158));
 sg13g2_inv_1 _1898_ (.Y(_0118_),
    .A(net116));
 sg13g2_a22oi_1 _1899_ (.Y(_0234_),
    .B1(_0231_),
    .B2(net95),
    .A2(_0230_),
    .A1(net157));
 sg13g2_inv_1 _1900_ (.Y(_0119_),
    .A(net96));
 sg13g2_a22oi_1 _1901_ (.Y(_0235_),
    .B1(_0231_),
    .B2(net61),
    .A2(_0230_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _1902_ (.Y(_0120_),
    .A(net62));
 sg13g2_a22oi_1 _1903_ (.Y(_0236_),
    .B1(_0231_),
    .B2(net67),
    .A2(_0230_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ));
 sg13g2_inv_1 _1904_ (.Y(_0121_),
    .A(net68));
 sg13g2_a22oi_1 _1905_ (.Y(_0237_),
    .B1(_0231_),
    .B2(net69),
    .A2(_0230_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ));
 sg13g2_inv_1 _1906_ (.Y(_0122_),
    .A(net70));
 sg13g2_nor2_2 _1907_ (.A(net285),
    .B(_0204_),
    .Y(_0238_));
 sg13g2_nand3_1 _1908_ (.B(_0433_),
    .C(_0439_),
    .A(_0400_),
    .Y(_0239_));
 sg13g2_nor2_1 _1909_ (.A(_0434_),
    .B(_0229_),
    .Y(_0240_));
 sg13g2_nand3_1 _1910_ (.B(_0400_),
    .C(_0433_),
    .A(net253),
    .Y(_0241_));
 sg13g2_nor3_1 _1911_ (.A(net159),
    .B(_0239_),
    .C(_0241_),
    .Y(_0242_));
 sg13g2_a21o_1 _1912_ (.A2(_0239_),
    .A1(net241),
    .B1(_0242_),
    .X(_0123_));
 sg13g2_nand2_1 _1913_ (.Y(_0243_),
    .A(net77),
    .B(_0239_));
 sg13g2_o21ai_1 _1914_ (.B1(_0243_),
    .Y(_0124_),
    .A1(net158),
    .A2(_0239_));
 sg13g2_nor3_1 _1915_ (.A(net157),
    .B(_0239_),
    .C(_0241_),
    .Y(_0244_));
 sg13g2_a21o_1 _1916_ (.A2(_0239_),
    .A1(net298),
    .B1(_0244_),
    .X(_0125_));
 sg13g2_nor3_1 _1917_ (.A(net222),
    .B(_0239_),
    .C(_0241_),
    .Y(_0245_));
 sg13g2_a21o_1 _1918_ (.A2(_0239_),
    .A1(net307),
    .B1(_0245_),
    .X(_0126_));
 sg13g2_nand3_1 _1919_ (.B(net286),
    .C(_0240_),
    .A(net239),
    .Y(_0246_));
 sg13g2_o21ai_1 _1920_ (.B1(_0246_),
    .Y(_0127_),
    .A1(_0415_),
    .A2(net286));
 sg13g2_nand3_1 _1921_ (.B(net286),
    .C(_0240_),
    .A(net282),
    .Y(_0247_));
 sg13g2_o21ai_1 _1922_ (.B1(_0247_),
    .Y(_0128_),
    .A1(net147),
    .A2(net286));
 sg13g2_nand3_1 _1923_ (.B(net286),
    .C(_0240_),
    .A(net279),
    .Y(_0248_));
 sg13g2_o21ai_1 _1924_ (.B1(net287),
    .Y(_0129_),
    .A1(net146),
    .A2(net286));
 sg13g2_nand3_1 _1925_ (.B(net159),
    .C(_0438_),
    .A(net119),
    .Y(_0249_));
 sg13g2_o21ai_1 _1926_ (.B1(net120),
    .Y(_0130_),
    .A1(_0402_),
    .A2(_0435_));
 sg13g2_nor2b_1 _1927_ (.A(_0029_),
    .B_N(_0032_),
    .Y(_0250_));
 sg13g2_nand3b_1 _1928_ (.B(_0031_),
    .C(_0032_),
    .Y(_0251_),
    .A_N(_0029_));
 sg13g2_nor2_1 _1929_ (.A(_0398_),
    .B(_0251_),
    .Y(_0252_));
 sg13g2_nand2b_1 _1930_ (.Y(_0253_),
    .B(_0029_),
    .A_N(_0032_));
 sg13g2_a21oi_1 _1931_ (.A1(_0031_),
    .A2(_0253_),
    .Y(_0254_),
    .B1(_0250_));
 sg13g2_nor3_1 _1932_ (.A(net156),
    .B(_0252_),
    .C(_0254_),
    .Y(_0255_));
 sg13g2_nor4_1 _1933_ (.A(net156),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .C(_0252_),
    .D(_0254_),
    .Y(_0256_));
 sg13g2_and2_1 _1934_ (.A(_0406_),
    .B(_0256_),
    .X(_0257_));
 sg13g2_nor2_1 _1935_ (.A(net140),
    .B(_0485_),
    .Y(_0258_));
 sg13g2_nand2b_1 _1936_ (.Y(_0259_),
    .B(_0257_),
    .A_N(net126));
 sg13g2_and2_1 _1937_ (.A(net122),
    .B(_0257_),
    .X(_0260_));
 sg13g2_nand2_1 _1938_ (.Y(_0261_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .B(_0257_));
 sg13g2_a221oi_1 _1939_ (.B2(_0485_),
    .C1(net140),
    .B1(_0260_),
    .A1(_0407_),
    .Y(_0131_),
    .A2(_0259_));
 sg13g2_nand3_1 _1940_ (.B(_0487_),
    .C(_0251_),
    .A(_0030_),
    .Y(_0262_));
 sg13g2_nor2_1 _1941_ (.A(net156),
    .B(_0262_),
    .Y(_0263_));
 sg13g2_nor3_1 _1942_ (.A(_0404_),
    .B(_0252_),
    .C(_0254_),
    .Y(_0264_));
 sg13g2_nor2_1 _1943_ (.A(_0263_),
    .B(_0264_),
    .Y(_0265_));
 sg13g2_o21ai_1 _1944_ (.B1(_0405_),
    .Y(_0266_),
    .A1(_0263_),
    .A2(_0264_));
 sg13g2_nor3_1 _1945_ (.A(net154),
    .B(_0408_),
    .C(_0266_),
    .Y(_0267_));
 sg13g2_o21ai_1 _1946_ (.B1(_0408_),
    .Y(_0268_),
    .A1(net154),
    .A2(_0266_));
 sg13g2_nand2b_1 _1947_ (.Y(_0269_),
    .B(_0268_),
    .A_N(_0267_));
 sg13g2_nor2_2 _1948_ (.A(net139),
    .B(_0486_),
    .Y(_0270_));
 sg13g2_nand2_2 _1949_ (.Y(_0271_),
    .A(net136),
    .B(net350));
 sg13g2_o21ai_1 _1950_ (.B1(_0270_),
    .Y(_0272_),
    .A1(_0261_),
    .A2(_0269_));
 sg13g2_a21oi_1 _1951_ (.A1(_0261_),
    .A2(_0269_),
    .Y(_0273_),
    .B1(_0272_));
 sg13g2_a21o_1 _1952_ (.A2(net127),
    .A1(net91),
    .B1(_0273_),
    .X(_0132_));
 sg13g2_nand2_1 _1953_ (.Y(_0274_),
    .A(net82),
    .B(net126));
 sg13g2_a21oi_1 _1954_ (.A1(_0260_),
    .A2(_0268_),
    .Y(_0275_),
    .B1(_0267_));
 sg13g2_nand2b_1 _1955_ (.Y(_0276_),
    .B(net155),
    .A_N(_0255_));
 sg13g2_or2_1 _1956_ (.X(_0277_),
    .B(_0030_),
    .A(_0031_));
 sg13g2_nand2b_1 _1957_ (.Y(_0278_),
    .B(_0032_),
    .A_N(_0031_));
 sg13g2_nand3b_1 _1958_ (.B(_0278_),
    .C(_0030_),
    .Y(_0279_),
    .A_N(_0250_));
 sg13g2_and2_1 _1959_ (.A(_0277_),
    .B(_0279_),
    .X(_0280_));
 sg13g2_and2_1 _1960_ (.A(net156),
    .B(_0262_),
    .X(_0281_));
 sg13g2_a21oi_1 _1961_ (.A1(_0277_),
    .A2(_0279_),
    .Y(_0282_),
    .B1(net156));
 sg13g2_o21ai_1 _1962_ (.B1(_0405_),
    .Y(_0283_),
    .A1(_0281_),
    .A2(_0282_));
 sg13g2_nand2_1 _1963_ (.Y(_0284_),
    .A(_0276_),
    .B(_0283_));
 sg13g2_nand3_1 _1964_ (.B(_0276_),
    .C(_0283_),
    .A(_0406_),
    .Y(_0285_));
 sg13g2_nand4_1 _1965_ (.B(net82),
    .C(_0276_),
    .A(_0406_),
    .Y(_0286_),
    .D(_0283_));
 sg13g2_xor2_1 _1966_ (.B(_0285_),
    .A(net82),
    .X(_0287_));
 sg13g2_a21oi_1 _1967_ (.A1(_0275_),
    .A2(_0287_),
    .Y(_0288_),
    .B1(_0271_));
 sg13g2_o21ai_1 _1968_ (.B1(_0288_),
    .Y(_0289_),
    .A1(_0275_),
    .A2(_0287_));
 sg13g2_nand2_1 _1969_ (.Y(_0133_),
    .A(_0274_),
    .B(_0289_));
 sg13g2_nand2_1 _1970_ (.Y(_0290_),
    .A(net101),
    .B(net127));
 sg13g2_o21ai_1 _1971_ (.B1(_0286_),
    .Y(_0291_),
    .A1(_0275_),
    .A2(_0287_));
 sg13g2_nand2_1 _1972_ (.Y(_0292_),
    .A(_0032_),
    .B(_0277_));
 sg13g2_nor2_1 _1973_ (.A(net156),
    .B(_0292_),
    .Y(_0293_));
 sg13g2_a21oi_1 _1974_ (.A1(net156),
    .A2(_0280_),
    .Y(_0294_),
    .B1(_0293_));
 sg13g2_mux2_1 _1975_ (.A0(_0265_),
    .A1(_0294_),
    .S(_0405_),
    .X(_0295_));
 sg13g2_nor2_1 _1976_ (.A(net154),
    .B(_0295_),
    .Y(_0296_));
 sg13g2_and2_1 _1977_ (.A(net101),
    .B(_0296_),
    .X(_0297_));
 sg13g2_xor2_1 _1978_ (.B(_0296_),
    .A(net101),
    .X(_0298_));
 sg13g2_and2_1 _1979_ (.A(_0291_),
    .B(_0298_),
    .X(_0299_));
 sg13g2_o21ai_1 _1980_ (.B1(_0270_),
    .Y(_0300_),
    .A1(_0291_),
    .A2(_0298_));
 sg13g2_o21ai_1 _1981_ (.B1(_0290_),
    .Y(_0134_),
    .A1(_0299_),
    .A2(_0300_));
 sg13g2_nand2_1 _1982_ (.Y(_0301_),
    .A(net109),
    .B(net127));
 sg13g2_a21oi_1 _1983_ (.A1(_0291_),
    .A2(_0298_),
    .Y(_0302_),
    .B1(_0297_));
 sg13g2_a21oi_1 _1984_ (.A1(_0032_),
    .A2(_0277_),
    .Y(_0303_),
    .B1(_0404_));
 sg13g2_o21ai_1 _1985_ (.B1(_0487_),
    .Y(_0304_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .A2(_0292_));
 sg13g2_nor2_2 _1986_ (.A(_0303_),
    .B(_0304_),
    .Y(_0305_));
 sg13g2_nor3_1 _1987_ (.A(_0405_),
    .B(_0281_),
    .C(_0282_),
    .Y(_0306_));
 sg13g2_a21o_1 _1988_ (.A2(_0305_),
    .A1(_0405_),
    .B1(_0306_),
    .X(_0307_));
 sg13g2_mux2_1 _1989_ (.A0(_0256_),
    .A1(_0307_),
    .S(_0406_),
    .X(_0308_));
 sg13g2_nand2_1 _1990_ (.Y(_0309_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .B(_0308_));
 sg13g2_xnor2_1 _1991_ (.Y(_0310_),
    .A(net109),
    .B(_0308_));
 sg13g2_nor2_1 _1992_ (.A(_0302_),
    .B(_0310_),
    .Y(_0311_));
 sg13g2_a21o_1 _1993_ (.A2(_0310_),
    .A1(_0302_),
    .B1(_0271_),
    .X(_0312_));
 sg13g2_o21ai_1 _1994_ (.B1(_0301_),
    .Y(_0135_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_nand2_1 _1995_ (.Y(_0313_),
    .A(net93),
    .B(net127));
 sg13g2_o21ai_1 _1996_ (.B1(_0309_),
    .Y(_0314_),
    .A1(_0302_),
    .A2(_0310_));
 sg13g2_and2_1 _1997_ (.A(_0487_),
    .B(_0303_),
    .X(_0315_));
 sg13g2_nor2_1 _1998_ (.A(net155),
    .B(_0315_),
    .Y(_0316_));
 sg13g2_a21oi_1 _1999_ (.A1(net155),
    .A2(_0294_),
    .Y(_0317_),
    .B1(_0316_));
 sg13g2_nand2_1 _2000_ (.Y(_0318_),
    .A(net154),
    .B(_0266_));
 sg13g2_o21ai_1 _2001_ (.B1(_0318_),
    .Y(_0319_),
    .A1(net154),
    .A2(_0317_));
 sg13g2_nor2b_1 _2002_ (.A(_0319_),
    .B_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .Y(_0320_));
 sg13g2_xnor2_1 _2003_ (.Y(_0321_),
    .A(net93),
    .B(_0319_));
 sg13g2_and2_1 _2004_ (.A(_0314_),
    .B(_0321_),
    .X(_0322_));
 sg13g2_o21ai_1 _2005_ (.B1(_0270_),
    .Y(_0323_),
    .A1(_0314_),
    .A2(_0321_));
 sg13g2_o21ai_1 _2006_ (.B1(_0313_),
    .Y(_0136_),
    .A1(_0322_),
    .A2(_0323_));
 sg13g2_a21o_1 _2007_ (.A2(_0321_),
    .A1(_0314_),
    .B1(_0320_),
    .X(_0324_));
 sg13g2_a21oi_1 _2008_ (.A1(net155),
    .A2(_0305_),
    .Y(_0325_),
    .B1(net154));
 sg13g2_a21oi_1 _2009_ (.A1(net154),
    .A2(_0284_),
    .Y(_0326_),
    .B1(_0325_));
 sg13g2_and2_1 _2010_ (.A(net245),
    .B(_0326_),
    .X(_0327_));
 sg13g2_xor2_1 _2011_ (.B(_0326_),
    .A(net245),
    .X(_0328_));
 sg13g2_o21ai_1 _2012_ (.B1(_0270_),
    .Y(_0329_),
    .A1(_0324_),
    .A2(_0328_));
 sg13g2_a21oi_1 _2013_ (.A1(_0324_),
    .A2(_0328_),
    .Y(_0330_),
    .B1(_0329_));
 sg13g2_a21o_1 _2014_ (.A2(net126),
    .A1(net245),
    .B1(_0330_),
    .X(_0137_));
 sg13g2_and2_1 _2015_ (.A(net324),
    .B(net126),
    .X(_0331_));
 sg13g2_a21oi_1 _2016_ (.A1(_0324_),
    .A2(_0328_),
    .Y(_0332_),
    .B1(_0327_));
 sg13g2_and2_1 _2017_ (.A(net155),
    .B(_0315_),
    .X(_0333_));
 sg13g2_nor2_1 _2018_ (.A(_0406_),
    .B(_0295_),
    .Y(_0334_));
 sg13g2_a21oi_1 _2019_ (.A1(_0406_),
    .A2(_0333_),
    .Y(_0335_),
    .B1(_0334_));
 sg13g2_nand2b_1 _2020_ (.Y(_0336_),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .A_N(_0335_));
 sg13g2_xnor2_1 _2021_ (.Y(_0337_),
    .A(net324),
    .B(_0335_));
 sg13g2_inv_1 _2022_ (.Y(_0338_),
    .A(_0337_));
 sg13g2_nand2b_2 _2023_ (.Y(_0339_),
    .B(_0337_),
    .A_N(_0332_));
 sg13g2_a21oi_1 _2024_ (.A1(_0332_),
    .A2(_0338_),
    .Y(_0340_),
    .B1(_0271_));
 sg13g2_a21o_1 _2025_ (.A2(_0340_),
    .A1(_0339_),
    .B1(_0331_),
    .X(_0138_));
 sg13g2_nand2_1 _2026_ (.Y(_0341_),
    .A(net153),
    .B(_0307_));
 sg13g2_nor2_1 _2027_ (.A(_0409_),
    .B(_0341_),
    .Y(_0342_));
 sg13g2_nand3_1 _2028_ (.B(_0409_),
    .C(_0307_),
    .A(net153),
    .Y(_0343_));
 sg13g2_nand2_1 _2029_ (.Y(_0344_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .B(_0341_));
 sg13g2_and2_1 _2030_ (.A(_0343_),
    .B(_0344_),
    .X(_0345_));
 sg13g2_a21oi_1 _2031_ (.A1(_0336_),
    .A2(_0339_),
    .Y(_0346_),
    .B1(_0345_));
 sg13g2_and3_1 _2032_ (.X(_0347_),
    .A(_0336_),
    .B(_0339_),
    .C(_0345_));
 sg13g2_nor3_1 _2033_ (.A(_0271_),
    .B(_0346_),
    .C(_0347_),
    .Y(_0348_));
 sg13g2_a21o_1 _2034_ (.A2(net126),
    .A1(net214),
    .B1(_0348_),
    .X(_0139_));
 sg13g2_nand2_1 _2035_ (.Y(_0349_),
    .A(net75),
    .B(net126));
 sg13g2_nand2_1 _2036_ (.Y(_0350_),
    .A(net153),
    .B(_0317_));
 sg13g2_xnor2_1 _2037_ (.Y(_0351_),
    .A(net75),
    .B(_0350_));
 sg13g2_inv_1 _2038_ (.Y(_0352_),
    .A(_0351_));
 sg13g2_nor3_1 _2039_ (.A(_0342_),
    .B(_0346_),
    .C(_0351_),
    .Y(_0353_));
 sg13g2_a221oi_1 _2040_ (.B2(_0344_),
    .C1(_0352_),
    .B1(_0343_),
    .A1(_0336_),
    .Y(_0354_),
    .A2(_0339_));
 sg13g2_nand2_1 _2041_ (.Y(_0355_),
    .A(_0342_),
    .B(_0351_));
 sg13g2_nand3b_1 _2042_ (.B(_0355_),
    .C(_0270_),
    .Y(_0356_),
    .A_N(_0354_));
 sg13g2_o21ai_1 _2043_ (.B1(_0349_),
    .Y(_0140_),
    .A1(_0353_),
    .A2(_0356_));
 sg13g2_o21ai_1 _2044_ (.B1(_0355_),
    .Y(_0357_),
    .A1(_0410_),
    .A2(_0350_));
 sg13g2_nand3_1 _2045_ (.B(net153),
    .C(_0305_),
    .A(net155),
    .Y(_0358_));
 sg13g2_nand4_1 _2046_ (.B(net153),
    .C(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .A(net155),
    .Y(_0359_),
    .D(_0305_));
 sg13g2_xnor2_1 _2047_ (.Y(_0360_),
    .A(net289),
    .B(_0358_));
 sg13g2_o21ai_1 _2048_ (.B1(_0360_),
    .Y(_0361_),
    .A1(_0354_),
    .A2(_0357_));
 sg13g2_nor3_1 _2049_ (.A(_0354_),
    .B(_0357_),
    .C(_0360_),
    .Y(_0362_));
 sg13g2_nor2_1 _2050_ (.A(_0271_),
    .B(_0362_),
    .Y(_0363_));
 sg13g2_a22oi_1 _2051_ (.Y(_0364_),
    .B1(_0361_),
    .B2(_0363_),
    .A2(net126),
    .A1(net289));
 sg13g2_inv_1 _2052_ (.Y(_0141_),
    .A(_0364_));
 sg13g2_nand3_1 _2053_ (.B(net226),
    .C(_0333_),
    .A(net153),
    .Y(_0365_));
 sg13g2_a21o_1 _2054_ (.A2(_0333_),
    .A1(net153),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .X(_0366_));
 sg13g2_nand2_1 _2055_ (.Y(_0367_),
    .A(_0365_),
    .B(_0366_));
 sg13g2_a21o_1 _2056_ (.A2(_0361_),
    .A1(_0359_),
    .B1(_0367_),
    .X(_0368_));
 sg13g2_nand3_1 _2057_ (.B(_0361_),
    .C(_0367_),
    .A(_0359_),
    .Y(_0369_));
 sg13g2_and2_1 _2058_ (.A(_0270_),
    .B(_0369_),
    .X(_0370_));
 sg13g2_a22oi_1 _2059_ (.Y(_0371_),
    .B1(_0368_),
    .B2(_0370_),
    .A2(net126),
    .A1(net226));
 sg13g2_inv_1 _2060_ (.Y(_0142_),
    .A(net227));
 sg13g2_a21oi_2 _2061_ (.B1(_0486_),
    .Y(_0372_),
    .A2(_0368_),
    .A1(_0365_));
 sg13g2_and2_1 _2062_ (.A(net302),
    .B(_0372_),
    .X(_0373_));
 sg13g2_o21ai_1 _2063_ (.B1(net135),
    .Y(_0374_),
    .A1(net302),
    .A2(_0372_));
 sg13g2_nor2_1 _2064_ (.A(_0373_),
    .B(net303),
    .Y(_0143_));
 sg13g2_o21ai_1 _2065_ (.B1(net135),
    .Y(_0375_),
    .A1(net73),
    .A2(_0373_));
 sg13g2_a21oi_1 _2066_ (.A1(net73),
    .A2(_0373_),
    .Y(_0144_),
    .B1(_0375_));
 sg13g2_a21oi_1 _2067_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .A2(_0373_),
    .Y(_0376_),
    .B1(net42));
 sg13g2_nand4_1 _2068_ (.B(net73),
    .C(net42),
    .A(net302),
    .Y(_0377_),
    .D(_0372_));
 sg13g2_nand2_1 _2069_ (.Y(_0378_),
    .A(net135),
    .B(_0377_));
 sg13g2_nor2_1 _2070_ (.A(net43),
    .B(_0378_),
    .Y(_0145_));
 sg13g2_nor2_2 _2071_ (.A(_0411_),
    .B(_0377_),
    .Y(_0379_));
 sg13g2_a21oi_1 _2072_ (.A1(_0411_),
    .A2(_0377_),
    .Y(_0380_),
    .B1(_0436_));
 sg13g2_nor2b_1 _2073_ (.A(_0379_),
    .B_N(_0380_),
    .Y(_0146_));
 sg13g2_o21ai_1 _2074_ (.B1(net136),
    .Y(_0381_),
    .A1(net52),
    .A2(_0379_));
 sg13g2_a21oi_1 _2075_ (.A1(net52),
    .A2(_0379_),
    .Y(_0147_),
    .B1(_0381_));
 sg13g2_a21oi_1 _2076_ (.A1(net52),
    .A2(_0379_),
    .Y(_0382_),
    .B1(net110));
 sg13g2_nor4_1 _2077_ (.A(_0411_),
    .B(_0412_),
    .C(_0413_),
    .D(_0377_),
    .Y(_0383_));
 sg13g2_nor3_1 _2078_ (.A(_0436_),
    .B(net111),
    .C(_0383_),
    .Y(_0148_));
 sg13g2_and2_1 _2079_ (.A(net328),
    .B(_0383_),
    .X(_0384_));
 sg13g2_o21ai_1 _2080_ (.B1(net135),
    .Y(_0385_),
    .A1(net328),
    .A2(_0383_));
 sg13g2_nor2_1 _2081_ (.A(_0384_),
    .B(net329),
    .Y(_0149_));
 sg13g2_o21ai_1 _2082_ (.B1(net135),
    .Y(_0386_),
    .A1(net200),
    .A2(_0384_));
 sg13g2_a21oi_1 _2083_ (.A1(net200),
    .A2(_0384_),
    .Y(_0150_),
    .B1(_0386_));
 sg13g2_a21oi_1 _2084_ (.A1(net200),
    .A2(_0384_),
    .Y(_0387_),
    .B1(net203));
 sg13g2_nand4_1 _2085_ (.B(net200),
    .C(net203),
    .A(net328),
    .Y(_0388_),
    .D(_0383_));
 sg13g2_nand2_1 _2086_ (.Y(_0389_),
    .A(net135),
    .B(_0388_));
 sg13g2_nor2_1 _2087_ (.A(net204),
    .B(_0389_),
    .Y(_0151_));
 sg13g2_nand2b_1 _2088_ (.Y(_0390_),
    .B(_0388_),
    .A_N(net346));
 sg13g2_nand4_1 _2089_ (.B(net203),
    .C(net346),
    .A(net200),
    .Y(_0391_),
    .D(_0384_));
 sg13g2_and3_1 _2090_ (.X(_0152_),
    .A(net135),
    .B(_0390_),
    .C(_0391_));
 sg13g2_o21ai_1 _2091_ (.B1(net135),
    .Y(_0392_),
    .A1(_0494_),
    .A2(_0388_));
 sg13g2_a21oi_1 _2092_ (.A1(_0414_),
    .A2(_0391_),
    .Y(_0153_),
    .B1(_0392_));
 sg13g2_nor2_1 _2093_ (.A(net140),
    .B(_0442_),
    .Y(_0393_));
 sg13g2_a22oi_1 _2094_ (.Y(_0394_),
    .B1(_0393_),
    .B2(net243),
    .A2(_0442_),
    .A1(net159));
 sg13g2_inv_1 _2095_ (.Y(_0154_),
    .A(net244));
 sg13g2_a22oi_1 _2096_ (.Y(_0395_),
    .B1(_0393_),
    .B2(net306),
    .A2(_0442_),
    .A1(net222));
 sg13g2_inv_1 _2097_ (.Y(_0155_),
    .A(_0395_));
 sg13g2_a22oi_1 _2098_ (.Y(_0396_),
    .B1(_0393_),
    .B2(net249),
    .A2(_0442_),
    .A1(net239));
 sg13g2_inv_1 _2099_ (.Y(_0156_),
    .A(net250));
 sg13g2_buf_1 _2100_ (.A(net41),
    .X(_0039_));
 sg13g2_buf_1 _2101_ (.A(net35),
    .X(_0038_));
 sg13g2_dfrbpq_1 _2102_ (.RESET_B(net1),
    .D(net29),
    .Q(\rst_sync_q[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _2103_ (.RESET_B(net1),
    .D(net32),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.rst_ni ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2104_ (.RESET_B(net174),
    .D(net252),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2105_ (.RESET_B(net172),
    .D(_0041_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2106_ (.RESET_B(net171),
    .D(_0042_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2107_ (.RESET_B(net171),
    .D(_0043_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2108_ (.RESET_B(net167),
    .D(net240),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2109_ (.RESET_B(net169),
    .D(_0045_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2110_ (.RESET_B(net169),
    .D(_0046_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2111_ (.RESET_B(net168),
    .D(_0047_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2112_ (.RESET_B(net172),
    .D(_0048_),
    .Q(_0020_),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2113_ (.RESET_B(net171),
    .D(_0049_),
    .Q(_0021_),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _2114_ (.RESET_B(net171),
    .D(net276),
    .Q(_0022_),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2115_ (.RESET_B(net166),
    .D(net66),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2116_ (.RESET_B(net166),
    .D(_0001_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2117_ (.RESET_B(net166),
    .D(_0002_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2118_ (.RESET_B(net166),
    .D(_0003_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2119_ (.RESET_B(net166),
    .D(_0004_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2120_ (.RESET_B(net166),
    .D(net315),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2121_ (.RESET_B(net167),
    .D(net81),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2122_ (.RESET_B(net170),
    .D(_0007_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2123_ (.RESET_B(net160),
    .D(net56),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2124_ (.RESET_B(net160),
    .D(net106),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2125_ (.RESET_B(net160),
    .D(net98),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2126_ (.RESET_B(net161),
    .D(_0054_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2127_ (.RESET_B(net161),
    .D(net108),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2128_ (.RESET_B(net161),
    .D(_0056_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net161),
    .D(_0057_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2130_ (.RESET_B(net161),
    .D(_0058_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net161),
    .D(net219),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net162),
    .D(net100),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net162),
    .D(net104),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2134_ (.RESET_B(net162),
    .D(net72),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2135_ (.RESET_B(net178),
    .D(_0063_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2136_ (.RESET_B(net178),
    .D(net58),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2137_ (.RESET_B(net178),
    .D(net49),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2138_ (.RESET_B(net177),
    .D(_0066_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2139_ (.RESET_B(net177),
    .D(net60),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2140_ (.RESET_B(net183),
    .D(net197),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2141_ (.RESET_B(net182),
    .D(_0069_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _2142_ (.RESET_B(net182),
    .D(net207),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2143_ (.RESET_B(net182),
    .D(net194),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2144_ (.RESET_B(net174),
    .D(_0072_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2145_ (.RESET_B(net174),
    .D(net248),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2146_ (.RESET_B(net160),
    .D(net188),
    .Q(_0023_),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2147_ (.RESET_B(net184),
    .D(net327),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2148_ (.RESET_B(net184),
    .D(net337),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2149_ (.RESET_B(net184),
    .D(_0012_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2150_ (.RESET_B(net184),
    .D(_0013_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2151_ (.RESET_B(net184),
    .D(_0014_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2152_ (.RESET_B(net185),
    .D(_0015_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2153_ (.RESET_B(net184),
    .D(_0016_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2154_ (.RESET_B(net185),
    .D(_0017_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2155_ (.RESET_B(net184),
    .D(_0018_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2156_ (.RESET_B(net182),
    .D(_0019_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net182),
    .D(_0010_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net182),
    .D(_0008_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2159_ (.RESET_B(net182),
    .D(net2),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync_q[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net183),
    .D(net30),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2161_ (.RESET_B(net173),
    .D(_0075_),
    .Q(_0024_),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net173),
    .D(_0076_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2163_ (.RESET_B(net173),
    .D(net46),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2164_ (.RESET_B(net168),
    .D(net38),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2165_ (.RESET_B(net168),
    .D(_0079_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _2166_ (.RESET_B(net173),
    .D(_0080_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _2167_ (.RESET_B(net173),
    .D(_0081_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _2168_ (.RESET_B(net169),
    .D(_0082_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2169_ (.RESET_B(net169),
    .D(_0083_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2170_ (.RESET_B(net169),
    .D(_0084_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2171_ (.RESET_B(net168),
    .D(_0085_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2172_ (.RESET_B(net168),
    .D(_0086_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2173_ (.RESET_B(net168),
    .D(_0087_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2174_ (.RESET_B(net168),
    .D(_0088_),
    .Q(\mini_psg_top_u.envelope_period_value[0] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2175_ (.RESET_B(net166),
    .D(_0089_),
    .Q(\mini_psg_top_u.envelope_period_value[1] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2176_ (.RESET_B(net166),
    .D(_0090_),
    .Q(\mini_psg_top_u.envelope_period_value[2] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2177_ (.RESET_B(net167),
    .D(_0091_),
    .Q(\mini_psg_top_u.envelope_period_value[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2178_ (.RESET_B(net168),
    .D(_0092_),
    .Q(_0025_),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2179_ (.RESET_B(net167),
    .D(_0093_),
    .Q(\mini_psg_top_u.envelope_period_value[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net167),
    .D(_0094_),
    .Q(\mini_psg_top_u.envelope_period_value[6] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net167),
    .D(_0095_),
    .Q(\mini_psg_top_u.envelope_period_value[7] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _2182_ (.RESET_B(net173),
    .D(net254),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2183_ (.RESET_B(net171),
    .D(net90),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2184_ (.RESET_B(net171),
    .D(net258),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2185_ (.RESET_B(net171),
    .D(net191),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net184),
    .D(net4),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net173),
    .D(net31),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net183),
    .D(net5),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net174),
    .D(net33),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net174),
    .D(net34),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net183),
    .D(_0037_),
    .Q(_0026_),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _2192_ (.RESET_B(net182),
    .D(_0038_),
    .Q(_0027_),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net173),
    .D(_0039_),
    .Q(_0028_),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2194_ (.RESET_B(net167),
    .D(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net163),
    .D(net118),
    .Q(_0029_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2196_ (.RESET_B(net177),
    .D(net87),
    .Q(_0030_),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _2197_ (.RESET_B(net164),
    .D(net199),
    .Q(_0031_),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _2198_ (.RESET_B(net164),
    .D(net223),
    .Q(_0032_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net164),
    .D(_0104_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _2200_ (.RESET_B(net162),
    .D(_0105_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _2201_ (.RESET_B(net162),
    .D(_0106_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _2202_ (.RESET_B(net177),
    .D(_0107_),
    .Q(\mini_psg_top_u.channel_b_control_value[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2203_ (.RESET_B(net178),
    .D(_0108_),
    .Q(\mini_psg_top_u.channel_b_control_value[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net163),
    .D(_0109_),
    .Q(\mini_psg_top_u.channel_b_control_value[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2205_ (.RESET_B(net177),
    .D(_0110_),
    .Q(\mini_psg_top_u.channel_b_control_value[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2206_ (.RESET_B(net177),
    .D(_0111_),
    .Q(\mini_psg_top_u.channel_b_control_value[4] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _2207_ (.RESET_B(net172),
    .D(_0112_),
    .Q(\mini_psg_top_u.channel_a_control_value[0] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2208_ (.RESET_B(net172),
    .D(_0113_),
    .Q(\mini_psg_top_u.channel_a_control_value[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net163),
    .D(_0114_),
    .Q(\mini_psg_top_u.channel_a_control_value[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2210_ (.RESET_B(net172),
    .D(_0115_),
    .Q(\mini_psg_top_u.channel_a_control_value[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net163),
    .D(_0116_),
    .Q(\mini_psg_top_u.channel_a_control_value[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2212_ (.RESET_B(net183),
    .D(_0117_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2213_ (.RESET_B(net183),
    .D(_0118_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net183),
    .D(_0119_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2215_ (.RESET_B(net177),
    .D(_0120_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2216_ (.RESET_B(net177),
    .D(_0121_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2217_ (.RESET_B(net164),
    .D(_0122_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2218_ (.RESET_B(net160),
    .D(net242),
    .Q(_0033_),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _2219_ (.RESET_B(net160),
    .D(net78),
    .Q(_0034_),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _2220_ (.RESET_B(net160),
    .D(net299),
    .Q(_0035_),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _2221_ (.RESET_B(net160),
    .D(net308),
    .Q(_0036_),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2222_ (.RESET_B(net161),
    .D(net318),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _2223_ (.RESET_B(net163),
    .D(net310),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2224_ (.RESET_B(net163),
    .D(net288),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_2 _2225_ (.RESET_B(net163),
    .D(net121),
    .Q(\mini_psg_top_u.audio_enable ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2226_ (.RESET_B(net179),
    .D(net123),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2227_ (.RESET_B(net179),
    .D(net92),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _2228_ (.RESET_B(net179),
    .D(net83),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net179),
    .D(net102),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2230_ (.RESET_B(net179),
    .D(_0135_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2231_ (.RESET_B(net179),
    .D(net94),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2232_ (.RESET_B(net179),
    .D(net246),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net162),
    .D(_0138_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net162),
    .D(net215),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net162),
    .D(net76),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net165),
    .D(_0141_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net165),
    .D(_0142_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2238_ (.RESET_B(net180),
    .D(_0143_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2239_ (.RESET_B(net180),
    .D(net74),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2240_ (.RESET_B(net180),
    .D(net44),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2241_ (.RESET_B(net180),
    .D(_0146_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2242_ (.RESET_B(net180),
    .D(net53),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _2243_ (.RESET_B(net180),
    .D(net112),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2244_ (.RESET_B(net181),
    .D(_0149_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2245_ (.RESET_B(net181),
    .D(net201),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2246_ (.RESET_B(net180),
    .D(net205),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2247_ (.RESET_B(net180),
    .D(_0152_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2248_ (.RESET_B(net181),
    .D(net262),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2249_ (.RESET_B(net171),
    .D(_0154_),
    .Q(\mini_psg_top_u.envelope_control_value[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2250_ (.RESET_B(net172),
    .D(_0155_),
    .Q(\mini_psg_top_u.envelope_control_value[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2251_ (.RESET_B(net163),
    .D(_0156_),
    .Q(\mini_psg_top_u.envelope_control_value[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_zettpe_mini_psg_7 (.L_LO(net7));
 sg13g2_tielo tt_um_zettpe_mini_psg_8 (.L_LO(net8));
 sg13g2_tielo tt_um_zettpe_mini_psg_9 (.L_LO(net9));
 sg13g2_tielo tt_um_zettpe_mini_psg_10 (.L_LO(net10));
 sg13g2_tielo tt_um_zettpe_mini_psg_11 (.L_LO(net11));
 sg13g2_tielo tt_um_zettpe_mini_psg_12 (.L_LO(net12));
 sg13g2_tielo tt_um_zettpe_mini_psg_13 (.L_LO(net13));
 sg13g2_tielo tt_um_zettpe_mini_psg_14 (.L_LO(net14));
 sg13g2_tielo tt_um_zettpe_mini_psg_15 (.L_LO(net15));
 sg13g2_tielo tt_um_zettpe_mini_psg_16 (.L_LO(net16));
 sg13g2_tielo tt_um_zettpe_mini_psg_17 (.L_LO(net17));
 sg13g2_tielo tt_um_zettpe_mini_psg_18 (.L_LO(net18));
 sg13g2_tielo tt_um_zettpe_mini_psg_19 (.L_LO(net19));
 sg13g2_tielo tt_um_zettpe_mini_psg_20 (.L_LO(net20));
 sg13g2_tielo tt_um_zettpe_mini_psg_21 (.L_LO(net21));
 sg13g2_tielo tt_um_zettpe_mini_psg_22 (.L_LO(net22));
 sg13g2_tielo tt_um_zettpe_mini_psg_23 (.L_LO(net23));
 sg13g2_tielo tt_um_zettpe_mini_psg_24 (.L_LO(net24));
 sg13g2_tielo tt_um_zettpe_mini_psg_25 (.L_LO(net25));
 sg13g2_tielo tt_um_zettpe_mini_psg_26 (.L_LO(net26));
 sg13g2_tielo tt_um_zettpe_mini_psg_27 (.L_LO(net27));
 sg13g2_tielo tt_um_zettpe_mini_psg_28 (.L_LO(net28));
 sg13g2_tiehi _2102__29 (.L_HI(net29));
 sg13g2_buf_1 _2276_ (.A(audio_o),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout124 (.A(_0192_),
    .X(net124));
 sg13g2_buf_8 fanout125 (.A(net256),
    .X(net125));
 sg13g2_buf_8 fanout126 (.A(_0258_),
    .X(net126));
 sg13g2_buf_1 fanout127 (.A(_0258_),
    .X(net127));
 sg13g2_buf_8 fanout128 (.A(_0940_),
    .X(net128));
 sg13g2_buf_8 fanout129 (.A(_0626_),
    .X(net129));
 sg13g2_buf_8 fanout130 (.A(_0607_),
    .X(net130));
 sg13g2_buf_8 fanout131 (.A(_0562_),
    .X(net131));
 sg13g2_buf_1 fanout132 (.A(_0562_),
    .X(net132));
 sg13g2_buf_8 fanout133 (.A(_0551_),
    .X(net133));
 sg13g2_buf_8 fanout134 (.A(_0545_),
    .X(net134));
 sg13g2_buf_8 fanout135 (.A(net136),
    .X(net135));
 sg13g2_buf_8 fanout136 (.A(net137),
    .X(net136));
 sg13g2_buf_8 fanout137 (.A(net138),
    .X(net137));
 sg13g2_buf_8 fanout138 (.A(_0437_),
    .X(net138));
 sg13g2_buf_8 fanout139 (.A(net140),
    .X(net139));
 sg13g2_buf_8 fanout140 (.A(_0436_),
    .X(net140));
 sg13g2_buf_8 fanout141 (.A(_0507_),
    .X(net141));
 sg13g2_buf_8 fanout142 (.A(_0611_),
    .X(net142));
 sg13g2_buf_1 fanout143 (.A(_0611_),
    .X(net143));
 sg13g2_buf_8 fanout144 (.A(net145),
    .X(net144));
 sg13g2_buf_2 fanout145 (.A(_0548_),
    .X(net145));
 sg13g2_buf_8 fanout146 (.A(_0417_),
    .X(net146));
 sg13g2_buf_8 fanout147 (.A(_0416_),
    .X(net147));
 sg13g2_buf_8 fanout148 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .X(net148));
 sg13g2_buf_1 fanout149 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .X(net149));
 sg13g2_buf_2 fanout150 (.A(net317),
    .X(net150));
 sg13g2_buf_8 fanout151 (.A(net272),
    .X(net151));
 sg13g2_buf_8 fanout152 (.A(net277),
    .X(net152));
 sg13g2_buf_8 fanout153 (.A(net320),
    .X(net153));
 sg13g2_buf_8 fanout154 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(net332),
    .X(net155));
 sg13g2_buf_2 fanout156 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(net264),
    .X(net157));
 sg13g2_buf_8 fanout158 (.A(net269),
    .X(net158));
 sg13g2_buf_8 fanout159 (.A(net251),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(net161),
    .X(net160));
 sg13g2_buf_8 fanout161 (.A(net176),
    .X(net161));
 sg13g2_buf_8 fanout162 (.A(net165),
    .X(net162));
 sg13g2_buf_8 fanout163 (.A(net165),
    .X(net163));
 sg13g2_buf_2 fanout164 (.A(net165),
    .X(net164));
 sg13g2_buf_8 fanout165 (.A(net176),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(net167),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(net170),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(net170),
    .X(net168));
 sg13g2_buf_8 fanout169 (.A(net170),
    .X(net169));
 sg13g2_buf_8 fanout170 (.A(net176),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(net175),
    .X(net171));
 sg13g2_buf_8 fanout172 (.A(net175),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(net175),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(net175),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(net176),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(net347),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(net181),
    .X(net177));
 sg13g2_buf_2 fanout178 (.A(net179),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(net181),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(net181),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(net347),
    .X(net181));
 sg13g2_buf_8 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_8 fanout183 (.A(net185),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(net347),
    .X(net185));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(uio_in[0]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(uio_in[1]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(uio_in[2]),
    .X(net5));
 sg13g2_tielo tt_um_zettpe_mini_psg_6 (.L_LO(net6));
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
 sg13g2_buf_1 clkload0 (.A(clknet_5_0__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13g2_buf_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_7__leaf_clk));
 sg13g2_buf_1 clkload4 (.A(clknet_5_8__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_15__leaf_clk));
 sg13g2_buf_1 clkload8 (.A(clknet_5_16__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_19__leaf_clk));
 sg13g2_buf_1 clkload10 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_5_23__leaf_clk));
 sg13g2_buf_1 clkload12 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload15 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync_q[0] ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold2 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold3 (.A(\rst_sync_q[0] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold4 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold5 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold6 (.A(_0026_),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold7 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0175_),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0078_),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold10 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0178_),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0027_),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold13 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0376_),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0145_),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold16 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0077_),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold18 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold19 (.A(_1053_),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0065_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold21 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0201_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold23 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0147_),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold25 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0939_),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0051_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold28 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0064_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold30 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0067_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold32 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0235_),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold34 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0232_),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold36 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold37 (.A(_0000_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold38 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold39 (.A(_0236_),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold40 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0237_),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold42 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0062_),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold44 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold45 (.A(_0144_),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold46 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0140_),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0034_),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0124_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold50 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0480_),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0006_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold53 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0133_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold55 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0481_),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0030_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold58 (.A(_0101_),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold59 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0202_),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0097_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold62 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0132_),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold64 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold65 (.A(_0136_),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold66 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold67 (.A(_0234_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold68 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold69 (.A(_0053_),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold70 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0060_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold72 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0134_),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold74 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0061_),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold76 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0052_),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold78 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0055_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold80 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold81 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0382_),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold83 (.A(_0148_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold84 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0212_),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold86 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0233_),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0029_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0100_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold90 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0249_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0130_),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold93 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0131_),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0023_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0171_),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0074_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold98 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0203_),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0099_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold101 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0163_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0071_),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold104 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0158_),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0068_),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0031_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0102_),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold109 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0150_),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold111 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold112 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0387_),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0151_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold115 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold116 (.A(_0070_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold117 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0183_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold119 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0181_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold121 (.A(\mini_psg_top_u.channel_a_control_value[4] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0228_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold123 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0139_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold125 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0186_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold127 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0059_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold129 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0184_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold131 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0103_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold133 (.A(\mini_psg_top_u.channel_b_control_value[4] ),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0221_),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold135 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0371_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold137 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0913_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold139 (.A(\mini_psg_top_u.channel_a_control_value[2] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0226_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold141 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0172_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold143 (.A(\mini_psg_top_u.channel_b_control_value[2] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0219_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold145 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold146 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold147 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold148 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0044_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0033_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0123_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold152 (.A(\mini_psg_top_u.envelope_control_value[0] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0394_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold154 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0137_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold156 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0073_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold158 (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0396_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold160 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0040_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold162 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0096_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold164 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold165 (.A(_0918_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold166 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0098_),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold168 (.A(\mini_psg_top_u.channel_a_control_value[0] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0224_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold170 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold171 (.A(_0153_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0024_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold173 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold174 (.A(\mini_psg_top_u.envelope_period_value[6] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0200_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold176 (.A(\mini_psg_top_u.envelope_period_value[0] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0194_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold178 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold179 (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0199_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold181 (.A(\mini_psg_top_u.channel_a_control_value[1] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0225_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold183 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0022_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0050_),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold186 (.A(\mini_psg_top_u.channel_b_control_value[1] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0218_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold188 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold189 (.A(\mini_psg_top_u.channel_b_control_value[0] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0217_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold191 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold192 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold193 (.A(_1051_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold194 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0238_),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0248_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold197 (.A(_0129_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold198 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold199 (.A(\mini_psg_top_u.envelope_period_value[3] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0197_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold201 (.A(\mini_psg_top_u.envelope_period_value[2] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0196_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold203 (.A(\mini_psg_top_u.envelope_period_value[1] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0195_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold205 (.A(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0220_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0035_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0125_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0025_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0198_),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold211 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0374_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold213 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0469_),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold215 (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0036_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0126_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold218 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0128_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0020_),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold221 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0465_),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold223 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0005_),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold225 (.A(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold226 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0127_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0021_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold229 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold230 (.A(_0214_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold231 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold232 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold233 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold234 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0483_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0009_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold237 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0385_),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold239 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0835_),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold241 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0213_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold243 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold244 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0875_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0011_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold247 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold248 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0161_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold250 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold251 (.A(\mini_psg_top_u.audio_enable ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold252 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold253 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold254 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold255 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold256 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.rst_ni ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold257 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold258 (.A(\mini_psg_top_u.channel_b_control_value[2] ),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0485_),
    .X(net350));
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
 sg13g2_decap_4 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_43 ();
 sg13g2_decap_8 FILLER_1_50 ();
 sg13g2_decap_8 FILLER_1_57 ();
 sg13g2_decap_8 FILLER_1_64 ();
 sg13g2_decap_8 FILLER_1_71 ();
 sg13g2_decap_8 FILLER_1_78 ();
 sg13g2_decap_8 FILLER_1_85 ();
 sg13g2_decap_8 FILLER_1_95 ();
 sg13g2_decap_4 FILLER_1_102 ();
 sg13g2_fill_1 FILLER_1_114 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_129 ();
 sg13g2_decap_8 FILLER_1_136 ();
 sg13g2_decap_8 FILLER_1_143 ();
 sg13g2_decap_8 FILLER_1_150 ();
 sg13g2_decap_8 FILLER_1_157 ();
 sg13g2_decap_8 FILLER_1_164 ();
 sg13g2_decap_8 FILLER_1_171 ();
 sg13g2_decap_8 FILLER_1_178 ();
 sg13g2_decap_8 FILLER_1_185 ();
 sg13g2_decap_8 FILLER_1_192 ();
 sg13g2_decap_4 FILLER_1_199 ();
 sg13g2_decap_4 FILLER_1_207 ();
 sg13g2_fill_2 FILLER_1_211 ();
 sg13g2_decap_8 FILLER_1_216 ();
 sg13g2_decap_4 FILLER_1_223 ();
 sg13g2_fill_2 FILLER_1_227 ();
 sg13g2_fill_2 FILLER_1_232 ();
 sg13g2_fill_1 FILLER_1_234 ();
 sg13g2_decap_8 FILLER_1_240 ();
 sg13g2_decap_8 FILLER_1_247 ();
 sg13g2_decap_8 FILLER_1_254 ();
 sg13g2_decap_8 FILLER_1_261 ();
 sg13g2_decap_4 FILLER_1_268 ();
 sg13g2_fill_1 FILLER_1_272 ();
 sg13g2_fill_2 FILLER_1_277 ();
 sg13g2_fill_1 FILLER_1_283 ();
 sg13g2_decap_4 FILLER_1_288 ();
 sg13g2_fill_1 FILLER_1_292 ();
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
 sg13g2_fill_1 FILLER_2_21 ();
 sg13g2_fill_1 FILLER_2_29 ();
 sg13g2_fill_1 FILLER_2_45 ();
 sg13g2_fill_2 FILLER_2_51 ();
 sg13g2_fill_1 FILLER_2_53 ();
 sg13g2_fill_1 FILLER_2_63 ();
 sg13g2_fill_1 FILLER_2_68 ();
 sg13g2_fill_2 FILLER_2_78 ();
 sg13g2_fill_2 FILLER_2_124 ();
 sg13g2_fill_1 FILLER_2_134 ();
 sg13g2_decap_4 FILLER_2_139 ();
 sg13g2_fill_2 FILLER_2_146 ();
 sg13g2_fill_1 FILLER_2_148 ();
 sg13g2_decap_8 FILLER_2_157 ();
 sg13g2_decap_8 FILLER_2_164 ();
 sg13g2_decap_8 FILLER_2_171 ();
 sg13g2_decap_8 FILLER_2_178 ();
 sg13g2_decap_4 FILLER_2_185 ();
 sg13g2_fill_1 FILLER_2_225 ();
 sg13g2_decap_4 FILLER_2_261 ();
 sg13g2_fill_2 FILLER_2_265 ();
 sg13g2_decap_8 FILLER_2_309 ();
 sg13g2_decap_8 FILLER_2_316 ();
 sg13g2_decap_8 FILLER_2_323 ();
 sg13g2_decap_8 FILLER_2_330 ();
 sg13g2_decap_8 FILLER_2_337 ();
 sg13g2_decap_8 FILLER_2_344 ();
 sg13g2_decap_8 FILLER_2_351 ();
 sg13g2_decap_8 FILLER_2_358 ();
 sg13g2_decap_8 FILLER_2_365 ();
 sg13g2_decap_8 FILLER_2_372 ();
 sg13g2_decap_8 FILLER_2_379 ();
 sg13g2_decap_8 FILLER_2_386 ();
 sg13g2_decap_8 FILLER_2_393 ();
 sg13g2_decap_8 FILLER_2_400 ();
 sg13g2_fill_2 FILLER_2_407 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_4 FILLER_3_14 ();
 sg13g2_fill_2 FILLER_3_18 ();
 sg13g2_fill_2 FILLER_3_137 ();
 sg13g2_fill_2 FILLER_3_148 ();
 sg13g2_fill_1 FILLER_3_202 ();
 sg13g2_fill_1 FILLER_3_222 ();
 sg13g2_fill_2 FILLER_3_258 ();
 sg13g2_fill_1 FILLER_3_281 ();
 sg13g2_fill_1 FILLER_3_296 ();
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
 sg13g2_fill_2 FILLER_4_7 ();
 sg13g2_fill_1 FILLER_4_9 ();
 sg13g2_fill_1 FILLER_4_24 ();
 sg13g2_fill_2 FILLER_4_63 ();
 sg13g2_fill_1 FILLER_4_105 ();
 sg13g2_fill_2 FILLER_4_190 ();
 sg13g2_fill_2 FILLER_4_212 ();
 sg13g2_fill_2 FILLER_4_236 ();
 sg13g2_fill_2 FILLER_4_259 ();
 sg13g2_fill_1 FILLER_4_261 ();
 sg13g2_fill_2 FILLER_4_324 ();
 sg13g2_decap_8 FILLER_4_335 ();
 sg13g2_decap_8 FILLER_4_342 ();
 sg13g2_decap_8 FILLER_4_349 ();
 sg13g2_decap_8 FILLER_4_356 ();
 sg13g2_decap_8 FILLER_4_363 ();
 sg13g2_decap_8 FILLER_4_370 ();
 sg13g2_decap_8 FILLER_4_377 ();
 sg13g2_decap_8 FILLER_4_384 ();
 sg13g2_decap_8 FILLER_4_391 ();
 sg13g2_decap_8 FILLER_4_398 ();
 sg13g2_decap_4 FILLER_4_405 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_45 ();
 sg13g2_fill_2 FILLER_5_63 ();
 sg13g2_fill_2 FILLER_5_104 ();
 sg13g2_fill_2 FILLER_5_145 ();
 sg13g2_fill_2 FILLER_5_156 ();
 sg13g2_fill_1 FILLER_5_158 ();
 sg13g2_fill_2 FILLER_5_168 ();
 sg13g2_fill_2 FILLER_5_234 ();
 sg13g2_fill_1 FILLER_5_236 ();
 sg13g2_fill_1 FILLER_5_276 ();
 sg13g2_fill_2 FILLER_5_297 ();
 sg13g2_decap_8 FILLER_5_331 ();
 sg13g2_decap_4 FILLER_5_338 ();
 sg13g2_decap_8 FILLER_5_346 ();
 sg13g2_decap_8 FILLER_5_353 ();
 sg13g2_decap_8 FILLER_5_360 ();
 sg13g2_decap_8 FILLER_5_367 ();
 sg13g2_decap_8 FILLER_5_374 ();
 sg13g2_decap_8 FILLER_5_381 ();
 sg13g2_decap_8 FILLER_5_388 ();
 sg13g2_decap_8 FILLER_5_395 ();
 sg13g2_decap_8 FILLER_5_402 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_2 FILLER_6_38 ();
 sg13g2_fill_2 FILLER_6_50 ();
 sg13g2_fill_2 FILLER_6_89 ();
 sg13g2_fill_2 FILLER_6_108 ();
 sg13g2_fill_2 FILLER_6_128 ();
 sg13g2_fill_2 FILLER_6_231 ();
 sg13g2_fill_1 FILLER_6_233 ();
 sg13g2_fill_2 FILLER_6_276 ();
 sg13g2_fill_1 FILLER_6_306 ();
 sg13g2_decap_8 FILLER_6_329 ();
 sg13g2_fill_2 FILLER_6_344 ();
 sg13g2_fill_1 FILLER_6_346 ();
 sg13g2_fill_2 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_368 ();
 sg13g2_decap_8 FILLER_6_375 ();
 sg13g2_decap_8 FILLER_6_382 ();
 sg13g2_decap_8 FILLER_6_389 ();
 sg13g2_decap_8 FILLER_6_396 ();
 sg13g2_decap_4 FILLER_6_403 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_fill_2 FILLER_7_44 ();
 sg13g2_fill_2 FILLER_7_71 ();
 sg13g2_fill_2 FILLER_7_78 ();
 sg13g2_fill_2 FILLER_7_91 ();
 sg13g2_fill_2 FILLER_7_134 ();
 sg13g2_fill_1 FILLER_7_158 ();
 sg13g2_fill_2 FILLER_7_199 ();
 sg13g2_fill_2 FILLER_7_233 ();
 sg13g2_fill_1 FILLER_7_262 ();
 sg13g2_fill_2 FILLER_7_347 ();
 sg13g2_fill_1 FILLER_7_349 ();
 sg13g2_decap_8 FILLER_7_374 ();
 sg13g2_decap_8 FILLER_7_381 ();
 sg13g2_decap_8 FILLER_7_388 ();
 sg13g2_decap_8 FILLER_7_395 ();
 sg13g2_decap_8 FILLER_7_402 ();
 sg13g2_fill_1 FILLER_8_64 ();
 sg13g2_fill_1 FILLER_8_70 ();
 sg13g2_fill_2 FILLER_8_76 ();
 sg13g2_fill_2 FILLER_8_126 ();
 sg13g2_fill_1 FILLER_8_192 ();
 sg13g2_fill_1 FILLER_8_261 ();
 sg13g2_fill_2 FILLER_8_276 ();
 sg13g2_fill_1 FILLER_8_278 ();
 sg13g2_fill_2 FILLER_8_298 ();
 sg13g2_fill_2 FILLER_8_337 ();
 sg13g2_fill_1 FILLER_8_354 ();
 sg13g2_decap_8 FILLER_8_391 ();
 sg13g2_decap_8 FILLER_8_398 ();
 sg13g2_decap_4 FILLER_8_405 ();
 sg13g2_fill_1 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_28 ();
 sg13g2_fill_1 FILLER_9_38 ();
 sg13g2_fill_1 FILLER_9_57 ();
 sg13g2_fill_1 FILLER_9_91 ();
 sg13g2_fill_2 FILLER_9_108 ();
 sg13g2_fill_2 FILLER_9_246 ();
 sg13g2_fill_2 FILLER_9_253 ();
 sg13g2_fill_1 FILLER_9_265 ();
 sg13g2_fill_2 FILLER_9_271 ();
 sg13g2_decap_8 FILLER_9_398 ();
 sg13g2_decap_4 FILLER_9_405 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_36 ();
 sg13g2_fill_1 FILLER_10_64 ();
 sg13g2_fill_2 FILLER_10_86 ();
 sg13g2_fill_1 FILLER_10_158 ();
 sg13g2_fill_1 FILLER_10_248 ();
 sg13g2_fill_2 FILLER_10_267 ();
 sg13g2_fill_2 FILLER_10_297 ();
 sg13g2_fill_2 FILLER_10_334 ();
 sg13g2_fill_2 FILLER_10_371 ();
 sg13g2_decap_8 FILLER_10_387 ();
 sg13g2_decap_8 FILLER_10_394 ();
 sg13g2_decap_8 FILLER_10_401 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_2 ();
 sg13g2_fill_1 FILLER_11_106 ();
 sg13g2_fill_2 FILLER_11_264 ();
 sg13g2_fill_1 FILLER_11_266 ();
 sg13g2_decap_8 FILLER_11_398 ();
 sg13g2_decap_4 FILLER_11_405 ();
 sg13g2_fill_2 FILLER_12_135 ();
 sg13g2_fill_1 FILLER_12_153 ();
 sg13g2_fill_1 FILLER_12_179 ();
 sg13g2_fill_2 FILLER_12_247 ();
 sg13g2_fill_2 FILLER_12_259 ();
 sg13g2_fill_2 FILLER_12_266 ();
 sg13g2_fill_1 FILLER_12_281 ();
 sg13g2_fill_1 FILLER_12_296 ();
 sg13g2_fill_1 FILLER_12_306 ();
 sg13g2_decap_4 FILLER_12_403 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_16 ();
 sg13g2_fill_1 FILLER_13_18 ();
 sg13g2_fill_2 FILLER_13_49 ();
 sg13g2_fill_1 FILLER_13_74 ();
 sg13g2_fill_2 FILLER_13_155 ();
 sg13g2_fill_2 FILLER_13_184 ();
 sg13g2_fill_1 FILLER_13_232 ();
 sg13g2_fill_2 FILLER_13_294 ();
 sg13g2_fill_1 FILLER_13_296 ();
 sg13g2_fill_1 FILLER_13_337 ();
 sg13g2_fill_1 FILLER_13_350 ();
 sg13g2_fill_2 FILLER_13_379 ();
 sg13g2_fill_1 FILLER_14_111 ();
 sg13g2_fill_2 FILLER_14_193 ();
 sg13g2_fill_1 FILLER_14_204 ();
 sg13g2_fill_1 FILLER_14_277 ();
 sg13g2_fill_2 FILLER_14_406 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_2 FILLER_15_32 ();
 sg13g2_fill_2 FILLER_15_65 ();
 sg13g2_fill_2 FILLER_15_174 ();
 sg13g2_fill_1 FILLER_15_185 ();
 sg13g2_fill_2 FILLER_15_270 ();
 sg13g2_fill_2 FILLER_15_317 ();
 sg13g2_fill_1 FILLER_15_319 ();
 sg13g2_fill_2 FILLER_15_386 ();
 sg13g2_fill_1 FILLER_15_388 ();
 sg13g2_fill_2 FILLER_15_406 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_fill_1 FILLER_16_27 ();
 sg13g2_fill_1 FILLER_16_114 ();
 sg13g2_fill_1 FILLER_16_254 ();
 sg13g2_fill_2 FILLER_16_316 ();
 sg13g2_fill_1 FILLER_16_318 ();
 sg13g2_fill_2 FILLER_16_332 ();
 sg13g2_fill_2 FILLER_16_358 ();
 sg13g2_fill_1 FILLER_16_360 ();
 sg13g2_decap_8 FILLER_16_398 ();
 sg13g2_decap_4 FILLER_16_405 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_2 FILLER_17_121 ();
 sg13g2_fill_2 FILLER_17_150 ();
 sg13g2_fill_2 FILLER_17_213 ();
 sg13g2_fill_1 FILLER_17_230 ();
 sg13g2_fill_2 FILLER_17_244 ();
 sg13g2_fill_1 FILLER_17_304 ();
 sg13g2_fill_2 FILLER_17_333 ();
 sg13g2_fill_2 FILLER_17_367 ();
 sg13g2_fill_1 FILLER_17_369 ();
 sg13g2_fill_2 FILLER_17_379 ();
 sg13g2_fill_1 FILLER_17_381 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_38 ();
 sg13g2_fill_1 FILLER_18_56 ();
 sg13g2_fill_1 FILLER_18_150 ();
 sg13g2_fill_1 FILLER_18_212 ();
 sg13g2_fill_2 FILLER_18_276 ();
 sg13g2_decap_4 FILLER_18_300 ();
 sg13g2_fill_1 FILLER_18_322 ();
 sg13g2_fill_2 FILLER_18_340 ();
 sg13g2_fill_1 FILLER_18_347 ();
 sg13g2_fill_2 FILLER_18_361 ();
 sg13g2_fill_1 FILLER_18_363 ();
 sg13g2_decap_4 FILLER_18_405 ();
 sg13g2_fill_2 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_16 ();
 sg13g2_fill_2 FILLER_19_66 ();
 sg13g2_fill_2 FILLER_19_90 ();
 sg13g2_fill_1 FILLER_19_155 ();
 sg13g2_fill_1 FILLER_19_280 ();
 sg13g2_fill_2 FILLER_19_287 ();
 sg13g2_fill_2 FILLER_19_296 ();
 sg13g2_decap_8 FILLER_19_316 ();
 sg13g2_decap_4 FILLER_19_323 ();
 sg13g2_fill_2 FILLER_19_327 ();
 sg13g2_fill_2 FILLER_19_337 ();
 sg13g2_fill_2 FILLER_19_355 ();
 sg13g2_fill_1 FILLER_19_357 ();
 sg13g2_fill_1 FILLER_19_363 ();
 sg13g2_fill_1 FILLER_19_372 ();
 sg13g2_fill_1 FILLER_19_381 ();
 sg13g2_fill_2 FILLER_19_388 ();
 sg13g2_decap_4 FILLER_19_403 ();
 sg13g2_fill_2 FILLER_19_407 ();
 sg13g2_fill_1 FILLER_20_0 ();
 sg13g2_fill_1 FILLER_20_65 ();
 sg13g2_fill_2 FILLER_20_105 ();
 sg13g2_fill_1 FILLER_20_119 ();
 sg13g2_fill_1 FILLER_20_252 ();
 sg13g2_fill_1 FILLER_20_320 ();
 sg13g2_fill_1 FILLER_20_376 ();
 sg13g2_decap_8 FILLER_20_400 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_fill_2 FILLER_21_31 ();
 sg13g2_fill_1 FILLER_21_42 ();
 sg13g2_fill_2 FILLER_21_146 ();
 sg13g2_fill_2 FILLER_21_163 ();
 sg13g2_fill_1 FILLER_21_209 ();
 sg13g2_fill_1 FILLER_21_222 ();
 sg13g2_fill_2 FILLER_21_235 ();
 sg13g2_fill_1 FILLER_21_260 ();
 sg13g2_fill_2 FILLER_21_270 ();
 sg13g2_fill_1 FILLER_21_272 ();
 sg13g2_decap_8 FILLER_21_293 ();
 sg13g2_decap_8 FILLER_21_300 ();
 sg13g2_fill_1 FILLER_21_324 ();
 sg13g2_fill_2 FILLER_21_344 ();
 sg13g2_fill_1 FILLER_21_346 ();
 sg13g2_fill_2 FILLER_21_357 ();
 sg13g2_fill_1 FILLER_21_359 ();
 sg13g2_decap_8 FILLER_21_373 ();
 sg13g2_fill_1 FILLER_21_380 ();
 sg13g2_fill_2 FILLER_21_406 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_fill_1 FILLER_22_31 ();
 sg13g2_fill_1 FILLER_22_245 ();
 sg13g2_fill_1 FILLER_22_285 ();
 sg13g2_fill_2 FILLER_22_294 ();
 sg13g2_fill_2 FILLER_22_310 ();
 sg13g2_fill_1 FILLER_22_312 ();
 sg13g2_fill_2 FILLER_22_329 ();
 sg13g2_fill_2 FILLER_22_341 ();
 sg13g2_fill_1 FILLER_22_343 ();
 sg13g2_decap_4 FILLER_22_350 ();
 sg13g2_fill_1 FILLER_22_354 ();
 sg13g2_fill_2 FILLER_22_367 ();
 sg13g2_fill_1 FILLER_22_369 ();
 sg13g2_decap_4 FILLER_22_378 ();
 sg13g2_fill_2 FILLER_22_382 ();
 sg13g2_decap_4 FILLER_22_403 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_fill_2 FILLER_23_71 ();
 sg13g2_fill_2 FILLER_23_237 ();
 sg13g2_fill_1 FILLER_23_255 ();
 sg13g2_fill_2 FILLER_23_284 ();
 sg13g2_fill_1 FILLER_23_291 ();
 sg13g2_fill_1 FILLER_23_303 ();
 sg13g2_decap_4 FILLER_23_353 ();
 sg13g2_fill_2 FILLER_23_357 ();
 sg13g2_fill_2 FILLER_23_381 ();
 sg13g2_fill_1 FILLER_23_388 ();
 sg13g2_fill_1 FILLER_24_50 ();
 sg13g2_fill_2 FILLER_24_95 ();
 sg13g2_fill_1 FILLER_24_238 ();
 sg13g2_decap_4 FILLER_24_276 ();
 sg13g2_fill_1 FILLER_24_280 ();
 sg13g2_decap_8 FILLER_24_320 ();
 sg13g2_decap_4 FILLER_24_351 ();
 sg13g2_fill_1 FILLER_24_355 ();
 sg13g2_decap_8 FILLER_24_384 ();
 sg13g2_fill_1 FILLER_24_391 ();
 sg13g2_decap_4 FILLER_24_405 ();
 sg13g2_fill_2 FILLER_25_137 ();
 sg13g2_fill_1 FILLER_25_167 ();
 sg13g2_fill_1 FILLER_25_229 ();
 sg13g2_decap_4 FILLER_25_254 ();
 sg13g2_fill_1 FILLER_25_258 ();
 sg13g2_fill_2 FILLER_25_287 ();
 sg13g2_fill_1 FILLER_25_289 ();
 sg13g2_fill_2 FILLER_25_308 ();
 sg13g2_fill_2 FILLER_25_315 ();
 sg13g2_fill_1 FILLER_25_317 ();
 sg13g2_decap_4 FILLER_25_334 ();
 sg13g2_fill_2 FILLER_25_338 ();
 sg13g2_decap_4 FILLER_25_348 ();
 sg13g2_fill_2 FILLER_25_352 ();
 sg13g2_fill_1 FILLER_25_372 ();
 sg13g2_fill_2 FILLER_25_389 ();
 sg13g2_fill_1 FILLER_25_391 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_1 FILLER_26_105 ();
 sg13g2_fill_2 FILLER_26_130 ();
 sg13g2_fill_1 FILLER_26_154 ();
 sg13g2_fill_1 FILLER_26_236 ();
 sg13g2_decap_8 FILLER_26_255 ();
 sg13g2_fill_2 FILLER_26_272 ();
 sg13g2_fill_1 FILLER_26_274 ();
 sg13g2_decap_8 FILLER_26_289 ();
 sg13g2_fill_2 FILLER_26_296 ();
 sg13g2_decap_8 FILLER_26_302 ();
 sg13g2_fill_1 FILLER_26_316 ();
 sg13g2_fill_2 FILLER_26_331 ();
 sg13g2_decap_8 FILLER_26_353 ();
 sg13g2_fill_2 FILLER_26_360 ();
 sg13g2_decap_8 FILLER_26_379 ();
 sg13g2_fill_2 FILLER_26_386 ();
 sg13g2_decap_4 FILLER_26_403 ();
 sg13g2_fill_2 FILLER_26_407 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_1 FILLER_27_44 ();
 sg13g2_fill_2 FILLER_27_155 ();
 sg13g2_fill_2 FILLER_27_221 ();
 sg13g2_fill_1 FILLER_27_223 ();
 sg13g2_fill_1 FILLER_27_236 ();
 sg13g2_decap_4 FILLER_27_250 ();
 sg13g2_fill_2 FILLER_27_260 ();
 sg13g2_decap_4 FILLER_27_278 ();
 sg13g2_fill_2 FILLER_27_286 ();
 sg13g2_fill_2 FILLER_27_304 ();
 sg13g2_decap_4 FILLER_27_319 ();
 sg13g2_fill_2 FILLER_27_337 ();
 sg13g2_decap_8 FILLER_27_361 ();
 sg13g2_fill_2 FILLER_27_368 ();
 sg13g2_fill_1 FILLER_27_388 ();
 sg13g2_decap_4 FILLER_27_405 ();
 sg13g2_fill_1 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_32 ();
 sg13g2_fill_2 FILLER_28_78 ();
 sg13g2_fill_2 FILLER_28_109 ();
 sg13g2_fill_2 FILLER_28_239 ();
 sg13g2_decap_8 FILLER_28_247 ();
 sg13g2_fill_2 FILLER_28_254 ();
 sg13g2_fill_2 FILLER_28_291 ();
 sg13g2_fill_2 FILLER_28_353 ();
 sg13g2_fill_1 FILLER_28_355 ();
 sg13g2_decap_4 FILLER_28_370 ();
 sg13g2_fill_2 FILLER_28_374 ();
 sg13g2_fill_1 FILLER_29_36 ();
 sg13g2_fill_2 FILLER_29_120 ();
 sg13g2_fill_2 FILLER_29_149 ();
 sg13g2_fill_1 FILLER_29_211 ();
 sg13g2_fill_2 FILLER_29_220 ();
 sg13g2_fill_1 FILLER_29_222 ();
 sg13g2_fill_1 FILLER_29_227 ();
 sg13g2_fill_1 FILLER_29_252 ();
 sg13g2_fill_2 FILLER_29_273 ();
 sg13g2_fill_1 FILLER_29_275 ();
 sg13g2_fill_2 FILLER_29_289 ();
 sg13g2_fill_1 FILLER_29_296 ();
 sg13g2_fill_2 FILLER_29_318 ();
 sg13g2_fill_1 FILLER_29_336 ();
 sg13g2_fill_1 FILLER_29_342 ();
 sg13g2_fill_1 FILLER_29_355 ();
 sg13g2_fill_1 FILLER_29_383 ();
 sg13g2_fill_1 FILLER_29_392 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_35 ();
 sg13g2_fill_1 FILLER_30_139 ();
 sg13g2_fill_2 FILLER_30_181 ();
 sg13g2_fill_1 FILLER_30_211 ();
 sg13g2_fill_1 FILLER_30_232 ();
 sg13g2_fill_1 FILLER_30_261 ();
 sg13g2_decap_8 FILLER_30_365 ();
 sg13g2_decap_8 FILLER_30_372 ();
 sg13g2_fill_2 FILLER_30_398 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_2 FILLER_31_38 ();
 sg13g2_fill_1 FILLER_31_130 ();
 sg13g2_fill_1 FILLER_31_215 ();
 sg13g2_fill_2 FILLER_31_226 ();
 sg13g2_decap_4 FILLER_31_251 ();
 sg13g2_fill_1 FILLER_31_255 ();
 sg13g2_fill_1 FILLER_31_264 ();
 sg13g2_decap_8 FILLER_31_274 ();
 sg13g2_decap_4 FILLER_31_281 ();
 sg13g2_fill_1 FILLER_31_285 ();
 sg13g2_fill_2 FILLER_31_304 ();
 sg13g2_fill_1 FILLER_31_306 ();
 sg13g2_fill_1 FILLER_31_317 ();
 sg13g2_fill_2 FILLER_31_328 ();
 sg13g2_fill_2 FILLER_31_338 ();
 sg13g2_fill_1 FILLER_31_358 ();
 sg13g2_fill_2 FILLER_31_386 ();
 sg13g2_fill_2 FILLER_31_407 ();
 sg13g2_fill_1 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_76 ();
 sg13g2_fill_2 FILLER_32_153 ();
 sg13g2_fill_1 FILLER_32_243 ();
 sg13g2_fill_2 FILLER_32_254 ();
 sg13g2_decap_4 FILLER_32_272 ();
 sg13g2_fill_2 FILLER_32_281 ();
 sg13g2_fill_1 FILLER_32_306 ();
 sg13g2_fill_2 FILLER_32_318 ();
 sg13g2_fill_2 FILLER_32_360 ();
 sg13g2_fill_2 FILLER_32_407 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_4 ();
 sg13g2_fill_2 FILLER_33_146 ();
 sg13g2_fill_1 FILLER_33_188 ();
 sg13g2_fill_2 FILLER_33_261 ();
 sg13g2_fill_2 FILLER_33_268 ();
 sg13g2_fill_1 FILLER_33_270 ();
 sg13g2_decap_8 FILLER_33_281 ();
 sg13g2_fill_2 FILLER_33_288 ();
 sg13g2_decap_4 FILLER_33_293 ();
 sg13g2_fill_2 FILLER_33_297 ();
 sg13g2_fill_2 FILLER_33_303 ();
 sg13g2_fill_1 FILLER_33_343 ();
 sg13g2_fill_1 FILLER_33_353 ();
 sg13g2_fill_2 FILLER_33_381 ();
 sg13g2_fill_1 FILLER_33_383 ();
 sg13g2_decap_4 FILLER_33_397 ();
 sg13g2_fill_1 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_4 ();
 sg13g2_fill_2 FILLER_34_8 ();
 sg13g2_fill_1 FILLER_34_181 ();
 sg13g2_fill_2 FILLER_34_205 ();
 sg13g2_decap_8 FILLER_34_227 ();
 sg13g2_fill_1 FILLER_34_234 ();
 sg13g2_fill_1 FILLER_34_273 ();
 sg13g2_fill_1 FILLER_34_286 ();
 sg13g2_decap_4 FILLER_34_305 ();
 sg13g2_fill_1 FILLER_34_309 ();
 sg13g2_fill_2 FILLER_34_331 ();
 sg13g2_fill_1 FILLER_34_333 ();
 sg13g2_fill_2 FILLER_34_339 ();
 sg13g2_fill_2 FILLER_34_357 ();
 sg13g2_fill_2 FILLER_34_374 ();
 sg13g2_fill_1 FILLER_34_376 ();
 sg13g2_fill_2 FILLER_34_406 ();
 sg13g2_fill_1 FILLER_34_408 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_decap_4 FILLER_35_5 ();
 sg13g2_fill_1 FILLER_35_9 ();
 sg13g2_decap_8 FILLER_35_13 ();
 sg13g2_fill_2 FILLER_35_176 ();
 sg13g2_fill_1 FILLER_35_232 ();
 sg13g2_fill_2 FILLER_35_257 ();
 sg13g2_fill_1 FILLER_35_352 ();
 sg13g2_fill_1 FILLER_35_357 ();
 sg13g2_fill_1 FILLER_35_381 ();
 sg13g2_fill_2 FILLER_35_406 ();
 sg13g2_fill_1 FILLER_35_408 ();
 sg13g2_decap_8 FILLER_36_0 ();
 sg13g2_decap_8 FILLER_36_7 ();
 sg13g2_fill_1 FILLER_36_14 ();
 sg13g2_fill_1 FILLER_36_204 ();
 sg13g2_fill_1 FILLER_36_268 ();
 sg13g2_decap_8 FILLER_36_286 ();
 sg13g2_fill_1 FILLER_36_293 ();
 sg13g2_fill_1 FILLER_36_302 ();
 sg13g2_decap_4 FILLER_36_310 ();
 sg13g2_fill_1 FILLER_36_335 ();
 sg13g2_fill_1 FILLER_36_357 ();
 sg13g2_fill_2 FILLER_36_376 ();
 sg13g2_fill_1 FILLER_36_378 ();
 sg13g2_fill_2 FILLER_36_406 ();
 sg13g2_fill_1 FILLER_36_408 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_7 ();
 sg13g2_fill_1 FILLER_37_173 ();
 sg13g2_fill_1 FILLER_37_212 ();
 sg13g2_fill_2 FILLER_37_230 ();
 sg13g2_fill_2 FILLER_37_236 ();
 sg13g2_fill_2 FILLER_37_259 ();
 sg13g2_fill_2 FILLER_37_269 ();
 sg13g2_fill_2 FILLER_37_331 ();
 sg13g2_decap_4 FILLER_37_349 ();
 sg13g2_fill_1 FILLER_37_353 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_131 ();
 sg13g2_decap_4 FILLER_38_255 ();
 sg13g2_fill_1 FILLER_38_259 ();
 sg13g2_decap_8 FILLER_38_315 ();
 sg13g2_decap_4 FILLER_38_322 ();
 sg13g2_fill_1 FILLER_38_326 ();
 sg13g2_fill_1 FILLER_38_367 ();
 sg13g2_fill_2 FILLER_38_380 ();
 sg13g2_decap_8 FILLER_38_391 ();
 sg13g2_fill_2 FILLER_38_398 ();
 assign uio_oe[0] = net6;
 assign uio_oe[1] = net7;
 assign uio_oe[2] = net8;
 assign uio_oe[3] = net9;
 assign uio_oe[4] = net10;
 assign uio_oe[5] = net11;
 assign uio_oe[6] = net12;
 assign uio_oe[7] = net13;
 assign uio_out[0] = net14;
 assign uio_out[1] = net15;
 assign uio_out[2] = net16;
 assign uio_out[3] = net17;
 assign uio_out[4] = net18;
 assign uio_out[5] = net19;
 assign uio_out[6] = net20;
 assign uio_out[7] = net21;
 assign uo_out[0] = net22;
 assign uo_out[1] = net23;
 assign uo_out[2] = net24;
 assign uo_out[3] = net25;
 assign uo_out[4] = net26;
 assign uo_out[5] = net27;
 assign uo_out[6] = net28;
endmodule
