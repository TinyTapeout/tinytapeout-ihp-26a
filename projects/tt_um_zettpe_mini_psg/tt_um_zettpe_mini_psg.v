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

 sg13g2_inv_1 _1058_ (.Y(_0395_),
    .A(net333));
 sg13g2_inv_1 _1059_ (.Y(_0396_),
    .A(net191));
 sg13g2_inv_1 _1060_ (.Y(_0037_),
    .A(net3));
 sg13g2_inv_1 _1061_ (.Y(_0397_),
    .A(_0025_));
 sg13g2_inv_2 _1062_ (.Y(_0398_),
    .A(net320));
 sg13g2_inv_2 _1063_ (.Y(_0399_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ));
 sg13g2_inv_1 _1064_ (.Y(_0400_),
    .A(net196));
 sg13g2_inv_1 _1065_ (.Y(_0401_),
    .A(net102));
 sg13g2_inv_2 _1066_ (.Y(_0402_),
    .A(\mini_psg_top_u.audio_enable ));
 sg13g2_inv_1 _1067_ (.Y(_0403_),
    .A(net121));
 sg13g2_inv_1 _1068_ (.Y(_0404_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ));
 sg13g2_inv_1 _1069_ (.Y(_0405_),
    .A(net189));
 sg13g2_inv_1 _1070_ (.Y(_0406_),
    .A(net187));
 sg13g2_inv_1 _1071_ (.Y(_0407_),
    .A(net127));
 sg13g2_inv_1 _1072_ (.Y(_0408_),
    .A(net48));
 sg13g2_inv_1 _1073_ (.Y(_0409_),
    .A(net245));
 sg13g2_inv_1 _1074_ (.Y(_0410_),
    .A(net269));
 sg13g2_inv_1 _1075_ (.Y(_0411_),
    .A(net41));
 sg13g2_inv_1 _1076_ (.Y(_0412_),
    .A(net109));
 sg13g2_inv_2 _1077_ (.Y(_0413_),
    .A(net331));
 sg13g2_inv_2 _1078_ (.Y(_0414_),
    .A(net184));
 sg13g2_inv_2 _1079_ (.Y(_0415_),
    .A(net183));
 sg13g2_inv_2 _1080_ (.Y(_0416_),
    .A(net115));
 sg13g2_inv_1 _1081_ (.Y(_0417_),
    .A(net46));
 sg13g2_inv_1 _1082_ (.Y(_0418_),
    .A(net238));
 sg13g2_inv_1 _1083_ (.Y(_0419_),
    .A(net148));
 sg13g2_inv_1 _1084_ (.Y(_0420_),
    .A(net43));
 sg13g2_inv_1 _1085_ (.Y(_0421_),
    .A(net118));
 sg13g2_inv_1 _1086_ (.Y(_0422_),
    .A(net307));
 sg13g2_inv_1 _1087_ (.Y(_0423_),
    .A(net251));
 sg13g2_inv_2 _1088_ (.Y(_0424_),
    .A(net334));
 sg13g2_inv_1 _1089_ (.Y(_0425_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ));
 sg13g2_inv_1 _1090_ (.Y(_0426_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ));
 sg13g2_inv_1 _1091_ (.Y(_0427_),
    .A(net355));
 sg13g2_inv_1 _1092_ (.Y(_0428_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ));
 sg13g2_inv_1 _1093_ (.Y(_0429_),
    .A(net243));
 sg13g2_nor3_1 _1094_ (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .B(\mini_psg_top_u.envelope_period_value[7] ),
    .C(\mini_psg_top_u.envelope_period_value[6] ),
    .Y(_0430_));
 sg13g2_nor4_1 _1095_ (.A(_0397_),
    .B(\mini_psg_top_u.envelope_period_value[1] ),
    .C(\mini_psg_top_u.envelope_period_value[3] ),
    .D(\mini_psg_top_u.envelope_period_value[2] ),
    .Y(_0431_));
 sg13g2_a21oi_1 _1096_ (.A1(_0430_),
    .A2(_0431_),
    .Y(_0432_),
    .B1(net277));
 sg13g2_nor4_1 _1097_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .C(net192),
    .D(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .Y(_0433_));
 sg13g2_inv_1 _1098_ (.Y(_0434_),
    .A(_0433_));
 sg13g2_and2_1 _1099_ (.A(net138),
    .B(_0433_),
    .X(_0435_));
 sg13g2_and2_1 _1100_ (.A(net196),
    .B(_0435_),
    .X(_0436_));
 sg13g2_nand2_1 _1101_ (.Y(_0437_),
    .A(net196),
    .B(_0435_));
 sg13g2_nand3_1 _1102_ (.B(_0399_),
    .C(net138),
    .A(net192),
    .Y(_0438_));
 sg13g2_nand2_2 _1103_ (.Y(_0439_),
    .A(net281),
    .B(net320));
 sg13g2_nor2_2 _1104_ (.A(_0438_),
    .B(_0439_),
    .Y(_0440_));
 sg13g2_a21oi_1 _1105_ (.A1(net195),
    .A2(_0440_),
    .Y(_0441_),
    .B1(_0402_));
 sg13g2_a21o_2 _1106_ (.A2(_0440_),
    .A1(net195),
    .B1(_0402_),
    .X(_0442_));
 sg13g2_nor3_1 _1107_ (.A(net63),
    .B(net332),
    .C(net341),
    .Y(_0443_));
 sg13g2_nor2b_1 _1108_ (.A(net313),
    .B_N(_0443_),
    .Y(_0444_));
 sg13g2_nor2b_1 _1109_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .B_N(_0444_),
    .Y(_0445_));
 sg13g2_nor2b_1 _1110_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .B_N(_0445_),
    .Y(_0446_));
 sg13g2_nor2b_1 _1111_ (.A(net84),
    .B_N(_0446_),
    .Y(_0447_));
 sg13g2_nor2b_2 _1112_ (.A(net132),
    .B_N(_0447_),
    .Y(_0448_));
 sg13g2_nand2b_1 _1113_ (.Y(_0449_),
    .B(_0447_),
    .A_N(net132));
 sg13g2_nor2_2 _1114_ (.A(_0442_),
    .B(_0448_),
    .Y(_0450_));
 sg13g2_nor2_2 _1115_ (.A(net172),
    .B(_0450_),
    .Y(_0451_));
 sg13g2_nand2_1 _1116_ (.Y(_0452_),
    .A(_0432_),
    .B(_0451_));
 sg13g2_nor3_2 _1117_ (.A(net172),
    .B(_0442_),
    .C(_0448_),
    .Y(_0453_));
 sg13g2_nand2_2 _1118_ (.Y(_0454_),
    .A(net170),
    .B(_0450_));
 sg13g2_o21ai_1 _1119_ (.B1(_0452_),
    .Y(_0000_),
    .A1(net63),
    .A2(_0454_));
 sg13g2_xor2_1 _1120_ (.B(net332),
    .A(net63),
    .X(_0455_));
 sg13g2_nor2b_1 _1121_ (.A(net305),
    .B_N(_0432_),
    .Y(_0456_));
 sg13g2_a21oi_1 _1122_ (.A1(net305),
    .A2(net277),
    .Y(_0457_),
    .B1(_0456_));
 sg13g2_nand2b_1 _1123_ (.Y(_0458_),
    .B(_0451_),
    .A_N(_0457_));
 sg13g2_o21ai_1 _1124_ (.B1(_0458_),
    .Y(_0001_),
    .A1(_0454_),
    .A2(_0455_));
 sg13g2_o21ai_1 _1125_ (.B1(net341),
    .Y(_0459_),
    .A1(net63),
    .A2(net332));
 sg13g2_nor2b_1 _1126_ (.A(_0443_),
    .B_N(_0459_),
    .Y(_0460_));
 sg13g2_nor2b_1 _1127_ (.A(net299),
    .B_N(_0456_),
    .Y(_0461_));
 sg13g2_o21ai_1 _1128_ (.B1(net299),
    .Y(_0462_),
    .A1(net305),
    .A2(net277));
 sg13g2_inv_1 _1129_ (.Y(_0463_),
    .A(_0462_));
 sg13g2_o21ai_1 _1130_ (.B1(_0451_),
    .Y(_0464_),
    .A1(_0461_),
    .A2(_0463_));
 sg13g2_o21ai_1 _1131_ (.B1(_0464_),
    .Y(_0002_),
    .A1(_0454_),
    .A2(_0460_));
 sg13g2_xnor2_1 _1132_ (.Y(_0465_),
    .A(net313),
    .B(_0443_));
 sg13g2_nor2b_2 _1133_ (.A(net297),
    .B_N(_0461_),
    .Y(_0466_));
 sg13g2_nor2b_1 _1134_ (.A(_0461_),
    .B_N(net297),
    .Y(_0467_));
 sg13g2_o21ai_1 _1135_ (.B1(_0451_),
    .Y(_0468_),
    .A1(_0466_),
    .A2(_0467_));
 sg13g2_o21ai_1 _1136_ (.B1(_0468_),
    .Y(_0003_),
    .A1(_0454_),
    .A2(net314));
 sg13g2_nand2_1 _1137_ (.Y(_0469_),
    .A(net289),
    .B(_0466_));
 sg13g2_xnor2_1 _1138_ (.Y(_0470_),
    .A(net289),
    .B(_0466_));
 sg13g2_nand2_1 _1139_ (.Y(_0471_),
    .A(_0451_),
    .B(_0470_));
 sg13g2_xnor2_1 _1140_ (.Y(_0472_),
    .A(net324),
    .B(_0444_));
 sg13g2_o21ai_1 _1141_ (.B1(_0471_),
    .Y(_0004_),
    .A1(_0454_),
    .A2(net325));
 sg13g2_xnor2_1 _1142_ (.Y(_0473_),
    .A(net287),
    .B(_0469_));
 sg13g2_nand2_1 _1143_ (.Y(_0474_),
    .A(_0451_),
    .B(_0473_));
 sg13g2_xnor2_1 _1144_ (.Y(_0475_),
    .A(net309),
    .B(_0445_));
 sg13g2_o21ai_1 _1145_ (.B1(_0474_),
    .Y(_0005_),
    .A1(_0454_),
    .A2(net310));
 sg13g2_o21ai_1 _1146_ (.B1(\mini_psg_top_u.envelope_period_value[6] ),
    .Y(_0476_),
    .A1(\mini_psg_top_u.envelope_period_value[5] ),
    .A2(_0469_));
 sg13g2_nor3_1 _1147_ (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .B(\mini_psg_top_u.envelope_period_value[6] ),
    .C(_0469_),
    .Y(_0477_));
 sg13g2_nor2_1 _1148_ (.A(_0450_),
    .B(_0477_),
    .Y(_0478_));
 sg13g2_nand2b_1 _1149_ (.Y(_0479_),
    .B(net84),
    .A_N(_0446_));
 sg13g2_nor2_1 _1150_ (.A(_0442_),
    .B(_0447_),
    .Y(_0480_));
 sg13g2_a221oi_1 _1151_ (.B2(_0480_),
    .C1(net172),
    .B1(net85),
    .A1(_0476_),
    .Y(_0006_),
    .A2(_0478_));
 sg13g2_a22oi_1 _1152_ (.Y(_0481_),
    .B1(_0480_),
    .B2(net132),
    .A2(_0478_),
    .A1(\mini_psg_top_u.envelope_period_value[7] ));
 sg13g2_nor2_1 _1153_ (.A(net172),
    .B(net133),
    .Y(_0007_));
 sg13g2_nor2_1 _1154_ (.A(_0402_),
    .B(net342),
    .Y(_0482_));
 sg13g2_nand2_2 _1155_ (.Y(_0483_),
    .A(net170),
    .B(net343));
 sg13g2_and3_2 _1156_ (.X(_0484_),
    .A(\mini_psg_top_u.audio_enable ),
    .B(\mini_psg_top_u.channel_a_control_value[2] ),
    .C(\mini_psg_top_u.channel_a_control_value[4] ));
 sg13g2_nand3_1 _1157_ (.B(net231),
    .C(net150),
    .A(\mini_psg_top_u.audio_enable ),
    .Y(_0485_));
 sg13g2_a21oi_1 _1158_ (.A1(_0035_),
    .A2(_0034_),
    .Y(_0486_),
    .B1(_0036_));
 sg13g2_a21o_2 _1159_ (.A2(_0034_),
    .A1(_0035_),
    .B1(_0036_),
    .X(_0487_));
 sg13g2_nand2_2 _1160_ (.Y(_0488_),
    .A(_0484_),
    .B(_0487_));
 sg13g2_nor3_1 _1161_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ),
    .C(net186),
    .Y(_0489_));
 sg13g2_o21ai_1 _1162_ (.B1(\mini_psg_top_u.channel_a_control_value[0] ),
    .Y(_0490_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_nand2_1 _1163_ (.Y(_0491_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(net186));
 sg13g2_a22oi_1 _1164_ (.Y(_0492_),
    .B1(_0490_),
    .B2(_0491_),
    .A2(net186),
    .A1(\mini_psg_top_u.channel_a_control_value[0] ));
 sg13g2_xnor2_1 _1165_ (.Y(_0493_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_and3_1 _1166_ (.X(_0494_),
    .A(\mini_psg_top_u.channel_a_control_value[0] ),
    .B(net186),
    .C(_0493_));
 sg13g2_nor3_2 _1167_ (.A(_0489_),
    .B(_0492_),
    .C(_0494_),
    .Y(_0495_));
 sg13g2_nor2_2 _1168_ (.A(_0488_),
    .B(_0495_),
    .Y(_0496_));
 sg13g2_and2_1 _1169_ (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .B(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(_0497_));
 sg13g2_nand3_1 _1170_ (.B(\mini_psg_top_u.envelope_control_value[1] ),
    .C(\mini_psg_top_u.channel_a_control_value[3] ),
    .A(_0020_),
    .Y(_0498_));
 sg13g2_a21o_1 _1171_ (.A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[1] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(_0499_));
 sg13g2_nand2_2 _1172_ (.Y(_0500_),
    .A(_0498_),
    .B(_0499_));
 sg13g2_a21oi_1 _1173_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0501_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ));
 sg13g2_a21o_2 _1174_ (.A2(_0497_),
    .A1(_0021_),
    .B1(_0501_),
    .X(_0502_));
 sg13g2_nand2_1 _1175_ (.Y(_0503_),
    .A(_0500_),
    .B(_0502_));
 sg13g2_a21oi_1 _1176_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0504_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ));
 sg13g2_a21oi_1 _1177_ (.A1(_0022_),
    .A2(_0497_),
    .Y(_0505_),
    .B1(_0504_));
 sg13g2_a21o_2 _1178_ (.A2(_0497_),
    .A1(_0022_),
    .B1(_0504_),
    .X(_0506_));
 sg13g2_o21ai_1 _1179_ (.B1(_0496_),
    .Y(_0507_),
    .A1(_0503_),
    .A2(net176));
 sg13g2_and3_2 _1180_ (.X(_0508_),
    .A(\mini_psg_top_u.channel_b_control_value[2] ),
    .B(\mini_psg_top_u.audio_enable ),
    .C(\mini_psg_top_u.channel_b_control_value[4] ));
 sg13g2_nand3_1 _1181_ (.B(\mini_psg_top_u.audio_enable ),
    .C(net121),
    .A(net102),
    .Y(_0509_));
 sg13g2_a21oi_2 _1182_ (.B1(net191),
    .Y(_0510_),
    .A2(_0030_),
    .A1(_0031_));
 sg13g2_a21o_2 _1183_ (.A2(_0030_),
    .A1(_0031_),
    .B1(net191),
    .X(_0511_));
 sg13g2_nand2_2 _1184_ (.Y(_0512_),
    .A(_0508_),
    .B(_0511_));
 sg13g2_and2_1 _1185_ (.A(\mini_psg_top_u.channel_b_control_value[0] ),
    .B(\mini_psg_top_u.channel_b_control_value[1] ),
    .X(_0513_));
 sg13g2_o21ai_1 _1186_ (.B1(\mini_psg_top_u.channel_b_control_value[0] ),
    .Y(_0514_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_nand2_1 _1187_ (.Y(_0515_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[1] ));
 sg13g2_a21oi_1 _1188_ (.A1(_0514_),
    .A2(_0515_),
    .Y(_0516_),
    .B1(_0513_));
 sg13g2_nor3_1 _1189_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[0] ),
    .C(\mini_psg_top_u.channel_b_control_value[1] ),
    .Y(_0517_));
 sg13g2_xnor2_1 _1190_ (.Y(_0518_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_a21oi_1 _1191_ (.A1(_0513_),
    .A2(_0518_),
    .Y(_0519_),
    .B1(_0517_));
 sg13g2_nor2b_1 _1192_ (.A(_0516_),
    .B_N(_0519_),
    .Y(_0520_));
 sg13g2_nor2_1 _1193_ (.A(_0512_),
    .B(_0520_),
    .Y(_0521_));
 sg13g2_or2_1 _1194_ (.X(_0522_),
    .B(_0520_),
    .A(_0512_));
 sg13g2_and2_1 _1195_ (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .B(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(_0523_));
 sg13g2_nand3_1 _1196_ (.B(\mini_psg_top_u.envelope_control_value[2] ),
    .C(\mini_psg_top_u.channel_b_control_value[3] ),
    .A(_0020_),
    .Y(_0524_));
 sg13g2_a21o_2 _1197_ (.A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[2] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(_0525_));
 sg13g2_nand2_1 _1198_ (.Y(_0526_),
    .A(_0524_),
    .B(_0525_));
 sg13g2_nand3_1 _1199_ (.B(\mini_psg_top_u.envelope_control_value[2] ),
    .C(\mini_psg_top_u.channel_b_control_value[3] ),
    .A(_0021_),
    .Y(_0527_));
 sg13g2_a21oi_1 _1200_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0528_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ));
 sg13g2_a21o_1 _1201_ (.A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[2] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .X(_0529_));
 sg13g2_nand2_1 _1202_ (.Y(_0530_),
    .A(_0527_),
    .B(_0529_));
 sg13g2_nand2_1 _1203_ (.Y(_0531_),
    .A(_0526_),
    .B(_0530_));
 sg13g2_a21oi_1 _1204_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0532_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ));
 sg13g2_a21oi_2 _1205_ (.B1(_0532_),
    .Y(_0533_),
    .A2(_0523_),
    .A1(_0022_));
 sg13g2_a21o_2 _1206_ (.A2(_0523_),
    .A1(_0022_),
    .B1(_0532_),
    .X(_0534_));
 sg13g2_o21ai_1 _1207_ (.B1(_0521_),
    .Y(_0535_),
    .A1(_0531_),
    .A2(net175));
 sg13g2_xor2_1 _1208_ (.B(_0502_),
    .A(_0500_),
    .X(_0536_));
 sg13g2_and2_1 _1209_ (.A(net176),
    .B(_0536_),
    .X(_0537_));
 sg13g2_nand2_1 _1210_ (.Y(_0538_),
    .A(net176),
    .B(_0536_));
 sg13g2_nand2b_1 _1211_ (.Y(_0539_),
    .B(net186),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ));
 sg13g2_a21oi_1 _1212_ (.A1(_0490_),
    .A2(_0539_),
    .Y(_0540_),
    .B1(_0494_));
 sg13g2_nor3_2 _1213_ (.A(_0488_),
    .B(_0489_),
    .C(_0540_),
    .Y(_0541_));
 sg13g2_nor2_1 _1214_ (.A(_0496_),
    .B(_0541_),
    .Y(_0542_));
 sg13g2_inv_1 _1215_ (.Y(_0543_),
    .A(_0542_));
 sg13g2_and3_1 _1216_ (.X(_0544_),
    .A(net186),
    .B(_0484_),
    .C(_0487_));
 sg13g2_nand3_1 _1217_ (.B(_0484_),
    .C(_0487_),
    .A(net186),
    .Y(_0545_));
 sg13g2_nand2_1 _1218_ (.Y(_0546_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ));
 sg13g2_or2_1 _1219_ (.X(_0547_),
    .B(net180),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ));
 sg13g2_nand2_1 _1220_ (.Y(_0548_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .B(net179));
 sg13g2_a21oi_1 _1221_ (.A1(_0547_),
    .A2(_0548_),
    .Y(_0549_),
    .B1(_0545_));
 sg13g2_xor2_1 _1222_ (.B(net180),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(_0550_));
 sg13g2_and2_1 _1223_ (.A(\mini_psg_top_u.channel_a_control_value[1] ),
    .B(_0550_),
    .X(_0551_));
 sg13g2_nand2_1 _1224_ (.Y(_0552_),
    .A(\mini_psg_top_u.channel_a_control_value[1] ),
    .B(_0550_));
 sg13g2_a21oi_2 _1225_ (.B1(_0488_),
    .Y(_0553_),
    .A2(_0550_),
    .A1(\mini_psg_top_u.channel_a_control_value[1] ));
 sg13g2_a221oi_1 _1226_ (.B2(_0499_),
    .C1(_0501_),
    .B1(_0498_),
    .A1(_0021_),
    .Y(_0554_),
    .A2(_0497_));
 sg13g2_nand2_2 _1227_ (.Y(_0555_),
    .A(net177),
    .B(_0554_));
 sg13g2_mux2_1 _1228_ (.A0(_0553_),
    .A1(net161),
    .S(_0555_),
    .X(_0556_));
 sg13g2_nand2_1 _1229_ (.Y(_0557_),
    .A(net169),
    .B(_0556_));
 sg13g2_or2_1 _1230_ (.X(_0558_),
    .B(net179),
    .A(net194));
 sg13g2_nand2_1 _1231_ (.Y(_0559_),
    .A(net194),
    .B(net180));
 sg13g2_xnor2_1 _1232_ (.Y(_0560_),
    .A(net194),
    .B(net179));
 sg13g2_xor2_1 _1233_ (.B(net179),
    .A(net194),
    .X(_0561_));
 sg13g2_nor2_2 _1234_ (.A(_0545_),
    .B(_0561_),
    .Y(_0562_));
 sg13g2_mux2_1 _1235_ (.A0(net168),
    .A1(net167),
    .S(_0555_),
    .X(_0563_));
 sg13g2_and2_1 _1236_ (.A(_0562_),
    .B(_0563_),
    .X(_0564_));
 sg13g2_xnor2_1 _1237_ (.Y(_0565_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .B(net179));
 sg13g2_xor2_1 _1238_ (.B(net179),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .X(_0566_));
 sg13g2_nor2_2 _1239_ (.A(_0545_),
    .B(_0566_),
    .Y(_0567_));
 sg13g2_nand2_1 _1240_ (.Y(_0568_),
    .A(_0544_),
    .B(_0565_));
 sg13g2_and4_1 _1241_ (.A(net176),
    .B(_0544_),
    .C(_0554_),
    .D(_0560_),
    .X(_0569_));
 sg13g2_a221oi_1 _1242_ (.B2(net176),
    .C1(_0545_),
    .B1(_0554_),
    .A1(_0547_),
    .Y(_0570_),
    .A2(_0548_));
 sg13g2_o21ai_1 _1243_ (.B1(_0567_),
    .Y(_0571_),
    .A1(_0569_),
    .A2(_0570_));
 sg13g2_xor2_1 _1244_ (.B(net179),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .X(_0572_));
 sg13g2_nor2_2 _1245_ (.A(_0545_),
    .B(_0572_),
    .Y(_0573_));
 sg13g2_and4_1 _1246_ (.A(net176),
    .B(_0544_),
    .C(_0554_),
    .D(_0565_),
    .X(_0574_));
 sg13g2_a221oi_1 _1247_ (.B2(_0559_),
    .C1(_0545_),
    .B1(_0558_),
    .A1(net176),
    .Y(_0575_),
    .A2(_0554_));
 sg13g2_o21ai_1 _1248_ (.B1(_0573_),
    .Y(_0576_),
    .A1(_0574_),
    .A2(_0575_));
 sg13g2_nor3_1 _1249_ (.A(_0567_),
    .B(_0569_),
    .C(_0570_),
    .Y(_0577_));
 sg13g2_or3_1 _1250_ (.A(_0568_),
    .B(_0569_),
    .C(_0570_),
    .X(_0578_));
 sg13g2_o21ai_1 _1251_ (.B1(_0568_),
    .Y(_0579_),
    .A1(_0569_),
    .A2(_0570_));
 sg13g2_a21o_1 _1252_ (.A2(_0579_),
    .A1(_0578_),
    .B1(_0576_),
    .X(_0580_));
 sg13g2_o21ai_1 _1253_ (.B1(_0571_),
    .Y(_0581_),
    .A1(_0576_),
    .A2(_0577_));
 sg13g2_xor2_1 _1254_ (.B(_0563_),
    .A(_0562_),
    .X(_0582_));
 sg13g2_a21oi_1 _1255_ (.A1(_0581_),
    .A2(_0582_),
    .Y(_0583_),
    .B1(_0564_));
 sg13g2_nor2_1 _1256_ (.A(net169),
    .B(_0556_),
    .Y(_0584_));
 sg13g2_xor2_1 _1257_ (.B(_0556_),
    .A(net168),
    .X(_0585_));
 sg13g2_o21ai_1 _1258_ (.B1(_0557_),
    .Y(_0586_),
    .A1(_0583_),
    .A2(_0584_));
 sg13g2_o21ai_1 _1259_ (.B1(_0555_),
    .Y(_0587_),
    .A1(_0488_),
    .A2(_0495_));
 sg13g2_o21ai_1 _1260_ (.B1(_0587_),
    .Y(_0588_),
    .A1(net161),
    .A2(_0555_));
 sg13g2_nor2b_1 _1261_ (.A(_0588_),
    .B_N(net167),
    .Y(_0589_));
 sg13g2_nand2b_1 _1262_ (.Y(_0590_),
    .B(_0588_),
    .A_N(net167));
 sg13g2_nand2b_1 _1263_ (.Y(_0591_),
    .B(_0590_),
    .A_N(_0589_));
 sg13g2_nor2b_1 _1264_ (.A(_0591_),
    .B_N(_0586_),
    .Y(_0592_));
 sg13g2_nand2b_1 _1265_ (.Y(_0593_),
    .B(net161),
    .A_N(_0495_));
 sg13g2_nand2b_1 _1266_ (.Y(_0594_),
    .B(_0593_),
    .A_N(_0589_));
 sg13g2_a21oi_1 _1267_ (.A1(_0543_),
    .A2(_0592_),
    .Y(_0595_),
    .B1(_0594_));
 sg13g2_a21oi_1 _1268_ (.A1(_0503_),
    .A2(net176),
    .Y(_0596_),
    .B1(_0507_));
 sg13g2_nor3_2 _1269_ (.A(_0500_),
    .B(_0502_),
    .C(_0506_),
    .Y(_0597_));
 sg13g2_a21oi_1 _1270_ (.A1(net161),
    .A2(_0597_),
    .Y(_0598_),
    .B1(_0596_));
 sg13g2_o21ai_1 _1271_ (.B1(_0598_),
    .Y(_0599_),
    .A1(_0538_),
    .A2(_0595_));
 sg13g2_inv_1 _1272_ (.Y(_0600_),
    .A(_0599_));
 sg13g2_nand4_1 _1273_ (.B(_0525_),
    .C(_0527_),
    .A(_0524_),
    .Y(_0601_),
    .D(_0529_));
 sg13g2_and3_2 _1274_ (.X(_0602_),
    .A(_0531_),
    .B(net175),
    .C(_0601_));
 sg13g2_nand3_1 _1275_ (.B(net175),
    .C(_0601_),
    .A(_0531_),
    .Y(_0603_));
 sg13g2_nand2_2 _1276_ (.Y(_0604_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[0] ));
 sg13g2_xor2_1 _1277_ (.B(net178),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(_0605_));
 sg13g2_nand2_1 _1278_ (.Y(_0606_),
    .A(\mini_psg_top_u.channel_b_control_value[1] ),
    .B(_0605_));
 sg13g2_a21oi_2 _1279_ (.B1(_0512_),
    .Y(_0607_),
    .A2(_0605_),
    .A1(\mini_psg_top_u.channel_b_control_value[1] ));
 sg13g2_nand2b_1 _1280_ (.Y(_0608_),
    .B(\mini_psg_top_u.channel_b_control_value[1] ),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ));
 sg13g2_a22oi_1 _1281_ (.Y(_0609_),
    .B1(_0608_),
    .B2(_0514_),
    .A2(_0518_),
    .A1(_0513_));
 sg13g2_nor3_2 _1282_ (.A(_0512_),
    .B(_0517_),
    .C(_0609_),
    .Y(_0610_));
 sg13g2_a221oi_1 _1283_ (.B2(_0525_),
    .C1(_0528_),
    .B1(_0524_),
    .A1(_0021_),
    .Y(_0611_),
    .A2(_0523_));
 sg13g2_nand2_2 _1284_ (.Y(_0612_),
    .A(_0533_),
    .B(_0611_));
 sg13g2_nand2_1 _1285_ (.Y(_0613_),
    .A(_0522_),
    .B(_0612_));
 sg13g2_o21ai_1 _1286_ (.B1(_0613_),
    .Y(_0614_),
    .A1(net165),
    .A2(_0612_));
 sg13g2_nor2b_1 _1287_ (.A(_0614_),
    .B_N(net166),
    .Y(_0615_));
 sg13g2_nor2_1 _1288_ (.A(_0521_),
    .B(net165),
    .Y(_0616_));
 sg13g2_nand2b_1 _1289_ (.Y(_0617_),
    .B(net165),
    .A_N(_0520_));
 sg13g2_nor3_2 _1290_ (.A(_0424_),
    .B(_0509_),
    .C(_0510_),
    .Y(_0618_));
 sg13g2_nand3_1 _1291_ (.B(_0508_),
    .C(_0511_),
    .A(\mini_psg_top_u.channel_b_control_value[1] ),
    .Y(_0619_));
 sg13g2_or2_1 _1292_ (.X(_0620_),
    .B(net178),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ));
 sg13g2_nand2_1 _1293_ (.Y(_0621_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .B(net178));
 sg13g2_xor2_1 _1294_ (.B(net178),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(_0622_));
 sg13g2_nor2_2 _1295_ (.A(_0619_),
    .B(_0622_),
    .Y(_0623_));
 sg13g2_mux2_1 _1296_ (.A0(net166),
    .A1(net165),
    .S(_0612_),
    .X(_0624_));
 sg13g2_nand2_1 _1297_ (.Y(_0625_),
    .A(net164),
    .B(_0624_));
 sg13g2_or2_1 _1298_ (.X(_0626_),
    .B(net178),
    .A(net181));
 sg13g2_nand2_1 _1299_ (.Y(_0627_),
    .A(net181),
    .B(net178));
 sg13g2_xnor2_1 _1300_ (.Y(_0628_),
    .A(net181),
    .B(net178));
 sg13g2_xor2_1 _1301_ (.B(net178),
    .A(net181),
    .X(_0629_));
 sg13g2_nor2_2 _1302_ (.A(_0619_),
    .B(_0629_),
    .Y(_0630_));
 sg13g2_mux2_1 _1303_ (.A0(net164),
    .A1(net166),
    .S(_0612_),
    .X(_0631_));
 sg13g2_and2_1 _1304_ (.A(_0630_),
    .B(_0631_),
    .X(_0632_));
 sg13g2_xnor2_1 _1305_ (.Y(_0633_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .B(_0604_));
 sg13g2_and2_1 _1306_ (.A(_0618_),
    .B(_0633_),
    .X(_0634_));
 sg13g2_nand2_1 _1307_ (.Y(_0635_),
    .A(_0618_),
    .B(_0633_));
 sg13g2_and4_1 _1308_ (.A(net175),
    .B(_0611_),
    .C(_0618_),
    .D(_0628_),
    .X(_0636_));
 sg13g2_a221oi_1 _1309_ (.B2(_0621_),
    .C1(_0619_),
    .B1(_0620_),
    .A1(net175),
    .Y(_0637_),
    .A2(_0611_));
 sg13g2_o21ai_1 _1310_ (.B1(_0634_),
    .Y(_0638_),
    .A1(_0636_),
    .A2(_0637_));
 sg13g2_xor2_1 _1311_ (.B(_0604_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .X(_0639_));
 sg13g2_nor2_2 _1312_ (.A(_0619_),
    .B(_0639_),
    .Y(_0640_));
 sg13g2_a221oi_1 _1313_ (.B2(_0627_),
    .C1(_0619_),
    .B1(_0626_),
    .A1(net175),
    .Y(_0641_),
    .A2(_0611_));
 sg13g2_and4_1 _1314_ (.A(net175),
    .B(_0611_),
    .C(_0618_),
    .D(_0633_),
    .X(_0642_));
 sg13g2_o21ai_1 _1315_ (.B1(_0640_),
    .Y(_0643_),
    .A1(_0641_),
    .A2(_0642_));
 sg13g2_nor3_1 _1316_ (.A(_0634_),
    .B(_0636_),
    .C(_0637_),
    .Y(_0644_));
 sg13g2_or3_1 _1317_ (.A(_0635_),
    .B(_0636_),
    .C(_0637_),
    .X(_0645_));
 sg13g2_o21ai_1 _1318_ (.B1(_0635_),
    .Y(_0646_),
    .A1(_0636_),
    .A2(_0637_));
 sg13g2_a21o_1 _1319_ (.A2(_0646_),
    .A1(_0645_),
    .B1(_0643_),
    .X(_0647_));
 sg13g2_o21ai_1 _1320_ (.B1(_0638_),
    .Y(_0648_),
    .A1(_0643_),
    .A2(_0644_));
 sg13g2_xor2_1 _1321_ (.B(_0631_),
    .A(_0630_),
    .X(_0649_));
 sg13g2_a21oi_1 _1322_ (.A1(_0648_),
    .A2(_0649_),
    .Y(_0650_),
    .B1(_0632_));
 sg13g2_a21o_1 _1323_ (.A2(_0649_),
    .A1(_0648_),
    .B1(_0632_),
    .X(_0651_));
 sg13g2_xnor2_1 _1324_ (.Y(_0652_),
    .A(net164),
    .B(_0624_));
 sg13g2_inv_1 _1325_ (.Y(_0653_),
    .A(_0652_));
 sg13g2_o21ai_1 _1326_ (.B1(_0625_),
    .Y(_0654_),
    .A1(_0650_),
    .A2(_0652_));
 sg13g2_xnor2_1 _1327_ (.Y(_0655_),
    .A(_0607_),
    .B(_0614_));
 sg13g2_nor2b_2 _1328_ (.A(_0616_),
    .B_N(_0617_),
    .Y(_0656_));
 sg13g2_a21oi_1 _1329_ (.A1(_0654_),
    .A2(_0655_),
    .Y(_0657_),
    .B1(_0615_));
 sg13g2_nor2_1 _1330_ (.A(_0615_),
    .B(_0656_),
    .Y(_0658_));
 sg13g2_o21ai_1 _1331_ (.B1(_0617_),
    .Y(_0659_),
    .A1(_0657_),
    .A2(_0658_));
 sg13g2_a21oi_1 _1332_ (.A1(_0531_),
    .A2(net175),
    .Y(_0660_),
    .B1(_0535_));
 sg13g2_nor2_2 _1333_ (.A(_0534_),
    .B(_0601_),
    .Y(_0661_));
 sg13g2_a221oi_1 _1334_ (.B2(net165),
    .C1(_0660_),
    .B1(_0661_),
    .A1(_0602_),
    .Y(_0662_),
    .A2(_0659_));
 sg13g2_or2_1 _1335_ (.X(_0663_),
    .B(_0662_),
    .A(_0600_));
 sg13g2_xnor2_1 _1336_ (.Y(_0664_),
    .A(_0599_),
    .B(_0662_));
 sg13g2_nor2b_2 _1337_ (.A(_0542_),
    .B_N(_0593_),
    .Y(_0665_));
 sg13g2_a21oi_1 _1338_ (.A1(_0586_),
    .A2(_0590_),
    .Y(_0666_),
    .B1(_0589_));
 sg13g2_xor2_1 _1339_ (.B(_0666_),
    .A(_0665_),
    .X(_0667_));
 sg13g2_nand3_1 _1340_ (.B(_0506_),
    .C(_0536_),
    .A(_0496_),
    .Y(_0668_));
 sg13g2_and3_2 _1341_ (.X(_0669_),
    .A(_0500_),
    .B(_0502_),
    .C(net177));
 sg13g2_a22oi_1 _1342_ (.Y(_0670_),
    .B1(_0669_),
    .B2(_0541_),
    .A2(_0597_),
    .A1(net167));
 sg13g2_nand2_1 _1343_ (.Y(_0671_),
    .A(_0668_),
    .B(_0670_));
 sg13g2_nor3_2 _1344_ (.A(_0500_),
    .B(_0502_),
    .C(net177),
    .Y(_0672_));
 sg13g2_or3_1 _1345_ (.A(_0500_),
    .B(_0502_),
    .C(net177),
    .X(_0673_));
 sg13g2_nor2_1 _1346_ (.A(net161),
    .B(net167),
    .Y(_0674_));
 sg13g2_o21ai_1 _1347_ (.B1(_0562_),
    .Y(_0675_),
    .A1(net168),
    .A2(_0567_));
 sg13g2_nand2_1 _1348_ (.Y(_0676_),
    .A(net168),
    .B(_0552_));
 sg13g2_mux2_1 _1349_ (.A0(net167),
    .A1(_0551_),
    .S(net168),
    .X(_0677_));
 sg13g2_o21ai_1 _1350_ (.B1(_0676_),
    .Y(_0678_),
    .A1(net169),
    .A2(_0553_));
 sg13g2_nor3_1 _1351_ (.A(_0674_),
    .B(_0675_),
    .C(_0678_),
    .Y(_0679_));
 sg13g2_nand2_1 _1352_ (.Y(_0680_),
    .A(net161),
    .B(_0552_));
 sg13g2_nand2_1 _1353_ (.Y(_0681_),
    .A(_0676_),
    .B(_0680_));
 sg13g2_o21ai_1 _1354_ (.B1(_0665_),
    .Y(_0682_),
    .A1(_0679_),
    .A2(_0681_));
 sg13g2_a21oi_1 _1355_ (.A1(_0593_),
    .A2(_0682_),
    .Y(_0683_),
    .B1(_0673_));
 sg13g2_nor2_1 _1356_ (.A(_0671_),
    .B(_0683_),
    .Y(_0684_));
 sg13g2_o21ai_1 _1357_ (.B1(_0684_),
    .Y(_0685_),
    .A1(_0538_),
    .A2(_0667_));
 sg13g2_xor2_1 _1358_ (.B(_0657_),
    .A(_0656_),
    .X(_0686_));
 sg13g2_nand2b_2 _1359_ (.Y(_0687_),
    .B(_0534_),
    .A_N(_0601_));
 sg13g2_nor2_1 _1360_ (.A(net166),
    .B(_0610_),
    .Y(_0688_));
 sg13g2_o21ai_1 _1361_ (.B1(_0630_),
    .Y(_0689_),
    .A1(net164),
    .A2(_0633_));
 sg13g2_or4_1 _1362_ (.A(_0424_),
    .B(_0512_),
    .C(_0605_),
    .D(_0622_),
    .X(_0690_));
 sg13g2_o21ai_1 _1363_ (.B1(_0690_),
    .Y(_0691_),
    .A1(net166),
    .A2(net164));
 sg13g2_or3_1 _1364_ (.A(_0688_),
    .B(_0689_),
    .C(_0691_),
    .X(_0692_));
 sg13g2_nand2_1 _1365_ (.Y(_0693_),
    .A(_0606_),
    .B(_0610_));
 sg13g2_nand3_1 _1366_ (.B(_0692_),
    .C(_0693_),
    .A(_0690_),
    .Y(_0694_));
 sg13g2_nand2_1 _1367_ (.Y(_0695_),
    .A(_0656_),
    .B(_0694_));
 sg13g2_a21oi_1 _1368_ (.A1(_0617_),
    .A2(_0695_),
    .Y(_0696_),
    .B1(_0687_));
 sg13g2_and2_1 _1369_ (.A(_0534_),
    .B(_0611_),
    .X(_0697_));
 sg13g2_and3_2 _1370_ (.X(_0698_),
    .A(_0526_),
    .B(_0530_),
    .C(_0533_));
 sg13g2_a22oi_1 _1371_ (.Y(_0699_),
    .B1(_0698_),
    .B2(net165),
    .A2(_0661_),
    .A1(net166));
 sg13g2_and4_1 _1372_ (.A(_0524_),
    .B(_0525_),
    .C(_0530_),
    .D(_0534_),
    .X(_0700_));
 sg13g2_nor2_1 _1373_ (.A(_0697_),
    .B(_0700_),
    .Y(_0701_));
 sg13g2_o21ai_1 _1374_ (.B1(_0699_),
    .Y(_0702_),
    .A1(_0522_),
    .A2(_0701_));
 sg13g2_nor2_1 _1375_ (.A(_0696_),
    .B(_0702_),
    .Y(_0703_));
 sg13g2_o21ai_1 _1376_ (.B1(_0703_),
    .Y(_0704_),
    .A1(_0603_),
    .A2(_0686_));
 sg13g2_nor2_1 _1377_ (.A(_0685_),
    .B(_0704_),
    .Y(_0705_));
 sg13g2_or2_1 _1378_ (.X(_0706_),
    .B(_0704_),
    .A(_0685_));
 sg13g2_xnor2_1 _1379_ (.Y(_0707_),
    .A(_0586_),
    .B(_0591_));
 sg13g2_or3_1 _1380_ (.A(_0665_),
    .B(_0679_),
    .C(_0681_),
    .X(_0708_));
 sg13g2_and2_1 _1381_ (.A(_0672_),
    .B(_0682_),
    .X(_0709_));
 sg13g2_and4_1 _1382_ (.A(_0498_),
    .B(_0499_),
    .C(_0502_),
    .D(_0506_),
    .X(_0710_));
 sg13g2_nand2_1 _1383_ (.Y(_0711_),
    .A(_0496_),
    .B(_0710_));
 sg13g2_and2_1 _1384_ (.A(_0506_),
    .B(_0554_),
    .X(_0712_));
 sg13g2_a22oi_1 _1385_ (.Y(_0713_),
    .B1(_0712_),
    .B2(net161),
    .A2(_0669_),
    .A1(_0553_));
 sg13g2_nand2_1 _1386_ (.Y(_0714_),
    .A(net169),
    .B(_0597_));
 sg13g2_nand3_1 _1387_ (.B(_0713_),
    .C(_0714_),
    .A(_0711_),
    .Y(_0715_));
 sg13g2_a221oi_1 _1388_ (.B2(_0709_),
    .C1(_0715_),
    .B1(_0708_),
    .A1(_0537_),
    .Y(_0716_),
    .A2(_0707_));
 sg13g2_xnor2_1 _1389_ (.Y(_0717_),
    .A(_0654_),
    .B(_0655_));
 sg13g2_or2_1 _1390_ (.X(_0718_),
    .B(_0694_),
    .A(_0656_));
 sg13g2_a21oi_1 _1391_ (.A1(_0656_),
    .A2(_0694_),
    .Y(_0719_),
    .B1(_0687_));
 sg13g2_nand2_1 _1392_ (.Y(_0720_),
    .A(net165),
    .B(_0697_));
 sg13g2_a22oi_1 _1393_ (.Y(_0721_),
    .B1(_0698_),
    .B2(_0607_),
    .A2(_0661_),
    .A1(net164));
 sg13g2_nand2_1 _1394_ (.Y(_0722_),
    .A(_0720_),
    .B(_0721_));
 sg13g2_a221oi_1 _1395_ (.B2(_0719_),
    .C1(_0722_),
    .B1(_0718_),
    .A1(_0521_),
    .Y(_0723_),
    .A2(_0700_));
 sg13g2_o21ai_1 _1396_ (.B1(_0723_),
    .Y(_0724_),
    .A1(_0603_),
    .A2(_0717_));
 sg13g2_nor2b_1 _1397_ (.A(_0716_),
    .B_N(_0724_),
    .Y(_0725_));
 sg13g2_xnor2_1 _1398_ (.Y(_0726_),
    .A(_0716_),
    .B(_0724_));
 sg13g2_xnor2_1 _1399_ (.Y(_0727_),
    .A(_0583_),
    .B(_0585_));
 sg13g2_a22oi_1 _1400_ (.Y(_0728_),
    .B1(_0669_),
    .B2(net169),
    .A2(_0597_),
    .A1(_0562_));
 sg13g2_a22oi_1 _1401_ (.Y(_0729_),
    .B1(_0712_),
    .B2(net167),
    .A2(_0710_),
    .A1(net161));
 sg13g2_nand2_1 _1402_ (.Y(_0730_),
    .A(_0728_),
    .B(_0729_));
 sg13g2_nand2b_1 _1403_ (.Y(_0731_),
    .B(_0680_),
    .A_N(_0674_));
 sg13g2_o21ai_1 _1404_ (.B1(_0676_),
    .Y(_0732_),
    .A1(_0675_),
    .A2(_0678_));
 sg13g2_xnor2_1 _1405_ (.Y(_0733_),
    .A(_0731_),
    .B(_0732_));
 sg13g2_a221oi_1 _1406_ (.B2(_0672_),
    .C1(_0730_),
    .B1(_0733_),
    .A1(_0537_),
    .Y(_0734_),
    .A2(_0727_));
 sg13g2_nand2_1 _1407_ (.Y(_0735_),
    .A(_0650_),
    .B(_0652_));
 sg13g2_a21oi_1 _1408_ (.A1(_0651_),
    .A2(_0653_),
    .Y(_0736_),
    .B1(_0603_));
 sg13g2_a22oi_1 _1409_ (.Y(_0737_),
    .B1(_0698_),
    .B2(_0623_),
    .A2(_0697_),
    .A1(net166));
 sg13g2_a22oi_1 _1410_ (.Y(_0738_),
    .B1(_0700_),
    .B2(net165),
    .A2(_0661_),
    .A1(_0630_));
 sg13g2_and2_1 _1411_ (.A(_0737_),
    .B(_0738_),
    .X(_0739_));
 sg13g2_nor2b_1 _1412_ (.A(_0688_),
    .B_N(_0693_),
    .Y(_0740_));
 sg13g2_o21ai_1 _1413_ (.B1(_0690_),
    .Y(_0741_),
    .A1(_0689_),
    .A2(_0691_));
 sg13g2_xnor2_1 _1414_ (.Y(_0742_),
    .A(_0740_),
    .B(_0741_));
 sg13g2_o21ai_1 _1415_ (.B1(_0739_),
    .Y(_0743_),
    .A1(_0687_),
    .A2(_0742_));
 sg13g2_a21oi_1 _1416_ (.A1(_0735_),
    .A2(_0736_),
    .Y(_0744_),
    .B1(_0743_));
 sg13g2_nor2_1 _1417_ (.A(_0734_),
    .B(_0744_),
    .Y(_0745_));
 sg13g2_nor2_1 _1418_ (.A(_0581_),
    .B(_0582_),
    .Y(_0746_));
 sg13g2_a21o_1 _1419_ (.A2(_0582_),
    .A1(_0581_),
    .B1(_0538_),
    .X(_0747_));
 sg13g2_xnor2_1 _1420_ (.Y(_0748_),
    .A(_0675_),
    .B(_0677_));
 sg13g2_a22oi_1 _1421_ (.Y(_0749_),
    .B1(_0712_),
    .B2(net168),
    .A2(_0597_),
    .A1(_0567_));
 sg13g2_a22oi_1 _1422_ (.Y(_0750_),
    .B1(_0710_),
    .B2(net167),
    .A2(_0669_),
    .A1(_0562_));
 sg13g2_nand2_1 _1423_ (.Y(_0751_),
    .A(_0749_),
    .B(_0750_));
 sg13g2_a21oi_1 _1424_ (.A1(_0672_),
    .A2(_0748_),
    .Y(_0752_),
    .B1(_0751_));
 sg13g2_o21ai_1 _1425_ (.B1(_0752_),
    .Y(_0753_),
    .A1(_0746_),
    .A2(_0747_));
 sg13g2_or2_1 _1426_ (.X(_0754_),
    .B(_0649_),
    .A(_0648_));
 sg13g2_a21oi_1 _1427_ (.A1(_0648_),
    .A2(_0649_),
    .Y(_0755_),
    .B1(_0603_));
 sg13g2_a22oi_1 _1428_ (.Y(_0756_),
    .B1(_0700_),
    .B2(net166),
    .A2(_0698_),
    .A1(_0630_));
 sg13g2_a22oi_1 _1429_ (.Y(_0757_),
    .B1(_0697_),
    .B2(net164),
    .A2(_0661_),
    .A1(_0634_));
 sg13g2_and2_1 _1430_ (.A(_0756_),
    .B(_0757_),
    .X(_0758_));
 sg13g2_xnor2_1 _1431_ (.Y(_0759_),
    .A(_0689_),
    .B(_0691_));
 sg13g2_o21ai_1 _1432_ (.B1(_0758_),
    .Y(_0760_),
    .A1(_0687_),
    .A2(_0759_));
 sg13g2_a21o_1 _1433_ (.A2(_0755_),
    .A1(_0754_),
    .B1(_0760_),
    .X(_0761_));
 sg13g2_nand2_1 _1434_ (.Y(_0762_),
    .A(_0753_),
    .B(_0761_));
 sg13g2_nor2_1 _1435_ (.A(_0753_),
    .B(_0761_),
    .Y(_0763_));
 sg13g2_xor2_1 _1436_ (.B(_0761_),
    .A(_0753_),
    .X(_0764_));
 sg13g2_nand3_1 _1437_ (.B(_0578_),
    .C(_0579_),
    .A(_0576_),
    .Y(_0765_));
 sg13g2_nand3_1 _1438_ (.B(_0580_),
    .C(_0765_),
    .A(_0537_),
    .Y(_0766_));
 sg13g2_a22oi_1 _1439_ (.Y(_0767_),
    .B1(_0710_),
    .B2(net168),
    .A2(_0669_),
    .A1(_0567_));
 sg13g2_a22oi_1 _1440_ (.Y(_0768_),
    .B1(_0712_),
    .B2(_0562_),
    .A2(_0597_),
    .A1(_0573_));
 sg13g2_nand2_1 _1441_ (.Y(_0769_),
    .A(_0767_),
    .B(_0768_));
 sg13g2_nand2_1 _1442_ (.Y(_0770_),
    .A(_0562_),
    .B(_0566_));
 sg13g2_xnor2_1 _1443_ (.Y(_0771_),
    .A(net168),
    .B(_0770_));
 sg13g2_a21oi_2 _1444_ (.B1(_0769_),
    .Y(_0772_),
    .A2(_0771_),
    .A1(_0672_));
 sg13g2_nand3_1 _1445_ (.B(_0645_),
    .C(_0646_),
    .A(_0643_),
    .Y(_0773_));
 sg13g2_nand3_1 _1446_ (.B(_0647_),
    .C(_0773_),
    .A(_0602_),
    .Y(_0774_));
 sg13g2_a22oi_1 _1447_ (.Y(_0775_),
    .B1(_0697_),
    .B2(_0630_),
    .A2(_0661_),
    .A1(_0640_));
 sg13g2_a22oi_1 _1448_ (.Y(_0776_),
    .B1(_0700_),
    .B2(_0623_),
    .A2(_0698_),
    .A1(_0634_));
 sg13g2_nor3_1 _1449_ (.A(_0619_),
    .B(_0629_),
    .C(_0633_),
    .Y(_0777_));
 sg13g2_xor2_1 _1450_ (.B(_0777_),
    .A(net164),
    .X(_0778_));
 sg13g2_nand2b_1 _1451_ (.Y(_0779_),
    .B(_0778_),
    .A_N(_0687_));
 sg13g2_and3_1 _1452_ (.X(_0780_),
    .A(_0775_),
    .B(_0776_),
    .C(_0779_));
 sg13g2_a22oi_1 _1453_ (.Y(_0781_),
    .B1(_0774_),
    .B2(_0780_),
    .A2(_0772_),
    .A1(_0766_));
 sg13g2_or3_1 _1454_ (.A(_0573_),
    .B(_0574_),
    .C(_0575_),
    .X(_0782_));
 sg13g2_and3_1 _1455_ (.X(_0783_),
    .A(_0537_),
    .B(_0576_),
    .C(_0782_));
 sg13g2_xor2_1 _1456_ (.B(net179),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .X(_0784_));
 sg13g2_nor2_1 _1457_ (.A(_0545_),
    .B(_0784_),
    .Y(_0785_));
 sg13g2_a22oi_1 _1458_ (.Y(_0786_),
    .B1(_0785_),
    .B2(_0597_),
    .A2(_0710_),
    .A1(_0562_));
 sg13g2_a22oi_1 _1459_ (.Y(_0787_),
    .B1(_0712_),
    .B2(_0567_),
    .A2(_0669_),
    .A1(_0573_));
 sg13g2_nand2_1 _1460_ (.Y(_0788_),
    .A(_0786_),
    .B(_0787_));
 sg13g2_nand2_1 _1461_ (.Y(_0789_),
    .A(_0561_),
    .B(_0567_));
 sg13g2_a21oi_1 _1462_ (.A1(_0770_),
    .A2(_0789_),
    .Y(_0790_),
    .B1(_0673_));
 sg13g2_nor3_2 _1463_ (.A(_0783_),
    .B(_0788_),
    .C(_0790_),
    .Y(_0791_));
 sg13g2_or3_1 _1464_ (.A(_0640_),
    .B(_0641_),
    .C(_0642_),
    .X(_0792_));
 sg13g2_nand3_1 _1465_ (.B(_0643_),
    .C(_0792_),
    .A(_0602_),
    .Y(_0793_));
 sg13g2_xor2_1 _1466_ (.B(_0604_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .X(_0794_));
 sg13g2_nor2_1 _1467_ (.A(_0619_),
    .B(_0794_),
    .Y(_0795_));
 sg13g2_a22oi_1 _1468_ (.Y(_0796_),
    .B1(_0795_),
    .B2(_0661_),
    .A2(_0700_),
    .A1(_0630_));
 sg13g2_a22oi_1 _1469_ (.Y(_0797_),
    .B1(_0698_),
    .B2(_0640_),
    .A2(_0697_),
    .A1(_0634_));
 sg13g2_a21oi_1 _1470_ (.A1(_0629_),
    .A2(_0634_),
    .Y(_0798_),
    .B1(_0777_));
 sg13g2_or2_1 _1471_ (.X(_0799_),
    .B(_0798_),
    .A(_0687_));
 sg13g2_nand4_1 _1472_ (.B(_0796_),
    .C(_0797_),
    .A(_0793_),
    .Y(_0800_),
    .D(_0799_));
 sg13g2_nor2b_1 _1473_ (.A(_0791_),
    .B_N(_0800_),
    .Y(_0801_));
 sg13g2_nand2b_1 _1474_ (.Y(_0802_),
    .B(_0800_),
    .A_N(_0791_));
 sg13g2_and4_1 _1475_ (.A(_0766_),
    .B(_0772_),
    .C(_0774_),
    .D(_0780_),
    .X(_0803_));
 sg13g2_nand4_1 _1476_ (.B(_0772_),
    .C(_0774_),
    .A(_0766_),
    .Y(_0804_),
    .D(_0780_));
 sg13g2_nand3b_1 _1477_ (.B(_0801_),
    .C(_0804_),
    .Y(_0805_),
    .A_N(_0781_));
 sg13g2_a21oi_1 _1478_ (.A1(_0801_),
    .A2(_0804_),
    .Y(_0806_),
    .B1(_0781_));
 sg13g2_o21ai_1 _1479_ (.B1(_0762_),
    .Y(_0807_),
    .A1(_0763_),
    .A2(_0806_));
 sg13g2_nand2_1 _1480_ (.Y(_0808_),
    .A(_0734_),
    .B(_0744_));
 sg13g2_xnor2_1 _1481_ (.Y(_0809_),
    .A(_0734_),
    .B(_0744_));
 sg13g2_a21o_1 _1482_ (.A2(_0808_),
    .A1(_0807_),
    .B1(_0745_),
    .X(_0810_));
 sg13g2_a21oi_1 _1483_ (.A1(_0726_),
    .A2(_0810_),
    .Y(_0811_),
    .B1(_0725_));
 sg13g2_a221oi_1 _1484_ (.B2(_0810_),
    .C1(_0725_),
    .B1(_0726_),
    .A1(_0685_),
    .Y(_0812_),
    .A2(_0704_));
 sg13g2_nor2_1 _1485_ (.A(_0705_),
    .B(_0812_),
    .Y(_0813_));
 sg13g2_nand3b_1 _1486_ (.B(_0664_),
    .C(_0706_),
    .Y(_0814_),
    .A_N(_0812_));
 sg13g2_nand2_1 _1487_ (.Y(_0815_),
    .A(_0663_),
    .B(_0814_));
 sg13g2_xnor2_1 _1488_ (.Y(_0816_),
    .A(_0507_),
    .B(_0535_));
 sg13g2_a21oi_1 _1489_ (.A1(_0663_),
    .A2(_0814_),
    .Y(_0817_),
    .B1(_0816_));
 sg13g2_a21oi_2 _1490_ (.B1(_0817_),
    .Y(_0818_),
    .A2(_0535_),
    .A1(_0507_));
 sg13g2_nand2_1 _1491_ (.Y(_0819_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .B(_0818_));
 sg13g2_xnor2_1 _1492_ (.Y(_0820_),
    .A(net347),
    .B(_0818_));
 sg13g2_and2_1 _1493_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .B(_0818_),
    .X(_0821_));
 sg13g2_inv_1 _1494_ (.Y(_0822_),
    .A(_0821_));
 sg13g2_xor2_1 _1495_ (.B(_0818_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .X(_0823_));
 sg13g2_xnor2_1 _1496_ (.Y(_0824_),
    .A(_0815_),
    .B(_0816_));
 sg13g2_xor2_1 _1497_ (.B(_0816_),
    .A(_0815_),
    .X(_0825_));
 sg13g2_nand2_1 _1498_ (.Y(_0826_),
    .A(_0425_),
    .B(_0825_));
 sg13g2_xor2_1 _1499_ (.B(_0813_),
    .A(_0664_),
    .X(_0827_));
 sg13g2_or2_1 _1500_ (.X(_0828_),
    .B(_0827_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ));
 sg13g2_and2_1 _1501_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .B(_0827_),
    .X(_0829_));
 sg13g2_xnor2_1 _1502_ (.Y(_0830_),
    .A(_0685_),
    .B(_0704_));
 sg13g2_xnor2_1 _1503_ (.Y(_0831_),
    .A(_0811_),
    .B(_0830_));
 sg13g2_and2_1 _1504_ (.A(_0426_),
    .B(_0831_),
    .X(_0832_));
 sg13g2_or2_1 _1505_ (.X(_0833_),
    .B(_0831_),
    .A(_0426_));
 sg13g2_xnor2_1 _1506_ (.Y(_0834_),
    .A(_0726_),
    .B(_0810_));
 sg13g2_nor2_1 _1507_ (.A(_0427_),
    .B(_0834_),
    .Y(_0835_));
 sg13g2_xnor2_1 _1508_ (.Y(_0836_),
    .A(_0807_),
    .B(_0809_));
 sg13g2_nand2_1 _1509_ (.Y(_0837_),
    .A(net345),
    .B(_0836_));
 sg13g2_xnor2_1 _1510_ (.Y(_0838_),
    .A(_0764_),
    .B(_0806_));
 sg13g2_and2_1 _1511_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .B(_0838_),
    .X(_0839_));
 sg13g2_or2_1 _1512_ (.X(_0840_),
    .B(_0838_),
    .A(net356));
 sg13g2_nand2b_1 _1513_ (.Y(_0841_),
    .B(_0840_),
    .A_N(_0839_));
 sg13g2_o21ai_1 _1514_ (.B1(_0802_),
    .Y(_0842_),
    .A1(_0781_),
    .A2(_0803_));
 sg13g2_a21oi_1 _1515_ (.A1(_0805_),
    .A2(_0842_),
    .Y(_0843_),
    .B1(net350));
 sg13g2_nand3_1 _1516_ (.B(_0805_),
    .C(_0842_),
    .A(net350),
    .Y(_0844_));
 sg13g2_xor2_1 _1517_ (.B(_0800_),
    .A(_0791_),
    .X(_0845_));
 sg13g2_or2_1 _1518_ (.X(_0846_),
    .B(_0845_),
    .A(_0428_));
 sg13g2_nand2b_1 _1519_ (.Y(_0847_),
    .B(_0844_),
    .A_N(_0843_));
 sg13g2_o21ai_1 _1520_ (.B1(_0844_),
    .Y(_0848_),
    .A1(_0843_),
    .A2(_0846_));
 sg13g2_a21oi_1 _1521_ (.A1(_0840_),
    .A2(_0848_),
    .Y(_0849_),
    .B1(_0839_));
 sg13g2_xnor2_1 _1522_ (.Y(_0850_),
    .A(net345),
    .B(_0836_));
 sg13g2_o21ai_1 _1523_ (.B1(_0837_),
    .Y(_0851_),
    .A1(_0849_),
    .A2(_0850_));
 sg13g2_nand2_1 _1524_ (.Y(_0852_),
    .A(_0427_),
    .B(_0834_));
 sg13g2_nand2b_1 _1525_ (.Y(_0853_),
    .B(_0852_),
    .A_N(_0835_));
 sg13g2_a21oi_1 _1526_ (.A1(_0851_),
    .A2(_0852_),
    .Y(_0854_),
    .B1(_0835_));
 sg13g2_o21ai_1 _1527_ (.B1(_0833_),
    .Y(_0855_),
    .A1(_0832_),
    .A2(_0854_));
 sg13g2_a21oi_1 _1528_ (.A1(_0828_),
    .A2(_0855_),
    .Y(_0856_),
    .B1(_0829_));
 sg13g2_a221oi_1 _1529_ (.B2(_0855_),
    .C1(_0829_),
    .B1(_0828_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .Y(_0857_),
    .A2(_0824_));
 sg13g2_a21oi_1 _1530_ (.A1(_0425_),
    .A2(_0825_),
    .Y(_0858_),
    .B1(_0857_));
 sg13g2_nand3b_1 _1531_ (.B(_0823_),
    .C(_0826_),
    .Y(_0859_),
    .A_N(_0857_));
 sg13g2_a21o_2 _1532_ (.A2(_0859_),
    .A1(_0822_),
    .B1(_0820_),
    .X(_0860_));
 sg13g2_xnor2_1 _1533_ (.Y(_0861_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .B(_0818_));
 sg13g2_and3_2 _1534_ (.X(_0862_),
    .A(_0819_),
    .B(_0860_),
    .C(_0861_));
 sg13g2_a21oi_2 _1535_ (.B1(_0861_),
    .Y(_0863_),
    .A2(_0860_),
    .A1(_0819_));
 sg13g2_or2_1 _1536_ (.X(_0864_),
    .B(_0863_),
    .A(_0862_));
 sg13g2_nor2b_1 _1537_ (.A(net162),
    .B_N(net152),
    .Y(_0008_));
 sg13g2_xnor2_1 _1538_ (.Y(_0865_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ),
    .B(_0845_));
 sg13g2_o21ai_1 _1539_ (.B1(_0865_),
    .Y(_0866_),
    .A1(_0862_),
    .A2(_0863_));
 sg13g2_xnor2_1 _1540_ (.Y(_0867_),
    .A(net151),
    .B(_0865_));
 sg13g2_nor2_1 _1541_ (.A(net162),
    .B(_0867_),
    .Y(_0009_));
 sg13g2_a21oi_1 _1542_ (.A1(_0846_),
    .A2(_0866_),
    .Y(_0868_),
    .B1(_0847_));
 sg13g2_and3_1 _1543_ (.X(_0869_),
    .A(_0846_),
    .B(_0847_),
    .C(_0866_));
 sg13g2_nor3_1 _1544_ (.A(net163),
    .B(net351),
    .C(_0869_),
    .Y(_0011_));
 sg13g2_xnor2_1 _1545_ (.Y(_0870_),
    .A(_0841_),
    .B(_0848_));
 sg13g2_nor2b_1 _1546_ (.A(_0847_),
    .B_N(_0865_),
    .Y(_0871_));
 sg13g2_a21oi_1 _1547_ (.A1(net151),
    .A2(_0871_),
    .Y(_0872_),
    .B1(_0870_));
 sg13g2_nand2_1 _1548_ (.Y(_0873_),
    .A(_0870_),
    .B(_0871_));
 sg13g2_inv_1 _1549_ (.Y(_0874_),
    .A(_0873_));
 sg13g2_a21oi_1 _1550_ (.A1(net151),
    .A2(_0874_),
    .Y(_0875_),
    .B1(net162));
 sg13g2_nor2b_1 _1551_ (.A(_0872_),
    .B_N(_0875_),
    .Y(_0012_));
 sg13g2_xor2_1 _1552_ (.B(_0850_),
    .A(_0849_),
    .X(_0876_));
 sg13g2_nor2b_1 _1553_ (.A(_0873_),
    .B_N(_0876_),
    .Y(_0877_));
 sg13g2_and2_1 _1554_ (.A(net151),
    .B(_0877_),
    .X(_0878_));
 sg13g2_a21oi_1 _1555_ (.A1(net151),
    .A2(_0874_),
    .Y(_0879_),
    .B1(net346));
 sg13g2_nor3_1 _1556_ (.A(net162),
    .B(_0878_),
    .C(_0879_),
    .Y(_0013_));
 sg13g2_xnor2_1 _1557_ (.Y(_0880_),
    .A(_0851_),
    .B(_0853_));
 sg13g2_a21oi_1 _1558_ (.A1(net151),
    .A2(_0877_),
    .Y(_0881_),
    .B1(_0880_));
 sg13g2_nand2_1 _1559_ (.Y(_0882_),
    .A(_0877_),
    .B(_0880_));
 sg13g2_inv_1 _1560_ (.Y(_0883_),
    .A(_0882_));
 sg13g2_a21oi_1 _1561_ (.A1(net151),
    .A2(_0883_),
    .Y(_0884_),
    .B1(net162));
 sg13g2_nor2b_1 _1562_ (.A(_0881_),
    .B_N(_0884_),
    .Y(_0014_));
 sg13g2_nand2b_1 _1563_ (.Y(_0885_),
    .B(_0833_),
    .A_N(_0832_));
 sg13g2_xor2_1 _1564_ (.B(_0885_),
    .A(_0854_),
    .X(_0886_));
 sg13g2_a21oi_1 _1565_ (.A1(net152),
    .A2(_0883_),
    .Y(_0887_),
    .B1(_0886_));
 sg13g2_nor2b_1 _1566_ (.A(_0882_),
    .B_N(_0886_),
    .Y(_0888_));
 sg13g2_o21ai_1 _1567_ (.B1(_0888_),
    .Y(_0889_),
    .A1(_0862_),
    .A2(_0863_));
 sg13g2_nor2b_1 _1568_ (.A(net163),
    .B_N(_0889_),
    .Y(_0890_));
 sg13g2_nor2b_1 _1569_ (.A(_0887_),
    .B_N(_0890_),
    .Y(_0015_));
 sg13g2_xnor2_1 _1570_ (.Y(_0891_),
    .A(net354),
    .B(_0827_));
 sg13g2_xnor2_1 _1571_ (.Y(_0892_),
    .A(_0855_),
    .B(_0891_));
 sg13g2_nand2b_1 _1572_ (.Y(_0893_),
    .B(_0892_),
    .A_N(_0889_));
 sg13g2_xor2_1 _1573_ (.B(_0892_),
    .A(_0889_),
    .X(_0894_));
 sg13g2_nor2_1 _1574_ (.A(net163),
    .B(_0894_),
    .Y(_0016_));
 sg13g2_xnor2_1 _1575_ (.Y(_0895_),
    .A(_0425_),
    .B(_0824_));
 sg13g2_xor2_1 _1576_ (.B(_0895_),
    .A(_0856_),
    .X(_0896_));
 sg13g2_nand2_1 _1577_ (.Y(_0897_),
    .A(_0888_),
    .B(_0892_));
 sg13g2_nor2_1 _1578_ (.A(_0896_),
    .B(_0897_),
    .Y(_0898_));
 sg13g2_o21ai_1 _1579_ (.B1(_0898_),
    .Y(_0899_),
    .A1(_0862_),
    .A2(_0863_));
 sg13g2_a221oi_1 _1580_ (.B2(net151),
    .C1(net163),
    .B1(_0898_),
    .A1(_0893_),
    .Y(_0017_),
    .A2(_0896_));
 sg13g2_xnor2_1 _1581_ (.Y(_0900_),
    .A(_0823_),
    .B(_0858_));
 sg13g2_xor2_1 _1582_ (.B(_0900_),
    .A(_0899_),
    .X(_0901_));
 sg13g2_nor2_1 _1583_ (.A(net162),
    .B(_0901_),
    .Y(_0018_));
 sg13g2_nand3_1 _1584_ (.B(_0822_),
    .C(_0859_),
    .A(_0820_),
    .Y(_0902_));
 sg13g2_nand2_1 _1585_ (.Y(_0903_),
    .A(_0860_),
    .B(_0902_));
 sg13g2_and3_1 _1586_ (.X(_0904_),
    .A(_0860_),
    .B(net152),
    .C(_0902_));
 sg13g2_or3_1 _1587_ (.A(_0862_),
    .B(_0863_),
    .C(_0903_),
    .X(_0905_));
 sg13g2_o21ai_1 _1588_ (.B1(_0903_),
    .Y(_0906_),
    .A1(_0862_),
    .A2(_0863_));
 sg13g2_a22oi_1 _1589_ (.Y(_0907_),
    .B1(_0905_),
    .B2(_0906_),
    .A2(_0900_),
    .A1(_0899_));
 sg13g2_and4_1 _1590_ (.A(_0899_),
    .B(_0900_),
    .C(_0905_),
    .D(_0906_),
    .X(_0908_));
 sg13g2_nor3_1 _1591_ (.A(net162),
    .B(_0907_),
    .C(_0908_),
    .Y(_0019_));
 sg13g2_nor3_1 _1592_ (.A(net162),
    .B(_0904_),
    .C(_0907_),
    .Y(_0010_));
 sg13g2_and2_1 _1593_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ),
    .B(_0482_),
    .X(audio_o));
 sg13g2_nand2_1 _1594_ (.Y(_0909_),
    .A(net34),
    .B(_0028_));
 sg13g2_nor3_1 _1595_ (.A(net134),
    .B(net233),
    .C(_0909_),
    .Y(_0910_));
 sg13g2_and2_1 _1596_ (.A(net36),
    .B(net55),
    .X(_0911_));
 sg13g2_nand3_1 _1597_ (.B(net234),
    .C(_0911_),
    .A(net39),
    .Y(_0912_));
 sg13g2_xnor2_1 _1598_ (.Y(_0913_),
    .A(_0027_),
    .B(net244));
 sg13g2_nor2b_2 _1599_ (.A(_0912_),
    .B_N(_0913_),
    .Y(_0914_));
 sg13g2_nand3_1 _1600_ (.B(net235),
    .C(_0914_),
    .A(_0024_),
    .Y(_0915_));
 sg13g2_inv_1 _1601_ (.Y(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .A(net156));
 sg13g2_mux2_1 _1602_ (.A0(net128),
    .A1(net198),
    .S(net236),
    .X(_0040_));
 sg13g2_nor2_1 _1603_ (.A(net98),
    .B(net236),
    .Y(_0916_));
 sg13g2_a21oi_1 _1604_ (.A1(_0400_),
    .A2(net236),
    .Y(_0041_),
    .B1(_0916_));
 sg13g2_mux2_1 _1605_ (.A0(net125),
    .A1(net195),
    .S(net156),
    .X(_0042_));
 sg13g2_mux2_1 _1606_ (.A0(net81),
    .A1(net270),
    .S(net156),
    .X(_0043_));
 sg13g2_nor2_1 _1607_ (.A(net229),
    .B(net156),
    .Y(_0917_));
 sg13g2_a21oi_1 _1608_ (.A1(_0429_),
    .A2(net156),
    .Y(_0044_),
    .B1(_0917_));
 sg13g2_mux2_1 _1609_ (.A0(net123),
    .A1(net258),
    .S(net156),
    .X(_0045_));
 sg13g2_mux2_1 _1610_ (.A0(net227),
    .A1(net257),
    .S(net156),
    .X(_0046_));
 sg13g2_mux2_1 _1611_ (.A0(net141),
    .A1(net96),
    .S(net156),
    .X(_0047_));
 sg13g2_nand2b_1 _1612_ (.Y(_0918_),
    .B(net78),
    .A_N(\mini_psg_top_u.envelope_control_value[0] ));
 sg13g2_nand3_1 _1613_ (.B(_0441_),
    .C(_0918_),
    .A(net170),
    .Y(_0919_));
 sg13g2_or2_1 _1614_ (.X(_0920_),
    .B(_0919_),
    .A(_0449_));
 sg13g2_a21oi_1 _1615_ (.A1(net274),
    .A2(net262),
    .Y(_0921_),
    .B1(_0920_));
 sg13g2_a21o_1 _1616_ (.A2(_0453_),
    .A1(net274),
    .B1(_0921_),
    .X(_0048_));
 sg13g2_nand2_1 _1617_ (.Y(_0922_),
    .A(net336),
    .B(net274));
 sg13g2_nor2b_1 _1618_ (.A(_0920_),
    .B_N(_0922_),
    .Y(_0923_));
 sg13g2_o21ai_1 _1619_ (.B1(_0923_),
    .Y(_0924_),
    .A1(net336),
    .A2(net274));
 sg13g2_nor2_1 _1620_ (.A(net262),
    .B(_0920_),
    .Y(_0925_));
 sg13g2_a21oi_1 _1621_ (.A1(net336),
    .A2(_0453_),
    .Y(_0926_),
    .B1(_0925_));
 sg13g2_nand2_1 _1622_ (.Y(_0049_),
    .A(_0924_),
    .B(_0926_));
 sg13g2_o21ai_1 _1623_ (.B1(net279),
    .Y(_0927_),
    .A1(_0453_),
    .A2(_0923_));
 sg13g2_o21ai_1 _1624_ (.B1(net262),
    .Y(_0928_),
    .A1(net279),
    .A2(_0922_));
 sg13g2_inv_1 _1625_ (.Y(_0929_),
    .A(_0928_));
 sg13g2_o21ai_1 _1626_ (.B1(_0927_),
    .Y(_0050_),
    .A1(_0920_),
    .A2(_0929_));
 sg13g2_nor2_1 _1627_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(_0486_),
    .Y(_0930_));
 sg13g2_nand2_1 _1628_ (.Y(_0931_),
    .A(_0413_),
    .B(_0487_));
 sg13g2_xor2_1 _1629_ (.B(_0033_),
    .A(_0036_),
    .X(_0932_));
 sg13g2_inv_1 _1630_ (.Y(_0933_),
    .A(_0932_));
 sg13g2_nor4_1 _1631_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(net185),
    .C(_0486_),
    .D(_0932_),
    .Y(_0934_));
 sg13g2_and2_1 _1632_ (.A(_0415_),
    .B(_0934_),
    .X(_0935_));
 sg13g2_and2_1 _1633_ (.A(net70),
    .B(_0935_),
    .X(_0936_));
 sg13g2_nand2_1 _1634_ (.Y(_0937_),
    .A(net70),
    .B(_0935_));
 sg13g2_a21oi_1 _1635_ (.A1(_0484_),
    .A2(_0935_),
    .Y(_0938_),
    .B1(net70));
 sg13g2_nor2_1 _1636_ (.A(net172),
    .B(_0484_),
    .Y(_0939_));
 sg13g2_inv_1 _1637_ (.Y(_0940_),
    .A(net160));
 sg13g2_a221oi_1 _1638_ (.B2(_0936_),
    .C1(net71),
    .B1(_0484_),
    .A1(net197),
    .Y(_0051_),
    .A2(_0435_));
 sg13g2_nor2_1 _1639_ (.A(_0413_),
    .B(_0486_),
    .Y(_0941_));
 sg13g2_nand3b_1 _1640_ (.B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .C(_0487_),
    .Y(_0942_),
    .A_N(_0932_));
 sg13g2_xnor2_1 _1641_ (.Y(_0943_),
    .A(_0034_),
    .B(_0033_));
 sg13g2_and2_1 _1642_ (.A(_0036_),
    .B(_0943_),
    .X(_0944_));
 sg13g2_nand3_1 _1643_ (.B(_0413_),
    .C(_0943_),
    .A(_0036_),
    .Y(_0945_));
 sg13g2_and2_1 _1644_ (.A(_0942_),
    .B(_0945_),
    .X(_0946_));
 sg13g2_nor2_1 _1645_ (.A(net184),
    .B(_0946_),
    .Y(_0947_));
 sg13g2_a21o_1 _1646_ (.A2(_0945_),
    .A1(_0942_),
    .B1(net185),
    .X(_0948_));
 sg13g2_nor3_1 _1647_ (.A(net182),
    .B(_0416_),
    .C(_0948_),
    .Y(_0949_));
 sg13g2_o21ai_1 _1648_ (.B1(_0416_),
    .Y(_0950_),
    .A1(net182),
    .A2(_0948_));
 sg13g2_nand2b_1 _1649_ (.Y(_0951_),
    .B(_0950_),
    .A_N(_0949_));
 sg13g2_nor2_2 _1650_ (.A(net172),
    .B(_0485_),
    .Y(_0952_));
 sg13g2_o21ai_1 _1651_ (.B1(net159),
    .Y(_0953_),
    .A1(_0937_),
    .A2(_0951_));
 sg13g2_a21o_1 _1652_ (.A2(_0951_),
    .A1(_0937_),
    .B1(_0953_),
    .X(_0954_));
 sg13g2_o21ai_1 _1653_ (.B1(_0954_),
    .Y(_0052_),
    .A1(_0416_),
    .A2(_0940_));
 sg13g2_nand2_1 _1654_ (.Y(_0955_),
    .A(net87),
    .B(_0939_));
 sg13g2_a21oi_1 _1655_ (.A1(_0936_),
    .A2(_0950_),
    .Y(_0956_),
    .B1(_0949_));
 sg13g2_a21oi_1 _1656_ (.A1(_0930_),
    .A2(_0933_),
    .Y(_0957_),
    .B1(_0414_));
 sg13g2_a21oi_1 _1657_ (.A1(_0034_),
    .A2(_0033_),
    .Y(_0958_),
    .B1(_0035_));
 sg13g2_and3_1 _1658_ (.X(_0959_),
    .A(_0035_),
    .B(_0034_),
    .C(_0033_));
 sg13g2_o21ai_1 _1659_ (.B1(_0036_),
    .Y(_0960_),
    .A1(_0958_),
    .A2(_0959_));
 sg13g2_a22oi_1 _1660_ (.Y(_0961_),
    .B1(_0960_),
    .B2(_0930_),
    .A2(_0944_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ));
 sg13g2_a221oi_1 _1661_ (.B2(_0930_),
    .C1(net185),
    .B1(_0960_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .Y(_0962_),
    .A2(_0944_));
 sg13g2_or2_1 _1662_ (.X(_0963_),
    .B(_0962_),
    .A(_0957_));
 sg13g2_nor3_1 _1663_ (.A(net182),
    .B(_0957_),
    .C(_0962_),
    .Y(_0964_));
 sg13g2_nand2_1 _1664_ (.Y(_0965_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .B(_0964_));
 sg13g2_xnor2_1 _1665_ (.Y(_0966_),
    .A(net87),
    .B(_0964_));
 sg13g2_and2_1 _1666_ (.A(_0956_),
    .B(_0966_),
    .X(_0967_));
 sg13g2_o21ai_1 _1667_ (.B1(_0952_),
    .Y(_0968_),
    .A1(_0956_),
    .A2(_0966_));
 sg13g2_o21ai_1 _1668_ (.B1(_0955_),
    .Y(_0053_),
    .A1(_0967_),
    .A2(_0968_));
 sg13g2_nand2_1 _1669_ (.Y(_0969_),
    .A(net46),
    .B(net160));
 sg13g2_o21ai_1 _1670_ (.B1(_0965_),
    .Y(_0970_),
    .A1(_0956_),
    .A2(_0966_));
 sg13g2_nand2b_1 _1671_ (.Y(_0971_),
    .B(_0036_),
    .A_N(_0958_));
 sg13g2_nor3_1 _1672_ (.A(_0395_),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .C(_0958_),
    .Y(_0972_));
 sg13g2_a21oi_1 _1673_ (.A1(_0941_),
    .A2(_0960_),
    .Y(_0973_),
    .B1(_0972_));
 sg13g2_mux2_1 _1674_ (.A0(_0946_),
    .A1(_0973_),
    .S(_0414_),
    .X(_0974_));
 sg13g2_nor2_1 _1675_ (.A(net182),
    .B(_0974_),
    .Y(_0975_));
 sg13g2_nor3_1 _1676_ (.A(net182),
    .B(_0417_),
    .C(_0974_),
    .Y(_0976_));
 sg13g2_xnor2_1 _1677_ (.Y(_0977_),
    .A(_0417_),
    .B(_0975_));
 sg13g2_and2_1 _1678_ (.A(_0970_),
    .B(_0977_),
    .X(_0978_));
 sg13g2_o21ai_1 _1679_ (.B1(_0952_),
    .Y(_0979_),
    .A1(_0970_),
    .A2(_0977_));
 sg13g2_o21ai_1 _1680_ (.B1(_0969_),
    .Y(_0054_),
    .A1(_0978_),
    .A2(_0979_));
 sg13g2_a21o_1 _1681_ (.A2(_0977_),
    .A1(_0970_),
    .B1(_0976_),
    .X(_0980_));
 sg13g2_nand2_1 _1682_ (.Y(_0981_),
    .A(net185),
    .B(_0961_));
 sg13g2_a21oi_1 _1683_ (.A1(_0931_),
    .A2(_0971_),
    .Y(_0982_),
    .B1(_0972_));
 sg13g2_o21ai_1 _1684_ (.B1(_0981_),
    .Y(_0983_),
    .A1(net184),
    .A2(_0982_));
 sg13g2_nand2_1 _1685_ (.Y(_0984_),
    .A(net182),
    .B(_0934_));
 sg13g2_o21ai_1 _1686_ (.B1(_0984_),
    .Y(_0985_),
    .A1(net183),
    .A2(_0983_));
 sg13g2_and2_1 _1687_ (.A(net359),
    .B(_0985_),
    .X(_0986_));
 sg13g2_xor2_1 _1688_ (.B(_0985_),
    .A(net253),
    .X(_0987_));
 sg13g2_o21ai_1 _1689_ (.B1(_0952_),
    .Y(_0988_),
    .A1(_0980_),
    .A2(_0987_));
 sg13g2_a21oi_1 _1690_ (.A1(_0980_),
    .A2(_0987_),
    .Y(_0989_),
    .B1(_0988_));
 sg13g2_a21o_1 _1691_ (.A2(net160),
    .A1(net253),
    .B1(_0989_),
    .X(_0055_));
 sg13g2_nand2_1 _1692_ (.Y(_0990_),
    .A(net114),
    .B(net160));
 sg13g2_a21o_1 _1693_ (.A2(_0987_),
    .A1(_0980_),
    .B1(_0986_),
    .X(_0991_));
 sg13g2_and2_1 _1694_ (.A(_0941_),
    .B(_0971_),
    .X(_0992_));
 sg13g2_nor2_1 _1695_ (.A(net184),
    .B(_0992_),
    .Y(_0993_));
 sg13g2_a21oi_1 _1696_ (.A1(net184),
    .A2(_0973_),
    .Y(_0994_),
    .B1(_0993_));
 sg13g2_mux2_1 _1697_ (.A0(_0947_),
    .A1(_0994_),
    .S(_0415_),
    .X(_0995_));
 sg13g2_and2_1 _1698_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .B(_0995_),
    .X(_0996_));
 sg13g2_xnor2_1 _1699_ (.Y(_0997_),
    .A(net114),
    .B(_0995_));
 sg13g2_inv_1 _1700_ (.Y(_0998_),
    .A(_0997_));
 sg13g2_and2_1 _1701_ (.A(_0991_),
    .B(_0998_),
    .X(_0999_));
 sg13g2_o21ai_1 _1702_ (.B1(net159),
    .Y(_1000_),
    .A1(_0991_),
    .A2(_0998_));
 sg13g2_o21ai_1 _1703_ (.B1(_0990_),
    .Y(_0056_),
    .A1(_0999_),
    .A2(_1000_));
 sg13g2_nand2_1 _1704_ (.Y(_1001_),
    .A(net92),
    .B(net160));
 sg13g2_a21oi_1 _1705_ (.A1(_0991_),
    .A2(_0998_),
    .Y(_1002_),
    .B1(_0996_));
 sg13g2_inv_1 _1706_ (.Y(_1003_),
    .A(_1002_));
 sg13g2_a21oi_1 _1707_ (.A1(net184),
    .A2(_0982_),
    .Y(_1004_),
    .B1(net183));
 sg13g2_a21oi_1 _1708_ (.A1(net183),
    .A2(_0963_),
    .Y(_1005_),
    .B1(_1004_));
 sg13g2_nand2_1 _1709_ (.Y(_1006_),
    .A(net92),
    .B(_1005_));
 sg13g2_xor2_1 _1710_ (.B(_1005_),
    .A(net92),
    .X(_1007_));
 sg13g2_inv_1 _1711_ (.Y(_1008_),
    .A(_1007_));
 sg13g2_nor2_1 _1712_ (.A(_1002_),
    .B(_1008_),
    .Y(_1009_));
 sg13g2_o21ai_1 _1713_ (.B1(net159),
    .Y(_1010_),
    .A1(_1003_),
    .A2(_1007_));
 sg13g2_o21ai_1 _1714_ (.B1(_1001_),
    .Y(_0057_),
    .A1(_1009_),
    .A2(_1010_));
 sg13g2_nand2_1 _1715_ (.Y(_1011_),
    .A(net108),
    .B(net160));
 sg13g2_o21ai_1 _1716_ (.B1(_1006_),
    .Y(_1012_),
    .A1(_1002_),
    .A2(_1008_));
 sg13g2_a21oi_1 _1717_ (.A1(net184),
    .A2(_0992_),
    .Y(_1013_),
    .B1(net182));
 sg13g2_a21o_1 _1718_ (.A2(_0974_),
    .A1(net183),
    .B1(_1013_),
    .X(_1014_));
 sg13g2_nor2b_1 _1719_ (.A(_1014_),
    .B_N(net108),
    .Y(_1015_));
 sg13g2_xnor2_1 _1720_ (.Y(_1016_),
    .A(net108),
    .B(_1014_));
 sg13g2_and2_1 _1721_ (.A(_1012_),
    .B(_1016_),
    .X(_1017_));
 sg13g2_o21ai_1 _1722_ (.B1(net159),
    .Y(_1018_),
    .A1(_1012_),
    .A2(_1016_));
 sg13g2_o21ai_1 _1723_ (.B1(_1011_),
    .Y(_0058_),
    .A1(_1017_),
    .A2(_1018_));
 sg13g2_a21oi_1 _1724_ (.A1(_1012_),
    .A2(_1016_),
    .Y(_1019_),
    .B1(_1015_));
 sg13g2_nor2_1 _1725_ (.A(_0415_),
    .B(_0983_),
    .Y(_1020_));
 sg13g2_nand2_1 _1726_ (.Y(_1021_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .B(_1020_));
 sg13g2_xnor2_1 _1727_ (.Y(_1022_),
    .A(_0418_),
    .B(_1020_));
 sg13g2_inv_1 _1728_ (.Y(_1023_),
    .A(_1022_));
 sg13g2_o21ai_1 _1729_ (.B1(net159),
    .Y(_1024_),
    .A1(_1019_),
    .A2(_1023_));
 sg13g2_a21o_1 _1730_ (.A2(_1023_),
    .A1(_1019_),
    .B1(_1024_),
    .X(_1025_));
 sg13g2_o21ai_1 _1731_ (.B1(_1025_),
    .Y(_0059_),
    .A1(_0418_),
    .A2(_0940_));
 sg13g2_o21ai_1 _1732_ (.B1(_1021_),
    .Y(_1026_),
    .A1(_1019_),
    .A2(_1023_));
 sg13g2_and2_1 _1733_ (.A(net183),
    .B(_0994_),
    .X(_1027_));
 sg13g2_and2_1 _1734_ (.A(net148),
    .B(_1027_),
    .X(_1028_));
 sg13g2_xnor2_1 _1735_ (.Y(_1029_),
    .A(net148),
    .B(_1027_));
 sg13g2_inv_1 _1736_ (.Y(_1030_),
    .A(_1029_));
 sg13g2_nand2_1 _1737_ (.Y(_1031_),
    .A(_1026_),
    .B(_1030_));
 sg13g2_nand2b_1 _1738_ (.Y(_1032_),
    .B(_1029_),
    .A_N(_1026_));
 sg13g2_nand3_1 _1739_ (.B(_1031_),
    .C(_1032_),
    .A(net159),
    .Y(_1033_));
 sg13g2_o21ai_1 _1740_ (.B1(_1033_),
    .Y(_0060_),
    .A1(_0419_),
    .A2(_0940_));
 sg13g2_a21oi_1 _1741_ (.A1(_1026_),
    .A2(_1030_),
    .Y(_1034_),
    .B1(_1028_));
 sg13g2_and3_1 _1742_ (.X(_1035_),
    .A(net184),
    .B(net183),
    .C(_0982_));
 sg13g2_nand2_1 _1743_ (.Y(_1036_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .B(_1035_));
 sg13g2_xnor2_1 _1744_ (.Y(_1037_),
    .A(net254),
    .B(_1035_));
 sg13g2_o21ai_1 _1745_ (.B1(net159),
    .Y(_1038_),
    .A1(_1034_),
    .A2(_1037_));
 sg13g2_a21oi_1 _1746_ (.A1(_1034_),
    .A2(_1037_),
    .Y(_1039_),
    .B1(_1038_));
 sg13g2_a21o_1 _1747_ (.A2(net160),
    .A1(net254),
    .B1(_1039_),
    .X(_0061_));
 sg13g2_nand2_1 _1748_ (.Y(_1040_),
    .A(net43),
    .B(net160));
 sg13g2_nand3_1 _1749_ (.B(net182),
    .C(_0992_),
    .A(net185),
    .Y(_1041_));
 sg13g2_nor2_1 _1750_ (.A(_0420_),
    .B(_1041_),
    .Y(_1042_));
 sg13g2_xnor2_1 _1751_ (.Y(_1043_),
    .A(_0420_),
    .B(_1041_));
 sg13g2_inv_1 _1752_ (.Y(_1044_),
    .A(_1043_));
 sg13g2_o21ai_1 _1753_ (.B1(_1036_),
    .Y(_1045_),
    .A1(_1034_),
    .A2(_1037_));
 sg13g2_nand2_1 _1754_ (.Y(_1046_),
    .A(_1044_),
    .B(_1045_));
 sg13g2_nor2_1 _1755_ (.A(_1044_),
    .B(_1045_),
    .Y(_1047_));
 sg13g2_nand2_1 _1756_ (.Y(_1048_),
    .A(net159),
    .B(_1046_));
 sg13g2_o21ai_1 _1757_ (.B1(_1040_),
    .Y(_0062_),
    .A1(_1047_),
    .A2(_1048_));
 sg13g2_a21oi_1 _1758_ (.A1(_1044_),
    .A2(_1045_),
    .Y(_1049_),
    .B1(_1042_));
 sg13g2_nor2_1 _1759_ (.A(_0485_),
    .B(_1049_),
    .Y(_1050_));
 sg13g2_nor2_1 _1760_ (.A(net118),
    .B(_1050_),
    .Y(_1051_));
 sg13g2_nor3_2 _1761_ (.A(_0421_),
    .B(_0485_),
    .C(_1049_),
    .Y(_1052_));
 sg13g2_nor3_1 _1762_ (.A(net173),
    .B(net119),
    .C(_1052_),
    .Y(_0063_));
 sg13g2_a21oi_1 _1763_ (.A1(net311),
    .A2(_1052_),
    .Y(_1053_),
    .B1(net173));
 sg13g2_o21ai_1 _1764_ (.B1(_1053_),
    .Y(_1054_),
    .A1(net311),
    .A2(_1052_));
 sg13g2_inv_1 _1765_ (.Y(_0064_),
    .A(net312));
 sg13g2_a21oi_1 _1766_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .A2(_1052_),
    .Y(_1055_),
    .B1(net73));
 sg13g2_and3_2 _1767_ (.X(_1056_),
    .A(net311),
    .B(net73),
    .C(_1052_));
 sg13g2_nor3_1 _1768_ (.A(net172),
    .B(net74),
    .C(_1056_),
    .Y(_0065_));
 sg13g2_and2_1 _1769_ (.A(net327),
    .B(_1056_),
    .X(_0157_));
 sg13g2_o21ai_1 _1770_ (.B1(net170),
    .Y(_0158_),
    .A1(net327),
    .A2(_1056_));
 sg13g2_nor2_1 _1771_ (.A(_0157_),
    .B(_0158_),
    .Y(_0066_));
 sg13g2_o21ai_1 _1772_ (.B1(net170),
    .Y(_0159_),
    .A1(net61),
    .A2(_0157_));
 sg13g2_a21oi_1 _1773_ (.A1(net61),
    .A2(_0157_),
    .Y(_0067_),
    .B1(_0159_));
 sg13g2_a21oi_1 _1774_ (.A1(net61),
    .A2(_0157_),
    .Y(_0160_),
    .B1(net145));
 sg13g2_and4_1 _1775_ (.A(net327),
    .B(net61),
    .C(net145),
    .D(_1056_),
    .X(_0161_));
 sg13g2_nor3_1 _1776_ (.A(net173),
    .B(net146),
    .C(_0161_),
    .Y(_0068_));
 sg13g2_o21ai_1 _1777_ (.B1(net170),
    .Y(_0162_),
    .A1(net194),
    .A2(_0161_));
 sg13g2_a21oi_1 _1778_ (.A1(net194),
    .A2(_0161_),
    .Y(_0069_),
    .B1(_0162_));
 sg13g2_a21o_1 _1779_ (.A2(_0161_),
    .A1(net194),
    .B1(net339),
    .X(_0163_));
 sg13g2_nand3_1 _1780_ (.B(net339),
    .C(_0161_),
    .A(net194),
    .Y(_0164_));
 sg13g2_and3_1 _1781_ (.X(_0070_),
    .A(net170),
    .B(_0163_),
    .C(_0164_));
 sg13g2_nor2b_1 _1782_ (.A(net264),
    .B_N(_0164_),
    .Y(_0165_));
 sg13g2_and4_1 _1783_ (.A(net357),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .C(net264),
    .D(_0161_),
    .X(_0166_));
 sg13g2_nor3_1 _1784_ (.A(net173),
    .B(net265),
    .C(_0166_),
    .Y(_0071_));
 sg13g2_o21ai_1 _1785_ (.B1(net170),
    .Y(_0167_),
    .A1(net116),
    .A2(_0166_));
 sg13g2_a21oi_1 _1786_ (.A1(net116),
    .A2(_0166_),
    .Y(_0072_),
    .B1(_0167_));
 sg13g2_a21oi_1 _1787_ (.A1(net116),
    .A2(_0166_),
    .Y(_0168_),
    .B1(net272));
 sg13g2_and3_1 _1788_ (.X(_0169_),
    .A(net116),
    .B(net272),
    .C(_0166_));
 sg13g2_nor3_1 _1789_ (.A(net173),
    .B(net273),
    .C(_0169_),
    .Y(_0073_));
 sg13g2_o21ai_1 _1790_ (.B1(_0441_),
    .Y(_0170_),
    .A1(\mini_psg_top_u.envelope_control_value[0] ),
    .A2(_0449_));
 sg13g2_nor2_1 _1791_ (.A(net78),
    .B(_0170_),
    .Y(_0171_));
 sg13g2_a21oi_1 _1792_ (.A1(_0454_),
    .A2(_0919_),
    .Y(_0074_),
    .B1(net79));
 sg13g2_a21o_1 _1793_ (.A2(_0913_),
    .A1(net285),
    .B1(_0914_),
    .X(_0075_));
 sg13g2_a22oi_1 _1794_ (.Y(_0172_),
    .B1(_0914_),
    .B2(_0024_),
    .A2(_0913_),
    .A1(net134));
 sg13g2_inv_1 _1795_ (.Y(_0076_),
    .A(net135));
 sg13g2_nand2b_2 _1796_ (.Y(_0173_),
    .B(_0913_),
    .A_N(_0910_));
 sg13g2_a21oi_1 _1797_ (.A1(net45),
    .A2(_0910_),
    .Y(_0174_),
    .B1(net55));
 sg13g2_a21oi_1 _1798_ (.A1(net55),
    .A2(_0173_),
    .Y(_0077_),
    .B1(_0174_));
 sg13g2_a21oi_1 _1799_ (.A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .A2(_0173_),
    .Y(_0175_),
    .B1(net36));
 sg13g2_nand2b_1 _1800_ (.Y(_0176_),
    .B(_0913_),
    .A_N(_0911_));
 sg13g2_a21oi_1 _1801_ (.A1(_0173_),
    .A2(_0176_),
    .Y(_0078_),
    .B1(net37));
 sg13g2_and2_1 _1802_ (.A(_0912_),
    .B(_0913_),
    .X(_0177_));
 sg13g2_a21oi_1 _1803_ (.A1(_0911_),
    .A2(_0173_),
    .Y(_0178_),
    .B1(net39));
 sg13g2_nor2b_1 _1804_ (.A(net40),
    .B_N(_0177_),
    .Y(_0079_));
 sg13g2_nand2b_2 _1805_ (.Y(_0179_),
    .B(_0173_),
    .A_N(_0914_));
 sg13g2_and2_1 _1806_ (.A(_0910_),
    .B(_0177_),
    .X(_0180_));
 sg13g2_a22oi_1 _1807_ (.Y(_0181_),
    .B1(_0180_),
    .B2(net128),
    .A2(_0179_),
    .A1(net98));
 sg13g2_inv_1 _1808_ (.Y(_0080_),
    .A(net129));
 sg13g2_a22oi_1 _1809_ (.Y(_0182_),
    .B1(_0180_),
    .B2(net98),
    .A2(_0179_),
    .A1(net125));
 sg13g2_inv_1 _1810_ (.Y(_0081_),
    .A(net126));
 sg13g2_a22oi_1 _1811_ (.Y(_0183_),
    .B1(_0180_),
    .B2(net125),
    .A2(_0179_),
    .A1(net81));
 sg13g2_inv_1 _1812_ (.Y(_0082_),
    .A(_0183_));
 sg13g2_a22oi_1 _1813_ (.Y(_0184_),
    .B1(_0180_),
    .B2(net81),
    .A2(_0179_),
    .A1(net229));
 sg13g2_inv_1 _1814_ (.Y(_0083_),
    .A(net230));
 sg13g2_a22oi_1 _1815_ (.Y(_0185_),
    .B1(_0180_),
    .B2(net229),
    .A2(_0179_),
    .A1(net123));
 sg13g2_inv_1 _1816_ (.Y(_0084_),
    .A(_0185_));
 sg13g2_a22oi_1 _1817_ (.Y(_0186_),
    .B1(_0180_),
    .B2(net123),
    .A2(_0179_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ));
 sg13g2_inv_1 _1818_ (.Y(_0085_),
    .A(net124));
 sg13g2_a22oi_1 _1819_ (.Y(_0187_),
    .B1(_0180_),
    .B2(net227),
    .A2(_0179_),
    .A1(net141));
 sg13g2_inv_1 _1820_ (.Y(_0086_),
    .A(net228));
 sg13g2_o21ai_1 _1821_ (.B1(_0913_),
    .Y(_0188_),
    .A1(net285),
    .A2(_0912_));
 sg13g2_nor2b_1 _1822_ (.A(_0188_),
    .B_N(net235),
    .Y(_0189_));
 sg13g2_nor2b_2 _1823_ (.A(net285),
    .B_N(_0914_),
    .Y(_0190_));
 sg13g2_nor4_1 _1824_ (.A(net229),
    .B(net123),
    .C(net227),
    .D(net141),
    .Y(_0191_));
 sg13g2_a21o_1 _1825_ (.A2(_0191_),
    .A1(_0190_),
    .B1(_0189_),
    .X(_0087_));
 sg13g2_o21ai_1 _1826_ (.B1(net138),
    .Y(_0192_),
    .A1(net196),
    .A2(_0434_));
 sg13g2_nor3_1 _1827_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .C(_0192_),
    .Y(_0193_));
 sg13g2_nand2b_2 _1828_ (.Y(_0194_),
    .B(_0193_),
    .A_N(net192));
 sg13g2_nor2_2 _1829_ (.A(_0399_),
    .B(net155),
    .Y(_0195_));
 sg13g2_a22oi_1 _1830_ (.Y(_0196_),
    .B1(_0195_),
    .B2(net198),
    .A2(net155),
    .A1(net277));
 sg13g2_inv_1 _1831_ (.Y(_0088_),
    .A(net278));
 sg13g2_a22oi_1 _1832_ (.Y(_0197_),
    .B1(_0195_),
    .B2(net196),
    .A2(net155),
    .A1(net305));
 sg13g2_inv_1 _1833_ (.Y(_0089_),
    .A(net306));
 sg13g2_a22oi_1 _1834_ (.Y(_0198_),
    .B1(_0195_),
    .B2(net195),
    .A2(net155),
    .A1(net299));
 sg13g2_inv_1 _1835_ (.Y(_0090_),
    .A(net300));
 sg13g2_a22oi_1 _1836_ (.Y(_0199_),
    .B1(_0195_),
    .B2(net270),
    .A2(net155),
    .A1(net297));
 sg13g2_inv_1 _1837_ (.Y(_0091_),
    .A(net298));
 sg13g2_a22oi_1 _1838_ (.Y(_0200_),
    .B1(_0195_),
    .B2(_0429_),
    .A2(net155),
    .A1(net289));
 sg13g2_inv_1 _1839_ (.Y(_0092_),
    .A(net290));
 sg13g2_a22oi_1 _1840_ (.Y(_0201_),
    .B1(_0195_),
    .B2(net258),
    .A2(net155),
    .A1(net287));
 sg13g2_inv_1 _1841_ (.Y(_0093_),
    .A(net288));
 sg13g2_a22oi_1 _1842_ (.Y(_0202_),
    .B1(_0195_),
    .B2(net257),
    .A2(_0194_),
    .A1(net275));
 sg13g2_inv_1 _1843_ (.Y(_0094_),
    .A(net276));
 sg13g2_a22oi_1 _1844_ (.Y(_0203_),
    .B1(_0195_),
    .B2(net96),
    .A2(net155),
    .A1(\mini_psg_top_u.envelope_period_value[7] ));
 sg13g2_inv_1 _1845_ (.Y(_0095_),
    .A(net97));
 sg13g2_mux2_1 _1846_ (.A0(net281),
    .A1(net128),
    .S(_0190_),
    .X(_0096_));
 sg13g2_nand2_1 _1847_ (.Y(_0204_),
    .A(net98),
    .B(_0190_));
 sg13g2_o21ai_1 _1848_ (.B1(net99),
    .Y(_0097_),
    .A1(_0398_),
    .A2(_0190_));
 sg13g2_mux2_1 _1849_ (.A0(net192),
    .A1(net125),
    .S(_0190_),
    .X(_0098_));
 sg13g2_nand2_1 _1850_ (.Y(_0205_),
    .A(net81),
    .B(_0190_));
 sg13g2_o21ai_1 _1851_ (.B1(net82),
    .Y(_0099_),
    .A1(_0399_),
    .A2(_0190_));
 sg13g2_or3_1 _1852_ (.A(net192),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .C(_0192_),
    .X(_0206_));
 sg13g2_nor2_2 _1853_ (.A(_0439_),
    .B(_0206_),
    .Y(_0207_));
 sg13g2_or2_1 _1854_ (.X(_0208_),
    .B(_0206_),
    .A(_0439_));
 sg13g2_nor2_2 _1855_ (.A(net173),
    .B(_0207_),
    .Y(_0209_));
 sg13g2_nand2_1 _1856_ (.Y(_0210_),
    .A(net136),
    .B(_0209_));
 sg13g2_o21ai_1 _1857_ (.B1(_0210_),
    .Y(_0100_),
    .A1(net198),
    .A2(_0208_));
 sg13g2_nand2_1 _1858_ (.Y(_0211_),
    .A(net247),
    .B(_0209_));
 sg13g2_o21ai_1 _1859_ (.B1(_0211_),
    .Y(_0101_),
    .A1(net196),
    .A2(_0208_));
 sg13g2_nand2_1 _1860_ (.Y(_0212_),
    .A(net130),
    .B(_0209_));
 sg13g2_o21ai_1 _1861_ (.B1(_0212_),
    .Y(_0102_),
    .A1(net195),
    .A2(_0208_));
 sg13g2_nand2_1 _1862_ (.Y(_0213_),
    .A(net191),
    .B(_0209_));
 sg13g2_o21ai_1 _1863_ (.B1(_0213_),
    .Y(_0103_),
    .A1(net270),
    .A2(_0208_));
 sg13g2_a22oi_1 _1864_ (.Y(_0214_),
    .B1(_0209_),
    .B2(net301),
    .A2(_0207_),
    .A1(net243));
 sg13g2_inv_1 _1865_ (.Y(_0104_),
    .A(net302));
 sg13g2_a22oi_1 _1866_ (.Y(_0215_),
    .B1(_0209_),
    .B2(net76),
    .A2(_0207_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ));
 sg13g2_inv_1 _1867_ (.Y(_0105_),
    .A(net77));
 sg13g2_a22oi_1 _1868_ (.Y(_0216_),
    .B1(_0209_),
    .B2(net188),
    .A2(_0207_),
    .A1(net257));
 sg13g2_inv_1 _1869_ (.Y(_0106_),
    .A(_0216_));
 sg13g2_and2_1 _1870_ (.A(_0399_),
    .B(_0193_),
    .X(_0217_));
 sg13g2_nand3_1 _1871_ (.B(net198),
    .C(net154),
    .A(net192),
    .Y(_0218_));
 sg13g2_o21ai_1 _1872_ (.B1(_0218_),
    .Y(_0107_),
    .A1(_0423_),
    .A2(net154));
 sg13g2_nand3_1 _1873_ (.B(net197),
    .C(net154),
    .A(net193),
    .Y(_0219_));
 sg13g2_o21ai_1 _1874_ (.B1(_0219_),
    .Y(_0108_),
    .A1(_0424_),
    .A2(net154));
 sg13g2_nand3_1 _1875_ (.B(net195),
    .C(net154),
    .A(net193),
    .Y(_0220_));
 sg13g2_o21ai_1 _1876_ (.B1(_0220_),
    .Y(_0109_),
    .A1(_0401_),
    .A2(net154));
 sg13g2_nand3_1 _1877_ (.B(net243),
    .C(_0217_),
    .A(net193),
    .Y(_0221_));
 sg13g2_o21ai_1 _1878_ (.B1(_0221_),
    .Y(_0110_),
    .A1(_0422_),
    .A2(_0217_));
 sg13g2_nand3_1 _1879_ (.B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .C(net154),
    .A(net193),
    .Y(_0222_));
 sg13g2_o21ai_1 _1880_ (.B1(_0222_),
    .Y(_0111_),
    .A1(_0403_),
    .A2(net154));
 sg13g2_or2_1 _1881_ (.X(_0223_),
    .B(_0206_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ));
 sg13g2_nor2_2 _1882_ (.A(_0398_),
    .B(_0223_),
    .Y(_0224_));
 sg13g2_a22oi_1 _1883_ (.Y(_0225_),
    .B1(_0224_),
    .B2(net198),
    .A2(_0223_),
    .A1(net322));
 sg13g2_inv_1 _1884_ (.Y(_0112_),
    .A(net323));
 sg13g2_a22oi_1 _1885_ (.Y(_0226_),
    .B1(_0224_),
    .B2(net197),
    .A2(_0223_),
    .A1(net186));
 sg13g2_inv_1 _1886_ (.Y(_0113_),
    .A(net349));
 sg13g2_a22oi_1 _1887_ (.Y(_0227_),
    .B1(_0224_),
    .B2(net195),
    .A2(_0223_),
    .A1(net231));
 sg13g2_inv_1 _1888_ (.Y(_0114_),
    .A(net232));
 sg13g2_a22oi_1 _1889_ (.Y(_0228_),
    .B1(_0224_),
    .B2(net243),
    .A2(_0223_),
    .A1(net303));
 sg13g2_inv_1 _1890_ (.Y(_0115_),
    .A(net304));
 sg13g2_a22oi_1 _1891_ (.Y(_0229_),
    .B1(_0224_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .A2(_0223_),
    .A1(net150));
 sg13g2_inv_1 _1892_ (.Y(_0116_),
    .A(net226));
 sg13g2_nand2_2 _1893_ (.Y(_0230_),
    .A(net281),
    .B(_0398_));
 sg13g2_nor2_2 _1894_ (.A(_0438_),
    .B(_0230_),
    .Y(_0231_));
 sg13g2_nor2_2 _1895_ (.A(net173),
    .B(_0231_),
    .Y(_0232_));
 sg13g2_a22oi_1 _1896_ (.Y(_0233_),
    .B1(_0232_),
    .B2(net59),
    .A2(_0231_),
    .A1(net198));
 sg13g2_inv_1 _1897_ (.Y(_0117_),
    .A(net60));
 sg13g2_a22oi_1 _1898_ (.Y(_0234_),
    .B1(_0232_),
    .B2(net57),
    .A2(_0231_),
    .A1(net196));
 sg13g2_inv_1 _1899_ (.Y(_0118_),
    .A(net58));
 sg13g2_a22oi_1 _1900_ (.Y(_0235_),
    .B1(_0232_),
    .B2(net89),
    .A2(_0231_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ));
 sg13g2_inv_1 _1901_ (.Y(_0119_),
    .A(net90));
 sg13g2_a22oi_1 _1902_ (.Y(_0236_),
    .B1(_0232_),
    .B2(net104),
    .A2(_0231_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _1903_ (.Y(_0120_),
    .A(net105));
 sg13g2_a22oi_1 _1904_ (.Y(_0237_),
    .B1(_0232_),
    .B2(net106),
    .A2(_0231_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ));
 sg13g2_inv_1 _1905_ (.Y(_0121_),
    .A(net107));
 sg13g2_a22oi_1 _1906_ (.Y(_0238_),
    .B1(_0232_),
    .B2(net112),
    .A2(_0231_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ));
 sg13g2_inv_1 _1907_ (.Y(_0122_),
    .A(net113));
 sg13g2_nor2_2 _1908_ (.A(net320),
    .B(_0206_),
    .Y(_0239_));
 sg13g2_nand2b_2 _1909_ (.Y(_0240_),
    .B(_0398_),
    .A_N(_0206_));
 sg13g2_nor3_2 _1910_ (.A(net192),
    .B(net316),
    .C(_0230_),
    .Y(_0241_));
 sg13g2_or3_1 _1911_ (.A(net192),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .C(_0230_),
    .X(_0242_));
 sg13g2_nor3_1 _1912_ (.A(net198),
    .B(_0240_),
    .C(_0242_),
    .Y(_0243_));
 sg13g2_a21o_1 _1913_ (.A2(_0240_),
    .A1(net283),
    .B1(_0243_),
    .X(_0123_));
 sg13g2_nor2_1 _1914_ (.A(net291),
    .B(net153),
    .Y(_0244_));
 sg13g2_a21oi_1 _1915_ (.A1(net196),
    .A2(net153),
    .Y(_0124_),
    .B1(net292));
 sg13g2_nor3_1 _1916_ (.A(net195),
    .B(_0240_),
    .C(_0242_),
    .Y(_0245_));
 sg13g2_a21o_1 _1917_ (.A2(_0240_),
    .A1(net255),
    .B1(_0245_),
    .X(_0125_));
 sg13g2_nand3b_1 _1918_ (.B(net153),
    .C(net317),
    .Y(_0246_),
    .A_N(net270));
 sg13g2_o21ai_1 _1919_ (.B1(_0246_),
    .Y(_0126_),
    .A1(_0395_),
    .A2(_0239_));
 sg13g2_nand3_1 _1920_ (.B(net153),
    .C(net317),
    .A(net243),
    .Y(_0247_));
 sg13g2_o21ai_1 _1921_ (.B1(_0247_),
    .Y(_0127_),
    .A1(_0413_),
    .A2(_0239_));
 sg13g2_nand3_1 _1922_ (.B(net153),
    .C(net317),
    .A(net258),
    .Y(_0248_));
 sg13g2_o21ai_1 _1923_ (.B1(_0248_),
    .Y(_0128_),
    .A1(_0414_),
    .A2(net153));
 sg13g2_nand3_1 _1924_ (.B(net153),
    .C(net317),
    .A(net257),
    .Y(_0249_));
 sg13g2_o21ai_1 _1925_ (.B1(net318),
    .Y(_0129_),
    .A1(_0415_),
    .A2(net153));
 sg13g2_nand4_1 _1926_ (.B(_0400_),
    .C(net198),
    .A(net138),
    .Y(_0250_),
    .D(_0433_));
 sg13g2_o21ai_1 _1927_ (.B1(net139),
    .Y(_0130_),
    .A1(_0402_),
    .A2(_0435_));
 sg13g2_nor2_1 _1928_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .B(_0510_),
    .Y(_0251_));
 sg13g2_nand2_1 _1929_ (.Y(_0252_),
    .A(_0404_),
    .B(_0511_));
 sg13g2_xor2_1 _1930_ (.B(_0029_),
    .A(net191),
    .X(_0253_));
 sg13g2_inv_1 _1931_ (.Y(_0254_),
    .A(_0253_));
 sg13g2_nor4_1 _1932_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .B(net190),
    .C(_0510_),
    .D(_0253_),
    .Y(_0255_));
 sg13g2_and2_1 _1933_ (.A(_0406_),
    .B(_0255_),
    .X(_0256_));
 sg13g2_and2_1 _1934_ (.A(net65),
    .B(_0256_),
    .X(_0257_));
 sg13g2_nand2_1 _1935_ (.Y(_0258_),
    .A(net65),
    .B(_0256_));
 sg13g2_a21oi_1 _1936_ (.A1(_0508_),
    .A2(_0256_),
    .Y(_0259_),
    .B1(net65));
 sg13g2_nor2_1 _1937_ (.A(net174),
    .B(_0508_),
    .Y(_0260_));
 sg13g2_inv_2 _1938_ (.Y(_0261_),
    .A(net158));
 sg13g2_a221oi_1 _1939_ (.B2(_0257_),
    .C1(net66),
    .B1(_0508_),
    .A1(net197),
    .Y(_0131_),
    .A2(_0435_));
 sg13g2_nor2_1 _1940_ (.A(_0404_),
    .B(_0510_),
    .Y(_0262_));
 sg13g2_nand3b_1 _1941_ (.B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .C(_0511_),
    .Y(_0263_),
    .A_N(_0253_));
 sg13g2_xnor2_1 _1942_ (.Y(_0264_),
    .A(_0030_),
    .B(_0029_));
 sg13g2_and2_1 _1943_ (.A(net191),
    .B(_0264_),
    .X(_0265_));
 sg13g2_nand3_1 _1944_ (.B(_0404_),
    .C(_0264_),
    .A(net191),
    .Y(_0266_));
 sg13g2_and2_1 _1945_ (.A(_0263_),
    .B(_0266_),
    .X(_0267_));
 sg13g2_a21o_1 _1946_ (.A2(_0266_),
    .A1(_0263_),
    .B1(net189),
    .X(_0268_));
 sg13g2_nor3_1 _1947_ (.A(net188),
    .B(_0407_),
    .C(_0268_),
    .Y(_0269_));
 sg13g2_o21ai_1 _1948_ (.B1(_0407_),
    .Y(_0270_),
    .A1(net188),
    .A2(_0268_));
 sg13g2_nand2b_1 _1949_ (.Y(_0271_),
    .B(_0270_),
    .A_N(_0269_));
 sg13g2_nor2_2 _1950_ (.A(net174),
    .B(_0509_),
    .Y(_0272_));
 sg13g2_o21ai_1 _1951_ (.B1(net157),
    .Y(_0273_),
    .A1(_0258_),
    .A2(_0271_));
 sg13g2_a21o_1 _1952_ (.A2(_0271_),
    .A1(_0258_),
    .B1(_0273_),
    .X(_0274_));
 sg13g2_o21ai_1 _1953_ (.B1(_0274_),
    .Y(_0132_),
    .A1(_0407_),
    .A2(_0261_));
 sg13g2_nand2_1 _1954_ (.Y(_0275_),
    .A(net111),
    .B(net158));
 sg13g2_a21oi_1 _1955_ (.A1(_0257_),
    .A2(_0270_),
    .Y(_0276_),
    .B1(_0269_));
 sg13g2_a21oi_1 _1956_ (.A1(_0251_),
    .A2(_0254_),
    .Y(_0277_),
    .B1(_0405_));
 sg13g2_a21oi_1 _1957_ (.A1(_0030_),
    .A2(_0029_),
    .Y(_0278_),
    .B1(_0031_));
 sg13g2_and3_1 _1958_ (.X(_0279_),
    .A(_0031_),
    .B(_0030_),
    .C(_0029_));
 sg13g2_o21ai_1 _1959_ (.B1(net191),
    .Y(_0280_),
    .A1(_0278_),
    .A2(_0279_));
 sg13g2_a22oi_1 _1960_ (.Y(_0281_),
    .B1(_0280_),
    .B2(_0251_),
    .A2(_0265_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ));
 sg13g2_a221oi_1 _1961_ (.B2(_0251_),
    .C1(net190),
    .B1(_0280_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .Y(_0282_),
    .A2(_0265_));
 sg13g2_or2_1 _1962_ (.X(_0283_),
    .B(_0282_),
    .A(_0277_));
 sg13g2_nor3_1 _1963_ (.A(net188),
    .B(_0277_),
    .C(_0282_),
    .Y(_0284_));
 sg13g2_nand2_1 _1964_ (.Y(_0285_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .B(_0284_));
 sg13g2_xnor2_1 _1965_ (.Y(_0286_),
    .A(net111),
    .B(_0284_));
 sg13g2_and2_1 _1966_ (.A(_0276_),
    .B(_0286_),
    .X(_0287_));
 sg13g2_o21ai_1 _1967_ (.B1(net157),
    .Y(_0288_),
    .A1(_0276_),
    .A2(_0286_));
 sg13g2_o21ai_1 _1968_ (.B1(_0275_),
    .Y(_0133_),
    .A1(_0287_),
    .A2(_0288_));
 sg13g2_nand2_1 _1969_ (.Y(_0289_),
    .A(net48),
    .B(net158));
 sg13g2_o21ai_1 _1970_ (.B1(_0285_),
    .Y(_0290_),
    .A1(_0276_),
    .A2(_0286_));
 sg13g2_nand2b_1 _1971_ (.Y(_0291_),
    .B(_0032_),
    .A_N(_0278_));
 sg13g2_nor3_1 _1972_ (.A(_0396_),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .C(_0278_),
    .Y(_0292_));
 sg13g2_a21oi_1 _1973_ (.A1(_0262_),
    .A2(_0280_),
    .Y(_0293_),
    .B1(_0292_));
 sg13g2_mux2_1 _1974_ (.A0(_0267_),
    .A1(_0293_),
    .S(_0405_),
    .X(_0294_));
 sg13g2_nor2_1 _1975_ (.A(net188),
    .B(_0294_),
    .Y(_0295_));
 sg13g2_nor3_1 _1976_ (.A(net188),
    .B(_0408_),
    .C(_0294_),
    .Y(_0296_));
 sg13g2_xnor2_1 _1977_ (.Y(_0297_),
    .A(_0408_),
    .B(_0295_));
 sg13g2_and2_1 _1978_ (.A(_0290_),
    .B(_0297_),
    .X(_0298_));
 sg13g2_o21ai_1 _1979_ (.B1(net157),
    .Y(_0299_),
    .A1(_0290_),
    .A2(_0297_));
 sg13g2_o21ai_1 _1980_ (.B1(_0289_),
    .Y(_0134_),
    .A1(_0298_),
    .A2(_0299_));
 sg13g2_a21o_1 _1981_ (.A2(_0297_),
    .A1(_0290_),
    .B1(_0296_),
    .X(_0300_));
 sg13g2_nand2_1 _1982_ (.Y(_0301_),
    .A(net189),
    .B(_0281_));
 sg13g2_a21oi_1 _1983_ (.A1(_0252_),
    .A2(_0291_),
    .Y(_0302_),
    .B1(_0292_));
 sg13g2_o21ai_1 _1984_ (.B1(_0301_),
    .Y(_0303_),
    .A1(net189),
    .A2(_0302_));
 sg13g2_nand2_1 _1985_ (.Y(_0304_),
    .A(net187),
    .B(_0255_));
 sg13g2_o21ai_1 _1986_ (.B1(_0304_),
    .Y(_0305_),
    .A1(net188),
    .A2(_0303_));
 sg13g2_and2_1 _1987_ (.A(net358),
    .B(_0305_),
    .X(_0306_));
 sg13g2_xor2_1 _1988_ (.B(_0305_),
    .A(net242),
    .X(_0307_));
 sg13g2_o21ai_1 _1989_ (.B1(net157),
    .Y(_0308_),
    .A1(_0300_),
    .A2(_0307_));
 sg13g2_a21oi_1 _1990_ (.A1(_0300_),
    .A2(_0307_),
    .Y(_0309_),
    .B1(_0308_));
 sg13g2_a21o_1 _1991_ (.A2(net158),
    .A1(net242),
    .B1(_0309_),
    .X(_0135_));
 sg13g2_nand2_1 _1992_ (.Y(_0310_),
    .A(net91),
    .B(net158));
 sg13g2_a21o_1 _1993_ (.A2(_0307_),
    .A1(_0300_),
    .B1(_0306_),
    .X(_0311_));
 sg13g2_and2_1 _1994_ (.A(_0262_),
    .B(_0291_),
    .X(_0312_));
 sg13g2_nor2_1 _1995_ (.A(net190),
    .B(_0312_),
    .Y(_0313_));
 sg13g2_a21oi_1 _1996_ (.A1(net190),
    .A2(_0293_),
    .Y(_0314_),
    .B1(_0313_));
 sg13g2_nor2_1 _1997_ (.A(_0406_),
    .B(_0268_),
    .Y(_0315_));
 sg13g2_a21o_1 _1998_ (.A2(_0314_),
    .A1(_0406_),
    .B1(_0315_),
    .X(_0316_));
 sg13g2_and2_1 _1999_ (.A(net91),
    .B(_0316_),
    .X(_0317_));
 sg13g2_xnor2_1 _2000_ (.Y(_0318_),
    .A(net91),
    .B(_0316_));
 sg13g2_inv_1 _2001_ (.Y(_0319_),
    .A(_0318_));
 sg13g2_and2_1 _2002_ (.A(_0311_),
    .B(_0319_),
    .X(_0320_));
 sg13g2_o21ai_1 _2003_ (.B1(net157),
    .Y(_0321_),
    .A1(_0311_),
    .A2(_0319_));
 sg13g2_o21ai_1 _2004_ (.B1(_0310_),
    .Y(_0136_),
    .A1(_0320_),
    .A2(_0321_));
 sg13g2_nand2_1 _2005_ (.Y(_0322_),
    .A(net101),
    .B(net158));
 sg13g2_a21oi_1 _2006_ (.A1(_0311_),
    .A2(_0319_),
    .Y(_0323_),
    .B1(_0317_));
 sg13g2_inv_1 _2007_ (.Y(_0324_),
    .A(_0323_));
 sg13g2_a21oi_1 _2008_ (.A1(net189),
    .A2(_0302_),
    .Y(_0325_),
    .B1(net187));
 sg13g2_a21oi_1 _2009_ (.A1(net187),
    .A2(_0283_),
    .Y(_0326_),
    .B1(_0325_));
 sg13g2_nand2_1 _2010_ (.Y(_0327_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .B(_0326_));
 sg13g2_xor2_1 _2011_ (.B(_0326_),
    .A(net101),
    .X(_0328_));
 sg13g2_inv_1 _2012_ (.Y(_0329_),
    .A(_0328_));
 sg13g2_nor2_1 _2013_ (.A(_0323_),
    .B(_0329_),
    .Y(_0330_));
 sg13g2_o21ai_1 _2014_ (.B1(net157),
    .Y(_0331_),
    .A1(_0324_),
    .A2(_0328_));
 sg13g2_o21ai_1 _2015_ (.B1(_0322_),
    .Y(_0137_),
    .A1(_0330_),
    .A2(_0331_));
 sg13g2_nand2_1 _2016_ (.Y(_0332_),
    .A(net94),
    .B(_0260_));
 sg13g2_o21ai_1 _2017_ (.B1(_0327_),
    .Y(_0333_),
    .A1(_0323_),
    .A2(_0329_));
 sg13g2_a21oi_1 _2018_ (.A1(net189),
    .A2(_0312_),
    .Y(_0334_),
    .B1(net187));
 sg13g2_a21o_1 _2019_ (.A2(_0294_),
    .A1(net187),
    .B1(_0334_),
    .X(_0335_));
 sg13g2_nor2b_1 _2020_ (.A(_0335_),
    .B_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .Y(_0336_));
 sg13g2_xnor2_1 _2021_ (.Y(_0337_),
    .A(net94),
    .B(_0335_));
 sg13g2_and2_1 _2022_ (.A(_0333_),
    .B(_0337_),
    .X(_0338_));
 sg13g2_o21ai_1 _2023_ (.B1(_0272_),
    .Y(_0339_),
    .A1(_0333_),
    .A2(_0337_));
 sg13g2_o21ai_1 _2024_ (.B1(_0332_),
    .Y(_0138_),
    .A1(_0338_),
    .A2(_0339_));
 sg13g2_a21oi_1 _2025_ (.A1(_0333_),
    .A2(_0337_),
    .Y(_0340_),
    .B1(_0336_));
 sg13g2_nor2_1 _2026_ (.A(_0406_),
    .B(_0303_),
    .Y(_0341_));
 sg13g2_nand2_1 _2027_ (.Y(_0342_),
    .A(net245),
    .B(_0341_));
 sg13g2_xnor2_1 _2028_ (.Y(_0343_),
    .A(_0409_),
    .B(_0341_));
 sg13g2_inv_1 _2029_ (.Y(_0344_),
    .A(_0343_));
 sg13g2_o21ai_1 _2030_ (.B1(net157),
    .Y(_0345_),
    .A1(_0340_),
    .A2(_0344_));
 sg13g2_a21o_1 _2031_ (.A2(_0344_),
    .A1(_0340_),
    .B1(_0345_),
    .X(_0346_));
 sg13g2_o21ai_1 _2032_ (.B1(_0346_),
    .Y(_0139_),
    .A1(_0409_),
    .A2(_0261_));
 sg13g2_o21ai_1 _2033_ (.B1(_0342_),
    .Y(_0347_),
    .A1(_0340_),
    .A2(_0344_));
 sg13g2_and2_1 _2034_ (.A(net188),
    .B(_0314_),
    .X(_0348_));
 sg13g2_and2_1 _2035_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .B(_0348_),
    .X(_0349_));
 sg13g2_xnor2_1 _2036_ (.Y(_0350_),
    .A(net269),
    .B(_0348_));
 sg13g2_inv_1 _2037_ (.Y(_0351_),
    .A(_0350_));
 sg13g2_nand2_1 _2038_ (.Y(_0352_),
    .A(_0347_),
    .B(_0351_));
 sg13g2_nand2b_1 _2039_ (.Y(_0353_),
    .B(_0350_),
    .A_N(_0347_));
 sg13g2_nand3_1 _2040_ (.B(_0352_),
    .C(_0353_),
    .A(net157),
    .Y(_0354_));
 sg13g2_o21ai_1 _2041_ (.B1(_0354_),
    .Y(_0140_),
    .A1(_0410_),
    .A2(_0261_));
 sg13g2_a21oi_1 _2042_ (.A1(_0347_),
    .A2(_0351_),
    .Y(_0355_),
    .B1(_0349_));
 sg13g2_and3_1 _2043_ (.X(_0356_),
    .A(net189),
    .B(net187),
    .C(_0302_));
 sg13g2_nand2_1 _2044_ (.Y(_0357_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .B(_0356_));
 sg13g2_xnor2_1 _2045_ (.Y(_0358_),
    .A(net249),
    .B(_0356_));
 sg13g2_o21ai_1 _2046_ (.B1(_0272_),
    .Y(_0359_),
    .A1(_0355_),
    .A2(_0358_));
 sg13g2_a21oi_1 _2047_ (.A1(_0355_),
    .A2(_0358_),
    .Y(_0360_),
    .B1(_0359_));
 sg13g2_a21o_1 _2048_ (.A2(net158),
    .A1(net249),
    .B1(_0360_),
    .X(_0141_));
 sg13g2_nand2_1 _2049_ (.Y(_0361_),
    .A(net41),
    .B(net158));
 sg13g2_nand3_1 _2050_ (.B(net187),
    .C(_0312_),
    .A(net189),
    .Y(_0362_));
 sg13g2_nor2_1 _2051_ (.A(_0411_),
    .B(_0362_),
    .Y(_0363_));
 sg13g2_xnor2_1 _2052_ (.Y(_0364_),
    .A(_0411_),
    .B(_0362_));
 sg13g2_inv_1 _2053_ (.Y(_0365_),
    .A(_0364_));
 sg13g2_o21ai_1 _2054_ (.B1(_0357_),
    .Y(_0366_),
    .A1(_0355_),
    .A2(_0358_));
 sg13g2_nand2_1 _2055_ (.Y(_0367_),
    .A(_0365_),
    .B(_0366_));
 sg13g2_nor2_1 _2056_ (.A(_0365_),
    .B(_0366_),
    .Y(_0368_));
 sg13g2_nand2_1 _2057_ (.Y(_0369_),
    .A(_0272_),
    .B(_0367_));
 sg13g2_o21ai_1 _2058_ (.B1(_0361_),
    .Y(_0142_),
    .A1(_0368_),
    .A2(_0369_));
 sg13g2_a21oi_1 _2059_ (.A1(_0365_),
    .A2(_0366_),
    .Y(_0370_),
    .B1(_0363_));
 sg13g2_nor2_1 _2060_ (.A(_0509_),
    .B(_0370_),
    .Y(_0371_));
 sg13g2_nor2_1 _2061_ (.A(net109),
    .B(_0371_),
    .Y(_0372_));
 sg13g2_nor3_2 _2062_ (.A(_0412_),
    .B(_0509_),
    .C(_0370_),
    .Y(_0373_));
 sg13g2_nor3_1 _2063_ (.A(net174),
    .B(net110),
    .C(_0373_),
    .Y(_0143_));
 sg13g2_a21oi_1 _2064_ (.A1(net315),
    .A2(_0373_),
    .Y(_0374_),
    .B1(net174));
 sg13g2_o21ai_1 _2065_ (.B1(_0374_),
    .Y(_0375_),
    .A1(net315),
    .A2(_0373_));
 sg13g2_inv_1 _2066_ (.Y(_0144_),
    .A(_0375_));
 sg13g2_a21oi_1 _2067_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .A2(_0373_),
    .Y(_0376_),
    .B1(net52));
 sg13g2_and3_2 _2068_ (.X(_0377_),
    .A(net315),
    .B(net52),
    .C(_0373_));
 sg13g2_nor3_1 _2069_ (.A(net174),
    .B(net53),
    .C(_0377_),
    .Y(_0145_));
 sg13g2_and2_1 _2070_ (.A(net326),
    .B(_0377_),
    .X(_0378_));
 sg13g2_o21ai_1 _2071_ (.B1(net171),
    .Y(_0379_),
    .A1(net326),
    .A2(_0377_));
 sg13g2_nor2_1 _2072_ (.A(_0378_),
    .B(_0379_),
    .Y(_0146_));
 sg13g2_o21ai_1 _2073_ (.B1(net171),
    .Y(_0380_),
    .A1(net68),
    .A2(_0378_));
 sg13g2_a21oi_1 _2074_ (.A1(net68),
    .A2(_0378_),
    .Y(_0147_),
    .B1(_0380_));
 sg13g2_a21oi_1 _2075_ (.A1(net68),
    .A2(_0378_),
    .Y(_0381_),
    .B1(net142));
 sg13g2_and4_1 _2076_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .B(net68),
    .C(net142),
    .D(_0377_),
    .X(_0382_));
 sg13g2_nor3_1 _2077_ (.A(_0436_),
    .B(net143),
    .C(_0382_),
    .Y(_0148_));
 sg13g2_o21ai_1 _2078_ (.B1(net171),
    .Y(_0383_),
    .A1(net181),
    .A2(_0382_));
 sg13g2_a21oi_1 _2079_ (.A1(net50),
    .A2(_0382_),
    .Y(_0149_),
    .B1(_0383_));
 sg13g2_a21o_1 _2080_ (.A2(_0382_),
    .A1(net181),
    .B1(net340),
    .X(_0384_));
 sg13g2_nand3_1 _2081_ (.B(net340),
    .C(_0382_),
    .A(net181),
    .Y(_0385_));
 sg13g2_and3_1 _2082_ (.X(_0150_),
    .A(net171),
    .B(_0384_),
    .C(_0385_));
 sg13g2_nor2b_1 _2083_ (.A(net239),
    .B_N(_0385_),
    .Y(_0386_));
 sg13g2_and4_1 _2084_ (.A(net181),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .C(net239),
    .D(_0382_),
    .X(_0387_));
 sg13g2_nor3_1 _2085_ (.A(net174),
    .B(net240),
    .C(_0387_),
    .Y(_0151_));
 sg13g2_xnor2_1 _2086_ (.Y(_0388_),
    .A(net329),
    .B(_0387_));
 sg13g2_nor2_1 _2087_ (.A(net174),
    .B(net330),
    .Y(_0152_));
 sg13g2_a21oi_1 _2088_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .A2(_0387_),
    .Y(_0389_),
    .B1(net259));
 sg13g2_and3_1 _2089_ (.X(_0390_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(net259),
    .C(_0387_));
 sg13g2_nor3_1 _2090_ (.A(net174),
    .B(net260),
    .C(_0390_),
    .Y(_0153_));
 sg13g2_nor2_1 _2091_ (.A(net172),
    .B(_0440_),
    .Y(_0391_));
 sg13g2_a22oi_1 _2092_ (.Y(_0392_),
    .B1(_0391_),
    .B2(net262),
    .A2(_0440_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ));
 sg13g2_inv_1 _2093_ (.Y(_0154_),
    .A(net263));
 sg13g2_a22oi_1 _2094_ (.Y(_0393_),
    .B1(_0391_),
    .B2(net267),
    .A2(_0440_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ));
 sg13g2_inv_1 _2095_ (.Y(_0155_),
    .A(net268));
 sg13g2_a22oi_1 _2096_ (.Y(_0394_),
    .B1(_0391_),
    .B2(net328),
    .A2(_0440_),
    .A1(net243));
 sg13g2_inv_1 _2097_ (.Y(_0156_),
    .A(_0394_));
 sg13g2_buf_1 _2098_ (.A(net45),
    .X(_0039_));
 sg13g2_buf_1 _2099_ (.A(net35),
    .X(_0038_));
 sg13g2_dfrbpq_1 _2100_ (.RESET_B(net1),
    .D(net29),
    .Q(\rst_sync_q[0] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _2101_ (.RESET_B(net1),
    .D(net30),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.rst_ni ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_2 _2102_ (.RESET_B(net210),
    .D(_0040_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2103_ (.RESET_B(net210),
    .D(net237),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _2104_ (.RESET_B(net206),
    .D(_0042_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _2105_ (.RESET_B(net205),
    .D(_0043_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2106_ (.RESET_B(net205),
    .D(_0044_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2107_ (.RESET_B(net206),
    .D(_0045_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2108_ (.RESET_B(net207),
    .D(_0046_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2109_ (.RESET_B(net207),
    .D(_0047_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2110_ (.RESET_B(net222),
    .D(_0048_),
    .Q(_0020_),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2111_ (.RESET_B(net222),
    .D(_0049_),
    .Q(_0021_),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2112_ (.RESET_B(net222),
    .D(net280),
    .Q(_0022_),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2113_ (.RESET_B(net200),
    .D(net64),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2114_ (.RESET_B(net200),
    .D(_0001_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2115_ (.RESET_B(net200),
    .D(_0002_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2116_ (.RESET_B(net200),
    .D(_0003_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2117_ (.RESET_B(net200),
    .D(_0004_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2118_ (.RESET_B(net201),
    .D(_0005_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2119_ (.RESET_B(net201),
    .D(net86),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2120_ (.RESET_B(net206),
    .D(_0007_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2121_ (.RESET_B(net204),
    .D(net72),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2122_ (.RESET_B(net202),
    .D(_0052_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2123_ (.RESET_B(net204),
    .D(net88),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2124_ (.RESET_B(net204),
    .D(net47),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2125_ (.RESET_B(net204),
    .D(_0055_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2126_ (.RESET_B(net199),
    .D(_0056_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2127_ (.RESET_B(net199),
    .D(net93),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2128_ (.RESET_B(net199),
    .D(_0058_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net199),
    .D(_0059_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2130_ (.RESET_B(net199),
    .D(net149),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net199),
    .D(_0061_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net204),
    .D(net44),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net204),
    .D(net120),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2134_ (.RESET_B(net203),
    .D(_0064_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2135_ (.RESET_B(net203),
    .D(net75),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2136_ (.RESET_B(net212),
    .D(_0066_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2137_ (.RESET_B(net212),
    .D(net62),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2138_ (.RESET_B(net212),
    .D(net147),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2139_ (.RESET_B(net212),
    .D(_0069_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2140_ (.RESET_B(net213),
    .D(_0070_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2141_ (.RESET_B(net212),
    .D(net266),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2142_ (.RESET_B(net212),
    .D(net117),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2143_ (.RESET_B(net212),
    .D(_0073_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2144_ (.RESET_B(net211),
    .D(net80),
    .Q(_0023_),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2145_ (.RESET_B(net224),
    .D(net344),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2146_ (.RESET_B(net224),
    .D(net352),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2147_ (.RESET_B(net224),
    .D(_0012_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2148_ (.RESET_B(net224),
    .D(_0013_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2149_ (.RESET_B(net224),
    .D(_0014_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2150_ (.RESET_B(net224),
    .D(_0015_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2151_ (.RESET_B(net224),
    .D(_0016_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2152_ (.RESET_B(net225),
    .D(_0017_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2153_ (.RESET_B(net222),
    .D(_0018_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2154_ (.RESET_B(net222),
    .D(_0019_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2155_ (.RESET_B(net223),
    .D(_0010_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2156_ (.RESET_B(net223),
    .D(_0008_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net224),
    .D(net2),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync_q[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net223),
    .D(net33),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _2159_ (.RESET_B(net209),
    .D(_0075_),
    .Q(_0024_),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net209),
    .D(_0076_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2161_ (.RESET_B(net208),
    .D(net56),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net208),
    .D(net38),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2163_ (.RESET_B(net208),
    .D(_0079_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _2164_ (.RESET_B(net206),
    .D(_0080_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2165_ (.RESET_B(net206),
    .D(_0081_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2166_ (.RESET_B(net205),
    .D(_0082_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2167_ (.RESET_B(net205),
    .D(_0083_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2168_ (.RESET_B(net208),
    .D(_0084_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2169_ (.RESET_B(net208),
    .D(_0085_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2170_ (.RESET_B(net205),
    .D(_0086_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2171_ (.RESET_B(net208),
    .D(_0087_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2172_ (.RESET_B(net200),
    .D(_0088_),
    .Q(\mini_psg_top_u.envelope_period_value[0] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_2 _2173_ (.RESET_B(net205),
    .D(_0089_),
    .Q(\mini_psg_top_u.envelope_period_value[1] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2174_ (.RESET_B(net205),
    .D(_0090_),
    .Q(\mini_psg_top_u.envelope_period_value[2] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_2 _2175_ (.RESET_B(net200),
    .D(_0091_),
    .Q(\mini_psg_top_u.envelope_period_value[3] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_2 _2176_ (.RESET_B(net205),
    .D(_0092_),
    .Q(_0025_),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2177_ (.RESET_B(net206),
    .D(_0093_),
    .Q(\mini_psg_top_u.envelope_period_value[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net201),
    .D(_0094_),
    .Q(\mini_psg_top_u.envelope_period_value[6] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2179_ (.RESET_B(net206),
    .D(_0095_),
    .Q(\mini_psg_top_u.envelope_period_value[7] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_2 _2180_ (.RESET_B(net210),
    .D(net282),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2181_ (.RESET_B(net210),
    .D(net100),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net210),
    .D(_0098_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2183_ (.RESET_B(net206),
    .D(net83),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net225),
    .D(net4),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _2185_ (.RESET_B(net212),
    .D(net31),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net223),
    .D(net5),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net209),
    .D(net32),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2188_ (.RESET_B(net208),
    .D(net34),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2189_ (.RESET_B(net223),
    .D(_0037_),
    .Q(_0026_),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2190_ (.RESET_B(net208),
    .D(_0038_),
    .Q(_0027_),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2191_ (.RESET_B(net209),
    .D(_0039_),
    .Q(_0028_),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2192_ (.RESET_B(net210),
    .D(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _2193_ (.RESET_B(net216),
    .D(net137),
    .Q(_0029_),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _2194_ (.RESET_B(net216),
    .D(net248),
    .Q(_0030_),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2195_ (.RESET_B(net216),
    .D(net131),
    .Q(_0031_),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2196_ (.RESET_B(net216),
    .D(net295),
    .Q(_0032_),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2197_ (.RESET_B(net217),
    .D(_0104_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2198_ (.RESET_B(net216),
    .D(_0105_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _2199_ (.RESET_B(net216),
    .D(_0106_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _2200_ (.RESET_B(net217),
    .D(net252),
    .Q(\mini_psg_top_u.channel_b_control_value[0] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2201_ (.RESET_B(net217),
    .D(net335),
    .Q(\mini_psg_top_u.channel_b_control_value[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2202_ (.RESET_B(net203),
    .D(net103),
    .Q(\mini_psg_top_u.channel_b_control_value[2] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _2203_ (.RESET_B(net217),
    .D(net308),
    .Q(\mini_psg_top_u.channel_b_control_value[3] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net203),
    .D(net122),
    .Q(\mini_psg_top_u.channel_b_control_value[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _2205_ (.RESET_B(net210),
    .D(_0112_),
    .Q(\mini_psg_top_u.channel_a_control_value[0] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _2206_ (.RESET_B(net210),
    .D(_0113_),
    .Q(\mini_psg_top_u.channel_a_control_value[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2207_ (.RESET_B(net203),
    .D(_0114_),
    .Q(\mini_psg_top_u.channel_a_control_value[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2208_ (.RESET_B(net211),
    .D(_0115_),
    .Q(\mini_psg_top_u.channel_a_control_value[3] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net215),
    .D(_0116_),
    .Q(\mini_psg_top_u.channel_a_control_value[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2210_ (.RESET_B(net211),
    .D(_0117_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net211),
    .D(_0118_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2212_ (.RESET_B(net211),
    .D(_0119_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2213_ (.RESET_B(net217),
    .D(_0120_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2214_ (.RESET_B(net222),
    .D(_0121_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2215_ (.RESET_B(net222),
    .D(_0122_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _2216_ (.RESET_B(net203),
    .D(net284),
    .Q(_0033_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2217_ (.RESET_B(net200),
    .D(net293),
    .Q(_0034_),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_2 _2218_ (.RESET_B(net203),
    .D(net256),
    .Q(_0035_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2219_ (.RESET_B(net203),
    .D(_0126_),
    .Q(_0036_),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _2220_ (.RESET_B(net201),
    .D(_0127_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2221_ (.RESET_B(net199),
    .D(net321),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2222_ (.RESET_B(net199),
    .D(net319),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _2223_ (.RESET_B(net204),
    .D(net140),
    .Q(\mini_psg_top_u.audio_enable ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2224_ (.RESET_B(net218),
    .D(net67),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2225_ (.RESET_B(net218),
    .D(_0132_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2226_ (.RESET_B(net218),
    .D(_0133_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2227_ (.RESET_B(net218),
    .D(net49),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2228_ (.RESET_B(net218),
    .D(_0135_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2229_ (.RESET_B(net218),
    .D(_0136_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2230_ (.RESET_B(net218),
    .D(_0137_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2231_ (.RESET_B(net218),
    .D(net95),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2232_ (.RESET_B(net220),
    .D(net246),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2233_ (.RESET_B(net220),
    .D(_0140_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2234_ (.RESET_B(net220),
    .D(net250),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2235_ (.RESET_B(net220),
    .D(net42),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2236_ (.RESET_B(net220),
    .D(_0143_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2237_ (.RESET_B(net220),
    .D(_0144_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2238_ (.RESET_B(net220),
    .D(net54),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2239_ (.RESET_B(net219),
    .D(_0146_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2240_ (.RESET_B(net219),
    .D(net69),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2241_ (.RESET_B(net219),
    .D(net144),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2242_ (.RESET_B(net219),
    .D(net51),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2243_ (.RESET_B(net219),
    .D(_0150_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2244_ (.RESET_B(net219),
    .D(net241),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _2245_ (.RESET_B(net219),
    .D(_0152_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _2246_ (.RESET_B(net219),
    .D(net261),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _2247_ (.RESET_B(net216),
    .D(_0154_),
    .Q(\mini_psg_top_u.envelope_control_value[0] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2248_ (.RESET_B(net222),
    .D(_0155_),
    .Q(\mini_psg_top_u.envelope_control_value[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2249_ (.RESET_B(net216),
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
 sg13g2_tiehi _2100__29 (.L_HI(net29));
 sg13g2_buf_1 _2274_ (.A(audio_o),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout151 (.A(net152),
    .X(net151));
 sg13g2_buf_1 fanout152 (.A(_0864_),
    .X(net152));
 sg13g2_buf_8 fanout153 (.A(_0239_),
    .X(net153));
 sg13g2_buf_8 fanout154 (.A(_0217_),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(_0194_),
    .X(net155));
 sg13g2_buf_8 fanout156 (.A(net236),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(_0272_),
    .X(net157));
 sg13g2_buf_8 fanout158 (.A(_0260_),
    .X(net158));
 sg13g2_buf_8 fanout159 (.A(_0952_),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(_0939_),
    .X(net160));
 sg13g2_buf_8 fanout161 (.A(_0541_),
    .X(net161));
 sg13g2_buf_8 fanout162 (.A(_0483_),
    .X(net162));
 sg13g2_buf_1 fanout163 (.A(_0483_),
    .X(net163));
 sg13g2_buf_8 fanout164 (.A(_0623_),
    .X(net164));
 sg13g2_buf_8 fanout165 (.A(_0610_),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(_0607_),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(_0553_),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(_0549_),
    .X(net168));
 sg13g2_buf_1 fanout169 (.A(_0549_),
    .X(net169));
 sg13g2_buf_8 fanout170 (.A(_0437_),
    .X(net170));
 sg13g2_buf_1 fanout171 (.A(_0437_),
    .X(net171));
 sg13g2_buf_8 fanout172 (.A(net173),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(_0436_),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(_0436_),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(_0533_),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(_0505_),
    .X(net176));
 sg13g2_buf_1 fanout177 (.A(_0505_),
    .X(net177));
 sg13g2_buf_8 fanout178 (.A(_0604_),
    .X(net178));
 sg13g2_buf_8 fanout179 (.A(net180),
    .X(net179));
 sg13g2_buf_1 fanout180 (.A(_0546_),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(net50),
    .X(net181));
 sg13g2_buf_8 fanout182 (.A(net183),
    .X(net182));
 sg13g2_buf_8 fanout183 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(net185),
    .X(net184));
 sg13g2_buf_2 fanout185 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .X(net185));
 sg13g2_buf_8 fanout186 (.A(\mini_psg_top_u.channel_a_control_value[1] ),
    .X(net186));
 sg13g2_buf_8 fanout187 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net187));
 sg13g2_buf_8 fanout188 (.A(net338),
    .X(net188));
 sg13g2_buf_2 fanout189 (.A(net190),
    .X(net189));
 sg13g2_buf_1 fanout190 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .X(net190));
 sg13g2_buf_8 fanout191 (.A(net294),
    .X(net191));
 sg13g2_buf_8 fanout192 (.A(net296),
    .X(net192));
 sg13g2_buf_1 fanout193 (.A(net296),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(net337),
    .X(net194));
 sg13g2_buf_8 fanout195 (.A(net286),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .X(net196));
 sg13g2_buf_2 fanout197 (.A(net348),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(net271),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(net202),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(net202),
    .X(net200));
 sg13g2_buf_2 fanout201 (.A(net202),
    .X(net201));
 sg13g2_buf_2 fanout202 (.A(net215),
    .X(net202));
 sg13g2_buf_8 fanout203 (.A(net204),
    .X(net203));
 sg13g2_buf_8 fanout204 (.A(net215),
    .X(net204));
 sg13g2_buf_8 fanout205 (.A(net207),
    .X(net205));
 sg13g2_buf_8 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_8 fanout207 (.A(net214),
    .X(net207));
 sg13g2_buf_8 fanout208 (.A(net214),
    .X(net208));
 sg13g2_buf_2 fanout209 (.A(net214),
    .X(net209));
 sg13g2_buf_8 fanout210 (.A(net213),
    .X(net210));
 sg13g2_buf_8 fanout211 (.A(net213),
    .X(net211));
 sg13g2_buf_8 fanout212 (.A(net213),
    .X(net212));
 sg13g2_buf_8 fanout213 (.A(net214),
    .X(net213));
 sg13g2_buf_2 fanout214 (.A(net215),
    .X(net214));
 sg13g2_buf_8 fanout215 (.A(net353),
    .X(net215));
 sg13g2_buf_8 fanout216 (.A(net221),
    .X(net216));
 sg13g2_buf_8 fanout217 (.A(net221),
    .X(net217));
 sg13g2_buf_8 fanout218 (.A(net221),
    .X(net218));
 sg13g2_buf_8 fanout219 (.A(net220),
    .X(net219));
 sg13g2_buf_8 fanout220 (.A(net221),
    .X(net220));
 sg13g2_buf_8 fanout221 (.A(net353),
    .X(net221));
 sg13g2_buf_8 fanout222 (.A(net225),
    .X(net222));
 sg13g2_buf_8 fanout223 (.A(net225),
    .X(net223));
 sg13g2_buf_8 fanout224 (.A(net225),
    .X(net224));
 sg13g2_buf_8 fanout225 (.A(net353),
    .X(net225));
 sg13g2_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(uio_in[0]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(uio_in[1]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(uio_in[3]),
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
 sg13g2_buf_1 clkload2 (.A(clknet_5_4__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_7__leaf_clk));
 sg13g2_buf_1 clkload4 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_15__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_19__leaf_clk));
 sg13g2_buf_1 clkload9 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_23__leaf_clk));
 sg13g2_buf_1 clkload11 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\rst_sync_q[0] ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold2 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold3 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold4 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync_q[0] ),
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
 sg13g2_dlygate4sd3_1 hold12 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0142_),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold14 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0062_),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0027_),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold17 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0054_),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold19 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0134_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold21 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0149_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold23 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0376_),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0145_),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold26 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0077_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold28 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0234_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold30 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0233_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold32 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0067_),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold34 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0000_),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold36 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold37 (.A(_0259_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0131_),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold39 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0147_),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold41 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0938_),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0051_),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold44 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold45 (.A(_1055_),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0065_),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold47 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0215_),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0023_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0171_),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0074_),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold52 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold53 (.A(_0205_),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0099_),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold55 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0479_),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0006_),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold58 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0053_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold60 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0235_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold62 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold63 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0057_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold65 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0138_),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold67 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0203_),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold69 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0204_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0097_),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold72 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold73 (.A(\mini_psg_top_u.channel_b_control_value[2] ),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0109_),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold75 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0236_),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold77 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0237_),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold79 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold80 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0372_),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold82 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold83 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0238_),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold85 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold86 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold87 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0072_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold89 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold90 (.A(_1051_),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0063_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold92 (.A(\mini_psg_top_u.channel_b_control_value[4] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0111_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold94 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0186_),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold96 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0182_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold98 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold99 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0181_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0031_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0102_),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold103 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0481_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold105 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0172_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0029_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0100_),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold109 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0250_),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0130_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold112 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold113 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0381_),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0148_),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold116 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0160_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0068_),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold119 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0060_),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold121 (.A(\mini_psg_top_u.channel_a_control_value[4] ),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold122 (.A(_0229_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold123 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0187_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold125 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0184_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold127 (.A(\mini_psg_top_u.channel_a_control_value[2] ),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0227_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold129 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0910_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold131 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0915_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0041_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold134 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold135 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0386_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0151_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold138 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold139 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0028_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold141 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0139_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0030_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0101_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold145 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0141_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold147 (.A(\mini_psg_top_u.channel_b_control_value[0] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0107_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold149 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold150 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0035_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold152 (.A(_0125_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold153 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold154 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold155 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold156 (.A(_0389_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0153_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold158 (.A(\mini_psg_top_u.envelope_control_value[0] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0392_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold160 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0165_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold162 (.A(_0071_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold163 (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0393_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold165 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold166 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold167 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold168 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0168_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0020_),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold171 (.A(\mini_psg_top_u.envelope_period_value[6] ),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0202_),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold173 (.A(\mini_psg_top_u.envelope_period_value[0] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0196_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold175 (.A(_0022_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0050_),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold177 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0096_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold179 (.A(_0033_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0123_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0024_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold182 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold183 (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0201_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0025_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0200_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0034_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0244_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0124_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0032_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0103_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold192 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold193 (.A(\mini_psg_top_u.envelope_period_value[3] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0199_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold195 (.A(\mini_psg_top_u.envelope_period_value[2] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0198_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold197 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold198 (.A(_0214_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold199 (.A(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0228_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold201 (.A(\mini_psg_top_u.envelope_period_value[1] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0197_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold203 (.A(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0110_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold205 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0475_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold207 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold208 (.A(_1054_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold209 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0465_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold211 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold212 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0241_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0249_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0129_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold216 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0128_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold218 (.A(\mini_psg_top_u.channel_a_control_value[0] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0225_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold220 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold221 (.A(_0472_),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold222 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold223 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold224 (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold225 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0388_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold227 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold228 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0036_),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold230 (.A(\mini_psg_top_u.channel_b_control_value[1] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold231 (.A(_0108_),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0021_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold233 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold234 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold235 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold236 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold237 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold238 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.hard_mute_sync ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0482_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0009_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold241 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold242 (.A(_0876_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold243 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold244 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0226_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold246 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0868_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold248 (.A(_0011_),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold249 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.rst_ni ),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold250 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold251 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold252 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold253 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold254 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold255 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .X(net359));
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
 sg13g2_decap_8 FILLER_0_81 ();
 sg13g2_decap_8 FILLER_0_88 ();
 sg13g2_decap_8 FILLER_0_95 ();
 sg13g2_decap_8 FILLER_0_102 ();
 sg13g2_fill_1 FILLER_0_109 ();
 sg13g2_fill_1 FILLER_0_121 ();
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
 sg13g2_fill_2 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_89 ();
 sg13g2_decap_4 FILLER_1_96 ();
 sg13g2_fill_1 FILLER_1_100 ();
 sg13g2_fill_1 FILLER_1_109 ();
 sg13g2_decap_8 FILLER_1_131 ();
 sg13g2_fill_2 FILLER_1_138 ();
 sg13g2_decap_8 FILLER_1_145 ();
 sg13g2_decap_8 FILLER_1_152 ();
 sg13g2_decap_8 FILLER_1_159 ();
 sg13g2_decap_8 FILLER_1_166 ();
 sg13g2_decap_4 FILLER_1_173 ();
 sg13g2_fill_2 FILLER_1_177 ();
 sg13g2_decap_8 FILLER_1_187 ();
 sg13g2_decap_4 FILLER_1_194 ();
 sg13g2_fill_1 FILLER_1_198 ();
 sg13g2_decap_8 FILLER_1_211 ();
 sg13g2_decap_8 FILLER_1_218 ();
 sg13g2_decap_8 FILLER_1_225 ();
 sg13g2_decap_8 FILLER_1_232 ();
 sg13g2_decap_8 FILLER_1_239 ();
 sg13g2_decap_8 FILLER_1_246 ();
 sg13g2_decap_8 FILLER_1_253 ();
 sg13g2_decap_8 FILLER_1_260 ();
 sg13g2_decap_8 FILLER_1_267 ();
 sg13g2_decap_8 FILLER_1_274 ();
 sg13g2_decap_8 FILLER_1_281 ();
 sg13g2_decap_8 FILLER_1_288 ();
 sg13g2_decap_8 FILLER_1_295 ();
 sg13g2_decap_8 FILLER_1_302 ();
 sg13g2_decap_8 FILLER_1_309 ();
 sg13g2_decap_8 FILLER_1_316 ();
 sg13g2_decap_8 FILLER_1_323 ();
 sg13g2_decap_8 FILLER_1_330 ();
 sg13g2_decap_8 FILLER_1_337 ();
 sg13g2_decap_8 FILLER_1_344 ();
 sg13g2_decap_8 FILLER_1_351 ();
 sg13g2_decap_8 FILLER_1_358 ();
 sg13g2_decap_8 FILLER_1_365 ();
 sg13g2_decap_8 FILLER_1_372 ();
 sg13g2_decap_8 FILLER_1_379 ();
 sg13g2_decap_8 FILLER_1_386 ();
 sg13g2_decap_8 FILLER_1_393 ();
 sg13g2_decap_8 FILLER_1_400 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_4 FILLER_2_49 ();
 sg13g2_fill_2 FILLER_2_53 ();
 sg13g2_fill_2 FILLER_2_94 ();
 sg13g2_fill_1 FILLER_2_96 ();
 sg13g2_fill_2 FILLER_2_133 ();
 sg13g2_fill_2 FILLER_2_140 ();
 sg13g2_fill_1 FILLER_2_142 ();
 sg13g2_fill_2 FILLER_2_177 ();
 sg13g2_decap_8 FILLER_2_218 ();
 sg13g2_decap_8 FILLER_2_225 ();
 sg13g2_decap_8 FILLER_2_232 ();
 sg13g2_decap_8 FILLER_2_239 ();
 sg13g2_decap_8 FILLER_2_246 ();
 sg13g2_decap_8 FILLER_2_253 ();
 sg13g2_decap_8 FILLER_2_260 ();
 sg13g2_decap_8 FILLER_2_267 ();
 sg13g2_fill_2 FILLER_2_274 ();
 sg13g2_decap_8 FILLER_2_279 ();
 sg13g2_decap_8 FILLER_2_286 ();
 sg13g2_decap_8 FILLER_2_293 ();
 sg13g2_decap_8 FILLER_2_300 ();
 sg13g2_decap_8 FILLER_2_307 ();
 sg13g2_decap_8 FILLER_2_314 ();
 sg13g2_decap_8 FILLER_2_321 ();
 sg13g2_decap_8 FILLER_2_328 ();
 sg13g2_decap_8 FILLER_2_335 ();
 sg13g2_decap_8 FILLER_2_342 ();
 sg13g2_decap_8 FILLER_2_349 ();
 sg13g2_decap_8 FILLER_2_356 ();
 sg13g2_decap_8 FILLER_2_363 ();
 sg13g2_decap_8 FILLER_2_370 ();
 sg13g2_decap_8 FILLER_2_377 ();
 sg13g2_decap_8 FILLER_2_384 ();
 sg13g2_decap_8 FILLER_2_391 ();
 sg13g2_decap_8 FILLER_2_398 ();
 sg13g2_decap_4 FILLER_2_405 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_4 FILLER_3_35 ();
 sg13g2_fill_1 FILLER_3_39 ();
 sg13g2_fill_2 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_222 ();
 sg13g2_decap_8 FILLER_3_229 ();
 sg13g2_decap_8 FILLER_3_236 ();
 sg13g2_decap_8 FILLER_3_243 ();
 sg13g2_decap_8 FILLER_3_250 ();
 sg13g2_fill_2 FILLER_3_257 ();
 sg13g2_fill_1 FILLER_3_259 ();
 sg13g2_fill_1 FILLER_3_273 ();
 sg13g2_decap_4 FILLER_3_286 ();
 sg13g2_fill_1 FILLER_3_290 ();
 sg13g2_fill_2 FILLER_3_296 ();
 sg13g2_decap_4 FILLER_3_301 ();
 sg13g2_fill_2 FILLER_3_305 ();
 sg13g2_fill_1 FILLER_3_316 ();
 sg13g2_decap_8 FILLER_3_344 ();
 sg13g2_decap_8 FILLER_3_351 ();
 sg13g2_decap_8 FILLER_3_358 ();
 sg13g2_decap_8 FILLER_3_365 ();
 sg13g2_decap_8 FILLER_3_372 ();
 sg13g2_decap_8 FILLER_3_379 ();
 sg13g2_decap_8 FILLER_3_386 ();
 sg13g2_decap_8 FILLER_3_393 ();
 sg13g2_decap_8 FILLER_3_400 ();
 sg13g2_fill_2 FILLER_3_407 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_4 FILLER_4_35 ();
 sg13g2_fill_2 FILLER_4_56 ();
 sg13g2_fill_2 FILLER_4_87 ();
 sg13g2_fill_1 FILLER_4_105 ();
 sg13g2_fill_1 FILLER_4_165 ();
 sg13g2_fill_2 FILLER_4_186 ();
 sg13g2_decap_8 FILLER_4_229 ();
 sg13g2_fill_1 FILLER_4_236 ();
 sg13g2_fill_1 FILLER_4_300 ();
 sg13g2_fill_2 FILLER_4_314 ();
 sg13g2_fill_2 FILLER_4_340 ();
 sg13g2_fill_1 FILLER_4_342 ();
 sg13g2_decap_8 FILLER_4_352 ();
 sg13g2_decap_8 FILLER_4_359 ();
 sg13g2_decap_8 FILLER_4_366 ();
 sg13g2_decap_8 FILLER_4_373 ();
 sg13g2_decap_8 FILLER_4_380 ();
 sg13g2_decap_8 FILLER_4_387 ();
 sg13g2_decap_8 FILLER_4_394 ();
 sg13g2_decap_8 FILLER_4_401 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_fill_1 FILLER_5_28 ();
 sg13g2_fill_2 FILLER_5_197 ();
 sg13g2_fill_2 FILLER_5_305 ();
 sg13g2_fill_2 FILLER_5_312 ();
 sg13g2_fill_2 FILLER_5_319 ();
 sg13g2_decap_4 FILLER_5_356 ();
 sg13g2_decap_8 FILLER_5_370 ();
 sg13g2_decap_8 FILLER_5_377 ();
 sg13g2_decap_8 FILLER_5_384 ();
 sg13g2_decap_8 FILLER_5_391 ();
 sg13g2_decap_8 FILLER_5_398 ();
 sg13g2_decap_4 FILLER_5_405 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_fill_1 FILLER_6_21 ();
 sg13g2_fill_2 FILLER_6_63 ();
 sg13g2_fill_1 FILLER_6_115 ();
 sg13g2_fill_2 FILLER_6_156 ();
 sg13g2_fill_1 FILLER_6_163 ();
 sg13g2_fill_1 FILLER_6_204 ();
 sg13g2_decap_8 FILLER_6_232 ();
 sg13g2_decap_4 FILLER_6_239 ();
 sg13g2_fill_2 FILLER_6_269 ();
 sg13g2_fill_1 FILLER_6_286 ();
 sg13g2_fill_1 FILLER_6_305 ();
 sg13g2_fill_1 FILLER_6_341 ();
 sg13g2_fill_1 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_380 ();
 sg13g2_decap_8 FILLER_6_387 ();
 sg13g2_decap_8 FILLER_6_394 ();
 sg13g2_decap_8 FILLER_6_401 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_11 ();
 sg13g2_fill_1 FILLER_7_63 ();
 sg13g2_fill_1 FILLER_7_131 ();
 sg13g2_fill_2 FILLER_7_155 ();
 sg13g2_fill_2 FILLER_7_183 ();
 sg13g2_fill_1 FILLER_7_234 ();
 sg13g2_fill_2 FILLER_7_316 ();
 sg13g2_fill_2 FILLER_7_356 ();
 sg13g2_decap_8 FILLER_7_396 ();
 sg13g2_decap_4 FILLER_7_403 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_2 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_5 ();
 sg13g2_fill_2 FILLER_8_147 ();
 sg13g2_fill_1 FILLER_8_307 ();
 sg13g2_fill_2 FILLER_8_313 ();
 sg13g2_fill_1 FILLER_8_341 ();
 sg13g2_decap_8 FILLER_8_390 ();
 sg13g2_decap_8 FILLER_8_397 ();
 sg13g2_decap_4 FILLER_8_404 ();
 sg13g2_fill_1 FILLER_8_408 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_40 ();
 sg13g2_fill_2 FILLER_9_222 ();
 sg13g2_fill_2 FILLER_9_231 ();
 sg13g2_fill_1 FILLER_9_274 ();
 sg13g2_fill_2 FILLER_9_305 ();
 sg13g2_decap_8 FILLER_9_398 ();
 sg13g2_decap_4 FILLER_9_405 ();
 sg13g2_fill_2 FILLER_10_27 ();
 sg13g2_fill_2 FILLER_10_104 ();
 sg13g2_fill_1 FILLER_10_201 ();
 sg13g2_fill_1 FILLER_10_287 ();
 sg13g2_fill_2 FILLER_10_298 ();
 sg13g2_fill_2 FILLER_10_352 ();
 sg13g2_decap_4 FILLER_10_405 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_1 FILLER_11_45 ();
 sg13g2_fill_2 FILLER_11_128 ();
 sg13g2_fill_1 FILLER_11_142 ();
 sg13g2_fill_2 FILLER_11_148 ();
 sg13g2_fill_1 FILLER_11_163 ();
 sg13g2_fill_1 FILLER_11_181 ();
 sg13g2_fill_2 FILLER_11_277 ();
 sg13g2_fill_1 FILLER_11_308 ();
 sg13g2_fill_1 FILLER_11_371 ();
 sg13g2_fill_2 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_29 ();
 sg13g2_fill_1 FILLER_12_45 ();
 sg13g2_fill_1 FILLER_12_65 ();
 sg13g2_fill_2 FILLER_12_122 ();
 sg13g2_fill_1 FILLER_12_133 ();
 sg13g2_fill_2 FILLER_12_199 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_66 ();
 sg13g2_fill_2 FILLER_13_75 ();
 sg13g2_fill_1 FILLER_13_163 ();
 sg13g2_fill_1 FILLER_13_321 ();
 sg13g2_fill_1 FILLER_13_362 ();
 sg13g2_fill_1 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_43 ();
 sg13g2_fill_2 FILLER_14_51 ();
 sg13g2_fill_1 FILLER_14_61 ();
 sg13g2_fill_2 FILLER_14_116 ();
 sg13g2_fill_1 FILLER_14_162 ();
 sg13g2_fill_2 FILLER_14_218 ();
 sg13g2_fill_2 FILLER_14_406 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_fill_1 FILLER_15_83 ();
 sg13g2_fill_1 FILLER_15_176 ();
 sg13g2_fill_1 FILLER_15_282 ();
 sg13g2_fill_1 FILLER_15_310 ();
 sg13g2_fill_2 FILLER_15_406 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_fill_2 FILLER_16_41 ();
 sg13g2_fill_2 FILLER_16_107 ();
 sg13g2_fill_1 FILLER_16_144 ();
 sg13g2_fill_1 FILLER_16_199 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_33 ();
 sg13g2_fill_1 FILLER_17_47 ();
 sg13g2_fill_1 FILLER_17_103 ();
 sg13g2_fill_1 FILLER_17_134 ();
 sg13g2_fill_1 FILLER_17_191 ();
 sg13g2_fill_1 FILLER_17_220 ();
 sg13g2_fill_2 FILLER_17_267 ();
 sg13g2_fill_2 FILLER_17_346 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_1 FILLER_18_36 ();
 sg13g2_fill_1 FILLER_18_81 ();
 sg13g2_fill_1 FILLER_18_114 ();
 sg13g2_fill_1 FILLER_18_162 ();
 sg13g2_fill_1 FILLER_18_215 ();
 sg13g2_fill_2 FILLER_18_248 ();
 sg13g2_fill_1 FILLER_18_309 ();
 sg13g2_fill_2 FILLER_19_158 ();
 sg13g2_fill_2 FILLER_19_219 ();
 sg13g2_fill_1 FILLER_19_237 ();
 sg13g2_fill_2 FILLER_19_257 ();
 sg13g2_fill_1 FILLER_19_292 ();
 sg13g2_fill_2 FILLER_19_306 ();
 sg13g2_fill_2 FILLER_19_317 ();
 sg13g2_fill_1 FILLER_19_328 ();
 sg13g2_fill_2 FILLER_19_348 ();
 sg13g2_fill_2 FILLER_19_359 ();
 sg13g2_fill_1 FILLER_19_361 ();
 sg13g2_fill_1 FILLER_19_385 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_2 FILLER_20_30 ();
 sg13g2_fill_2 FILLER_20_61 ();
 sg13g2_fill_2 FILLER_20_156 ();
 sg13g2_fill_1 FILLER_20_310 ();
 sg13g2_fill_1 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_116 ();
 sg13g2_fill_1 FILLER_21_146 ();
 sg13g2_fill_1 FILLER_21_227 ();
 sg13g2_fill_2 FILLER_21_243 ();
 sg13g2_fill_1 FILLER_21_298 ();
 sg13g2_fill_1 FILLER_21_319 ();
 sg13g2_fill_1 FILLER_21_339 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_128 ();
 sg13g2_fill_1 FILLER_22_142 ();
 sg13g2_fill_1 FILLER_22_156 ();
 sg13g2_fill_1 FILLER_22_318 ();
 sg13g2_fill_1 FILLER_22_372 ();
 sg13g2_fill_1 FILLER_22_386 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_2 FILLER_23_31 ();
 sg13g2_fill_2 FILLER_23_208 ();
 sg13g2_fill_1 FILLER_23_224 ();
 sg13g2_fill_1 FILLER_23_300 ();
 sg13g2_fill_1 FILLER_23_386 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_1 FILLER_24_42 ();
 sg13g2_fill_1 FILLER_24_111 ();
 sg13g2_fill_1 FILLER_24_146 ();
 sg13g2_fill_1 FILLER_24_156 ();
 sg13g2_fill_1 FILLER_24_220 ();
 sg13g2_fill_1 FILLER_24_241 ();
 sg13g2_fill_2 FILLER_24_286 ();
 sg13g2_fill_1 FILLER_24_296 ();
 sg13g2_fill_2 FILLER_24_325 ();
 sg13g2_fill_2 FILLER_24_332 ();
 sg13g2_fill_1 FILLER_24_334 ();
 sg13g2_fill_2 FILLER_24_358 ();
 sg13g2_fill_2 FILLER_24_371 ();
 sg13g2_fill_1 FILLER_24_373 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_1 FILLER_25_0 ();
 sg13g2_fill_1 FILLER_25_29 ();
 sg13g2_fill_2 FILLER_25_96 ();
 sg13g2_fill_1 FILLER_25_120 ();
 sg13g2_fill_1 FILLER_25_148 ();
 sg13g2_fill_1 FILLER_25_274 ();
 sg13g2_fill_1 FILLER_25_353 ();
 sg13g2_fill_1 FILLER_25_392 ();
 sg13g2_decap_4 FILLER_25_405 ();
 sg13g2_fill_2 FILLER_26_0 ();
 sg13g2_fill_1 FILLER_26_33 ();
 sg13g2_fill_1 FILLER_26_84 ();
 sg13g2_fill_1 FILLER_26_171 ();
 sg13g2_fill_1 FILLER_26_227 ();
 sg13g2_fill_1 FILLER_26_233 ();
 sg13g2_fill_1 FILLER_26_280 ();
 sg13g2_fill_1 FILLER_26_292 ();
 sg13g2_fill_2 FILLER_26_311 ();
 sg13g2_fill_1 FILLER_26_313 ();
 sg13g2_fill_2 FILLER_26_343 ();
 sg13g2_fill_1 FILLER_26_351 ();
 sg13g2_fill_2 FILLER_26_363 ();
 sg13g2_fill_1 FILLER_26_365 ();
 sg13g2_fill_1 FILLER_26_378 ();
 sg13g2_fill_2 FILLER_26_389 ();
 sg13g2_fill_1 FILLER_26_391 ();
 sg13g2_fill_1 FILLER_26_399 ();
 sg13g2_decap_4 FILLER_26_405 ();
 sg13g2_fill_1 FILLER_27_126 ();
 sg13g2_fill_2 FILLER_27_135 ();
 sg13g2_fill_2 FILLER_27_152 ();
 sg13g2_fill_1 FILLER_27_168 ();
 sg13g2_fill_2 FILLER_27_183 ();
 sg13g2_fill_2 FILLER_27_196 ();
 sg13g2_fill_1 FILLER_27_222 ();
 sg13g2_fill_1 FILLER_27_255 ();
 sg13g2_fill_2 FILLER_27_270 ();
 sg13g2_fill_1 FILLER_27_308 ();
 sg13g2_fill_1 FILLER_27_349 ();
 sg13g2_decap_4 FILLER_27_355 ();
 sg13g2_fill_1 FILLER_27_364 ();
 sg13g2_decap_4 FILLER_27_383 ();
 sg13g2_fill_2 FILLER_27_397 ();
 sg13g2_fill_2 FILLER_28_152 ();
 sg13g2_decap_4 FILLER_28_203 ();
 sg13g2_fill_1 FILLER_28_207 ();
 sg13g2_fill_2 FILLER_28_254 ();
 sg13g2_fill_1 FILLER_28_280 ();
 sg13g2_fill_1 FILLER_28_285 ();
 sg13g2_fill_2 FILLER_28_291 ();
 sg13g2_fill_1 FILLER_28_293 ();
 sg13g2_fill_1 FILLER_28_298 ();
 sg13g2_fill_2 FILLER_28_330 ();
 sg13g2_fill_1 FILLER_28_332 ();
 sg13g2_decap_8 FILLER_28_368 ();
 sg13g2_decap_4 FILLER_28_375 ();
 sg13g2_fill_1 FILLER_28_379 ();
 sg13g2_fill_2 FILLER_29_27 ();
 sg13g2_fill_1 FILLER_29_169 ();
 sg13g2_fill_1 FILLER_29_182 ();
 sg13g2_decap_4 FILLER_29_210 ();
 sg13g2_fill_1 FILLER_29_214 ();
 sg13g2_fill_2 FILLER_29_225 ();
 sg13g2_fill_2 FILLER_29_263 ();
 sg13g2_fill_2 FILLER_29_279 ();
 sg13g2_fill_1 FILLER_29_281 ();
 sg13g2_decap_4 FILLER_29_295 ();
 sg13g2_decap_4 FILLER_29_316 ();
 sg13g2_fill_1 FILLER_29_333 ();
 sg13g2_fill_1 FILLER_29_338 ();
 sg13g2_decap_4 FILLER_29_358 ();
 sg13g2_fill_1 FILLER_29_362 ();
 sg13g2_fill_2 FILLER_29_383 ();
 sg13g2_fill_2 FILLER_29_401 ();
 sg13g2_fill_1 FILLER_29_403 ();
 sg13g2_fill_1 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_33 ();
 sg13g2_fill_1 FILLER_30_179 ();
 sg13g2_fill_1 FILLER_30_188 ();
 sg13g2_fill_1 FILLER_30_209 ();
 sg13g2_fill_2 FILLER_30_222 ();
 sg13g2_fill_2 FILLER_30_254 ();
 sg13g2_fill_1 FILLER_30_256 ();
 sg13g2_decap_8 FILLER_30_273 ();
 sg13g2_decap_4 FILLER_30_299 ();
 sg13g2_decap_8 FILLER_30_308 ();
 sg13g2_fill_2 FILLER_30_328 ();
 sg13g2_fill_1 FILLER_30_366 ();
 sg13g2_fill_2 FILLER_30_384 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_2 FILLER_31_99 ();
 sg13g2_fill_1 FILLER_31_131 ();
 sg13g2_fill_2 FILLER_31_146 ();
 sg13g2_fill_1 FILLER_31_148 ();
 sg13g2_fill_2 FILLER_31_157 ();
 sg13g2_fill_2 FILLER_31_174 ();
 sg13g2_fill_1 FILLER_31_186 ();
 sg13g2_fill_2 FILLER_31_204 ();
 sg13g2_fill_2 FILLER_31_225 ();
 sg13g2_fill_2 FILLER_31_260 ();
 sg13g2_fill_1 FILLER_31_262 ();
 sg13g2_decap_8 FILLER_31_273 ();
 sg13g2_decap_8 FILLER_31_280 ();
 sg13g2_fill_1 FILLER_31_335 ();
 sg13g2_fill_2 FILLER_31_344 ();
 sg13g2_fill_2 FILLER_31_391 ();
 sg13g2_fill_1 FILLER_31_393 ();
 sg13g2_fill_1 FILLER_31_399 ();
 sg13g2_fill_1 FILLER_32_76 ();
 sg13g2_fill_1 FILLER_32_127 ();
 sg13g2_fill_2 FILLER_32_154 ();
 sg13g2_fill_1 FILLER_32_164 ();
 sg13g2_fill_1 FILLER_32_186 ();
 sg13g2_fill_1 FILLER_32_199 ();
 sg13g2_decap_8 FILLER_32_218 ();
 sg13g2_decap_4 FILLER_32_225 ();
 sg13g2_fill_1 FILLER_32_239 ();
 sg13g2_decap_4 FILLER_32_245 ();
 sg13g2_fill_2 FILLER_32_249 ();
 sg13g2_fill_1 FILLER_32_263 ();
 sg13g2_fill_1 FILLER_32_282 ();
 sg13g2_fill_2 FILLER_32_299 ();
 sg13g2_decap_8 FILLER_32_309 ();
 sg13g2_fill_2 FILLER_32_342 ();
 sg13g2_fill_1 FILLER_32_371 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_126 ();
 sg13g2_fill_2 FILLER_33_157 ();
 sg13g2_fill_1 FILLER_33_168 ();
 sg13g2_fill_2 FILLER_33_197 ();
 sg13g2_fill_1 FILLER_33_231 ();
 sg13g2_fill_1 FILLER_33_244 ();
 sg13g2_fill_2 FILLER_33_252 ();
 sg13g2_fill_1 FILLER_33_259 ();
 sg13g2_decap_8 FILLER_33_277 ();
 sg13g2_decap_8 FILLER_33_284 ();
 sg13g2_fill_2 FILLER_33_291 ();
 sg13g2_fill_1 FILLER_33_293 ();
 sg13g2_fill_2 FILLER_33_297 ();
 sg13g2_fill_1 FILLER_33_312 ();
 sg13g2_fill_2 FILLER_33_344 ();
 sg13g2_fill_2 FILLER_33_388 ();
 sg13g2_fill_1 FILLER_33_390 ();
 sg13g2_fill_2 FILLER_33_399 ();
 sg13g2_fill_2 FILLER_34_68 ();
 sg13g2_fill_1 FILLER_34_114 ();
 sg13g2_fill_1 FILLER_34_128 ();
 sg13g2_decap_8 FILLER_34_221 ();
 sg13g2_decap_4 FILLER_34_228 ();
 sg13g2_fill_1 FILLER_34_232 ();
 sg13g2_fill_1 FILLER_34_242 ();
 sg13g2_decap_8 FILLER_34_248 ();
 sg13g2_fill_1 FILLER_34_255 ();
 sg13g2_fill_1 FILLER_34_261 ();
 sg13g2_fill_1 FILLER_34_291 ();
 sg13g2_fill_1 FILLER_34_316 ();
 sg13g2_fill_2 FILLER_34_330 ();
 sg13g2_fill_2 FILLER_34_337 ();
 sg13g2_fill_2 FILLER_34_351 ();
 sg13g2_fill_2 FILLER_34_362 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_2 FILLER_35_29 ();
 sg13g2_fill_1 FILLER_35_31 ();
 sg13g2_fill_2 FILLER_35_85 ();
 sg13g2_decap_4 FILLER_35_180 ();
 sg13g2_fill_1 FILLER_35_217 ();
 sg13g2_fill_1 FILLER_35_245 ();
 sg13g2_fill_2 FILLER_35_279 ();
 sg13g2_fill_1 FILLER_35_281 ();
 sg13g2_decap_8 FILLER_35_287 ();
 sg13g2_decap_4 FILLER_35_294 ();
 sg13g2_fill_2 FILLER_35_308 ();
 sg13g2_fill_1 FILLER_35_318 ();
 sg13g2_fill_2 FILLER_35_324 ();
 sg13g2_fill_1 FILLER_35_326 ();
 sg13g2_fill_1 FILLER_35_361 ();
 sg13g2_fill_1 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_4 ();
 sg13g2_fill_2 FILLER_36_102 ();
 sg13g2_fill_1 FILLER_36_104 ();
 sg13g2_fill_1 FILLER_36_119 ();
 sg13g2_fill_2 FILLER_36_156 ();
 sg13g2_fill_1 FILLER_36_158 ();
 sg13g2_decap_4 FILLER_36_181 ();
 sg13g2_decap_8 FILLER_36_219 ();
 sg13g2_decap_4 FILLER_36_226 ();
 sg13g2_fill_2 FILLER_36_230 ();
 sg13g2_fill_2 FILLER_36_265 ();
 sg13g2_fill_1 FILLER_36_274 ();
 sg13g2_fill_2 FILLER_36_302 ();
 sg13g2_fill_1 FILLER_36_304 ();
 sg13g2_fill_1 FILLER_36_313 ();
 sg13g2_fill_2 FILLER_36_346 ();
 sg13g2_fill_1 FILLER_36_357 ();
 sg13g2_fill_2 FILLER_36_375 ();
 sg13g2_fill_1 FILLER_36_377 ();
 sg13g2_decap_4 FILLER_36_405 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_7 ();
 sg13g2_decap_4 FILLER_37_11 ();
 sg13g2_fill_1 FILLER_37_15 ();
 sg13g2_decap_8 FILLER_37_77 ();
 sg13g2_decap_8 FILLER_37_84 ();
 sg13g2_fill_2 FILLER_37_101 ();
 sg13g2_fill_1 FILLER_37_103 ();
 sg13g2_fill_1 FILLER_37_137 ();
 sg13g2_fill_1 FILLER_37_156 ();
 sg13g2_fill_2 FILLER_37_184 ();
 sg13g2_decap_4 FILLER_37_282 ();
 sg13g2_fill_2 FILLER_37_286 ();
 sg13g2_fill_1 FILLER_37_317 ();
 sg13g2_fill_1 FILLER_37_346 ();
 sg13g2_fill_2 FILLER_37_379 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_8 FILLER_38_7 ();
 sg13g2_decap_8 FILLER_38_14 ();
 sg13g2_decap_8 FILLER_38_21 ();
 sg13g2_decap_4 FILLER_38_47 ();
 sg13g2_fill_2 FILLER_38_51 ();
 sg13g2_fill_2 FILLER_38_61 ();
 sg13g2_fill_1 FILLER_38_63 ();
 sg13g2_decap_4 FILLER_38_68 ();
 sg13g2_fill_2 FILLER_38_115 ();
 sg13g2_fill_1 FILLER_38_126 ();
 sg13g2_fill_2 FILLER_38_149 ();
 sg13g2_fill_1 FILLER_38_151 ();
 sg13g2_decap_4 FILLER_38_164 ();
 sg13g2_decap_4 FILLER_38_172 ();
 sg13g2_decap_8 FILLER_38_180 ();
 sg13g2_decap_4 FILLER_38_187 ();
 sg13g2_fill_1 FILLER_38_191 ();
 sg13g2_decap_4 FILLER_38_196 ();
 sg13g2_decap_4 FILLER_38_204 ();
 sg13g2_fill_2 FILLER_38_212 ();
 sg13g2_fill_2 FILLER_38_244 ();
 sg13g2_fill_2 FILLER_38_257 ();
 sg13g2_fill_2 FILLER_38_264 ();
 sg13g2_fill_1 FILLER_38_266 ();
 sg13g2_fill_2 FILLER_38_284 ();
 sg13g2_decap_8 FILLER_38_317 ();
 sg13g2_fill_2 FILLER_38_324 ();
 sg13g2_decap_8 FILLER_38_353 ();
 sg13g2_decap_4 FILLER_38_360 ();
 sg13g2_fill_1 FILLER_38_364 ();
 sg13g2_decap_8 FILLER_38_393 ();
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
