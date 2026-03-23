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
 wire clknet_0_clk;
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

 sg13g2_inv_1 _1045_ (.Y(_0388_),
    .A(net304));
 sg13g2_inv_1 _1046_ (.Y(_0389_),
    .A(_0034_));
 sg13g2_inv_1 _1047_ (.Y(_0390_),
    .A(_0031_));
 sg13g2_inv_1 _1048_ (.Y(_0391_),
    .A(_0030_));
 sg13g2_inv_1 _1049_ (.Y(_0037_),
    .A(net2));
 sg13g2_inv_1 _1050_ (.Y(_0392_),
    .A(net173));
 sg13g2_inv_2 _1051_ (.Y(_0393_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ));
 sg13g2_inv_2 _1052_ (.Y(_0394_),
    .A(net259));
 sg13g2_inv_1 _1053_ (.Y(_0395_),
    .A(net104));
 sg13g2_inv_2 _1054_ (.Y(_0396_),
    .A(\mini_psg_top_u.audio_enable ));
 sg13g2_inv_1 _1055_ (.Y(_0397_),
    .A(net98));
 sg13g2_inv_4 _1056_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .Y(_0398_));
 sg13g2_inv_2 _1057_ (.Y(_0399_),
    .A(net169));
 sg13g2_inv_1 _1058_ (.Y(_0400_),
    .A(net94));
 sg13g2_inv_1 _1059_ (.Y(_0401_),
    .A(net91));
 sg13g2_inv_1 _1060_ (.Y(_0402_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ));
 sg13g2_inv_2 _1061_ (.Y(_0403_),
    .A(net330));
 sg13g2_inv_1 _1062_ (.Y(_0404_),
    .A(net48));
 sg13g2_inv_1 _1063_ (.Y(_0405_),
    .A(net106));
 sg13g2_inv_1 _1064_ (.Y(_0406_),
    .A(net286));
 sg13g2_inv_2 _1065_ (.Y(_0407_),
    .A(net290));
 sg13g2_inv_1 _1066_ (.Y(_0408_),
    .A(net314));
 sg13g2_inv_4 _1067_ (.A(net166),
    .Y(_0409_));
 sg13g2_inv_1 _1068_ (.Y(_0410_),
    .A(net35));
 sg13g2_inv_1 _1069_ (.Y(_0411_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ));
 sg13g2_inv_2 _1070_ (.Y(_0412_),
    .A(net322));
 sg13g2_inv_1 _1071_ (.Y(_0413_),
    .A(net250));
 sg13g2_inv_1 _1072_ (.Y(_0414_),
    .A(net116));
 sg13g2_inv_1 _1073_ (.Y(_0415_),
    .A(net238));
 sg13g2_inv_1 _1074_ (.Y(_0416_),
    .A(net227));
 sg13g2_inv_1 _1075_ (.Y(_0417_),
    .A(net292));
 sg13g2_inv_2 _1076_ (.Y(_0418_),
    .A(net318));
 sg13g2_inv_1 _1077_ (.Y(_0419_),
    .A(net335));
 sg13g2_inv_1 _1078_ (.Y(_0420_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ));
 sg13g2_inv_1 _1079_ (.Y(_0421_),
    .A(net323));
 sg13g2_inv_1 _1080_ (.Y(_0422_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ));
 sg13g2_inv_1 _1081_ (.Y(_0423_),
    .A(net267));
 sg13g2_nor2_1 _1082_ (.A(net263),
    .B(net313),
    .Y(_0424_));
 sg13g2_nand2b_1 _1083_ (.Y(_0425_),
    .B(_0424_),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ));
 sg13g2_nor2_1 _1084_ (.A(net301),
    .B(_0425_),
    .Y(_0426_));
 sg13g2_nor3_1 _1085_ (.A(net301),
    .B(net307),
    .C(_0425_),
    .Y(_0427_));
 sg13g2_nor2b_1 _1086_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .B_N(_0427_),
    .Y(_0428_));
 sg13g2_nor2b_1 _1087_ (.A(net273),
    .B_N(_0428_),
    .Y(_0429_));
 sg13g2_nor2b_1 _1088_ (.A(net76),
    .B_N(_0429_),
    .Y(_0430_));
 sg13g2_nor4_1 _1089_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .C(net171),
    .D(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .Y(_0431_));
 sg13g2_inv_1 _1090_ (.Y(_0432_),
    .A(_0431_));
 sg13g2_and2_1 _1091_ (.A(net125),
    .B(_0431_),
    .X(_0433_));
 sg13g2_and2_1 _1092_ (.A(net173),
    .B(_0433_),
    .X(_0434_));
 sg13g2_nand2_1 _1093_ (.Y(_0435_),
    .A(net173),
    .B(_0433_));
 sg13g2_nand3_1 _1094_ (.B(_0394_),
    .C(net125),
    .A(net171),
    .Y(_0436_));
 sg13g2_nand2_2 _1095_ (.Y(_0437_),
    .A(net258),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ));
 sg13g2_nor2_2 _1096_ (.A(_0436_),
    .B(_0437_),
    .Y(_0438_));
 sg13g2_a21oi_2 _1097_ (.B1(_0396_),
    .Y(_0439_),
    .A2(_0438_),
    .A1(net270));
 sg13g2_nand2b_2 _1098_ (.Y(_0440_),
    .B(_0439_),
    .A_N(_0430_));
 sg13g2_nor2_2 _1099_ (.A(net160),
    .B(_0440_),
    .Y(_0441_));
 sg13g2_nand2b_1 _1100_ (.Y(_0442_),
    .B(_0441_),
    .A_N(net263));
 sg13g2_nor2_1 _1101_ (.A(net218),
    .B(net255),
    .Y(_0443_));
 sg13g2_nand3b_1 _1102_ (.B(_0443_),
    .C(_0025_),
    .Y(_0444_),
    .A_N(\mini_psg_top_u.envelope_period_value[1] ));
 sg13g2_nor4_1 _1103_ (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .B(\mini_psg_top_u.envelope_period_value[7] ),
    .C(net252),
    .D(_0444_),
    .Y(_0445_));
 sg13g2_or2_1 _1104_ (.X(_0446_),
    .B(_0445_),
    .A(net216));
 sg13g2_nand2_2 _1105_ (.Y(_0447_),
    .A(net155),
    .B(_0440_));
 sg13g2_o21ai_1 _1106_ (.B1(_0442_),
    .Y(_0000_),
    .A1(_0446_),
    .A2(_0447_));
 sg13g2_nor2_2 _1107_ (.A(net280),
    .B(_0446_),
    .Y(_0448_));
 sg13g2_a21oi_1 _1108_ (.A1(net280),
    .A2(net216),
    .Y(_0449_),
    .B1(_0448_));
 sg13g2_and2_1 _1109_ (.A(net263),
    .B(net313),
    .X(_0450_));
 sg13g2_o21ai_1 _1110_ (.B1(_0441_),
    .Y(_0451_),
    .A1(_0424_),
    .A2(_0450_));
 sg13g2_o21ai_1 _1111_ (.B1(_0451_),
    .Y(_0001_),
    .A1(_0447_),
    .A2(_0449_));
 sg13g2_nor3_1 _1112_ (.A(net280),
    .B(net255),
    .C(_0446_),
    .Y(_0452_));
 sg13g2_xnor2_1 _1113_ (.Y(_0453_),
    .A(net255),
    .B(_0448_));
 sg13g2_xor2_1 _1114_ (.B(_0424_),
    .A(net311),
    .X(_0454_));
 sg13g2_nand2_1 _1115_ (.Y(_0455_),
    .A(_0441_),
    .B(net312));
 sg13g2_o21ai_1 _1116_ (.B1(_0455_),
    .Y(_0002_),
    .A1(_0447_),
    .A2(_0453_));
 sg13g2_xnor2_1 _1117_ (.Y(_0456_),
    .A(net218),
    .B(_0452_));
 sg13g2_and2_1 _1118_ (.A(net301),
    .B(_0425_),
    .X(_0457_));
 sg13g2_o21ai_1 _1119_ (.B1(_0441_),
    .Y(_0458_),
    .A1(net302),
    .A2(_0457_));
 sg13g2_o21ai_1 _1120_ (.B1(net303),
    .Y(_0003_),
    .A1(_0447_),
    .A2(_0456_));
 sg13g2_nand3_1 _1121_ (.B(_0443_),
    .C(_0448_),
    .A(net245),
    .Y(_0459_));
 sg13g2_a21o_1 _1122_ (.A2(_0448_),
    .A1(_0443_),
    .B1(net245),
    .X(_0460_));
 sg13g2_and2_1 _1123_ (.A(_0440_),
    .B(_0460_),
    .X(_0461_));
 sg13g2_nor2b_1 _1124_ (.A(_0426_),
    .B_N(net307),
    .Y(_0462_));
 sg13g2_o21ai_1 _1125_ (.B1(net155),
    .Y(_0463_),
    .A1(_0427_),
    .A2(_0462_));
 sg13g2_a22oi_1 _1126_ (.Y(_0004_),
    .B1(net308),
    .B2(_0447_),
    .A2(_0461_),
    .A1(_0459_));
 sg13g2_nand2_1 _1127_ (.Y(_0464_),
    .A(net300),
    .B(_0459_));
 sg13g2_or2_1 _1128_ (.X(_0465_),
    .B(_0459_),
    .A(net300));
 sg13g2_nand3_1 _1129_ (.B(_0464_),
    .C(_0465_),
    .A(_0440_),
    .Y(_0466_));
 sg13g2_xor2_1 _1130_ (.B(_0427_),
    .A(net331),
    .X(_0467_));
 sg13g2_o21ai_1 _1131_ (.B1(_0466_),
    .Y(_0468_),
    .A1(_0440_),
    .A2(net332));
 sg13g2_nor2_1 _1132_ (.A(net156),
    .B(_0468_),
    .Y(_0005_));
 sg13g2_o21ai_1 _1133_ (.B1(_0440_),
    .Y(_0469_),
    .A1(net252),
    .A2(_0465_));
 sg13g2_a21oi_1 _1134_ (.A1(net252),
    .A2(_0465_),
    .Y(_0470_),
    .B1(_0469_));
 sg13g2_nor2b_1 _1135_ (.A(_0428_),
    .B_N(net273),
    .Y(_0471_));
 sg13g2_nor3_1 _1136_ (.A(_0429_),
    .B(_0440_),
    .C(net274),
    .Y(_0472_));
 sg13g2_nor3_1 _1137_ (.A(net156),
    .B(_0470_),
    .C(net275),
    .Y(_0006_));
 sg13g2_nand3b_1 _1138_ (.B(_0439_),
    .C(net76),
    .Y(_0473_),
    .A_N(_0429_));
 sg13g2_nand2b_1 _1139_ (.Y(_0474_),
    .B(\mini_psg_top_u.envelope_period_value[7] ),
    .A_N(_0469_));
 sg13g2_a21oi_1 _1140_ (.A1(net77),
    .A2(_0474_),
    .Y(_0007_),
    .B1(net160));
 sg13g2_and3_2 _1141_ (.X(_0475_),
    .A(net343),
    .B(\mini_psg_top_u.audio_enable ),
    .C(\mini_psg_top_u.channel_b_control_value[4] ));
 sg13g2_nand3_1 _1142_ (.B(\mini_psg_top_u.audio_enable ),
    .C(net98),
    .A(net104),
    .Y(_0476_));
 sg13g2_nor2_2 _1143_ (.A(_0032_),
    .B(_0031_),
    .Y(_0477_));
 sg13g2_or2_1 _1144_ (.X(_0478_),
    .B(_0031_),
    .A(_0032_));
 sg13g2_nand2_2 _1145_ (.Y(_0479_),
    .A(_0475_),
    .B(_0478_));
 sg13g2_o21ai_1 _1146_ (.B1(\mini_psg_top_u.channel_b_control_value[0] ),
    .Y(_0480_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_nand2_1 _1147_ (.Y(_0481_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[1] ));
 sg13g2_a22oi_1 _1148_ (.Y(_0482_),
    .B1(_0480_),
    .B2(_0481_),
    .A2(\mini_psg_top_u.channel_b_control_value[1] ),
    .A1(\mini_psg_top_u.channel_b_control_value[0] ));
 sg13g2_nand3_1 _1149_ (.B(_0417_),
    .C(_0418_),
    .A(_0406_),
    .Y(_0483_));
 sg13g2_nand2_1 _1150_ (.Y(_0484_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(net286));
 sg13g2_xnor2_1 _1151_ (.Y(_0485_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ));
 sg13g2_nand3_1 _1152_ (.B(\mini_psg_top_u.channel_b_control_value[1] ),
    .C(_0485_),
    .A(\mini_psg_top_u.channel_b_control_value[0] ),
    .Y(_0486_));
 sg13g2_nand3b_1 _1153_ (.B(_0483_),
    .C(_0486_),
    .Y(_0487_),
    .A_N(_0482_));
 sg13g2_nor2b_2 _1154_ (.A(_0479_),
    .B_N(_0487_),
    .Y(_0488_));
 sg13g2_and2_1 _1155_ (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .B(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(_0489_));
 sg13g2_nand3_1 _1156_ (.B(\mini_psg_top_u.envelope_control_value[2] ),
    .C(\mini_psg_top_u.channel_b_control_value[3] ),
    .A(_0020_),
    .Y(_0490_));
 sg13g2_a21o_2 _1157_ (.A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[2] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(_0491_));
 sg13g2_nand2_2 _1158_ (.Y(_0492_),
    .A(_0490_),
    .B(_0491_));
 sg13g2_a21oi_1 _1159_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0493_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ));
 sg13g2_a21o_2 _1160_ (.A2(_0489_),
    .A1(_0021_),
    .B1(_0493_),
    .X(_0494_));
 sg13g2_nand2_1 _1161_ (.Y(_0495_),
    .A(_0492_),
    .B(_0494_));
 sg13g2_a21oi_1 _1162_ (.A1(\mini_psg_top_u.envelope_control_value[2] ),
    .A2(\mini_psg_top_u.channel_b_control_value[3] ),
    .Y(_0496_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ));
 sg13g2_a21oi_2 _1163_ (.B1(_0496_),
    .Y(_0497_),
    .A2(_0489_),
    .A1(_0022_));
 sg13g2_a21o_2 _1164_ (.A2(_0489_),
    .A1(_0022_),
    .B1(_0496_),
    .X(_0498_));
 sg13g2_o21ai_1 _1165_ (.B1(_0488_),
    .Y(_0499_),
    .A1(_0495_),
    .A2(_0497_));
 sg13g2_and3_2 _1166_ (.X(_0500_),
    .A(\mini_psg_top_u.audio_enable ),
    .B(\mini_psg_top_u.channel_a_control_value[2] ),
    .C(\mini_psg_top_u.channel_a_control_value[4] ));
 sg13g2_nand3_1 _1167_ (.B(\mini_psg_top_u.channel_a_control_value[2] ),
    .C(net204),
    .A(\mini_psg_top_u.audio_enable ),
    .Y(_0501_));
 sg13g2_nor2_1 _1168_ (.A(_0036_),
    .B(_0035_),
    .Y(_0502_));
 sg13g2_or2_1 _1169_ (.X(_0503_),
    .B(_0035_),
    .A(_0036_));
 sg13g2_nand2_2 _1170_ (.Y(_0504_),
    .A(_0500_),
    .B(_0503_));
 sg13g2_and2_1 _1171_ (.A(\mini_psg_top_u.channel_a_control_value[0] ),
    .B(net167),
    .X(_0505_));
 sg13g2_o21ai_1 _1172_ (.B1(\mini_psg_top_u.channel_a_control_value[0] ),
    .Y(_0506_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .A2(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_nand2_1 _1173_ (.Y(_0507_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(net167));
 sg13g2_a21oi_1 _1174_ (.A1(_0506_),
    .A2(_0507_),
    .Y(_0508_),
    .B1(_0505_));
 sg13g2_nor3_1 _1175_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ),
    .C(net167),
    .Y(_0509_));
 sg13g2_nand2_1 _1176_ (.Y(_0510_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .B(net238));
 sg13g2_xnor2_1 _1177_ (.Y(_0511_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ));
 sg13g2_a21oi_1 _1178_ (.A1(_0505_),
    .A2(_0511_),
    .Y(_0512_),
    .B1(_0509_));
 sg13g2_nor2b_2 _1179_ (.A(_0508_),
    .B_N(_0512_),
    .Y(_0513_));
 sg13g2_nor2_2 _1180_ (.A(_0504_),
    .B(_0513_),
    .Y(_0514_));
 sg13g2_and2_1 _1181_ (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .B(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(_0515_));
 sg13g2_nand3_1 _1182_ (.B(\mini_psg_top_u.envelope_control_value[1] ),
    .C(\mini_psg_top_u.channel_a_control_value[3] ),
    .A(_0020_),
    .Y(_0516_));
 sg13g2_a21o_1 _1183_ (.A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .A1(\mini_psg_top_u.envelope_control_value[1] ),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(_0517_));
 sg13g2_nand2_2 _1184_ (.Y(_0518_),
    .A(_0516_),
    .B(_0517_));
 sg13g2_a21oi_1 _1185_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0519_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ));
 sg13g2_a21o_2 _1186_ (.A2(_0515_),
    .A1(_0021_),
    .B1(_0519_),
    .X(_0520_));
 sg13g2_nand2_1 _1187_ (.Y(_0521_),
    .A(_0518_),
    .B(_0520_));
 sg13g2_a21oi_1 _1188_ (.A1(\mini_psg_top_u.envelope_control_value[1] ),
    .A2(\mini_psg_top_u.channel_a_control_value[3] ),
    .Y(_0522_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ));
 sg13g2_a21oi_2 _1189_ (.B1(_0522_),
    .Y(_0523_),
    .A2(_0515_),
    .A1(_0022_));
 sg13g2_a21o_2 _1190_ (.A2(_0515_),
    .A1(_0022_),
    .B1(_0522_),
    .X(_0524_));
 sg13g2_o21ai_1 _1191_ (.B1(_0514_),
    .Y(_0525_),
    .A1(_0521_),
    .A2(_0523_));
 sg13g2_nand2_1 _1192_ (.Y(_0526_),
    .A(_0499_),
    .B(_0525_));
 sg13g2_xor2_1 _1193_ (.B(_0525_),
    .A(_0499_),
    .X(_0527_));
 sg13g2_inv_1 _1194_ (.Y(_0528_),
    .A(_0527_));
 sg13g2_o21ai_1 _1195_ (.B1(_0480_),
    .Y(_0529_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .A2(_0418_));
 sg13g2_a21oi_1 _1196_ (.A1(_0486_),
    .A2(_0529_),
    .Y(_0530_),
    .B1(_0479_));
 sg13g2_and2_1 _1197_ (.A(_0483_),
    .B(_0530_),
    .X(_0531_));
 sg13g2_nand2_1 _1198_ (.Y(_0532_),
    .A(_0487_),
    .B(net145));
 sg13g2_nand2_2 _1199_ (.Y(_0533_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .B(\mini_psg_top_u.channel_b_control_value[0] ));
 sg13g2_xor2_1 _1200_ (.B(net163),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(_0534_));
 sg13g2_nand2_1 _1201_ (.Y(_0535_),
    .A(\mini_psg_top_u.channel_b_control_value[1] ),
    .B(_0534_));
 sg13g2_a21oi_2 _1202_ (.B1(_0479_),
    .Y(_0536_),
    .A2(_0534_),
    .A1(\mini_psg_top_u.channel_b_control_value[1] ));
 sg13g2_a221oi_1 _1203_ (.B2(_0491_),
    .C1(_0493_),
    .B1(_0490_),
    .A1(_0021_),
    .Y(_0537_),
    .A2(_0489_));
 sg13g2_nand2_2 _1204_ (.Y(_0538_),
    .A(_0497_),
    .B(_0537_));
 sg13g2_nand2b_1 _1205_ (.Y(_0539_),
    .B(_0538_),
    .A_N(_0488_));
 sg13g2_o21ai_1 _1206_ (.B1(_0539_),
    .Y(_0540_),
    .A1(_0531_),
    .A2(_0538_));
 sg13g2_nor2b_1 _1207_ (.A(_0540_),
    .B_N(net152),
    .Y(_0541_));
 sg13g2_or2_1 _1208_ (.X(_0542_),
    .B(net163),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ));
 sg13g2_nand2_1 _1209_ (.Y(_0543_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .B(net163));
 sg13g2_xor2_1 _1210_ (.B(net163),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(_0544_));
 sg13g2_nor2_1 _1211_ (.A(_0479_),
    .B(_0544_),
    .Y(_0545_));
 sg13g2_nor3_2 _1212_ (.A(_0418_),
    .B(_0476_),
    .C(_0477_),
    .Y(_0546_));
 sg13g2_nand3_1 _1213_ (.B(_0475_),
    .C(_0478_),
    .A(\mini_psg_top_u.channel_b_control_value[1] ),
    .Y(_0547_));
 sg13g2_nor2_1 _1214_ (.A(_0544_),
    .B(_0547_),
    .Y(_0548_));
 sg13g2_mux2_1 _1215_ (.A0(_0536_),
    .A1(_0531_),
    .S(_0538_),
    .X(_0549_));
 sg13g2_nand2_1 _1216_ (.Y(_0550_),
    .A(net151),
    .B(_0549_));
 sg13g2_or2_1 _1217_ (.X(_0551_),
    .B(net163),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ));
 sg13g2_nand2_1 _1218_ (.Y(_0552_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .B(net163));
 sg13g2_xnor2_1 _1219_ (.Y(_0553_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .B(_0533_));
 sg13g2_xor2_1 _1220_ (.B(_0533_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .X(_0554_));
 sg13g2_nor2_2 _1221_ (.A(_0547_),
    .B(_0554_),
    .Y(_0555_));
 sg13g2_mux2_1 _1222_ (.A0(net150),
    .A1(_0536_),
    .S(_0538_),
    .X(_0556_));
 sg13g2_and2_1 _1223_ (.A(_0555_),
    .B(_0556_),
    .X(_0557_));
 sg13g2_xnor2_1 _1224_ (.Y(_0558_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .B(_0533_));
 sg13g2_and2_1 _1225_ (.A(_0546_),
    .B(_0558_),
    .X(_0559_));
 sg13g2_nand2_1 _1226_ (.Y(_0560_),
    .A(_0546_),
    .B(_0558_));
 sg13g2_a221oi_1 _1227_ (.B2(_0543_),
    .C1(_0547_),
    .B1(_0542_),
    .A1(_0497_),
    .Y(_0561_),
    .A2(_0537_));
 sg13g2_and4_1 _1228_ (.A(_0497_),
    .B(_0537_),
    .C(_0546_),
    .D(_0553_),
    .X(_0562_));
 sg13g2_o21ai_1 _1229_ (.B1(_0559_),
    .Y(_0563_),
    .A1(_0561_),
    .A2(_0562_));
 sg13g2_xnor2_1 _1230_ (.Y(_0564_),
    .A(_0404_),
    .B(net163));
 sg13g2_nor2_2 _1231_ (.A(_0547_),
    .B(_0564_),
    .Y(_0565_));
 sg13g2_and4_1 _1232_ (.A(_0497_),
    .B(_0537_),
    .C(_0546_),
    .D(_0558_),
    .X(_0566_));
 sg13g2_a221oi_1 _1233_ (.B2(_0552_),
    .C1(_0547_),
    .B1(_0551_),
    .A1(_0497_),
    .Y(_0567_),
    .A2(_0537_));
 sg13g2_o21ai_1 _1234_ (.B1(_0565_),
    .Y(_0568_),
    .A1(_0566_),
    .A2(_0567_));
 sg13g2_nor3_1 _1235_ (.A(_0559_),
    .B(_0561_),
    .C(_0562_),
    .Y(_0569_));
 sg13g2_or3_1 _1236_ (.A(_0560_),
    .B(_0561_),
    .C(_0562_),
    .X(_0570_));
 sg13g2_o21ai_1 _1237_ (.B1(_0560_),
    .Y(_0571_),
    .A1(_0561_),
    .A2(_0562_));
 sg13g2_a21o_1 _1238_ (.A2(_0571_),
    .A1(_0570_),
    .B1(_0568_),
    .X(_0572_));
 sg13g2_o21ai_1 _1239_ (.B1(_0563_),
    .Y(_0573_),
    .A1(_0568_),
    .A2(_0569_));
 sg13g2_xor2_1 _1240_ (.B(_0556_),
    .A(_0555_),
    .X(_0574_));
 sg13g2_a21oi_1 _1241_ (.A1(_0573_),
    .A2(_0574_),
    .Y(_0575_),
    .B1(_0557_));
 sg13g2_nor2_1 _1242_ (.A(net151),
    .B(_0549_),
    .Y(_0576_));
 sg13g2_xor2_1 _1243_ (.B(_0549_),
    .A(net151),
    .X(_0577_));
 sg13g2_o21ai_1 _1244_ (.B1(_0550_),
    .Y(_0578_),
    .A1(_0575_),
    .A2(_0576_));
 sg13g2_xnor2_1 _1245_ (.Y(_0579_),
    .A(_0536_),
    .B(_0540_));
 sg13g2_a21oi_1 _1246_ (.A1(_0578_),
    .A2(_0579_),
    .Y(_0580_),
    .B1(_0541_));
 sg13g2_a21oi_1 _1247_ (.A1(_0492_),
    .A2(_0494_),
    .Y(_0581_),
    .B1(_0498_));
 sg13g2_nor2_1 _1248_ (.A(_0492_),
    .B(_0494_),
    .Y(_0582_));
 sg13g2_inv_1 _1249_ (.Y(_0583_),
    .A(_0582_));
 sg13g2_nor2b_2 _1250_ (.A(_0582_),
    .B_N(_0581_),
    .Y(_0584_));
 sg13g2_nand2_1 _1251_ (.Y(_0585_),
    .A(_0581_),
    .B(_0583_));
 sg13g2_nor2_1 _1252_ (.A(_0488_),
    .B(_0531_),
    .Y(_0586_));
 sg13g2_o21ai_1 _1253_ (.B1(_0532_),
    .Y(_0587_),
    .A1(_0580_),
    .A2(_0586_));
 sg13g2_nor2_1 _1254_ (.A(_0499_),
    .B(_0581_),
    .Y(_0588_));
 sg13g2_nor3_2 _1255_ (.A(_0492_),
    .B(_0494_),
    .C(_0498_),
    .Y(_0589_));
 sg13g2_a221oi_1 _1256_ (.B2(net145),
    .C1(_0588_),
    .B1(_0589_),
    .A1(_0584_),
    .Y(_0590_),
    .A2(_0587_));
 sg13g2_nand2_2 _1257_ (.Y(_0591_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .B(\mini_psg_top_u.channel_a_control_value[0] ));
 sg13g2_xor2_1 _1258_ (.B(_0591_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(_0592_));
 sg13g2_and2_1 _1259_ (.A(net167),
    .B(_0592_),
    .X(_0593_));
 sg13g2_nand2_1 _1260_ (.Y(_0594_),
    .A(net167),
    .B(_0592_));
 sg13g2_a21oi_2 _1261_ (.B1(_0504_),
    .Y(_0595_),
    .A2(_0592_),
    .A1(\mini_psg_top_u.channel_a_control_value[1] ));
 sg13g2_a221oi_1 _1262_ (.B2(_0517_),
    .C1(_0519_),
    .B1(_0516_),
    .A1(_0021_),
    .Y(_0596_),
    .A2(_0515_));
 sg13g2_nand2_2 _1263_ (.Y(_0597_),
    .A(_0523_),
    .B(_0596_));
 sg13g2_nand2b_1 _1264_ (.Y(_0598_),
    .B(net167),
    .A_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ));
 sg13g2_a22oi_1 _1265_ (.Y(_0599_),
    .B1(_0598_),
    .B2(_0506_),
    .A2(_0511_),
    .A1(_0505_));
 sg13g2_nor3_2 _1266_ (.A(_0504_),
    .B(_0509_),
    .C(_0599_),
    .Y(_0600_));
 sg13g2_o21ai_1 _1267_ (.B1(_0597_),
    .Y(_0601_),
    .A1(_0504_),
    .A2(_0513_));
 sg13g2_o21ai_1 _1268_ (.B1(_0601_),
    .Y(_0602_),
    .A1(_0597_),
    .A2(net148));
 sg13g2_nand2b_1 _1269_ (.Y(_0603_),
    .B(net149),
    .A_N(_0602_));
 sg13g2_and3_2 _1270_ (.X(_0604_),
    .A(net167),
    .B(_0500_),
    .C(_0503_));
 sg13g2_nand3_1 _1271_ (.B(_0500_),
    .C(_0503_),
    .A(net167),
    .Y(_0605_));
 sg13g2_or2_1 _1272_ (.X(_0606_),
    .B(net162),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ));
 sg13g2_nand2_1 _1273_ (.Y(_0607_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .B(_0591_));
 sg13g2_a21oi_1 _1274_ (.A1(_0606_),
    .A2(_0607_),
    .Y(_0608_),
    .B1(_0605_));
 sg13g2_mux2_1 _1275_ (.A0(_0595_),
    .A1(net148),
    .S(_0597_),
    .X(_0609_));
 sg13g2_nand2_1 _1276_ (.Y(_0610_),
    .A(net146),
    .B(_0609_));
 sg13g2_inv_1 _1277_ (.Y(_0611_),
    .A(_0610_));
 sg13g2_or2_1 _1278_ (.X(_0612_),
    .B(net162),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ));
 sg13g2_nand2_1 _1279_ (.Y(_0613_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .B(net162));
 sg13g2_xnor2_1 _1280_ (.Y(_0614_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .B(net162));
 sg13g2_xor2_1 _1281_ (.B(net162),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(_0615_));
 sg13g2_nor2_2 _1282_ (.A(_0605_),
    .B(_0615_),
    .Y(_0616_));
 sg13g2_mux2_1 _1283_ (.A0(net146),
    .A1(net149),
    .S(_0597_),
    .X(_0617_));
 sg13g2_and2_1 _1284_ (.A(_0616_),
    .B(_0617_),
    .X(_0618_));
 sg13g2_xnor2_1 _1285_ (.Y(_0619_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .B(net162));
 sg13g2_and2_1 _1286_ (.A(_0604_),
    .B(_0619_),
    .X(_0620_));
 sg13g2_nand2_1 _1287_ (.Y(_0621_),
    .A(_0604_),
    .B(_0619_));
 sg13g2_a221oi_1 _1288_ (.B2(_0607_),
    .C1(_0605_),
    .B1(_0606_),
    .A1(net161),
    .Y(_0622_),
    .A2(_0596_));
 sg13g2_and4_1 _1289_ (.A(net161),
    .B(_0596_),
    .C(_0604_),
    .D(_0614_),
    .X(_0623_));
 sg13g2_o21ai_1 _1290_ (.B1(_0620_),
    .Y(_0624_),
    .A1(_0622_),
    .A2(_0623_));
 sg13g2_xnor2_1 _1291_ (.Y(_0625_),
    .A(_0413_),
    .B(net162));
 sg13g2_nor2_1 _1292_ (.A(_0605_),
    .B(_0625_),
    .Y(_0626_));
 sg13g2_and4_1 _1293_ (.A(net161),
    .B(_0596_),
    .C(_0604_),
    .D(_0619_),
    .X(_0627_));
 sg13g2_a221oi_1 _1294_ (.B2(_0613_),
    .C1(_0605_),
    .B1(_0612_),
    .A1(net161),
    .Y(_0628_),
    .A2(_0596_));
 sg13g2_o21ai_1 _1295_ (.B1(_0626_),
    .Y(_0629_),
    .A1(_0627_),
    .A2(_0628_));
 sg13g2_nor3_1 _1296_ (.A(_0620_),
    .B(_0622_),
    .C(_0623_),
    .Y(_0630_));
 sg13g2_or3_1 _1297_ (.A(_0621_),
    .B(_0622_),
    .C(_0623_),
    .X(_0631_));
 sg13g2_o21ai_1 _1298_ (.B1(_0621_),
    .Y(_0632_),
    .A1(_0622_),
    .A2(_0623_));
 sg13g2_a21o_1 _1299_ (.A2(_0632_),
    .A1(_0631_),
    .B1(_0629_),
    .X(_0633_));
 sg13g2_o21ai_1 _1300_ (.B1(_0624_),
    .Y(_0634_),
    .A1(_0629_),
    .A2(_0630_));
 sg13g2_xor2_1 _1301_ (.B(_0617_),
    .A(_0616_),
    .X(_0635_));
 sg13g2_a21o_1 _1302_ (.A2(_0635_),
    .A1(_0634_),
    .B1(_0618_),
    .X(_0636_));
 sg13g2_xor2_1 _1303_ (.B(_0609_),
    .A(net146),
    .X(_0637_));
 sg13g2_a21oi_1 _1304_ (.A1(_0636_),
    .A2(_0637_),
    .Y(_0638_),
    .B1(_0611_));
 sg13g2_xor2_1 _1305_ (.B(_0602_),
    .A(net149),
    .X(_0639_));
 sg13g2_o21ai_1 _1306_ (.B1(_0603_),
    .Y(_0640_),
    .A1(_0638_),
    .A2(_0639_));
 sg13g2_nand2b_1 _1307_ (.Y(_0641_),
    .B(_0600_),
    .A_N(_0513_));
 sg13g2_nand2b_1 _1308_ (.Y(_0642_),
    .B(_0641_),
    .A_N(_0640_));
 sg13g2_xor2_1 _1309_ (.B(_0520_),
    .A(_0518_),
    .X(_0643_));
 sg13g2_and2_1 _1310_ (.A(net161),
    .B(_0643_),
    .X(_0644_));
 sg13g2_nand2_1 _1311_ (.Y(_0645_),
    .A(net161),
    .B(_0643_));
 sg13g2_o21ai_1 _1312_ (.B1(_0644_),
    .Y(_0646_),
    .A1(_0514_),
    .A2(net148));
 sg13g2_inv_1 _1313_ (.Y(_0647_),
    .A(_0646_));
 sg13g2_a21oi_1 _1314_ (.A1(_0521_),
    .A2(_0523_),
    .Y(_0648_),
    .B1(_0525_));
 sg13g2_nor3_2 _1315_ (.A(_0518_),
    .B(_0520_),
    .C(_0524_),
    .Y(_0649_));
 sg13g2_a21o_1 _1316_ (.A2(_0649_),
    .A1(net148),
    .B1(_0648_),
    .X(_0650_));
 sg13g2_a21o_1 _1317_ (.A2(_0647_),
    .A1(_0642_),
    .B1(_0650_),
    .X(_0651_));
 sg13g2_nand2b_1 _1318_ (.Y(_0652_),
    .B(_0651_),
    .A_N(_0590_));
 sg13g2_xor2_1 _1319_ (.B(_0651_),
    .A(_0590_),
    .X(_0653_));
 sg13g2_o21ai_1 _1320_ (.B1(_0532_),
    .Y(_0654_),
    .A1(_0488_),
    .A2(net145));
 sg13g2_xnor2_1 _1321_ (.Y(_0655_),
    .A(_0580_),
    .B(_0654_));
 sg13g2_and4_1 _1322_ (.A(_0490_),
    .B(_0491_),
    .C(_0494_),
    .D(_0498_),
    .X(_0656_));
 sg13g2_nand2_1 _1323_ (.Y(_0657_),
    .A(_0488_),
    .B(_0656_));
 sg13g2_and2_1 _1324_ (.A(_0498_),
    .B(_0537_),
    .X(_0658_));
 sg13g2_nand2_1 _1325_ (.Y(_0659_),
    .A(_0488_),
    .B(_0658_));
 sg13g2_and3_2 _1326_ (.X(_0660_),
    .A(_0492_),
    .B(_0494_),
    .C(_0497_));
 sg13g2_a22oi_1 _1327_ (.Y(_0661_),
    .B1(_0660_),
    .B2(net145),
    .A2(_0589_),
    .A1(net152));
 sg13g2_nand3_1 _1328_ (.B(_0659_),
    .C(_0661_),
    .A(_0657_),
    .Y(_0662_));
 sg13g2_nor2_2 _1329_ (.A(_0497_),
    .B(_0583_),
    .Y(_0663_));
 sg13g2_nand2_1 _1330_ (.Y(_0664_),
    .A(_0498_),
    .B(_0582_));
 sg13g2_nand2_1 _1331_ (.Y(_0665_),
    .A(net145),
    .B(_0535_));
 sg13g2_or2_1 _1332_ (.X(_0666_),
    .B(net152),
    .A(net145));
 sg13g2_nand2_1 _1333_ (.Y(_0667_),
    .A(_0535_),
    .B(net150));
 sg13g2_o21ai_1 _1334_ (.B1(_0555_),
    .Y(_0668_),
    .A1(_0545_),
    .A2(_0559_));
 sg13g2_nor2_1 _1335_ (.A(net152),
    .B(net150),
    .Y(_0669_));
 sg13g2_mux2_1 _1336_ (.A0(net152),
    .A1(_0534_),
    .S(net150),
    .X(_0670_));
 sg13g2_o21ai_1 _1337_ (.B1(_0667_),
    .Y(_0671_),
    .A1(_0668_),
    .A2(_0669_));
 sg13g2_nand2_1 _1338_ (.Y(_0672_),
    .A(_0666_),
    .B(_0671_));
 sg13g2_a21o_1 _1339_ (.A2(_0672_),
    .A1(_0665_),
    .B1(_0654_),
    .X(_0673_));
 sg13g2_a21oi_1 _1340_ (.A1(_0532_),
    .A2(_0673_),
    .Y(_0674_),
    .B1(_0664_));
 sg13g2_nor2_1 _1341_ (.A(_0662_),
    .B(_0674_),
    .Y(_0675_));
 sg13g2_o21ai_1 _1342_ (.B1(_0675_),
    .Y(_0676_),
    .A1(_0585_),
    .A2(_0655_));
 sg13g2_mux2_1 _1343_ (.A0(_0514_),
    .A1(_0513_),
    .S(_0600_),
    .X(_0677_));
 sg13g2_xor2_1 _1344_ (.B(_0677_),
    .A(_0640_),
    .X(_0678_));
 sg13g2_or3_1 _1345_ (.A(_0518_),
    .B(_0520_),
    .C(net161),
    .X(_0679_));
 sg13g2_nand2_1 _1346_ (.Y(_0680_),
    .A(_0594_),
    .B(net147));
 sg13g2_or2_1 _1347_ (.X(_0681_),
    .B(net148),
    .A(_0595_));
 sg13g2_nand2_1 _1348_ (.Y(_0682_),
    .A(_0594_),
    .B(_0600_));
 sg13g2_o21ai_1 _1349_ (.B1(_0616_),
    .Y(_0683_),
    .A1(net146),
    .A2(_0620_));
 sg13g2_nor2_1 _1350_ (.A(net149),
    .B(net147),
    .Y(_0684_));
 sg13g2_mux2_1 _1351_ (.A0(_0595_),
    .A1(_0593_),
    .S(net147),
    .X(_0685_));
 sg13g2_nand3b_1 _1352_ (.B(_0685_),
    .C(_0681_),
    .Y(_0686_),
    .A_N(_0683_));
 sg13g2_nand3_1 _1353_ (.B(_0682_),
    .C(_0686_),
    .A(_0680_),
    .Y(_0687_));
 sg13g2_nand2_1 _1354_ (.Y(_0688_),
    .A(_0677_),
    .B(_0687_));
 sg13g2_a21o_1 _1355_ (.A2(_0688_),
    .A1(_0641_),
    .B1(_0679_),
    .X(_0689_));
 sg13g2_nand3_1 _1356_ (.B(_0524_),
    .C(_0643_),
    .A(_0514_),
    .Y(_0690_));
 sg13g2_and3_2 _1357_ (.X(_0691_),
    .A(_0518_),
    .B(_0520_),
    .C(net161));
 sg13g2_a22oi_1 _1358_ (.Y(_0692_),
    .B1(_0691_),
    .B2(net148),
    .A2(_0649_),
    .A1(net149));
 sg13g2_nand3_1 _1359_ (.B(_0690_),
    .C(_0692_),
    .A(_0689_),
    .Y(_0693_));
 sg13g2_a21o_2 _1360_ (.A2(_0678_),
    .A1(_0644_),
    .B1(_0693_),
    .X(_0694_));
 sg13g2_nor2_1 _1361_ (.A(_0676_),
    .B(_0694_),
    .Y(_0695_));
 sg13g2_or2_1 _1362_ (.X(_0696_),
    .B(_0579_),
    .A(_0578_));
 sg13g2_a21oi_1 _1363_ (.A1(_0578_),
    .A2(_0579_),
    .Y(_0697_),
    .B1(_0585_));
 sg13g2_nand3_1 _1364_ (.B(_0665_),
    .C(_0672_),
    .A(_0654_),
    .Y(_0698_));
 sg13g2_and2_1 _1365_ (.A(_0673_),
    .B(_0698_),
    .X(_0699_));
 sg13g2_nand2_1 _1366_ (.Y(_0700_),
    .A(net150),
    .B(_0589_));
 sg13g2_a22oi_1 _1367_ (.Y(_0701_),
    .B1(_0660_),
    .B2(net152),
    .A2(_0658_),
    .A1(net145));
 sg13g2_nand3_1 _1368_ (.B(_0700_),
    .C(_0701_),
    .A(_0657_),
    .Y(_0702_));
 sg13g2_a221oi_1 _1369_ (.B2(_0663_),
    .C1(_0702_),
    .B1(_0699_),
    .A1(_0696_),
    .Y(_0703_),
    .A2(_0697_));
 sg13g2_xor2_1 _1370_ (.B(_0639_),
    .A(_0638_),
    .X(_0704_));
 sg13g2_or2_1 _1371_ (.X(_0705_),
    .B(_0687_),
    .A(_0677_));
 sg13g2_a21oi_1 _1372_ (.A1(_0677_),
    .A2(_0687_),
    .Y(_0706_),
    .B1(_0679_));
 sg13g2_nand2_1 _1373_ (.Y(_0707_),
    .A(net147),
    .B(_0649_));
 sg13g2_and4_1 _1374_ (.A(_0516_),
    .B(_0517_),
    .C(_0520_),
    .D(_0524_),
    .X(_0708_));
 sg13g2_nand2_1 _1375_ (.Y(_0709_),
    .A(_0514_),
    .B(_0708_));
 sg13g2_and2_1 _1376_ (.A(_0524_),
    .B(_0596_),
    .X(_0710_));
 sg13g2_a22oi_1 _1377_ (.Y(_0711_),
    .B1(_0710_),
    .B2(net148),
    .A2(_0691_),
    .A1(net149));
 sg13g2_nand3_1 _1378_ (.B(_0709_),
    .C(_0711_),
    .A(_0707_),
    .Y(_0712_));
 sg13g2_a221oi_1 _1379_ (.B2(_0706_),
    .C1(_0712_),
    .B1(_0705_),
    .A1(_0644_),
    .Y(_0713_),
    .A2(_0704_));
 sg13g2_nor2_1 _1380_ (.A(_0703_),
    .B(_0713_),
    .Y(_0714_));
 sg13g2_xor2_1 _1381_ (.B(_0713_),
    .A(_0703_),
    .X(_0715_));
 sg13g2_xnor2_1 _1382_ (.Y(_0716_),
    .A(_0575_),
    .B(_0577_));
 sg13g2_a22oi_1 _1383_ (.Y(_0717_),
    .B1(_0660_),
    .B2(net150),
    .A2(_0589_),
    .A1(_0555_));
 sg13g2_a22oi_1 _1384_ (.Y(_0718_),
    .B1(_0658_),
    .B2(net152),
    .A2(_0656_),
    .A1(net145));
 sg13g2_nand2_1 _1385_ (.Y(_0719_),
    .A(_0717_),
    .B(_0718_));
 sg13g2_nand2_1 _1386_ (.Y(_0720_),
    .A(_0665_),
    .B(_0666_));
 sg13g2_xnor2_1 _1387_ (.Y(_0721_),
    .A(_0671_),
    .B(_0720_));
 sg13g2_a221oi_1 _1388_ (.B2(_0663_),
    .C1(_0719_),
    .B1(_0721_),
    .A1(_0584_),
    .Y(_0722_),
    .A2(_0716_));
 sg13g2_xor2_1 _1389_ (.B(_0637_),
    .A(_0636_),
    .X(_0723_));
 sg13g2_a22oi_1 _1390_ (.Y(_0724_),
    .B1(_0708_),
    .B2(net148),
    .A2(_0691_),
    .A1(net147));
 sg13g2_a22oi_1 _1391_ (.Y(_0725_),
    .B1(_0710_),
    .B2(net149),
    .A2(_0649_),
    .A1(_0616_));
 sg13g2_nand2_1 _1392_ (.Y(_0726_),
    .A(_0724_),
    .B(_0725_));
 sg13g2_o21ai_1 _1393_ (.B1(_0680_),
    .Y(_0727_),
    .A1(_0683_),
    .A2(_0684_));
 sg13g2_nand3_1 _1394_ (.B(_0682_),
    .C(_0727_),
    .A(_0681_),
    .Y(_0728_));
 sg13g2_a21oi_1 _1395_ (.A1(_0681_),
    .A2(_0682_),
    .Y(_0729_),
    .B1(_0727_));
 sg13g2_nor2_1 _1396_ (.A(_0679_),
    .B(_0729_),
    .Y(_0730_));
 sg13g2_a221oi_1 _1397_ (.B2(_0730_),
    .C1(_0726_),
    .B1(_0728_),
    .A1(_0644_),
    .Y(_0731_),
    .A2(_0723_));
 sg13g2_or2_1 _1398_ (.X(_0732_),
    .B(_0731_),
    .A(_0722_));
 sg13g2_nor2_1 _1399_ (.A(_0573_),
    .B(_0574_),
    .Y(_0733_));
 sg13g2_a21o_1 _1400_ (.A2(_0574_),
    .A1(_0573_),
    .B1(_0585_),
    .X(_0734_));
 sg13g2_xnor2_1 _1401_ (.Y(_0735_),
    .A(_0668_),
    .B(_0670_));
 sg13g2_nand2_1 _1402_ (.Y(_0736_),
    .A(_0555_),
    .B(_0660_));
 sg13g2_a22oi_1 _1403_ (.Y(_0737_),
    .B1(_0658_),
    .B2(net150),
    .A2(_0656_),
    .A1(net152));
 sg13g2_nand2_1 _1404_ (.Y(_0738_),
    .A(_0736_),
    .B(_0737_));
 sg13g2_a221oi_1 _1405_ (.B2(_0735_),
    .C1(_0738_),
    .B1(_0663_),
    .A1(_0559_),
    .Y(_0739_),
    .A2(_0589_));
 sg13g2_o21ai_1 _1406_ (.B1(_0739_),
    .Y(_0740_),
    .A1(_0733_),
    .A2(_0734_));
 sg13g2_or2_1 _1407_ (.X(_0741_),
    .B(_0635_),
    .A(_0634_));
 sg13g2_a21oi_1 _1408_ (.A1(_0634_),
    .A2(_0635_),
    .Y(_0742_),
    .B1(_0645_));
 sg13g2_xor2_1 _1409_ (.B(_0685_),
    .A(_0683_),
    .X(_0743_));
 sg13g2_a22oi_1 _1410_ (.Y(_0744_),
    .B1(_0710_),
    .B2(net146),
    .A2(_0649_),
    .A1(_0620_));
 sg13g2_a22oi_1 _1411_ (.Y(_0745_),
    .B1(_0708_),
    .B2(net149),
    .A2(_0691_),
    .A1(_0616_));
 sg13g2_and2_1 _1412_ (.A(_0744_),
    .B(_0745_),
    .X(_0746_));
 sg13g2_o21ai_1 _1413_ (.B1(_0746_),
    .Y(_0747_),
    .A1(_0679_),
    .A2(_0743_));
 sg13g2_a21o_1 _1414_ (.A2(_0742_),
    .A1(_0741_),
    .B1(_0747_),
    .X(_0748_));
 sg13g2_and2_1 _1415_ (.A(_0740_),
    .B(_0748_),
    .X(_0749_));
 sg13g2_xor2_1 _1416_ (.B(_0748_),
    .A(_0740_),
    .X(_0750_));
 sg13g2_nand3_1 _1417_ (.B(_0570_),
    .C(_0571_),
    .A(_0568_),
    .Y(_0751_));
 sg13g2_nand3_1 _1418_ (.B(_0584_),
    .C(_0751_),
    .A(_0572_),
    .Y(_0752_));
 sg13g2_a22oi_1 _1419_ (.Y(_0753_),
    .B1(_0660_),
    .B2(_0559_),
    .A2(_0658_),
    .A1(_0555_));
 sg13g2_a22oi_1 _1420_ (.Y(_0754_),
    .B1(_0656_),
    .B2(net150),
    .A2(_0589_),
    .A1(_0565_));
 sg13g2_nand2_1 _1421_ (.Y(_0755_),
    .A(_0753_),
    .B(_0754_));
 sg13g2_nand2b_1 _1422_ (.Y(_0756_),
    .B(_0555_),
    .A_N(_0558_));
 sg13g2_xnor2_1 _1423_ (.Y(_0757_),
    .A(net151),
    .B(_0756_));
 sg13g2_a21oi_1 _1424_ (.A1(_0663_),
    .A2(_0757_),
    .Y(_0758_),
    .B1(_0755_));
 sg13g2_nand3_1 _1425_ (.B(_0631_),
    .C(_0632_),
    .A(_0629_),
    .Y(_0759_));
 sg13g2_nand3_1 _1426_ (.B(_0644_),
    .C(_0759_),
    .A(_0633_),
    .Y(_0760_));
 sg13g2_a22oi_1 _1427_ (.Y(_0761_),
    .B1(_0708_),
    .B2(net146),
    .A2(_0691_),
    .A1(_0620_));
 sg13g2_a22oi_1 _1428_ (.Y(_0762_),
    .B1(_0710_),
    .B2(_0616_),
    .A2(_0649_),
    .A1(_0626_));
 sg13g2_nand2_1 _1429_ (.Y(_0763_),
    .A(_0761_),
    .B(_0762_));
 sg13g2_nor3_1 _1430_ (.A(_0605_),
    .B(_0615_),
    .C(_0619_),
    .Y(_0764_));
 sg13g2_or2_1 _1431_ (.X(_0765_),
    .B(_0764_),
    .A(net146));
 sg13g2_a21oi_1 _1432_ (.A1(net146),
    .A2(_0764_),
    .Y(_0766_),
    .B1(_0679_));
 sg13g2_a21oi_1 _1433_ (.A1(_0765_),
    .A2(_0766_),
    .Y(_0767_),
    .B1(_0763_));
 sg13g2_a22oi_1 _1434_ (.Y(_0768_),
    .B1(_0760_),
    .B2(_0767_),
    .A2(_0758_),
    .A1(_0752_));
 sg13g2_or3_1 _1435_ (.A(_0565_),
    .B(_0566_),
    .C(_0567_),
    .X(_0769_));
 sg13g2_nand3_1 _1436_ (.B(_0584_),
    .C(_0769_),
    .A(_0568_),
    .Y(_0770_));
 sg13g2_xnor2_1 _1437_ (.Y(_0771_),
    .A(_0403_),
    .B(net163));
 sg13g2_nor2_1 _1438_ (.A(_0547_),
    .B(_0771_),
    .Y(_0772_));
 sg13g2_a22oi_1 _1439_ (.Y(_0773_),
    .B1(_0660_),
    .B2(_0565_),
    .A2(_0656_),
    .A1(_0555_));
 sg13g2_a22oi_1 _1440_ (.Y(_0774_),
    .B1(_0772_),
    .B2(_0589_),
    .A2(_0658_),
    .A1(_0559_));
 sg13g2_nand2_1 _1441_ (.Y(_0775_),
    .A(_0554_),
    .B(_0559_));
 sg13g2_a21o_1 _1442_ (.A2(_0775_),
    .A1(_0756_),
    .B1(_0664_),
    .X(_0776_));
 sg13g2_nand4_1 _1443_ (.B(_0773_),
    .C(_0774_),
    .A(_0770_),
    .Y(_0777_),
    .D(_0776_));
 sg13g2_or3_1 _1444_ (.A(_0626_),
    .B(_0627_),
    .C(_0628_),
    .X(_0778_));
 sg13g2_nand3_1 _1445_ (.B(_0644_),
    .C(_0778_),
    .A(_0629_),
    .Y(_0779_));
 sg13g2_xnor2_1 _1446_ (.Y(_0780_),
    .A(_0412_),
    .B(net162));
 sg13g2_nor2_1 _1447_ (.A(_0605_),
    .B(_0780_),
    .Y(_0781_));
 sg13g2_a22oi_1 _1448_ (.Y(_0782_),
    .B1(_0710_),
    .B2(_0620_),
    .A2(_0708_),
    .A1(_0616_));
 sg13g2_a22oi_1 _1449_ (.Y(_0783_),
    .B1(_0781_),
    .B2(_0649_),
    .A2(_0691_),
    .A1(_0626_));
 sg13g2_a21oi_1 _1450_ (.A1(_0615_),
    .A2(_0620_),
    .Y(_0784_),
    .B1(_0764_));
 sg13g2_or2_1 _1451_ (.X(_0785_),
    .B(_0784_),
    .A(_0679_));
 sg13g2_nand4_1 _1452_ (.B(_0782_),
    .C(_0783_),
    .A(_0779_),
    .Y(_0786_),
    .D(_0785_));
 sg13g2_and2_1 _1453_ (.A(_0777_),
    .B(_0786_),
    .X(_0787_));
 sg13g2_nand2_1 _1454_ (.Y(_0788_),
    .A(_0777_),
    .B(_0786_));
 sg13g2_and4_1 _1455_ (.A(_0752_),
    .B(_0758_),
    .C(_0760_),
    .D(_0767_),
    .X(_0789_));
 sg13g2_nand4_1 _1456_ (.B(_0758_),
    .C(_0760_),
    .A(_0752_),
    .Y(_0790_),
    .D(_0767_));
 sg13g2_nand3b_1 _1457_ (.B(_0787_),
    .C(_0790_),
    .Y(_0791_),
    .A_N(_0768_));
 sg13g2_a21o_1 _1458_ (.A2(_0790_),
    .A1(_0787_),
    .B1(_0768_),
    .X(_0792_));
 sg13g2_a21oi_1 _1459_ (.A1(_0750_),
    .A2(_0792_),
    .Y(_0793_),
    .B1(_0749_));
 sg13g2_xnor2_1 _1460_ (.Y(_0794_),
    .A(_0722_),
    .B(_0731_));
 sg13g2_o21ai_1 _1461_ (.B1(_0732_),
    .Y(_0795_),
    .A1(_0793_),
    .A2(_0794_));
 sg13g2_a21oi_1 _1462_ (.A1(_0715_),
    .A2(_0795_),
    .Y(_0796_),
    .B1(_0714_));
 sg13g2_a221oi_1 _1463_ (.B2(_0795_),
    .C1(_0714_),
    .B1(_0715_),
    .A1(_0676_),
    .Y(_0797_),
    .A2(_0694_));
 sg13g2_or3_1 _1464_ (.A(_0653_),
    .B(_0695_),
    .C(_0797_),
    .X(_0798_));
 sg13g2_and2_1 _1465_ (.A(_0652_),
    .B(_0798_),
    .X(_0799_));
 sg13g2_o21ai_1 _1466_ (.B1(_0526_),
    .Y(_0800_),
    .A1(_0528_),
    .A2(_0799_));
 sg13g2_or2_1 _1467_ (.X(_0801_),
    .B(_0800_),
    .A(_0419_));
 sg13g2_xnor2_1 _1468_ (.Y(_0802_),
    .A(_0419_),
    .B(_0800_));
 sg13g2_inv_1 _1469_ (.Y(_0803_),
    .A(_0802_));
 sg13g2_or2_1 _1470_ (.X(_0804_),
    .B(_0800_),
    .A(_0420_));
 sg13g2_inv_1 _1471_ (.Y(_0805_),
    .A(_0804_));
 sg13g2_nand2b_1 _1472_ (.Y(_0806_),
    .B(_0420_),
    .A_N(_0800_));
 sg13g2_nand2_1 _1473_ (.Y(_0807_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .B(_0800_));
 sg13g2_and2_1 _1474_ (.A(_0806_),
    .B(_0807_),
    .X(_0808_));
 sg13g2_xnor2_1 _1475_ (.Y(_0809_),
    .A(_0527_),
    .B(_0799_));
 sg13g2_nand2_1 _1476_ (.Y(_0810_),
    .A(net342),
    .B(_0809_));
 sg13g2_nor2_1 _1477_ (.A(net339),
    .B(_0809_),
    .Y(_0811_));
 sg13g2_o21ai_1 _1478_ (.B1(_0653_),
    .Y(_0812_),
    .A1(_0695_),
    .A2(_0797_));
 sg13g2_and3_1 _1479_ (.X(_0813_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .B(_0798_),
    .C(_0812_));
 sg13g2_a21oi_1 _1480_ (.A1(_0798_),
    .A2(_0812_),
    .Y(_0814_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ));
 sg13g2_or2_1 _1481_ (.X(_0815_),
    .B(_0814_),
    .A(_0813_));
 sg13g2_xor2_1 _1482_ (.B(_0694_),
    .A(_0676_),
    .X(_0816_));
 sg13g2_xnor2_1 _1483_ (.Y(_0817_),
    .A(_0796_),
    .B(_0816_));
 sg13g2_nor2_1 _1484_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .B(_0817_),
    .Y(_0818_));
 sg13g2_xnor2_1 _1485_ (.Y(_0819_),
    .A(_0715_),
    .B(_0795_));
 sg13g2_nor2_1 _1486_ (.A(_0421_),
    .B(_0819_),
    .Y(_0820_));
 sg13g2_xor2_1 _1487_ (.B(_0794_),
    .A(_0793_),
    .X(_0821_));
 sg13g2_nand2_1 _1488_ (.Y(_0822_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .B(_0821_));
 sg13g2_xor2_1 _1489_ (.B(_0792_),
    .A(_0750_),
    .X(_0823_));
 sg13g2_and2_1 _1490_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .B(_0823_),
    .X(_0824_));
 sg13g2_o21ai_1 _1491_ (.B1(_0788_),
    .Y(_0825_),
    .A1(_0768_),
    .A2(_0789_));
 sg13g2_nand3_1 _1492_ (.B(_0791_),
    .C(_0825_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .Y(_0826_));
 sg13g2_xor2_1 _1493_ (.B(_0786_),
    .A(_0777_),
    .X(_0827_));
 sg13g2_nand2_1 _1494_ (.Y(_0828_),
    .A(net336),
    .B(_0827_));
 sg13g2_inv_1 _1495_ (.Y(_0829_),
    .A(_0828_));
 sg13g2_a21oi_1 _1496_ (.A1(_0791_),
    .A2(_0825_),
    .Y(_0830_),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ));
 sg13g2_a21o_1 _1497_ (.A2(_0825_),
    .A1(_0791_),
    .B1(net340),
    .X(_0831_));
 sg13g2_nand2_1 _1498_ (.Y(_0832_),
    .A(_0826_),
    .B(_0831_));
 sg13g2_o21ai_1 _1499_ (.B1(_0826_),
    .Y(_0833_),
    .A1(_0828_),
    .A2(_0830_));
 sg13g2_or2_1 _1500_ (.X(_0834_),
    .B(_0823_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ));
 sg13g2_nand2b_1 _1501_ (.Y(_0835_),
    .B(_0834_),
    .A_N(_0824_));
 sg13g2_a21oi_1 _1502_ (.A1(_0833_),
    .A2(_0834_),
    .Y(_0836_),
    .B1(_0824_));
 sg13g2_xnor2_1 _1503_ (.Y(_0837_),
    .A(net326),
    .B(_0821_));
 sg13g2_o21ai_1 _1504_ (.B1(_0822_),
    .Y(_0838_),
    .A1(_0836_),
    .A2(_0837_));
 sg13g2_nand2_1 _1505_ (.Y(_0839_),
    .A(_0421_),
    .B(_0819_));
 sg13g2_nand2b_1 _1506_ (.Y(_0840_),
    .B(_0839_),
    .A_N(_0820_));
 sg13g2_a21oi_1 _1507_ (.A1(_0838_),
    .A2(_0839_),
    .Y(_0841_),
    .B1(_0820_));
 sg13g2_a221oi_1 _1508_ (.B2(_0839_),
    .C1(_0820_),
    .B1(_0838_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .Y(_0842_),
    .A2(_0817_));
 sg13g2_nor2_1 _1509_ (.A(_0818_),
    .B(_0842_),
    .Y(_0843_));
 sg13g2_nor4_1 _1510_ (.A(_0813_),
    .B(_0814_),
    .C(_0818_),
    .D(_0842_),
    .Y(_0844_));
 sg13g2_nor2_1 _1511_ (.A(_0813_),
    .B(_0844_),
    .Y(_0845_));
 sg13g2_a21oi_1 _1512_ (.A1(_0810_),
    .A2(_0845_),
    .Y(_0846_),
    .B1(_0811_));
 sg13g2_a221oi_1 _1513_ (.B2(_0845_),
    .C1(_0811_),
    .B1(_0810_),
    .A1(_0806_),
    .Y(_0847_),
    .A2(_0807_));
 sg13g2_or2_1 _1514_ (.X(_0848_),
    .B(_0847_),
    .A(_0805_));
 sg13g2_o21ai_1 _1515_ (.B1(_0803_),
    .Y(_0849_),
    .A1(_0805_),
    .A2(_0847_));
 sg13g2_xor2_1 _1516_ (.B(_0800_),
    .A(net338),
    .X(_0850_));
 sg13g2_nand3_1 _1517_ (.B(_0849_),
    .C(_0850_),
    .A(_0801_),
    .Y(_0851_));
 sg13g2_a21o_2 _1518_ (.A2(_0849_),
    .A1(_0801_),
    .B1(_0850_),
    .X(_0852_));
 sg13g2_nand2_1 _1519_ (.Y(_0853_),
    .A(_0851_),
    .B(_0852_));
 sg13g2_a21oi_1 _1520_ (.A1(_0851_),
    .A2(_0852_),
    .Y(_0008_),
    .B1(net159));
 sg13g2_xnor2_1 _1521_ (.Y(_0854_),
    .A(net336),
    .B(_0827_));
 sg13g2_inv_1 _1522_ (.Y(_0855_),
    .A(_0854_));
 sg13g2_xnor2_1 _1523_ (.Y(_0856_),
    .A(net136),
    .B(_0855_));
 sg13g2_nor2_1 _1524_ (.A(net158),
    .B(_0856_),
    .Y(_0009_));
 sg13g2_a21oi_1 _1525_ (.A1(net136),
    .A2(_0855_),
    .Y(_0857_),
    .B1(_0829_));
 sg13g2_nand3_1 _1526_ (.B(_0831_),
    .C(_0855_),
    .A(_0826_),
    .Y(_0858_));
 sg13g2_inv_1 _1527_ (.Y(_0859_),
    .A(_0858_));
 sg13g2_nand2_1 _1528_ (.Y(_0860_),
    .A(net136),
    .B(_0859_));
 sg13g2_o21ai_1 _1529_ (.B1(net154),
    .Y(_0861_),
    .A1(_0828_),
    .A2(_0832_));
 sg13g2_a221oi_1 _1530_ (.B2(net136),
    .C1(_0861_),
    .B1(_0859_),
    .A1(_0832_),
    .Y(_0011_),
    .A2(_0857_));
 sg13g2_xor2_1 _1531_ (.B(_0835_),
    .A(_0833_),
    .X(_0862_));
 sg13g2_nor2_1 _1532_ (.A(_0858_),
    .B(_0862_),
    .Y(_0863_));
 sg13g2_a21o_1 _1533_ (.A2(_0863_),
    .A1(net136),
    .B1(net159),
    .X(_0864_));
 sg13g2_a21oi_1 _1534_ (.A1(_0860_),
    .A2(_0862_),
    .Y(_0012_),
    .B1(_0864_));
 sg13g2_xor2_1 _1535_ (.B(_0837_),
    .A(_0836_),
    .X(_0865_));
 sg13g2_a21oi_1 _1536_ (.A1(net136),
    .A2(_0863_),
    .Y(_0866_),
    .B1(net327));
 sg13g2_and2_1 _1537_ (.A(_0863_),
    .B(_0865_),
    .X(_0867_));
 sg13g2_a221oi_1 _1538_ (.B2(_0867_),
    .C1(net328),
    .B1(net136),
    .A1(net174),
    .Y(_0013_),
    .A2(_0433_));
 sg13g2_xnor2_1 _1539_ (.Y(_0868_),
    .A(_0838_),
    .B(_0840_));
 sg13g2_a21oi_1 _1540_ (.A1(net136),
    .A2(_0867_),
    .Y(_0869_),
    .B1(net324));
 sg13g2_and2_1 _1541_ (.A(_0867_),
    .B(_0868_),
    .X(_0870_));
 sg13g2_a221oi_1 _1542_ (.B2(_0870_),
    .C1(_0869_),
    .B1(net137),
    .A1(net174),
    .Y(_0014_),
    .A2(_0433_));
 sg13g2_xor2_1 _1543_ (.B(_0817_),
    .A(net325),
    .X(_0871_));
 sg13g2_xnor2_1 _1544_ (.Y(_0872_),
    .A(_0841_),
    .B(_0871_));
 sg13g2_a21oi_1 _1545_ (.A1(net137),
    .A2(_0870_),
    .Y(_0873_),
    .B1(_0872_));
 sg13g2_and2_1 _1546_ (.A(_0870_),
    .B(_0872_),
    .X(_0874_));
 sg13g2_a221oi_1 _1547_ (.B2(_0874_),
    .C1(_0873_),
    .B1(net137),
    .A1(net174),
    .Y(_0015_),
    .A2(_0433_));
 sg13g2_xnor2_1 _1548_ (.Y(_0875_),
    .A(_0815_),
    .B(_0843_));
 sg13g2_nand3_1 _1549_ (.B(_0874_),
    .C(_0875_),
    .A(net137),
    .Y(_0876_));
 sg13g2_a21o_1 _1550_ (.A2(_0874_),
    .A1(net137),
    .B1(_0875_),
    .X(_0877_));
 sg13g2_and3_1 _1551_ (.X(_0016_),
    .A(net154),
    .B(_0876_),
    .C(_0877_));
 sg13g2_xor2_1 _1552_ (.B(_0809_),
    .A(net339),
    .X(_0878_));
 sg13g2_xnor2_1 _1553_ (.Y(_0879_),
    .A(_0845_),
    .B(_0878_));
 sg13g2_inv_1 _1554_ (.Y(_0880_),
    .A(_0879_));
 sg13g2_and3_1 _1555_ (.X(_0881_),
    .A(_0874_),
    .B(_0875_),
    .C(_0879_));
 sg13g2_nand3_1 _1556_ (.B(_0875_),
    .C(_0879_),
    .A(_0874_),
    .Y(_0882_));
 sg13g2_a21o_1 _1557_ (.A2(_0852_),
    .A1(_0851_),
    .B1(_0882_),
    .X(_0883_));
 sg13g2_a221oi_1 _1558_ (.B2(net137),
    .C1(net159),
    .B1(_0881_),
    .A1(_0876_),
    .Y(_0017_),
    .A2(_0880_));
 sg13g2_xnor2_1 _1559_ (.Y(_0884_),
    .A(_0808_),
    .B(_0846_));
 sg13g2_inv_1 _1560_ (.Y(_0885_),
    .A(_0884_));
 sg13g2_xnor2_1 _1561_ (.Y(_0886_),
    .A(_0883_),
    .B(_0884_));
 sg13g2_nor2_1 _1562_ (.A(net159),
    .B(_0886_),
    .Y(_0018_));
 sg13g2_xnor2_1 _1563_ (.Y(_0887_),
    .A(_0802_),
    .B(_0848_));
 sg13g2_nand3_1 _1564_ (.B(_0852_),
    .C(_0887_),
    .A(_0851_),
    .Y(_0888_));
 sg13g2_a21o_1 _1565_ (.A2(_0852_),
    .A1(_0851_),
    .B1(_0887_),
    .X(_0889_));
 sg13g2_and4_1 _1566_ (.A(_0883_),
    .B(_0885_),
    .C(_0888_),
    .D(_0889_),
    .X(_0890_));
 sg13g2_a22oi_1 _1567_ (.Y(_0891_),
    .B1(_0888_),
    .B2(_0889_),
    .A2(_0885_),
    .A1(_0883_));
 sg13g2_nor3_1 _1568_ (.A(net159),
    .B(_0890_),
    .C(_0891_),
    .Y(_0019_));
 sg13g2_a221oi_1 _1569_ (.B2(_0887_),
    .C1(_0891_),
    .B1(net137),
    .A1(net174),
    .Y(_0010_),
    .A2(_0433_));
 sg13g2_nor3_1 _1570_ (.A(_0396_),
    .B(net1),
    .C(_0422_),
    .Y(audio_o));
 sg13g2_nand2_1 _1571_ (.Y(_0892_),
    .A(net30),
    .B(_0028_));
 sg13g2_nor3_2 _1572_ (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .B(net210),
    .C(_0892_),
    .Y(_0893_));
 sg13g2_and2_1 _1573_ (.A(net32),
    .B(net257),
    .X(_0894_));
 sg13g2_nand3_1 _1574_ (.B(net211),
    .C(_0894_),
    .A(net37),
    .Y(_0895_));
 sg13g2_xnor2_1 _1575_ (.Y(_0896_),
    .A(_0027_),
    .B(_0028_));
 sg13g2_nor2b_2 _1576_ (.A(_0895_),
    .B_N(_0896_),
    .Y(_0897_));
 sg13g2_nand3_1 _1577_ (.B(net110),
    .C(_0897_),
    .A(net223),
    .Y(_0898_));
 sg13g2_inv_1 _1578_ (.Y(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .A(_0898_));
 sg13g2_mux2_1 _1579_ (.A0(net119),
    .A1(net175),
    .S(_0898_),
    .X(_0040_));
 sg13g2_nor2_1 _1580_ (.A(net83),
    .B(net141),
    .Y(_0899_));
 sg13g2_a21oi_1 _1581_ (.A1(_0392_),
    .A2(net141),
    .Y(_0041_),
    .B1(_0899_));
 sg13g2_mux2_1 _1582_ (.A0(net134),
    .A1(net270),
    .S(net141),
    .X(_0042_));
 sg13g2_mux2_1 _1583_ (.A0(net86),
    .A1(net102),
    .S(net141),
    .X(_0043_));
 sg13g2_nor2_1 _1584_ (.A(net222),
    .B(net141),
    .Y(_0900_));
 sg13g2_a21oi_1 _1585_ (.A1(_0423_),
    .A2(net141),
    .Y(_0044_),
    .B1(_0900_));
 sg13g2_mux2_1 _1586_ (.A0(net114),
    .A1(net248),
    .S(_0898_),
    .X(_0045_));
 sg13g2_mux2_1 _1587_ (.A0(net212),
    .A1(net247),
    .S(net141),
    .X(_0046_));
 sg13g2_mux2_1 _1588_ (.A0(net201),
    .A1(net59),
    .S(net141),
    .X(_0047_));
 sg13g2_nand2b_1 _1589_ (.Y(_0901_),
    .B(_0023_),
    .A_N(net220));
 sg13g2_nand4_1 _1590_ (.B(net155),
    .C(_0439_),
    .A(_0430_),
    .Y(_0902_),
    .D(_0901_));
 sg13g2_a21oi_1 _1591_ (.A1(net283),
    .A2(net220),
    .Y(_0903_),
    .B1(_0902_));
 sg13g2_a21o_1 _1592_ (.A2(_0441_),
    .A1(net283),
    .B1(_0903_),
    .X(_0048_));
 sg13g2_nand2_1 _1593_ (.Y(_0904_),
    .A(_0021_),
    .B(_0020_));
 sg13g2_xnor2_1 _1594_ (.Y(_0905_),
    .A(net296),
    .B(net283));
 sg13g2_a21oi_1 _1595_ (.A1(net220),
    .A2(_0905_),
    .Y(_0906_),
    .B1(_0902_));
 sg13g2_a21o_1 _1596_ (.A2(_0441_),
    .A1(net296),
    .B1(_0906_),
    .X(_0049_));
 sg13g2_o21ai_1 _1597_ (.B1(net220),
    .Y(_0907_),
    .A1(net265),
    .A2(_0904_));
 sg13g2_nand2_1 _1598_ (.Y(_0908_),
    .A(net265),
    .B(_0441_));
 sg13g2_a21oi_1 _1599_ (.A1(net265),
    .A2(_0904_),
    .Y(_0909_),
    .B1(_0907_));
 sg13g2_o21ai_1 _1600_ (.B1(_0908_),
    .Y(_0050_),
    .A1(_0902_),
    .A2(_0909_));
 sg13g2_nor2b_1 _1601_ (.A(_0033_),
    .B_N(_0036_),
    .Y(_0910_));
 sg13g2_nand3b_1 _1602_ (.B(_0035_),
    .C(_0036_),
    .Y(_0911_),
    .A_N(_0033_));
 sg13g2_nor2_1 _1603_ (.A(_0389_),
    .B(_0911_),
    .Y(_0912_));
 sg13g2_nand2b_1 _1604_ (.Y(_0913_),
    .B(_0033_),
    .A_N(_0036_));
 sg13g2_a21oi_1 _1605_ (.A1(_0035_),
    .A2(_0913_),
    .Y(_0914_),
    .B1(_0910_));
 sg13g2_nor4_1 _1606_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .C(_0912_),
    .D(_0914_),
    .Y(_0915_));
 sg13g2_and2_1 _1607_ (.A(_0409_),
    .B(_0915_),
    .X(_0916_));
 sg13g2_nand2_2 _1608_ (.Y(_0917_),
    .A(net61),
    .B(_0916_));
 sg13g2_nor2_1 _1609_ (.A(_0501_),
    .B(_0917_),
    .Y(_0918_));
 sg13g2_a21oi_1 _1610_ (.A1(_0500_),
    .A2(_0916_),
    .Y(_0919_),
    .B1(net61));
 sg13g2_nor2_2 _1611_ (.A(net156),
    .B(_0500_),
    .Y(_0920_));
 sg13g2_nor3_1 _1612_ (.A(net156),
    .B(_0918_),
    .C(net62),
    .Y(_0051_));
 sg13g2_nand2_1 _1613_ (.Y(_0921_),
    .A(net35),
    .B(_0920_));
 sg13g2_nand3_1 _1614_ (.B(_0503_),
    .C(_0911_),
    .A(_0034_),
    .Y(_0922_));
 sg13g2_o21ai_1 _1615_ (.B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .Y(_0923_),
    .A1(_0912_),
    .A2(_0914_));
 sg13g2_nand2_1 _1616_ (.Y(_0924_),
    .A(_0407_),
    .B(_0922_));
 sg13g2_nand2_1 _1617_ (.Y(_0925_),
    .A(_0923_),
    .B(_0924_));
 sg13g2_nand4_1 _1618_ (.B(_0409_),
    .C(_0923_),
    .A(net164),
    .Y(_0926_),
    .D(_0924_));
 sg13g2_or2_1 _1619_ (.X(_0927_),
    .B(_0926_),
    .A(_0410_));
 sg13g2_xnor2_1 _1620_ (.Y(_0928_),
    .A(_0410_),
    .B(_0926_));
 sg13g2_nand2_2 _1621_ (.Y(_0929_),
    .A(net155),
    .B(_0500_));
 sg13g2_a21oi_1 _1622_ (.A1(_0917_),
    .A2(_0928_),
    .Y(_0930_),
    .B1(net143));
 sg13g2_o21ai_1 _1623_ (.B1(_0930_),
    .Y(_0931_),
    .A1(_0917_),
    .A2(_0928_));
 sg13g2_nand2_1 _1624_ (.Y(_0052_),
    .A(_0921_),
    .B(_0931_));
 sg13g2_o21ai_1 _1625_ (.B1(_0927_),
    .Y(_0932_),
    .A1(_0917_),
    .A2(_0928_));
 sg13g2_nor2_1 _1626_ (.A(_0035_),
    .B(_0034_),
    .Y(_0933_));
 sg13g2_a21oi_1 _1627_ (.A1(_0036_),
    .A2(_0388_),
    .Y(_0934_),
    .B1(_0910_));
 sg13g2_a21oi_1 _1628_ (.A1(_0034_),
    .A2(_0934_),
    .Y(_0935_),
    .B1(_0933_));
 sg13g2_nor2_1 _1629_ (.A(_0407_),
    .B(_0922_),
    .Y(_0936_));
 sg13g2_a21o_1 _1630_ (.A2(_0935_),
    .A1(_0407_),
    .B1(_0936_),
    .X(_0937_));
 sg13g2_nor4_1 _1631_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(_0408_),
    .C(_0912_),
    .D(_0914_),
    .Y(_0938_));
 sg13g2_a21oi_1 _1632_ (.A1(net164),
    .A2(_0937_),
    .Y(_0939_),
    .B1(_0938_));
 sg13g2_nor3_1 _1633_ (.A(net166),
    .B(_0411_),
    .C(_0939_),
    .Y(_0940_));
 sg13g2_o21ai_1 _1634_ (.B1(_0411_),
    .Y(_0941_),
    .A1(net166),
    .A2(_0939_));
 sg13g2_nand2b_1 _1635_ (.Y(_0942_),
    .B(_0941_),
    .A_N(_0940_));
 sg13g2_nor2b_1 _1636_ (.A(_0942_),
    .B_N(_0932_),
    .Y(_0943_));
 sg13g2_nor2b_1 _1637_ (.A(_0932_),
    .B_N(_0942_),
    .Y(_0944_));
 sg13g2_nor3_1 _1638_ (.A(net143),
    .B(_0943_),
    .C(_0944_),
    .Y(_0945_));
 sg13g2_a21o_1 _1639_ (.A2(_0920_),
    .A1(net82),
    .B1(_0945_),
    .X(_0053_));
 sg13g2_nand2_1 _1640_ (.Y(_0946_),
    .A(net80),
    .B(net144));
 sg13g2_a21o_1 _1641_ (.A2(_0941_),
    .A1(_0932_),
    .B1(_0940_),
    .X(_0947_));
 sg13g2_o21ai_1 _1642_ (.B1(_0036_),
    .Y(_0948_),
    .A1(_0035_),
    .A2(_0034_));
 sg13g2_nor2_1 _1643_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(_0948_),
    .Y(_0949_));
 sg13g2_a21oi_1 _1644_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .A2(_0935_),
    .Y(_0950_),
    .B1(_0949_));
 sg13g2_mux2_1 _1645_ (.A0(_0925_),
    .A1(_0950_),
    .S(net164),
    .X(_0951_));
 sg13g2_nor2_1 _1646_ (.A(net166),
    .B(_0951_),
    .Y(_0952_));
 sg13g2_and2_1 _1647_ (.A(net80),
    .B(_0952_),
    .X(_0953_));
 sg13g2_xor2_1 _1648_ (.B(_0952_),
    .A(net80),
    .X(_0954_));
 sg13g2_nor2_1 _1649_ (.A(_0947_),
    .B(_0954_),
    .Y(_0955_));
 sg13g2_a21o_1 _1650_ (.A2(_0954_),
    .A1(_0947_),
    .B1(_0929_),
    .X(_0956_));
 sg13g2_o21ai_1 _1651_ (.B1(_0946_),
    .Y(_0054_),
    .A1(_0955_),
    .A2(_0956_));
 sg13g2_a21oi_1 _1652_ (.A1(_0947_),
    .A2(_0954_),
    .Y(_0957_),
    .B1(_0953_));
 sg13g2_nand2_1 _1653_ (.Y(_0958_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .B(_0948_));
 sg13g2_nor2_1 _1654_ (.A(_0502_),
    .B(_0949_),
    .Y(_0959_));
 sg13g2_and2_1 _1655_ (.A(_0958_),
    .B(_0959_),
    .X(_0960_));
 sg13g2_mux2_1 _1656_ (.A0(_0937_),
    .A1(_0960_),
    .S(net164),
    .X(_0961_));
 sg13g2_mux2_1 _1657_ (.A0(_0915_),
    .A1(_0961_),
    .S(_0409_),
    .X(_0962_));
 sg13g2_nand2_1 _1658_ (.Y(_0963_),
    .A(net237),
    .B(_0962_));
 sg13g2_xnor2_1 _1659_ (.Y(_0964_),
    .A(net237),
    .B(_0962_));
 sg13g2_or2_1 _1660_ (.X(_0965_),
    .B(_0964_),
    .A(_0957_));
 sg13g2_a21oi_1 _1661_ (.A1(_0957_),
    .A2(_0964_),
    .Y(_0966_),
    .B1(_0929_));
 sg13g2_a22oi_1 _1662_ (.Y(_0967_),
    .B1(_0965_),
    .B2(_0966_),
    .A2(net144),
    .A1(net237));
 sg13g2_inv_1 _1663_ (.Y(_0055_),
    .A(_0967_));
 sg13g2_o21ai_1 _1664_ (.B1(_0963_),
    .Y(_0968_),
    .A1(_0957_),
    .A2(_0964_));
 sg13g2_nand4_1 _1665_ (.B(net164),
    .C(_0503_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .Y(_0969_),
    .D(_0948_));
 sg13g2_o21ai_1 _1666_ (.B1(_0969_),
    .Y(_0970_),
    .A1(net164),
    .A2(_0950_));
 sg13g2_nor3_1 _1667_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .B(_0409_),
    .C(_0925_),
    .Y(_0971_));
 sg13g2_a21oi_1 _1668_ (.A1(_0409_),
    .A2(_0970_),
    .Y(_0972_),
    .B1(_0971_));
 sg13g2_nor2b_1 _1669_ (.A(_0972_),
    .B_N(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .Y(_0973_));
 sg13g2_xnor2_1 _1670_ (.Y(_0974_),
    .A(net249),
    .B(_0972_));
 sg13g2_or2_1 _1671_ (.X(_0975_),
    .B(_0974_),
    .A(_0968_));
 sg13g2_a21oi_1 _1672_ (.A1(_0968_),
    .A2(_0974_),
    .Y(_0976_),
    .B1(net143));
 sg13g2_a22oi_1 _1673_ (.Y(_0977_),
    .B1(_0975_),
    .B2(_0976_),
    .A2(net144),
    .A1(net249));
 sg13g2_inv_1 _1674_ (.Y(_0056_),
    .A(_0977_));
 sg13g2_nand2_1 _1675_ (.Y(_0978_),
    .A(net89),
    .B(net144));
 sg13g2_a21oi_1 _1676_ (.A1(_0968_),
    .A2(_0974_),
    .Y(_0979_),
    .B1(_0973_));
 sg13g2_a21oi_1 _1677_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .A2(_0960_),
    .Y(_0980_),
    .B1(net165));
 sg13g2_a21oi_1 _1678_ (.A1(net165),
    .A2(_0939_),
    .Y(_0981_),
    .B1(_0980_));
 sg13g2_nand2_1 _1679_ (.Y(_0982_),
    .A(net89),
    .B(_0981_));
 sg13g2_xor2_1 _1680_ (.B(_0981_),
    .A(net89),
    .X(_0983_));
 sg13g2_inv_1 _1681_ (.Y(_0984_),
    .A(_0983_));
 sg13g2_nor2_1 _1682_ (.A(_0979_),
    .B(_0984_),
    .Y(_0985_));
 sg13g2_a21o_1 _1683_ (.A2(_0984_),
    .A1(_0979_),
    .B1(net143),
    .X(_0986_));
 sg13g2_o21ai_1 _1684_ (.B1(_0978_),
    .Y(_0057_),
    .A1(_0985_),
    .A2(_0986_));
 sg13g2_nand2_1 _1685_ (.Y(_0987_),
    .A(net109),
    .B(net144));
 sg13g2_o21ai_1 _1686_ (.B1(_0982_),
    .Y(_0988_),
    .A1(_0979_),
    .A2(_0984_));
 sg13g2_nor3_1 _1687_ (.A(net164),
    .B(_0502_),
    .C(_0958_),
    .Y(_0989_));
 sg13g2_nor2_1 _1688_ (.A(_0409_),
    .B(_0951_),
    .Y(_0990_));
 sg13g2_a21oi_1 _1689_ (.A1(_0409_),
    .A2(_0989_),
    .Y(_0991_),
    .B1(_0990_));
 sg13g2_nor2b_1 _1690_ (.A(_0991_),
    .B_N(net109),
    .Y(_0992_));
 sg13g2_xnor2_1 _1691_ (.Y(_0993_),
    .A(net109),
    .B(_0991_));
 sg13g2_nor2_1 _1692_ (.A(_0988_),
    .B(_0993_),
    .Y(_0994_));
 sg13g2_a21o_1 _1693_ (.A2(_0993_),
    .A1(_0988_),
    .B1(net143),
    .X(_0995_));
 sg13g2_o21ai_1 _1694_ (.B1(_0987_),
    .Y(_0058_),
    .A1(_0994_),
    .A2(_0995_));
 sg13g2_a21oi_1 _1695_ (.A1(_0988_),
    .A2(_0993_),
    .Y(_0996_),
    .B1(_0992_));
 sg13g2_nand3_1 _1696_ (.B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .C(_0961_),
    .A(net165),
    .Y(_0997_));
 sg13g2_a21o_1 _1697_ (.A2(_0961_),
    .A1(net165),
    .B1(net213),
    .X(_0998_));
 sg13g2_nand2_1 _1698_ (.Y(_0999_),
    .A(_0997_),
    .B(_0998_));
 sg13g2_or2_1 _1699_ (.X(_1000_),
    .B(_0999_),
    .A(_0996_));
 sg13g2_a21oi_1 _1700_ (.A1(_0996_),
    .A2(_0999_),
    .Y(_1001_),
    .B1(net143));
 sg13g2_a22oi_1 _1701_ (.Y(_1002_),
    .B1(_1000_),
    .B2(_1001_),
    .A2(net144),
    .A1(net213));
 sg13g2_inv_1 _1702_ (.Y(_0059_),
    .A(_1002_));
 sg13g2_nand2_1 _1703_ (.Y(_1003_),
    .A(net64),
    .B(net144));
 sg13g2_nand3_1 _1704_ (.B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .C(_0970_),
    .A(net165),
    .Y(_1004_));
 sg13g2_a21o_1 _1705_ (.A2(_0970_),
    .A1(net165),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .X(_1005_));
 sg13g2_nand2_1 _1706_ (.Y(_1006_),
    .A(_1004_),
    .B(_1005_));
 sg13g2_and3_1 _1707_ (.X(_1007_),
    .A(_0997_),
    .B(_1000_),
    .C(_1006_));
 sg13g2_nor3_1 _1708_ (.A(_0996_),
    .B(_0999_),
    .C(_1006_),
    .Y(_1008_));
 sg13g2_nor2_1 _1709_ (.A(_0997_),
    .B(_1006_),
    .Y(_1009_));
 sg13g2_or3_1 _1710_ (.A(net143),
    .B(_1008_),
    .C(_1009_),
    .X(_1010_));
 sg13g2_o21ai_1 _1711_ (.B1(_1003_),
    .Y(_0060_),
    .A1(_1007_),
    .A2(_1010_));
 sg13g2_and2_1 _1712_ (.A(net317),
    .B(net144),
    .X(_1011_));
 sg13g2_nand3_1 _1713_ (.B(net165),
    .C(_0960_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .Y(_1012_));
 sg13g2_nand4_1 _1714_ (.B(net165),
    .C(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .Y(_1013_),
    .D(_0960_));
 sg13g2_xor2_1 _1715_ (.B(_1012_),
    .A(net317),
    .X(_1014_));
 sg13g2_inv_1 _1716_ (.Y(_1015_),
    .A(_1014_));
 sg13g2_o21ai_1 _1717_ (.B1(_1004_),
    .Y(_1016_),
    .A1(_0997_),
    .A2(_1006_));
 sg13g2_nor2_1 _1718_ (.A(_1008_),
    .B(_1016_),
    .Y(_1017_));
 sg13g2_o21ai_1 _1719_ (.B1(_1015_),
    .Y(_1018_),
    .A1(_1008_),
    .A2(_1016_));
 sg13g2_a21oi_1 _1720_ (.A1(_1014_),
    .A2(_1017_),
    .Y(_1019_),
    .B1(net143));
 sg13g2_a21o_1 _1721_ (.A2(_1019_),
    .A1(_1018_),
    .B1(_1011_),
    .X(_0061_));
 sg13g2_nand2_1 _1722_ (.Y(_1020_),
    .A(net70),
    .B(_0920_));
 sg13g2_nand3_1 _1723_ (.B(net70),
    .C(_0989_),
    .A(net166),
    .Y(_1021_));
 sg13g2_a21o_1 _1724_ (.A2(_0989_),
    .A1(net166),
    .B1(net70),
    .X(_1022_));
 sg13g2_nand2_1 _1725_ (.Y(_1023_),
    .A(_1021_),
    .B(_1022_));
 sg13g2_a21o_1 _1726_ (.A2(_1018_),
    .A1(_1013_),
    .B1(_1023_),
    .X(_1024_));
 sg13g2_and3_1 _1727_ (.X(_1025_),
    .A(_1013_),
    .B(_1018_),
    .C(_1023_));
 sg13g2_nand2b_1 _1728_ (.Y(_1026_),
    .B(_1024_),
    .A_N(_0929_));
 sg13g2_o21ai_1 _1729_ (.B1(_1020_),
    .Y(_0062_),
    .A1(_1025_),
    .A2(_1026_));
 sg13g2_a21oi_1 _1730_ (.A1(_1021_),
    .A2(_1024_),
    .Y(_1027_),
    .B1(_0501_));
 sg13g2_nor2_1 _1731_ (.A(net208),
    .B(_1027_),
    .Y(_1028_));
 sg13g2_and2_1 _1732_ (.A(net208),
    .B(_1027_),
    .X(_1029_));
 sg13g2_nor3_1 _1733_ (.A(net156),
    .B(net209),
    .C(_1029_),
    .Y(_0063_));
 sg13g2_a21oi_1 _1734_ (.A1(net306),
    .A2(_1029_),
    .Y(_1030_),
    .B1(net156));
 sg13g2_o21ai_1 _1735_ (.B1(_1030_),
    .Y(_1031_),
    .A1(net306),
    .A2(_1029_));
 sg13g2_inv_1 _1736_ (.Y(_0064_),
    .A(_1031_));
 sg13g2_a21oi_1 _1737_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .A2(_1029_),
    .Y(_1032_),
    .B1(net39));
 sg13g2_nand4_1 _1738_ (.B(net306),
    .C(net39),
    .A(net208),
    .Y(_1033_),
    .D(_1027_));
 sg13g2_nand2_1 _1739_ (.Y(_1034_),
    .A(net155),
    .B(_1033_));
 sg13g2_nor2_1 _1740_ (.A(net40),
    .B(_1034_),
    .Y(_0065_));
 sg13g2_nor2_1 _1741_ (.A(_0412_),
    .B(_1033_),
    .Y(_1035_));
 sg13g2_a21oi_1 _1742_ (.A1(_0412_),
    .A2(_1033_),
    .Y(_1036_),
    .B1(net157));
 sg13g2_nor2b_1 _1743_ (.A(_1035_),
    .B_N(_1036_),
    .Y(_0066_));
 sg13g2_xnor2_1 _1744_ (.Y(_1037_),
    .A(net250),
    .B(_1035_));
 sg13g2_nor2_1 _1745_ (.A(net157),
    .B(net251),
    .Y(_0067_));
 sg13g2_a21oi_1 _1746_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .A2(_1035_),
    .Y(_1038_),
    .B1(net116));
 sg13g2_nor4_2 _1747_ (.A(_0412_),
    .B(_0413_),
    .C(_0414_),
    .Y(_1039_),
    .D(_1033_));
 sg13g2_nor3_1 _1748_ (.A(net157),
    .B(net117),
    .C(_1039_),
    .Y(_0068_));
 sg13g2_and2_1 _1749_ (.A(net329),
    .B(_1039_),
    .X(_1040_));
 sg13g2_o21ai_1 _1750_ (.B1(net154),
    .Y(_1041_),
    .A1(net329),
    .A2(_1039_));
 sg13g2_nor2_1 _1751_ (.A(_1040_),
    .B(_1041_),
    .Y(_0069_));
 sg13g2_xnor2_1 _1752_ (.Y(_1042_),
    .A(net294),
    .B(_1040_));
 sg13g2_nor2_1 _1753_ (.A(net159),
    .B(net295),
    .Y(_0070_));
 sg13g2_a21oi_1 _1754_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .A2(_1040_),
    .Y(_1043_),
    .B1(net95));
 sg13g2_nand4_1 _1755_ (.B(net294),
    .C(net95),
    .A(net329),
    .Y(_1044_),
    .D(_1039_));
 sg13g2_nand2_1 _1756_ (.Y(_0157_),
    .A(net153),
    .B(_1044_));
 sg13g2_nor2_1 _1757_ (.A(net96),
    .B(_0157_),
    .Y(_0071_));
 sg13g2_nand2b_1 _1758_ (.Y(_0158_),
    .B(_1044_),
    .A_N(net333));
 sg13g2_nand4_1 _1759_ (.B(net95),
    .C(net333),
    .A(net294),
    .Y(_0159_),
    .D(_1040_));
 sg13g2_and3_1 _1760_ (.X(_0072_),
    .A(net154),
    .B(_0158_),
    .C(_0159_));
 sg13g2_o21ai_1 _1761_ (.B1(net153),
    .Y(_0160_),
    .A1(_0510_),
    .A2(_1044_));
 sg13g2_a21oi_1 _1762_ (.A1(_0415_),
    .A2(_0159_),
    .Y(_0073_),
    .B1(_0160_));
 sg13g2_nand2b_1 _1763_ (.Y(_0161_),
    .B(_0430_),
    .A_N(net220));
 sg13g2_xnor2_1 _1764_ (.Y(_0162_),
    .A(net309),
    .B(_0161_));
 sg13g2_and3_1 _1765_ (.X(_0074_),
    .A(net155),
    .B(_0439_),
    .C(_0162_));
 sg13g2_a21o_1 _1766_ (.A2(_0896_),
    .A1(net223),
    .B1(_0897_),
    .X(_0075_));
 sg13g2_a22oi_1 _1767_ (.Y(_0163_),
    .B1(_0897_),
    .B2(net223),
    .A2(_0896_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ));
 sg13g2_inv_1 _1768_ (.Y(_0076_),
    .A(net224));
 sg13g2_nand2b_2 _1769_ (.Y(_0164_),
    .B(_0896_),
    .A_N(_0893_));
 sg13g2_a21oi_1 _1770_ (.A1(net42),
    .A2(_0893_),
    .Y(_0165_),
    .B1(net46));
 sg13g2_a21oi_1 _1771_ (.A1(net46),
    .A2(_0164_),
    .Y(_0077_),
    .B1(_0165_));
 sg13g2_a21oi_1 _1772_ (.A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .A2(_0164_),
    .Y(_0166_),
    .B1(net32));
 sg13g2_nand2b_1 _1773_ (.Y(_0167_),
    .B(_0896_),
    .A_N(_0894_));
 sg13g2_a21oi_1 _1774_ (.A1(_0164_),
    .A2(_0167_),
    .Y(_0078_),
    .B1(net33));
 sg13g2_and2_1 _1775_ (.A(_0895_),
    .B(_0896_),
    .X(_0168_));
 sg13g2_a21oi_1 _1776_ (.A1(_0894_),
    .A2(_0164_),
    .Y(_0169_),
    .B1(net37));
 sg13g2_nor2b_1 _1777_ (.A(net38),
    .B_N(_0168_),
    .Y(_0079_));
 sg13g2_nand2b_2 _1778_ (.Y(_0170_),
    .B(_0164_),
    .A_N(_0897_));
 sg13g2_and2_1 _1779_ (.A(net211),
    .B(_0168_),
    .X(_0171_));
 sg13g2_a22oi_1 _1780_ (.Y(_0172_),
    .B1(_0171_),
    .B2(net119),
    .A2(_0170_),
    .A1(net83));
 sg13g2_inv_1 _1781_ (.Y(_0080_),
    .A(net120));
 sg13g2_a22oi_1 _1782_ (.Y(_0173_),
    .B1(_0171_),
    .B2(net83),
    .A2(_0170_),
    .A1(net134));
 sg13g2_inv_1 _1783_ (.Y(_0081_),
    .A(net135));
 sg13g2_a22oi_1 _1784_ (.Y(_0174_),
    .B1(_0171_),
    .B2(net134),
    .A2(_0170_),
    .A1(net86));
 sg13g2_inv_1 _1785_ (.Y(_0082_),
    .A(_0174_));
 sg13g2_a22oi_1 _1786_ (.Y(_0175_),
    .B1(_0171_),
    .B2(net86),
    .A2(_0170_),
    .A1(net222));
 sg13g2_inv_1 _1787_ (.Y(_0083_),
    .A(_0175_));
 sg13g2_a22oi_1 _1788_ (.Y(_0176_),
    .B1(_0171_),
    .B2(net222),
    .A2(_0170_),
    .A1(net114));
 sg13g2_inv_1 _1789_ (.Y(_0084_),
    .A(_0176_));
 sg13g2_a22oi_1 _1790_ (.Y(_0177_),
    .B1(_0171_),
    .B2(net114),
    .A2(_0170_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ));
 sg13g2_inv_1 _1791_ (.Y(_0085_),
    .A(net115));
 sg13g2_a22oi_1 _1792_ (.Y(_0178_),
    .B1(_0171_),
    .B2(net212),
    .A2(_0170_),
    .A1(net201));
 sg13g2_inv_1 _1793_ (.Y(_0086_),
    .A(_0178_));
 sg13g2_o21ai_1 _1794_ (.B1(_0896_),
    .Y(_0179_),
    .A1(_0024_),
    .A2(_0895_));
 sg13g2_inv_1 _1795_ (.Y(_0180_),
    .A(_0179_));
 sg13g2_nor2b_2 _1796_ (.A(net223),
    .B_N(_0897_),
    .Y(_0181_));
 sg13g2_nor4_1 _1797_ (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .C(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .D(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .Y(_0182_));
 sg13g2_a22oi_1 _1798_ (.Y(_0183_),
    .B1(_0181_),
    .B2(_0182_),
    .A2(_0180_),
    .A1(net110));
 sg13g2_inv_1 _1799_ (.Y(_0087_),
    .A(net111));
 sg13g2_o21ai_1 _1800_ (.B1(net125),
    .Y(_0184_),
    .A1(net173),
    .A2(_0432_));
 sg13g2_nor3_1 _1801_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .C(_0184_),
    .Y(_0185_));
 sg13g2_nand2b_2 _1802_ (.Y(_0186_),
    .B(_0185_),
    .A_N(net171));
 sg13g2_nor2_2 _1803_ (.A(_0394_),
    .B(net140),
    .Y(_0187_));
 sg13g2_a22oi_1 _1804_ (.Y(_0188_),
    .B1(_0187_),
    .B2(net175),
    .A2(net140),
    .A1(net216));
 sg13g2_inv_1 _1805_ (.Y(_0088_),
    .A(net217));
 sg13g2_a22oi_1 _1806_ (.Y(_0189_),
    .B1(_0187_),
    .B2(net173),
    .A2(net140),
    .A1(net280));
 sg13g2_inv_1 _1807_ (.Y(_0089_),
    .A(_0189_));
 sg13g2_a22oi_1 _1808_ (.Y(_0190_),
    .B1(_0187_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .A2(net140),
    .A1(net255));
 sg13g2_inv_1 _1809_ (.Y(_0090_),
    .A(net256));
 sg13g2_a22oi_1 _1810_ (.Y(_0191_),
    .B1(_0187_),
    .B2(net102),
    .A2(net140),
    .A1(net218));
 sg13g2_inv_1 _1811_ (.Y(_0091_),
    .A(net219));
 sg13g2_a22oi_1 _1812_ (.Y(_0192_),
    .B1(_0187_),
    .B2(_0423_),
    .A2(net140),
    .A1(net245));
 sg13g2_inv_1 _1813_ (.Y(_0092_),
    .A(net246));
 sg13g2_a22oi_1 _1814_ (.Y(_0193_),
    .B1(_0187_),
    .B2(net248),
    .A2(net140),
    .A1(net300));
 sg13g2_inv_1 _1815_ (.Y(_0093_),
    .A(_0193_));
 sg13g2_a22oi_1 _1816_ (.Y(_0194_),
    .B1(_0187_),
    .B2(net247),
    .A2(_0186_),
    .A1(net252));
 sg13g2_inv_1 _1817_ (.Y(_0094_),
    .A(net253));
 sg13g2_a22oi_1 _1818_ (.Y(_0195_),
    .B1(_0187_),
    .B2(net59),
    .A2(net140),
    .A1(\mini_psg_top_u.envelope_period_value[7] ));
 sg13g2_inv_1 _1819_ (.Y(_0095_),
    .A(net60));
 sg13g2_mux2_1 _1820_ (.A0(net258),
    .A1(net119),
    .S(_0181_),
    .X(_0096_));
 sg13g2_nand2_1 _1821_ (.Y(_0196_),
    .A(net83),
    .B(_0181_));
 sg13g2_o21ai_1 _1822_ (.B1(net84),
    .Y(_0097_),
    .A1(_0393_),
    .A2(_0181_));
 sg13g2_mux2_1 _1823_ (.A0(net171),
    .A1(net134),
    .S(_0181_),
    .X(_0098_));
 sg13g2_nand2_1 _1824_ (.Y(_0197_),
    .A(net86),
    .B(_0181_));
 sg13g2_o21ai_1 _1825_ (.B1(net87),
    .Y(_0099_),
    .A1(_0394_),
    .A2(_0181_));
 sg13g2_or3_1 _1826_ (.A(net171),
    .B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .C(_0184_),
    .X(_0198_));
 sg13g2_nor2_2 _1827_ (.A(_0437_),
    .B(_0198_),
    .Y(_0199_));
 sg13g2_or2_1 _1828_ (.X(_0200_),
    .B(_0198_),
    .A(_0437_));
 sg13g2_nor2_2 _1829_ (.A(net156),
    .B(_0199_),
    .Y(_0201_));
 sg13g2_nand2_1 _1830_ (.Y(_0202_),
    .A(net66),
    .B(_0201_));
 sg13g2_o21ai_1 _1831_ (.B1(_0202_),
    .Y(_0100_),
    .A1(net175),
    .A2(_0200_));
 sg13g2_nand2_1 _1832_ (.Y(_0203_),
    .A(net112),
    .B(_0201_));
 sg13g2_o21ai_1 _1833_ (.B1(_0203_),
    .Y(_0101_),
    .A1(net173),
    .A2(_0200_));
 sg13g2_nand2_1 _1834_ (.Y(_0204_),
    .A(net235),
    .B(_0201_));
 sg13g2_o21ai_1 _1835_ (.B1(_0204_),
    .Y(_0102_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .A2(_0200_));
 sg13g2_nand2_1 _1836_ (.Y(_0205_),
    .A(_0032_),
    .B(_0201_));
 sg13g2_o21ai_1 _1837_ (.B1(_0205_),
    .Y(_0103_),
    .A1(net102),
    .A2(_0200_));
 sg13g2_a22oi_1 _1838_ (.Y(_0206_),
    .B1(_0201_),
    .B2(net132),
    .A2(_0199_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _1839_ (.Y(_0104_),
    .A(net133));
 sg13g2_a22oi_1 _1840_ (.Y(_0207_),
    .B1(_0201_),
    .B2(net288),
    .A2(_0199_),
    .A1(net248));
 sg13g2_inv_1 _1841_ (.Y(_0105_),
    .A(net289));
 sg13g2_a22oi_1 _1842_ (.Y(_0208_),
    .B1(_0201_),
    .B2(net206),
    .A2(_0199_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ));
 sg13g2_inv_1 _1843_ (.Y(_0106_),
    .A(net207));
 sg13g2_and2_1 _1844_ (.A(_0394_),
    .B(_0185_),
    .X(_0209_));
 sg13g2_nand3_1 _1845_ (.B(net175),
    .C(_0209_),
    .A(net171),
    .Y(_0210_));
 sg13g2_o21ai_1 _1846_ (.B1(_0210_),
    .Y(_0107_),
    .A1(_0417_),
    .A2(net139));
 sg13g2_nand3_1 _1847_ (.B(net172),
    .C(net139),
    .A(net174),
    .Y(_0211_));
 sg13g2_o21ai_1 _1848_ (.B1(_0211_),
    .Y(_0108_),
    .A1(_0418_),
    .A2(net139));
 sg13g2_nand3_1 _1849_ (.B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .C(net139),
    .A(net172),
    .Y(_0212_));
 sg13g2_o21ai_1 _1850_ (.B1(_0212_),
    .Y(_0109_),
    .A1(_0395_),
    .A2(net139));
 sg13g2_nand3_1 _1851_ (.B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .C(net139),
    .A(net172),
    .Y(_0213_));
 sg13g2_o21ai_1 _1852_ (.B1(_0213_),
    .Y(_0110_),
    .A1(_0416_),
    .A2(_0209_));
 sg13g2_nand3_1 _1853_ (.B(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .C(net139),
    .A(net172),
    .Y(_0214_));
 sg13g2_o21ai_1 _1854_ (.B1(_0214_),
    .Y(_0111_),
    .A1(_0397_),
    .A2(net139));
 sg13g2_or2_1 _1855_ (.X(_0215_),
    .B(_0198_),
    .A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ));
 sg13g2_nor2_2 _1856_ (.A(_0393_),
    .B(_0215_),
    .Y(_0216_));
 sg13g2_a22oi_1 _1857_ (.Y(_0217_),
    .B1(_0216_),
    .B2(net175),
    .A2(_0215_),
    .A1(net277));
 sg13g2_inv_1 _1858_ (.Y(_0112_),
    .A(net278));
 sg13g2_a22oi_1 _1859_ (.Y(_0218_),
    .B1(_0216_),
    .B2(net174),
    .A2(_0215_),
    .A1(net271));
 sg13g2_inv_1 _1860_ (.Y(_0113_),
    .A(net272));
 sg13g2_a22oi_1 _1861_ (.Y(_0219_),
    .B1(_0216_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .A2(_0215_),
    .A1(net230));
 sg13g2_inv_1 _1862_ (.Y(_0114_),
    .A(net231));
 sg13g2_a22oi_1 _1863_ (.Y(_0220_),
    .B1(_0216_),
    .B2(net267),
    .A2(_0215_),
    .A1(net268));
 sg13g2_inv_1 _1864_ (.Y(_0115_),
    .A(net269));
 sg13g2_a22oi_1 _1865_ (.Y(_0221_),
    .B1(_0216_),
    .B2(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .A2(_0215_),
    .A1(net204));
 sg13g2_inv_1 _1866_ (.Y(_0116_),
    .A(net205));
 sg13g2_nand2_2 _1867_ (.Y(_0222_),
    .A(net258),
    .B(_0393_));
 sg13g2_nor2_2 _1868_ (.A(_0436_),
    .B(_0222_),
    .Y(_0223_));
 sg13g2_nor2_2 _1869_ (.A(net156),
    .B(_0223_),
    .Y(_0224_));
 sg13g2_a22oi_1 _1870_ (.Y(_0225_),
    .B1(_0224_),
    .B2(net50),
    .A2(_0223_),
    .A1(net175));
 sg13g2_inv_1 _1871_ (.Y(_0117_),
    .A(net51));
 sg13g2_a22oi_1 _1872_ (.Y(_0226_),
    .B1(_0224_),
    .B2(net68),
    .A2(_0223_),
    .A1(net173));
 sg13g2_inv_1 _1873_ (.Y(_0118_),
    .A(net69));
 sg13g2_a22oi_1 _1874_ (.Y(_0227_),
    .B1(_0224_),
    .B2(net55),
    .A2(_0223_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ));
 sg13g2_inv_1 _1875_ (.Y(_0119_),
    .A(net56));
 sg13g2_a22oi_1 _1876_ (.Y(_0228_),
    .B1(_0224_),
    .B2(net57),
    .A2(_0223_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _1877_ (.Y(_0120_),
    .A(net58));
 sg13g2_a22oi_1 _1878_ (.Y(_0229_),
    .B1(_0224_),
    .B2(net74),
    .A2(_0223_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ));
 sg13g2_inv_1 _1879_ (.Y(_0121_),
    .A(net75));
 sg13g2_a22oi_1 _1880_ (.Y(_0230_),
    .B1(_0224_),
    .B2(net72),
    .A2(_0223_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ));
 sg13g2_inv_1 _1881_ (.Y(_0122_),
    .A(net73));
 sg13g2_nor2_2 _1882_ (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .B(_0198_),
    .Y(_0231_));
 sg13g2_nand2b_2 _1883_ (.Y(_0232_),
    .B(_0393_),
    .A_N(_0198_));
 sg13g2_nor3_2 _1884_ (.A(net171),
    .B(net259),
    .C(_0222_),
    .Y(_0233_));
 sg13g2_or3_1 _1885_ (.A(net171),
    .B(net259),
    .C(_0222_),
    .X(_0234_));
 sg13g2_nor3_1 _1886_ (.A(net175),
    .B(_0232_),
    .C(_0234_),
    .Y(_0235_));
 sg13g2_a21o_1 _1887_ (.A2(_0232_),
    .A1(net232),
    .B1(_0235_),
    .X(_0123_));
 sg13g2_nor2_1 _1888_ (.A(net240),
    .B(net138),
    .Y(_0236_));
 sg13g2_a21oi_1 _1889_ (.A1(net173),
    .A2(net138),
    .Y(_0124_),
    .B1(net241));
 sg13g2_nand3b_1 _1890_ (.B(net138),
    .C(net260),
    .Y(_0237_),
    .A_N(net270));
 sg13g2_o21ai_1 _1891_ (.B1(_0237_),
    .Y(_0125_),
    .A1(_0388_),
    .A2(net138));
 sg13g2_nor3_1 _1892_ (.A(net102),
    .B(_0232_),
    .C(_0234_),
    .Y(_0238_));
 sg13g2_a21o_1 _1893_ (.A2(_0232_),
    .A1(net281),
    .B1(_0238_),
    .X(_0126_));
 sg13g2_nand3_1 _1894_ (.B(net138),
    .C(net260),
    .A(net267),
    .Y(_0239_));
 sg13g2_o21ai_1 _1895_ (.B1(_0239_),
    .Y(_0127_),
    .A1(_0407_),
    .A2(_0231_));
 sg13g2_nand3_1 _1896_ (.B(net138),
    .C(net260),
    .A(net248),
    .Y(_0240_));
 sg13g2_o21ai_1 _1897_ (.B1(_0240_),
    .Y(_0128_),
    .A1(net164),
    .A2(net138));
 sg13g2_nand3_1 _1898_ (.B(net138),
    .C(net260),
    .A(net247),
    .Y(_0241_));
 sg13g2_o21ai_1 _1899_ (.B1(net261),
    .Y(_0129_),
    .A1(_0409_),
    .A2(_0231_));
 sg13g2_nand4_1 _1900_ (.B(net125),
    .C(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .A(_0392_),
    .Y(_0242_),
    .D(_0431_));
 sg13g2_o21ai_1 _1901_ (.B1(net126),
    .Y(_0130_),
    .A1(_0396_),
    .A2(_0433_));
 sg13g2_nor2b_1 _1902_ (.A(_0029_),
    .B_N(_0032_),
    .Y(_0243_));
 sg13g2_nand3b_1 _1903_ (.B(_0031_),
    .C(_0032_),
    .Y(_0244_),
    .A_N(_0029_));
 sg13g2_nor2_1 _1904_ (.A(_0391_),
    .B(_0244_),
    .Y(_0245_));
 sg13g2_nand2b_1 _1905_ (.Y(_0246_),
    .B(_0029_),
    .A_N(_0032_));
 sg13g2_a21oi_1 _1906_ (.A1(_0031_),
    .A2(_0246_),
    .Y(_0247_),
    .B1(_0243_));
 sg13g2_nor4_1 _1907_ (.A(net170),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .C(_0245_),
    .D(_0247_),
    .Y(_0248_));
 sg13g2_and2_1 _1908_ (.A(_0399_),
    .B(_0248_),
    .X(_0249_));
 sg13g2_nand2_2 _1909_ (.Y(_0250_),
    .A(net52),
    .B(_0249_));
 sg13g2_nor2_1 _1910_ (.A(_0476_),
    .B(_0250_),
    .Y(_0251_));
 sg13g2_a21oi_1 _1911_ (.A1(_0475_),
    .A2(_0249_),
    .Y(_0252_),
    .B1(net52));
 sg13g2_nor2_2 _1912_ (.A(net157),
    .B(_0475_),
    .Y(_0253_));
 sg13g2_nor3_1 _1913_ (.A(net157),
    .B(_0251_),
    .C(net53),
    .Y(_0131_));
 sg13g2_nand3_1 _1914_ (.B(_0478_),
    .C(_0244_),
    .A(_0030_),
    .Y(_0254_));
 sg13g2_inv_1 _1915_ (.Y(_0255_),
    .A(_0254_));
 sg13g2_o21ai_1 _1916_ (.B1(net170),
    .Y(_0256_),
    .A1(_0245_),
    .A2(_0247_));
 sg13g2_nand2b_1 _1917_ (.Y(_0257_),
    .B(_0254_),
    .A_N(net170));
 sg13g2_nand2_1 _1918_ (.Y(_0258_),
    .A(_0256_),
    .B(_0257_));
 sg13g2_nand4_1 _1919_ (.B(_0399_),
    .C(_0256_),
    .A(_0398_),
    .Y(_0259_),
    .D(_0257_));
 sg13g2_or2_1 _1920_ (.X(_0260_),
    .B(_0259_),
    .A(_0400_));
 sg13g2_xnor2_1 _1921_ (.Y(_0261_),
    .A(_0400_),
    .B(_0259_));
 sg13g2_nor2_2 _1922_ (.A(net157),
    .B(_0476_),
    .Y(_0262_));
 sg13g2_nand2_2 _1923_ (.Y(_0263_),
    .A(net153),
    .B(net344));
 sg13g2_o21ai_1 _1924_ (.B1(_0262_),
    .Y(_0264_),
    .A1(_0250_),
    .A2(_0261_));
 sg13g2_a21oi_1 _1925_ (.A1(_0250_),
    .A2(_0261_),
    .Y(_0265_),
    .B1(_0264_));
 sg13g2_a21o_1 _1926_ (.A2(net142),
    .A1(net94),
    .B1(_0265_),
    .X(_0132_));
 sg13g2_o21ai_1 _1927_ (.B1(_0260_),
    .Y(_0266_),
    .A1(_0250_),
    .A2(_0261_));
 sg13g2_nor2_1 _1928_ (.A(_0031_),
    .B(_0030_),
    .Y(_0267_));
 sg13g2_a21oi_1 _1929_ (.A1(_0032_),
    .A2(_0390_),
    .Y(_0268_),
    .B1(_0243_));
 sg13g2_a21oi_1 _1930_ (.A1(_0030_),
    .A2(_0268_),
    .Y(_0269_),
    .B1(_0267_));
 sg13g2_mux2_1 _1931_ (.A0(_0269_),
    .A1(_0255_),
    .S(net170),
    .X(_0270_));
 sg13g2_nor4_1 _1932_ (.A(net170),
    .B(_0398_),
    .C(_0245_),
    .D(_0247_),
    .Y(_0271_));
 sg13g2_a21oi_1 _1933_ (.A1(_0398_),
    .A2(_0270_),
    .Y(_0272_),
    .B1(_0271_));
 sg13g2_nor3_1 _1934_ (.A(net168),
    .B(_0401_),
    .C(_0272_),
    .Y(_0273_));
 sg13g2_o21ai_1 _1935_ (.B1(_0401_),
    .Y(_0274_),
    .A1(net168),
    .A2(_0272_));
 sg13g2_nand2b_1 _1936_ (.Y(_0275_),
    .B(_0274_),
    .A_N(_0273_));
 sg13g2_nor2b_1 _1937_ (.A(_0275_),
    .B_N(_0266_),
    .Y(_0276_));
 sg13g2_nor2b_1 _1938_ (.A(_0266_),
    .B_N(_0275_),
    .Y(_0277_));
 sg13g2_nor3_1 _1939_ (.A(_0263_),
    .B(_0276_),
    .C(_0277_),
    .Y(_0278_));
 sg13g2_a21o_1 _1940_ (.A2(net142),
    .A1(net91),
    .B1(_0278_),
    .X(_0133_));
 sg13g2_nand2_1 _1941_ (.Y(_0279_),
    .A(net124),
    .B(net142));
 sg13g2_a21oi_1 _1942_ (.A1(_0266_),
    .A2(_0274_),
    .Y(_0280_),
    .B1(_0273_));
 sg13g2_o21ai_1 _1943_ (.B1(_0032_),
    .Y(_0281_),
    .A1(_0031_),
    .A2(_0030_));
 sg13g2_nor2_1 _1944_ (.A(net170),
    .B(_0281_),
    .Y(_0282_));
 sg13g2_a21oi_1 _1945_ (.A1(net170),
    .A2(_0269_),
    .Y(_0283_),
    .B1(_0282_));
 sg13g2_mux2_1 _1946_ (.A0(_0258_),
    .A1(_0283_),
    .S(_0398_),
    .X(_0284_));
 sg13g2_nor2_1 _1947_ (.A(net168),
    .B(_0284_),
    .Y(_0285_));
 sg13g2_nand2_1 _1948_ (.Y(_0286_),
    .A(net124),
    .B(_0285_));
 sg13g2_xnor2_1 _1949_ (.Y(_0287_),
    .A(net124),
    .B(_0285_));
 sg13g2_and2_1 _1950_ (.A(_0280_),
    .B(_0287_),
    .X(_0288_));
 sg13g2_o21ai_1 _1951_ (.B1(_0262_),
    .Y(_0289_),
    .A1(_0280_),
    .A2(_0287_));
 sg13g2_o21ai_1 _1952_ (.B1(_0279_),
    .Y(_0134_),
    .A1(_0288_),
    .A2(_0289_));
 sg13g2_o21ai_1 _1953_ (.B1(_0286_),
    .Y(_0290_),
    .A1(_0280_),
    .A2(_0287_));
 sg13g2_nand2_1 _1954_ (.Y(_0291_),
    .A(net170),
    .B(_0281_));
 sg13g2_nor2_1 _1955_ (.A(_0477_),
    .B(_0282_),
    .Y(_0292_));
 sg13g2_and2_1 _1956_ (.A(_0291_),
    .B(_0292_),
    .X(_0293_));
 sg13g2_mux2_1 _1957_ (.A0(_0270_),
    .A1(_0293_),
    .S(_0398_),
    .X(_0294_));
 sg13g2_mux2_1 _1958_ (.A0(_0248_),
    .A1(_0294_),
    .S(_0399_),
    .X(_0295_));
 sg13g2_and2_1 _1959_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .B(_0295_),
    .X(_0296_));
 sg13g2_xor2_1 _1960_ (.B(_0295_),
    .A(net234),
    .X(_0297_));
 sg13g2_nand2_1 _1961_ (.Y(_0298_),
    .A(_0290_),
    .B(_0297_));
 sg13g2_nor2_1 _1962_ (.A(_0290_),
    .B(_0297_),
    .Y(_0299_));
 sg13g2_nor2_1 _1963_ (.A(_0263_),
    .B(_0299_),
    .Y(_0300_));
 sg13g2_a22oi_1 _1964_ (.Y(_0301_),
    .B1(_0298_),
    .B2(_0300_),
    .A2(net142),
    .A1(net234));
 sg13g2_inv_1 _1965_ (.Y(_0135_),
    .A(_0301_));
 sg13g2_nand2_1 _1966_ (.Y(_0302_),
    .A(net92),
    .B(net142));
 sg13g2_a21oi_1 _1967_ (.A1(_0290_),
    .A2(_0297_),
    .Y(_0303_),
    .B1(_0296_));
 sg13g2_nand4_1 _1968_ (.B(_0398_),
    .C(_0478_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .Y(_0304_),
    .D(_0281_));
 sg13g2_o21ai_1 _1969_ (.B1(_0304_),
    .Y(_0305_),
    .A1(_0398_),
    .A2(_0283_));
 sg13g2_o21ai_1 _1970_ (.B1(net168),
    .Y(_0306_),
    .A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .A2(_0258_));
 sg13g2_o21ai_1 _1971_ (.B1(_0306_),
    .Y(_0307_),
    .A1(net168),
    .A2(_0305_));
 sg13g2_nand2b_1 _1972_ (.Y(_0308_),
    .B(net92),
    .A_N(_0307_));
 sg13g2_xnor2_1 _1973_ (.Y(_0309_),
    .A(net92),
    .B(_0307_));
 sg13g2_inv_1 _1974_ (.Y(_0310_),
    .A(_0309_));
 sg13g2_and2_1 _1975_ (.A(_0303_),
    .B(_0310_),
    .X(_0311_));
 sg13g2_o21ai_1 _1976_ (.B1(_0262_),
    .Y(_0312_),
    .A1(_0303_),
    .A2(_0310_));
 sg13g2_o21ai_1 _1977_ (.B1(_0302_),
    .Y(_0136_),
    .A1(_0311_),
    .A2(_0312_));
 sg13g2_o21ai_1 _1978_ (.B1(_0308_),
    .Y(_0313_),
    .A1(_0303_),
    .A2(_0310_));
 sg13g2_a21oi_1 _1979_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .A2(_0293_),
    .Y(_0314_),
    .B1(net168));
 sg13g2_a21oi_1 _1980_ (.A1(net168),
    .A2(_0272_),
    .Y(_0315_),
    .B1(_0314_));
 sg13g2_and2_1 _1981_ (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .B(_0315_),
    .X(_0316_));
 sg13g2_xor2_1 _1982_ (.B(_0315_),
    .A(net229),
    .X(_0317_));
 sg13g2_o21ai_1 _1983_ (.B1(_0262_),
    .Y(_0318_),
    .A1(_0313_),
    .A2(_0317_));
 sg13g2_a21oi_1 _1984_ (.A1(_0313_),
    .A2(_0317_),
    .Y(_0319_),
    .B1(_0318_));
 sg13g2_a21o_1 _1985_ (.A2(net142),
    .A1(net229),
    .B1(_0319_),
    .X(_0137_));
 sg13g2_nand2_1 _1986_ (.Y(_0320_),
    .A(net100),
    .B(_0253_));
 sg13g2_a21oi_1 _1987_ (.A1(_0313_),
    .A2(_0317_),
    .Y(_0321_),
    .B1(_0316_));
 sg13g2_nor3_1 _1988_ (.A(_0398_),
    .B(_0477_),
    .C(_0291_),
    .Y(_0322_));
 sg13g2_nor2_1 _1989_ (.A(_0399_),
    .B(_0284_),
    .Y(_0323_));
 sg13g2_a21oi_1 _1990_ (.A1(_0399_),
    .A2(_0322_),
    .Y(_0324_),
    .B1(_0323_));
 sg13g2_nand2b_1 _1991_ (.Y(_0325_),
    .B(net100),
    .A_N(_0324_));
 sg13g2_xnor2_1 _1992_ (.Y(_0326_),
    .A(net100),
    .B(_0324_));
 sg13g2_inv_1 _1993_ (.Y(_0327_),
    .A(_0326_));
 sg13g2_and2_1 _1994_ (.A(_0321_),
    .B(_0327_),
    .X(_0328_));
 sg13g2_o21ai_1 _1995_ (.B1(_0262_),
    .Y(_0329_),
    .A1(_0321_),
    .A2(_0327_));
 sg13g2_o21ai_1 _1996_ (.B1(_0320_),
    .Y(_0138_),
    .A1(_0328_),
    .A2(_0329_));
 sg13g2_nand3_1 _1997_ (.B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .C(_0294_),
    .A(net169),
    .Y(_0330_));
 sg13g2_inv_1 _1998_ (.Y(_0331_),
    .A(_0330_));
 sg13g2_a21oi_1 _1999_ (.A1(net169),
    .A2(_0294_),
    .Y(_0332_),
    .B1(net214));
 sg13g2_or2_1 _2000_ (.X(_0333_),
    .B(_0332_),
    .A(_0331_));
 sg13g2_inv_1 _2001_ (.Y(_0334_),
    .A(_0333_));
 sg13g2_o21ai_1 _2002_ (.B1(_0325_),
    .Y(_0335_),
    .A1(_0321_),
    .A2(_0327_));
 sg13g2_nand2b_1 _2003_ (.Y(_0336_),
    .B(_0333_),
    .A_N(_0335_));
 sg13g2_a21oi_1 _2004_ (.A1(_0334_),
    .A2(_0335_),
    .Y(_0337_),
    .B1(_0263_));
 sg13g2_a22oi_1 _2005_ (.Y(_0338_),
    .B1(_0336_),
    .B2(_0337_),
    .A2(_0253_),
    .A1(net214));
 sg13g2_inv_1 _2006_ (.Y(_0139_),
    .A(net215));
 sg13g2_and3_1 _2007_ (.X(_0339_),
    .A(net168),
    .B(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .C(_0305_));
 sg13g2_a21o_1 _2008_ (.A2(_0305_),
    .A1(net169),
    .B1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .X(_0340_));
 sg13g2_nand2b_1 _2009_ (.Y(_0341_),
    .B(_0340_),
    .A_N(_0339_));
 sg13g2_a21o_1 _2010_ (.A2(_0335_),
    .A1(_0334_),
    .B1(_0331_),
    .X(_0342_));
 sg13g2_nor2b_1 _2011_ (.A(_0341_),
    .B_N(_0342_),
    .Y(_0343_));
 sg13g2_nor2b_1 _2012_ (.A(_0342_),
    .B_N(_0341_),
    .Y(_0344_));
 sg13g2_nor3_1 _2013_ (.A(_0263_),
    .B(_0343_),
    .C(_0344_),
    .Y(_0345_));
 sg13g2_a21o_1 _2014_ (.A2(_0253_),
    .A1(net130),
    .B1(_0345_),
    .X(_0140_));
 sg13g2_nand3_1 _2015_ (.B(net169),
    .C(_0293_),
    .A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .Y(_0346_));
 sg13g2_nor2_1 _2016_ (.A(_0402_),
    .B(_0346_),
    .Y(_0347_));
 sg13g2_xnor2_1 _2017_ (.Y(_0348_),
    .A(_0402_),
    .B(_0346_));
 sg13g2_a21o_1 _2018_ (.A2(_0342_),
    .A1(_0340_),
    .B1(_0339_),
    .X(_0349_));
 sg13g2_nor2b_1 _2019_ (.A(_0348_),
    .B_N(_0349_),
    .Y(_0350_));
 sg13g2_nor2b_1 _2020_ (.A(_0349_),
    .B_N(_0348_),
    .Y(_0351_));
 sg13g2_nor3_1 _2021_ (.A(_0263_),
    .B(_0350_),
    .C(_0351_),
    .Y(_0352_));
 sg13g2_a21o_1 _2022_ (.A2(net142),
    .A1(net79),
    .B1(_0352_),
    .X(_0141_));
 sg13g2_and2_1 _2023_ (.A(net316),
    .B(net142),
    .X(_0353_));
 sg13g2_nand2_1 _2024_ (.Y(_0354_),
    .A(net169),
    .B(_0322_));
 sg13g2_inv_1 _2025_ (.Y(_0355_),
    .A(_0354_));
 sg13g2_xnor2_1 _2026_ (.Y(_0356_),
    .A(net316),
    .B(_0354_));
 sg13g2_nand3b_1 _2027_ (.B(_0349_),
    .C(_0356_),
    .Y(_0357_),
    .A_N(_0348_));
 sg13g2_nor3_1 _2028_ (.A(_0347_),
    .B(_0350_),
    .C(_0356_),
    .Y(_0358_));
 sg13g2_and2_1 _2029_ (.A(_0347_),
    .B(_0356_),
    .X(_0359_));
 sg13g2_nor3_1 _2030_ (.A(_0263_),
    .B(_0358_),
    .C(_0359_),
    .Y(_0360_));
 sg13g2_a21o_1 _2031_ (.A2(_0360_),
    .A1(_0357_),
    .B1(_0353_),
    .X(_0142_));
 sg13g2_a21oi_1 _2032_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .A2(_0355_),
    .Y(_0361_),
    .B1(_0359_));
 sg13g2_a21oi_1 _2033_ (.A1(_0357_),
    .A2(_0361_),
    .Y(_0362_),
    .B1(_0476_));
 sg13g2_nor2_1 _2034_ (.A(net128),
    .B(_0362_),
    .Y(_0363_));
 sg13g2_and2_1 _2035_ (.A(net128),
    .B(_0362_),
    .X(_0364_));
 sg13g2_nor3_1 _2036_ (.A(net157),
    .B(net129),
    .C(_0364_),
    .Y(_0143_));
 sg13g2_a21oi_1 _2037_ (.A1(net285),
    .A2(_0364_),
    .Y(_0365_),
    .B1(net157));
 sg13g2_o21ai_1 _2038_ (.B1(_0365_),
    .Y(_0366_),
    .A1(net285),
    .A2(_0364_));
 sg13g2_inv_1 _2039_ (.Y(_0144_),
    .A(_0366_));
 sg13g2_a21oi_1 _2040_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .A2(_0364_),
    .Y(_0367_),
    .B1(net43));
 sg13g2_nand4_1 _2041_ (.B(net285),
    .C(net43),
    .A(net128),
    .Y(_0368_),
    .D(_0362_));
 sg13g2_nand2_1 _2042_ (.Y(_0369_),
    .A(net153),
    .B(_0368_));
 sg13g2_nor2_1 _2043_ (.A(net44),
    .B(_0369_),
    .Y(_0145_));
 sg13g2_nor2_1 _2044_ (.A(_0403_),
    .B(_0368_),
    .Y(_0370_));
 sg13g2_a21oi_1 _2045_ (.A1(_0403_),
    .A2(_0368_),
    .Y(_0371_),
    .B1(net158));
 sg13g2_nor2b_1 _2046_ (.A(_0370_),
    .B_N(_0371_),
    .Y(_0146_));
 sg13g2_o21ai_1 _2047_ (.B1(net153),
    .Y(_0372_),
    .A1(net48),
    .A2(_0370_));
 sg13g2_a21oi_1 _2048_ (.A1(net48),
    .A2(_0370_),
    .Y(_0147_),
    .B1(_0372_));
 sg13g2_a21oi_1 _2049_ (.A1(net48),
    .A2(_0370_),
    .Y(_0373_),
    .B1(net106));
 sg13g2_nor4_2 _2050_ (.A(_0403_),
    .B(_0404_),
    .C(_0405_),
    .Y(_0374_),
    .D(_0368_));
 sg13g2_nor3_1 _2051_ (.A(net158),
    .B(net107),
    .C(_0374_),
    .Y(_0148_));
 sg13g2_and2_1 _2052_ (.A(net319),
    .B(_0374_),
    .X(_0375_));
 sg13g2_o21ai_1 _2053_ (.B1(net153),
    .Y(_0376_),
    .A1(net319),
    .A2(_0374_));
 sg13g2_nor2_1 _2054_ (.A(_0375_),
    .B(net320),
    .Y(_0149_));
 sg13g2_xnor2_1 _2055_ (.Y(_0377_),
    .A(net298),
    .B(_0375_));
 sg13g2_nor2_1 _2056_ (.A(net158),
    .B(net299),
    .Y(_0150_));
 sg13g2_a21oi_1 _2057_ (.A1(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .A2(_0375_),
    .Y(_0378_),
    .B1(net121));
 sg13g2_nand4_1 _2058_ (.B(net298),
    .C(net121),
    .A(net319),
    .Y(_0379_),
    .D(_0374_));
 sg13g2_inv_1 _2059_ (.Y(_0380_),
    .A(_0379_));
 sg13g2_nor3_1 _2060_ (.A(net158),
    .B(net122),
    .C(_0380_),
    .Y(_0151_));
 sg13g2_nand2b_1 _2061_ (.Y(_0381_),
    .B(_0379_),
    .A_N(net334));
 sg13g2_nand4_1 _2062_ (.B(net121),
    .C(net334),
    .A(net298),
    .Y(_0382_),
    .D(_0375_));
 sg13g2_and3_1 _2063_ (.X(_0152_),
    .A(net153),
    .B(_0381_),
    .C(_0382_));
 sg13g2_o21ai_1 _2064_ (.B1(net153),
    .Y(_0383_),
    .A1(_0484_),
    .A2(_0379_));
 sg13g2_a21oi_1 _2065_ (.A1(_0406_),
    .A2(_0382_),
    .Y(_0153_),
    .B1(_0383_));
 sg13g2_nor2_1 _2066_ (.A(net160),
    .B(_0438_),
    .Y(_0384_));
 sg13g2_a22oi_1 _2067_ (.Y(_0385_),
    .B1(_0384_),
    .B2(net220),
    .A2(_0438_),
    .A1(net175));
 sg13g2_inv_1 _2068_ (.Y(_0154_),
    .A(net221));
 sg13g2_a22oi_1 _2069_ (.Y(_0386_),
    .B1(_0384_),
    .B2(net243),
    .A2(_0438_),
    .A1(net102));
 sg13g2_inv_1 _2070_ (.Y(_0155_),
    .A(net244));
 sg13g2_a22oi_1 _2071_ (.Y(_0387_),
    .B1(_0384_),
    .B2(net225),
    .A2(_0438_),
    .A1(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ));
 sg13g2_inv_1 _2072_ (.Y(_0156_),
    .A(net226));
 sg13g2_buf_1 _2073_ (.A(net42),
    .X(_0039_));
 sg13g2_buf_1 _2074_ (.A(net31),
    .X(_0038_));
 sg13g2_dfrbpq_1 _2075_ (.RESET_B(net189),
    .D(_0040_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2076_ (.RESET_B(net187),
    .D(net203),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2077_ (.RESET_B(net187),
    .D(_0042_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2078_ (.RESET_B(net182),
    .D(_0043_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _2079_ (.RESET_B(net183),
    .D(_0044_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2080_ (.RESET_B(net188),
    .D(_0045_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2081_ (.RESET_B(net188),
    .D(_0046_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2082_ (.RESET_B(net185),
    .D(_0047_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _2083_ (.RESET_B(net196),
    .D(net284),
    .Q(_0020_),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2084_ (.RESET_B(net196),
    .D(net297),
    .Q(_0021_),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2085_ (.RESET_B(net196),
    .D(net266),
    .Q(_0022_),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2086_ (.RESET_B(net182),
    .D(net264),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_1 _2087_ (.RESET_B(net182),
    .D(_0001_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2088_ (.RESET_B(net182),
    .D(_0002_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2089_ (.RESET_B(net182),
    .D(_0003_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2090_ (.RESET_B(net184),
    .D(_0004_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_1 _2091_ (.RESET_B(net184),
    .D(_0005_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2092_ (.RESET_B(net184),
    .D(net276),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2093_ (.RESET_B(net184),
    .D(net78),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_1 _2094_ (.RESET_B(net176),
    .D(net63),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2095_ (.RESET_B(net177),
    .D(net36),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2096_ (.RESET_B(net177),
    .D(_0053_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2097_ (.RESET_B(net177),
    .D(net81),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2098_ (.RESET_B(net177),
    .D(_0055_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2099_ (.RESET_B(net177),
    .D(_0056_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2100_ (.RESET_B(net177),
    .D(net90),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2101_ (.RESET_B(net177),
    .D(_0058_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2102_ (.RESET_B(net177),
    .D(_0059_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .CLK(clknet_5_1__leaf_clk));
 sg13g2_dfrbpq_1 _2103_ (.RESET_B(net176),
    .D(net65),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2104_ (.RESET_B(net176),
    .D(_0061_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2105_ (.RESET_B(net181),
    .D(net71),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2106_ (.RESET_B(net178),
    .D(_0063_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2107_ (.RESET_B(net180),
    .D(_0064_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2108_ (.RESET_B(net178),
    .D(net41),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2109_ (.RESET_B(net191),
    .D(_0066_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2110_ (.RESET_B(net191),
    .D(_0067_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2111_ (.RESET_B(net196),
    .D(net118),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_2 _2112_ (.RESET_B(net195),
    .D(_0069_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_2 _2113_ (.RESET_B(net195),
    .D(_0070_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2114_ (.RESET_B(net199),
    .D(net97),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _2115_ (.RESET_B(net199),
    .D(_0072_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_2 _2116_ (.RESET_B(net199),
    .D(net239),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2117_ (.RESET_B(net189),
    .D(net310),
    .Q(_0023_),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2118_ (.RESET_B(net194),
    .D(_0009_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2119_ (.RESET_B(net198),
    .D(net337),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2120_ (.RESET_B(net198),
    .D(net341),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[2] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2121_ (.RESET_B(net198),
    .D(_0013_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2122_ (.RESET_B(net198),
    .D(_0014_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _2123_ (.RESET_B(net197),
    .D(_0015_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2124_ (.RESET_B(net198),
    .D(_0016_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[6] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_2 _2125_ (.RESET_B(net198),
    .D(_0017_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .CLK(clknet_5_31__leaf_clk));
 sg13g2_dfrbpq_1 _2126_ (.RESET_B(net197),
    .D(_0018_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[8] ),
    .CLK(clknet_5_30__leaf_clk));
 sg13g2_dfrbpq_1 _2127_ (.RESET_B(net197),
    .D(_0019_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2128_ (.RESET_B(net197),
    .D(_0010_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .CLK(clknet_5_29__leaf_clk));
 sg13g2_dfrbpq_1 _2129_ (.RESET_B(net195),
    .D(_0008_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.audio_raw ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2130_ (.RESET_B(net189),
    .D(_0075_),
    .Q(_0024_),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2131_ (.RESET_B(net189),
    .D(_0076_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.frame_done_q ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_1 _2132_ (.RESET_B(net188),
    .D(net47),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2133_ (.RESET_B(net189),
    .D(net34),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_1 _2134_ (.RESET_B(net188),
    .D(_0079_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_2 _2135_ (.RESET_B(net188),
    .D(_0080_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2136_ (.RESET_B(net188),
    .D(_0081_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2137_ (.RESET_B(net185),
    .D(_0082_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2138_ (.RESET_B(net184),
    .D(_0083_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _2139_ (.RESET_B(net185),
    .D(_0084_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_2 _2140_ (.RESET_B(net185),
    .D(_0085_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .CLK(clknet_5_11__leaf_clk));
 sg13g2_dfrbpq_1 _2141_ (.RESET_B(net184),
    .D(_0086_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_1 _2142_ (.RESET_B(net188),
    .D(_0087_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2143_ (.RESET_B(net183),
    .D(_0088_),
    .Q(\mini_psg_top_u.envelope_period_value[0] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2144_ (.RESET_B(net182),
    .D(_0089_),
    .Q(\mini_psg_top_u.envelope_period_value[1] ),
    .CLK(clknet_5_8__leaf_clk));
 sg13g2_dfrbpq_2 _2145_ (.RESET_B(net182),
    .D(_0090_),
    .Q(\mini_psg_top_u.envelope_period_value[2] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2146_ (.RESET_B(net183),
    .D(_0091_),
    .Q(\mini_psg_top_u.envelope_period_value[3] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2147_ (.RESET_B(net183),
    .D(_0092_),
    .Q(_0025_),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_1 _2148_ (.RESET_B(net184),
    .D(_0093_),
    .Q(\mini_psg_top_u.envelope_period_value[5] ),
    .CLK(clknet_5_10__leaf_clk));
 sg13g2_dfrbpq_2 _2149_ (.RESET_B(net185),
    .D(_0094_),
    .Q(\mini_psg_top_u.envelope_period_value[6] ),
    .CLK(clknet_5_12__leaf_clk));
 sg13g2_dfrbpq_1 _2150_ (.RESET_B(net184),
    .D(_0095_),
    .Q(\mini_psg_top_u.envelope_period_value[7] ),
    .CLK(clknet_5_9__leaf_clk));
 sg13g2_dfrbpq_2 _2151_ (.RESET_B(net188),
    .D(_0096_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .CLK(clknet_5_13__leaf_clk));
 sg13g2_dfrbpq_2 _2152_ (.RESET_B(net187),
    .D(net85),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2153_ (.RESET_B(net187),
    .D(_0098_),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2154_ (.RESET_B(net182),
    .D(net88),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_1 _2155_ (.RESET_B(net197),
    .D(net3),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_2 _2156_ (.RESET_B(net197),
    .D(net29),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2157_ (.RESET_B(net195),
    .D(net4),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2158_ (.RESET_B(net195),
    .D(net28),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ),
    .CLK(clknet_5_26__leaf_clk));
 sg13g2_dfrbpq_1 _2159_ (.RESET_B(net195),
    .D(net30),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2160_ (.RESET_B(net197),
    .D(_0037_),
    .Q(_0026_),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_2 _2161_ (.RESET_B(net197),
    .D(_0038_),
    .Q(_0027_),
    .CLK(clknet_5_27__leaf_clk));
 sg13g2_dfrbpq_1 _2162_ (.RESET_B(net189),
    .D(_0039_),
    .Q(_0028_),
    .CLK(clknet_5_15__leaf_clk));
 sg13g2_dfrbpq_2 _2163_ (.RESET_B(net187),
    .D(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.write_enable_d ),
    .Q(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .CLK(clknet_5_14__leaf_clk));
 sg13g2_dfrbpq_2 _2164_ (.RESET_B(net178),
    .D(net67),
    .Q(_0029_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2165_ (.RESET_B(net178),
    .D(net113),
    .Q(_0030_),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_2 _2166_ (.RESET_B(net178),
    .D(net236),
    .Q(_0031_),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _2167_ (.RESET_B(net179),
    .D(net103),
    .Q(_0032_),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2168_ (.RESET_B(net179),
    .D(_0104_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_2 _2169_ (.RESET_B(net179),
    .D(_0105_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _2170_ (.RESET_B(net179),
    .D(_0106_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_2 _2171_ (.RESET_B(net191),
    .D(net293),
    .Q(\mini_psg_top_u.channel_b_control_value[0] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _2172_ (.RESET_B(net194),
    .D(_0108_),
    .Q(\mini_psg_top_u.channel_b_control_value[1] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2173_ (.RESET_B(net191),
    .D(net105),
    .Q(\mini_psg_top_u.channel_b_control_value[2] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_2 _2174_ (.RESET_B(net191),
    .D(net228),
    .Q(\mini_psg_top_u.channel_b_control_value[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2175_ (.RESET_B(net191),
    .D(net99),
    .Q(\mini_psg_top_u.channel_b_control_value[4] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_2 _2176_ (.RESET_B(net195),
    .D(_0112_),
    .Q(\mini_psg_top_u.channel_a_control_value[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _2177_ (.RESET_B(net195),
    .D(_0113_),
    .Q(\mini_psg_top_u.channel_a_control_value[1] ),
    .CLK(clknet_5_28__leaf_clk));
 sg13g2_dfrbpq_1 _2178_ (.RESET_B(net178),
    .D(_0114_),
    .Q(\mini_psg_top_u.channel_a_control_value[2] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_2 _2179_ (.RESET_B(net196),
    .D(_0115_),
    .Q(\mini_psg_top_u.channel_a_control_value[3] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2180_ (.RESET_B(net178),
    .D(_0116_),
    .Q(\mini_psg_top_u.channel_a_control_value[4] ),
    .CLK(clknet_5_6__leaf_clk));
 sg13g2_dfrbpq_1 _2181_ (.RESET_B(net196),
    .D(_0117_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2182_ (.RESET_B(net196),
    .D(_0118_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .CLK(clknet_5_19__leaf_clk));
 sg13g2_dfrbpq_1 _2183_ (.RESET_B(net190),
    .D(_0119_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_1 _2184_ (.RESET_B(net191),
    .D(_0120_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .CLK(clknet_5_16__leaf_clk));
 sg13g2_dfrbpq_1 _2185_ (.RESET_B(net191),
    .D(_0121_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2186_ (.RESET_B(net178),
    .D(_0122_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_dfrbpq_1 _2187_ (.RESET_B(net183),
    .D(net233),
    .Q(_0033_),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2188_ (.RESET_B(net176),
    .D(net242),
    .Q(_0034_),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2189_ (.RESET_B(net176),
    .D(net305),
    .Q(_0035_),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2190_ (.RESET_B(net183),
    .D(net282),
    .Q(_0036_),
    .CLK(clknet_5_2__leaf_clk));
 sg13g2_dfrbpq_2 _2191_ (.RESET_B(net176),
    .D(net291),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .CLK(clknet_5_3__leaf_clk));
 sg13g2_dfrbpq_2 _2192_ (.RESET_B(net176),
    .D(net315),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_1 _2193_ (.RESET_B(net176),
    .D(net262),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .CLK(clknet_5_0__leaf_clk));
 sg13g2_dfrbpq_2 _2194_ (.RESET_B(net187),
    .D(net127),
    .Q(\mini_psg_top_u.audio_enable ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_1 _2195_ (.RESET_B(net192),
    .D(net54),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2196_ (.RESET_B(net180),
    .D(_0132_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2197_ (.RESET_B(net180),
    .D(_0133_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .CLK(clknet_5_4__leaf_clk));
 sg13g2_dfrbpq_1 _2198_ (.RESET_B(net180),
    .D(_0134_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2199_ (.RESET_B(net180),
    .D(_0135_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .CLK(clknet_5_5__leaf_clk));
 sg13g2_dfrbpq_1 _2200_ (.RESET_B(net180),
    .D(net93),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2201_ (.RESET_B(net180),
    .D(_0137_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .CLK(clknet_5_7__leaf_clk));
 sg13g2_dfrbpq_1 _2202_ (.RESET_B(net192),
    .D(net101),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2203_ (.RESET_B(net192),
    .D(_0139_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2204_ (.RESET_B(net192),
    .D(net131),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .CLK(clknet_5_17__leaf_clk));
 sg13g2_dfrbpq_1 _2205_ (.RESET_B(net192),
    .D(_0141_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2206_ (.RESET_B(net192),
    .D(_0142_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2207_ (.RESET_B(net193),
    .D(_0143_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_1 _2208_ (.RESET_B(net193),
    .D(_0144_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_1 _2209_ (.RESET_B(net193),
    .D(net45),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_1 _2210_ (.RESET_B(net194),
    .D(_0146_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_1 _2211_ (.RESET_B(net193),
    .D(net49),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _2212_ (.RESET_B(net193),
    .D(net108),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2213_ (.RESET_B(net193),
    .D(net321),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2214_ (.RESET_B(net193),
    .D(_0150_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .CLK(clknet_5_21__leaf_clk));
 sg13g2_dfrbpq_2 _2215_ (.RESET_B(net193),
    .D(net123),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .CLK(clknet_5_23__leaf_clk));
 sg13g2_dfrbpq_2 _2216_ (.RESET_B(net192),
    .D(_0152_),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .CLK(clknet_5_22__leaf_clk));
 sg13g2_dfrbpq_2 _2217_ (.RESET_B(net192),
    .D(net287),
    .Q(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .CLK(clknet_5_20__leaf_clk));
 sg13g2_dfrbpq_2 _2218_ (.RESET_B(net187),
    .D(_0154_),
    .Q(\mini_psg_top_u.envelope_control_value[0] ),
    .CLK(clknet_5_25__leaf_clk));
 sg13g2_dfrbpq_2 _2219_ (.RESET_B(net187),
    .D(_0155_),
    .Q(\mini_psg_top_u.envelope_control_value[1] ),
    .CLK(clknet_5_24__leaf_clk));
 sg13g2_dfrbpq_2 _2220_ (.RESET_B(net190),
    .D(_0156_),
    .Q(\mini_psg_top_u.envelope_control_value[2] ),
    .CLK(clknet_5_18__leaf_clk));
 sg13g2_tielo tt_um_zettpe_mini_psg_6 (.L_LO(net6));
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
 sg13g2_buf_8 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_1 _2244_ (.A(audio_o),
    .X(uo_out[7]));
 sg13g2_buf_8 fanout136 (.A(_0853_),
    .X(net136));
 sg13g2_buf_2 fanout137 (.A(_0853_),
    .X(net137));
 sg13g2_buf_8 fanout138 (.A(_0231_),
    .X(net138));
 sg13g2_buf_8 fanout139 (.A(_0209_),
    .X(net139));
 sg13g2_buf_8 fanout140 (.A(_0186_),
    .X(net140));
 sg13g2_buf_8 fanout141 (.A(_0898_),
    .X(net141));
 sg13g2_buf_8 fanout142 (.A(_0253_),
    .X(net142));
 sg13g2_buf_8 fanout143 (.A(_0929_),
    .X(net143));
 sg13g2_buf_8 fanout144 (.A(_0920_),
    .X(net144));
 sg13g2_buf_8 fanout145 (.A(_0531_),
    .X(net145));
 sg13g2_buf_8 fanout146 (.A(_0608_),
    .X(net146));
 sg13g2_buf_1 fanout147 (.A(_0608_),
    .X(net147));
 sg13g2_buf_8 fanout148 (.A(_0600_),
    .X(net148));
 sg13g2_buf_8 fanout149 (.A(_0595_),
    .X(net149));
 sg13g2_buf_8 fanout150 (.A(_0548_),
    .X(net150));
 sg13g2_buf_1 fanout151 (.A(_0548_),
    .X(net151));
 sg13g2_buf_8 fanout152 (.A(_0536_),
    .X(net152));
 sg13g2_buf_8 fanout153 (.A(net155),
    .X(net153));
 sg13g2_buf_2 fanout154 (.A(net155),
    .X(net154));
 sg13g2_buf_8 fanout155 (.A(_0435_),
    .X(net155));
 sg13g2_buf_8 fanout156 (.A(net160),
    .X(net156));
 sg13g2_buf_8 fanout157 (.A(net159),
    .X(net157));
 sg13g2_buf_1 fanout158 (.A(net159),
    .X(net158));
 sg13g2_buf_8 fanout159 (.A(net160),
    .X(net159));
 sg13g2_buf_8 fanout160 (.A(_0434_),
    .X(net160));
 sg13g2_buf_2 fanout161 (.A(_0523_),
    .X(net161));
 sg13g2_buf_8 fanout162 (.A(_0591_),
    .X(net162));
 sg13g2_buf_8 fanout163 (.A(_0533_),
    .X(net163));
 sg13g2_buf_8 fanout164 (.A(_0408_),
    .X(net164));
 sg13g2_buf_2 fanout165 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .X(net165));
 sg13g2_buf_8 fanout166 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[6] ),
    .X(net166));
 sg13g2_buf_8 fanout167 (.A(\mini_psg_top_u.channel_a_control_value[1] ),
    .X(net167));
 sg13g2_buf_8 fanout168 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net168));
 sg13g2_buf_2 fanout169 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net169));
 sg13g2_buf_2 fanout170 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .X(net170));
 sg13g2_buf_8 fanout171 (.A(net279),
    .X(net171));
 sg13g2_buf_1 fanout172 (.A(net279),
    .X(net172));
 sg13g2_buf_8 fanout173 (.A(net202),
    .X(net173));
 sg13g2_buf_8 fanout174 (.A(net202),
    .X(net174));
 sg13g2_buf_8 fanout175 (.A(net254),
    .X(net175));
 sg13g2_buf_8 fanout176 (.A(net181),
    .X(net176));
 sg13g2_buf_8 fanout177 (.A(net181),
    .X(net177));
 sg13g2_buf_8 fanout178 (.A(net181),
    .X(net178));
 sg13g2_buf_2 fanout179 (.A(net180),
    .X(net179));
 sg13g2_buf_8 fanout180 (.A(net181),
    .X(net180));
 sg13g2_buf_8 fanout181 (.A(net200),
    .X(net181));
 sg13g2_buf_8 fanout182 (.A(net186),
    .X(net182));
 sg13g2_buf_8 fanout183 (.A(net186),
    .X(net183));
 sg13g2_buf_8 fanout184 (.A(net186),
    .X(net184));
 sg13g2_buf_8 fanout185 (.A(net186),
    .X(net185));
 sg13g2_buf_2 fanout186 (.A(net200),
    .X(net186));
 sg13g2_buf_8 fanout187 (.A(net190),
    .X(net187));
 sg13g2_buf_8 fanout188 (.A(net190),
    .X(net188));
 sg13g2_buf_8 fanout189 (.A(net190),
    .X(net189));
 sg13g2_buf_8 fanout190 (.A(net200),
    .X(net190));
 sg13g2_buf_8 fanout191 (.A(net194),
    .X(net191));
 sg13g2_buf_8 fanout192 (.A(net194),
    .X(net192));
 sg13g2_buf_8 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_8 fanout194 (.A(net200),
    .X(net194));
 sg13g2_buf_8 fanout195 (.A(net196),
    .X(net195));
 sg13g2_buf_8 fanout196 (.A(net199),
    .X(net196));
 sg13g2_buf_8 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_8 fanout198 (.A(net199),
    .X(net198));
 sg13g2_buf_8 fanout199 (.A(net200),
    .X(net199));
 sg13g2_buf_8 fanout200 (.A(rst_n),
    .X(net200));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(uio_in[0]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(uio_in[1]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(uio_in[3]),
    .X(net4));
 sg13g2_tielo tt_um_zettpe_mini_psg_5 (.L_LO(net5));
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
 sg13g2_buf_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_15__leaf_clk));
 sg13g2_buf_1 clkload8 (.A(clknet_5_17__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload15 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[1] ),
    .X(net28));
 sg13g2_dlygate4sd3_1 hold2 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_d[1] ),
    .X(net29));
 sg13g2_dlygate4sd3_1 hold3 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_d[2] ),
    .X(net30));
 sg13g2_dlygate4sd3_1 hold4 (.A(_0026_),
    .X(net31));
 sg13g2_dlygate4sd3_1 hold5 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[1] ),
    .X(net32));
 sg13g2_dlygate4sd3_1 hold6 (.A(_0166_),
    .X(net33));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0078_),
    .X(net34));
 sg13g2_dlygate4sd3_1 hold8 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[1] ),
    .X(net35));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0052_),
    .X(net36));
 sg13g2_dlygate4sd3_1 hold10 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[2] ),
    .X(net37));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0169_),
    .X(net38));
 sg13g2_dlygate4sd3_1 hold12 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[14] ),
    .X(net39));
 sg13g2_dlygate4sd3_1 hold13 (.A(_1032_),
    .X(net40));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0065_),
    .X(net41));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0027_),
    .X(net42));
 sg13g2_dlygate4sd3_1 hold16 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[14] ),
    .X(net43));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0367_),
    .X(net44));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0145_),
    .X(net45));
 sg13g2_dlygate4sd3_1 hold19 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .X(net46));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0077_),
    .X(net47));
 sg13g2_dlygate4sd3_1 hold21 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[16] ),
    .X(net48));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0147_),
    .X(net49));
 sg13g2_dlygate4sd3_1 hold23 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[0] ),
    .X(net50));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0225_),
    .X(net51));
 sg13g2_dlygate4sd3_1 hold25 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[0] ),
    .X(net52));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0252_),
    .X(net53));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0131_),
    .X(net54));
 sg13g2_dlygate4sd3_1 hold28 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[2] ),
    .X(net55));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0227_),
    .X(net56));
 sg13g2_dlygate4sd3_1 hold30 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[3] ),
    .X(net57));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0228_),
    .X(net58));
 sg13g2_dlygate4sd3_1 hold32 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[7] ),
    .X(net59));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0195_),
    .X(net60));
 sg13g2_dlygate4sd3_1 hold34 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[0] ),
    .X(net61));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0919_),
    .X(net62));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0051_),
    .X(net63));
 sg13g2_dlygate4sd3_1 hold37 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[9] ),
    .X(net64));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0060_),
    .X(net65));
 sg13g2_dlygate4sd3_1 hold39 (.A(_0029_),
    .X(net66));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0100_),
    .X(net67));
 sg13g2_dlygate4sd3_1 hold41 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[1] ),
    .X(net68));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0226_),
    .X(net69));
 sg13g2_dlygate4sd3_1 hold43 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[11] ),
    .X(net70));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0062_),
    .X(net71));
 sg13g2_dlygate4sd3_1 hold45 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[5] ),
    .X(net72));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0230_),
    .X(net73));
 sg13g2_dlygate4sd3_1 hold47 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.volume_ab_value_i[4] ),
    .X(net74));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0229_),
    .X(net75));
 sg13g2_dlygate4sd3_1 hold49 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[7] ),
    .X(net76));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0473_),
    .X(net77));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0007_),
    .X(net78));
 sg13g2_dlygate4sd3_1 hold52 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[10] ),
    .X(net79));
 sg13g2_dlygate4sd3_1 hold53 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[3] ),
    .X(net80));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0054_),
    .X(net81));
 sg13g2_dlygate4sd3_1 hold55 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[2] ),
    .X(net82));
 sg13g2_dlygate4sd3_1 hold56 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[1] ),
    .X(net83));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0196_),
    .X(net84));
 sg13g2_dlygate4sd3_1 hold58 (.A(_0097_),
    .X(net85));
 sg13g2_dlygate4sd3_1 hold59 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[3] ),
    .X(net86));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0197_),
    .X(net87));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0099_),
    .X(net88));
 sg13g2_dlygate4sd3_1 hold62 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[6] ),
    .X(net89));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0057_),
    .X(net90));
 sg13g2_dlygate4sd3_1 hold64 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[2] ),
    .X(net91));
 sg13g2_dlygate4sd3_1 hold65 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[5] ),
    .X(net92));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0136_),
    .X(net93));
 sg13g2_dlygate4sd3_1 hold67 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[1] ),
    .X(net94));
 sg13g2_dlygate4sd3_1 hold68 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[20] ),
    .X(net95));
 sg13g2_dlygate4sd3_1 hold69 (.A(_1043_),
    .X(net96));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0071_),
    .X(net97));
 sg13g2_dlygate4sd3_1 hold71 (.A(\mini_psg_top_u.channel_b_control_value[4] ),
    .X(net98));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0111_),
    .X(net99));
 sg13g2_dlygate4sd3_1 hold73 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[7] ),
    .X(net100));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0138_),
    .X(net101));
 sg13g2_dlygate4sd3_1 hold75 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[3] ),
    .X(net102));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0103_),
    .X(net103));
 sg13g2_dlygate4sd3_1 hold77 (.A(\mini_psg_top_u.channel_b_control_value[2] ),
    .X(net104));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0109_),
    .X(net105));
 sg13g2_dlygate4sd3_1 hold79 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[17] ),
    .X(net106));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0373_),
    .X(net107));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0148_),
    .X(net108));
 sg13g2_dlygate4sd3_1 hold82 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[7] ),
    .X(net109));
 sg13g2_dlygate4sd3_1 hold83 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.cmd_ok_q ),
    .X(net110));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0183_),
    .X(net111));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0030_),
    .X(net112));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0101_),
    .X(net113));
 sg13g2_dlygate4sd3_1 hold87 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[5] ),
    .X(net114));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0177_),
    .X(net115));
 sg13g2_dlygate4sd3_1 hold89 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[17] ),
    .X(net116));
 sg13g2_dlygate4sd3_1 hold90 (.A(_1038_),
    .X(net117));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0068_),
    .X(net118));
 sg13g2_dlygate4sd3_1 hold92 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.mosi_sync_q[1] ),
    .X(net119));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0172_),
    .X(net120));
 sg13g2_dlygate4sd3_1 hold94 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[20] ),
    .X(net121));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0378_),
    .X(net122));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0151_),
    .X(net123));
 sg13g2_dlygate4sd3_1 hold97 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[3] ),
    .X(net124));
 sg13g2_dlygate4sd3_1 hold98 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_enable_i ),
    .X(net125));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0242_),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold100 (.A(_0130_),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold101 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[12] ),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0363_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold103 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[9] ),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0140_),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold105 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[4] ),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0206_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold107 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[2] ),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0173_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold109 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[7] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold110 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[1] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0041_),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold112 (.A(\mini_psg_top_u.channel_a_control_value[4] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0221_),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold114 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[6] ),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0208_),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold116 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[12] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold117 (.A(_1028_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold118 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.sck_sync_q[2] ),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0893_),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold120 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[6] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold121 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[8] ),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold122 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[8] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0338_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold124 (.A(\mini_psg_top_u.envelope_period_value[0] ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0188_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold126 (.A(\mini_psg_top_u.envelope_period_value[3] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0191_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold128 (.A(\mini_psg_top_u.envelope_control_value[0] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0385_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold130 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.rx_byte[4] ),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0024_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0163_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold133 (.A(\mini_psg_top_u.envelope_control_value[2] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0387_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold135 (.A(\mini_psg_top_u.channel_b_control_value[3] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0110_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold137 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[6] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold138 (.A(\mini_psg_top_u.channel_a_control_value[2] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0219_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0033_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0123_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold142 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[4] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0031_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0102_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold145 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[4] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold146 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[22] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0073_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0034_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0236_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0124_),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold151 (.A(\mini_psg_top_u.envelope_control_value[1] ),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold152 (.A(_0386_),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0025_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold154 (.A(_0192_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold155 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[6] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold156 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[5] ),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold157 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[5] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold158 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[16] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold159 (.A(_1037_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold160 (.A(\mini_psg_top_u.envelope_period_value[6] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0194_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold162 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[0] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold163 (.A(\mini_psg_top_u.envelope_period_value[2] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0190_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold165 (.A(\mini_psg_top_u.mini_psg_control_top_u.spi_slave_u.bit_count_q[0] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold166 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[0] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold167 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[3] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0233_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0241_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0129_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold171 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[0] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0000_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0022_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0050_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold175 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[4] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold176 (.A(\mini_psg_top_u.channel_a_control_value[3] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0220_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold178 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_data_i[2] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold179 (.A(\mini_psg_top_u.channel_a_control_value[1] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0218_),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold181 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[6] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0471_),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0472_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold184 (.A(_0006_),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold185 (.A(\mini_psg_top_u.channel_a_control_value[0] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold186 (.A(_0217_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold187 (.A(\mini_psg_top_u.mini_psg_control_top_u.register_file_u.write_address_i[2] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold188 (.A(\mini_psg_top_u.envelope_period_value[1] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0036_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold190 (.A(_0126_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0020_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold192 (.A(_0048_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold193 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[13] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold194 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[22] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0153_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold196 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_b_value_i[5] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold197 (.A(_0207_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold198 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[4] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0127_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold200 (.A(\mini_psg_top_u.channel_b_control_value[0] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0107_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold202 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[19] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold203 (.A(_1042_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0021_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0049_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold206 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[19] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0377_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold208 (.A(\mini_psg_top_u.envelope_period_value[5] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold209 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[3] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0426_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0458_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0035_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0125_),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold214 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[13] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold215 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[4] ),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0463_),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold217 (.A(_0023_),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0074_),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold219 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[2] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0454_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold221 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[1] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold222 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.note_a_value_i[5] ),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold223 (.A(_0128_),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold224 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[11] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold225 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[10] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold226 (.A(\mini_psg_top_u.channel_b_control_value[1] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold227 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[18] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0376_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0149_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold230 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[15] ),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold231 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[4] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0868_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold233 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[5] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold234 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[3] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold235 (.A(_0865_),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0866_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold237 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[18] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold238 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[15] ),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold239 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.envelope_generator_u.counter_reg[5] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0467_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold241 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_a_phase_value[21] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold242 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_generator_top_u.channel_b_phase_value[21] ),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold243 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[9] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold244 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[0] ),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0011_),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold246 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[10] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold247 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold248 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[1] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0012_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold250 (.A(\mini_psg_top_u.mini_psg_audio_top_u.mini_psg_audio_output_top_u.dac_1bit_u.error_reg[7] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold251 (.A(\mini_psg_top_u.channel_b_control_value[2] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0475_),
    .X(net344));
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
 sg13g2_decap_4 FILLER_1_147 ();
 sg13g2_fill_1 FILLER_1_151 ();
 sg13g2_decap_4 FILLER_1_156 ();
 sg13g2_decap_8 FILLER_1_164 ();
 sg13g2_decap_8 FILLER_1_171 ();
 sg13g2_decap_8 FILLER_1_178 ();
 sg13g2_decap_8 FILLER_1_185 ();
 sg13g2_decap_8 FILLER_1_192 ();
 sg13g2_decap_8 FILLER_1_199 ();
 sg13g2_decap_8 FILLER_1_206 ();
 sg13g2_decap_8 FILLER_1_213 ();
 sg13g2_decap_8 FILLER_1_220 ();
 sg13g2_fill_1 FILLER_1_227 ();
 sg13g2_decap_8 FILLER_1_233 ();
 sg13g2_decap_8 FILLER_1_240 ();
 sg13g2_decap_8 FILLER_1_247 ();
 sg13g2_decap_8 FILLER_1_254 ();
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
 sg13g2_decap_4 FILLER_2_140 ();
 sg13g2_fill_1 FILLER_2_152 ();
 sg13g2_fill_1 FILLER_2_162 ();
 sg13g2_fill_2 FILLER_2_171 ();
 sg13g2_fill_1 FILLER_2_173 ();
 sg13g2_decap_8 FILLER_2_179 ();
 sg13g2_decap_4 FILLER_2_186 ();
 sg13g2_fill_2 FILLER_2_190 ();
 sg13g2_fill_1 FILLER_2_204 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_fill_1 FILLER_2_217 ();
 sg13g2_decap_4 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_248 ();
 sg13g2_decap_8 FILLER_2_255 ();
 sg13g2_decap_8 FILLER_2_262 ();
 sg13g2_decap_8 FILLER_2_269 ();
 sg13g2_decap_8 FILLER_2_276 ();
 sg13g2_decap_8 FILLER_2_283 ();
 sg13g2_decap_8 FILLER_2_290 ();
 sg13g2_decap_8 FILLER_2_297 ();
 sg13g2_decap_8 FILLER_2_304 ();
 sg13g2_decap_8 FILLER_2_311 ();
 sg13g2_decap_8 FILLER_2_318 ();
 sg13g2_decap_8 FILLER_2_325 ();
 sg13g2_decap_8 FILLER_2_332 ();
 sg13g2_decap_8 FILLER_2_339 ();
 sg13g2_decap_8 FILLER_2_346 ();
 sg13g2_decap_8 FILLER_2_353 ();
 sg13g2_decap_8 FILLER_2_360 ();
 sg13g2_decap_8 FILLER_2_367 ();
 sg13g2_decap_8 FILLER_2_374 ();
 sg13g2_decap_8 FILLER_2_381 ();
 sg13g2_decap_8 FILLER_2_388 ();
 sg13g2_decap_8 FILLER_2_395 ();
 sg13g2_decap_8 FILLER_2_402 ();
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
 sg13g2_fill_1 FILLER_3_146 ();
 sg13g2_fill_2 FILLER_3_162 ();
 sg13g2_fill_2 FILLER_3_191 ();
 sg13g2_fill_1 FILLER_3_193 ();
 sg13g2_fill_2 FILLER_3_211 ();
 sg13g2_fill_2 FILLER_3_226 ();
 sg13g2_fill_1 FILLER_3_228 ();
 sg13g2_decap_8 FILLER_3_265 ();
 sg13g2_decap_4 FILLER_3_272 ();
 sg13g2_fill_2 FILLER_3_276 ();
 sg13g2_decap_4 FILLER_3_283 ();
 sg13g2_fill_1 FILLER_3_287 ();
 sg13g2_decap_8 FILLER_3_291 ();
 sg13g2_decap_8 FILLER_3_298 ();
 sg13g2_decap_8 FILLER_3_305 ();
 sg13g2_decap_8 FILLER_3_312 ();
 sg13g2_decap_8 FILLER_3_319 ();
 sg13g2_decap_8 FILLER_3_326 ();
 sg13g2_decap_8 FILLER_3_333 ();
 sg13g2_decap_8 FILLER_3_340 ();
 sg13g2_decap_8 FILLER_3_347 ();
 sg13g2_decap_8 FILLER_3_354 ();
 sg13g2_decap_8 FILLER_3_361 ();
 sg13g2_decap_8 FILLER_3_368 ();
 sg13g2_decap_8 FILLER_3_375 ();
 sg13g2_decap_8 FILLER_3_382 ();
 sg13g2_decap_8 FILLER_3_389 ();
 sg13g2_decap_8 FILLER_3_396 ();
 sg13g2_decap_4 FILLER_3_403 ();
 sg13g2_fill_2 FILLER_3_407 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_4 FILLER_4_25 ();
 sg13g2_fill_2 FILLER_4_48 ();
 sg13g2_fill_2 FILLER_4_54 ();
 sg13g2_fill_1 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_61 ();
 sg13g2_fill_2 FILLER_4_68 ();
 sg13g2_fill_1 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_75 ();
 sg13g2_fill_2 FILLER_4_82 ();
 sg13g2_decap_8 FILLER_4_88 ();
 sg13g2_decap_8 FILLER_4_95 ();
 sg13g2_decap_8 FILLER_4_102 ();
 sg13g2_decap_8 FILLER_4_109 ();
 sg13g2_decap_4 FILLER_4_116 ();
 sg13g2_fill_1 FILLER_4_120 ();
 sg13g2_fill_2 FILLER_4_152 ();
 sg13g2_fill_1 FILLER_4_191 ();
 sg13g2_decap_8 FILLER_4_205 ();
 sg13g2_decap_4 FILLER_4_212 ();
 sg13g2_fill_2 FILLER_4_230 ();
 sg13g2_fill_1 FILLER_4_232 ();
 sg13g2_fill_1 FILLER_4_272 ();
 sg13g2_fill_1 FILLER_4_278 ();
 sg13g2_fill_2 FILLER_4_289 ();
 sg13g2_fill_2 FILLER_4_296 ();
 sg13g2_fill_1 FILLER_4_298 ();
 sg13g2_decap_8 FILLER_4_309 ();
 sg13g2_decap_8 FILLER_4_316 ();
 sg13g2_decap_8 FILLER_4_323 ();
 sg13g2_decap_8 FILLER_4_330 ();
 sg13g2_decap_8 FILLER_4_337 ();
 sg13g2_decap_4 FILLER_4_344 ();
 sg13g2_fill_2 FILLER_4_348 ();
 sg13g2_decap_8 FILLER_4_354 ();
 sg13g2_decap_8 FILLER_4_361 ();
 sg13g2_decap_8 FILLER_4_368 ();
 sg13g2_decap_8 FILLER_4_375 ();
 sg13g2_decap_8 FILLER_4_382 ();
 sg13g2_decap_8 FILLER_4_389 ();
 sg13g2_decap_8 FILLER_4_396 ();
 sg13g2_decap_4 FILLER_4_403 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_7 ();
 sg13g2_fill_1 FILLER_5_32 ();
 sg13g2_fill_1 FILLER_5_65 ();
 sg13g2_fill_1 FILLER_5_80 ();
 sg13g2_decap_8 FILLER_5_108 ();
 sg13g2_decap_4 FILLER_5_115 ();
 sg13g2_fill_1 FILLER_5_162 ();
 sg13g2_decap_8 FILLER_5_207 ();
 sg13g2_decap_8 FILLER_5_214 ();
 sg13g2_fill_2 FILLER_5_226 ();
 sg13g2_fill_2 FILLER_5_263 ();
 sg13g2_decap_4 FILLER_5_333 ();
 sg13g2_fill_1 FILLER_5_337 ();
 sg13g2_decap_4 FILLER_5_341 ();
 sg13g2_fill_1 FILLER_5_345 ();
 sg13g2_fill_2 FILLER_5_356 ();
 sg13g2_fill_1 FILLER_5_358 ();
 sg13g2_decap_8 FILLER_5_374 ();
 sg13g2_decap_8 FILLER_5_381 ();
 sg13g2_decap_8 FILLER_5_388 ();
 sg13g2_decap_8 FILLER_5_395 ();
 sg13g2_decap_8 FILLER_5_402 ();
 sg13g2_fill_1 FILLER_6_27 ();
 sg13g2_fill_1 FILLER_6_112 ();
 sg13g2_fill_1 FILLER_6_196 ();
 sg13g2_fill_1 FILLER_6_217 ();
 sg13g2_fill_1 FILLER_6_229 ();
 sg13g2_fill_2 FILLER_6_241 ();
 sg13g2_fill_2 FILLER_6_257 ();
 sg13g2_fill_1 FILLER_6_282 ();
 sg13g2_fill_1 FILLER_6_295 ();
 sg13g2_decap_8 FILLER_6_382 ();
 sg13g2_decap_8 FILLER_6_389 ();
 sg13g2_decap_8 FILLER_6_396 ();
 sg13g2_decap_4 FILLER_6_403 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_39 ();
 sg13g2_fill_2 FILLER_7_50 ();
 sg13g2_fill_1 FILLER_7_85 ();
 sg13g2_fill_2 FILLER_7_179 ();
 sg13g2_fill_1 FILLER_7_191 ();
 sg13g2_fill_2 FILLER_7_237 ();
 sg13g2_fill_1 FILLER_7_239 ();
 sg13g2_fill_2 FILLER_7_381 ();
 sg13g2_decap_8 FILLER_7_392 ();
 sg13g2_decap_8 FILLER_7_399 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_fill_2 FILLER_8_27 ();
 sg13g2_fill_1 FILLER_8_29 ();
 sg13g2_fill_1 FILLER_8_72 ();
 sg13g2_fill_1 FILLER_8_109 ();
 sg13g2_fill_1 FILLER_8_154 ();
 sg13g2_fill_2 FILLER_8_173 ();
 sg13g2_fill_1 FILLER_8_190 ();
 sg13g2_fill_2 FILLER_8_221 ();
 sg13g2_fill_2 FILLER_8_243 ();
 sg13g2_fill_1 FILLER_8_245 ();
 sg13g2_fill_2 FILLER_8_264 ();
 sg13g2_decap_4 FILLER_8_273 ();
 sg13g2_fill_1 FILLER_8_355 ();
 sg13g2_fill_2 FILLER_8_368 ();
 sg13g2_decap_8 FILLER_8_398 ();
 sg13g2_decap_4 FILLER_8_405 ();
 sg13g2_fill_1 FILLER_9_27 ();
 sg13g2_fill_2 FILLER_9_34 ();
 sg13g2_fill_1 FILLER_9_118 ();
 sg13g2_fill_1 FILLER_9_191 ();
 sg13g2_fill_2 FILLER_9_300 ();
 sg13g2_fill_1 FILLER_9_302 ();
 sg13g2_fill_1 FILLER_9_329 ();
 sg13g2_fill_2 FILLER_9_348 ();
 sg13g2_decap_8 FILLER_9_402 ();
 sg13g2_fill_2 FILLER_10_37 ();
 sg13g2_fill_1 FILLER_10_39 ();
 sg13g2_fill_2 FILLER_10_78 ();
 sg13g2_fill_1 FILLER_10_159 ();
 sg13g2_fill_2 FILLER_10_170 ();
 sg13g2_fill_1 FILLER_10_182 ();
 sg13g2_fill_1 FILLER_10_207 ();
 sg13g2_fill_1 FILLER_10_213 ();
 sg13g2_fill_1 FILLER_10_248 ();
 sg13g2_fill_1 FILLER_10_394 ();
 sg13g2_decap_4 FILLER_10_404 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_1 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_53 ();
 sg13g2_fill_2 FILLER_11_94 ();
 sg13g2_fill_2 FILLER_11_131 ();
 sg13g2_fill_2 FILLER_11_139 ();
 sg13g2_fill_1 FILLER_11_175 ();
 sg13g2_fill_1 FILLER_11_217 ();
 sg13g2_fill_1 FILLER_11_300 ();
 sg13g2_fill_1 FILLER_11_356 ();
 sg13g2_fill_1 FILLER_11_365 ();
 sg13g2_decap_8 FILLER_11_400 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_fill_1 FILLER_12_36 ();
 sg13g2_fill_2 FILLER_12_72 ();
 sg13g2_fill_1 FILLER_12_104 ();
 sg13g2_fill_1 FILLER_12_244 ();
 sg13g2_fill_2 FILLER_12_250 ();
 sg13g2_fill_2 FILLER_12_280 ();
 sg13g2_fill_1 FILLER_12_282 ();
 sg13g2_fill_2 FILLER_12_301 ();
 sg13g2_fill_2 FILLER_12_333 ();
 sg13g2_fill_1 FILLER_12_358 ();
 sg13g2_fill_1 FILLER_12_373 ();
 sg13g2_fill_1 FILLER_12_386 ();
 sg13g2_decap_4 FILLER_12_403 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_1 FILLER_13_42 ();
 sg13g2_fill_2 FILLER_13_53 ();
 sg13g2_fill_2 FILLER_13_85 ();
 sg13g2_fill_2 FILLER_13_254 ();
 sg13g2_fill_2 FILLER_13_269 ();
 sg13g2_fill_1 FILLER_13_271 ();
 sg13g2_fill_2 FILLER_13_291 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_fill_2 FILLER_14_36 ();
 sg13g2_fill_2 FILLER_14_88 ();
 sg13g2_fill_1 FILLER_14_174 ();
 sg13g2_fill_2 FILLER_14_212 ();
 sg13g2_fill_1 FILLER_14_257 ();
 sg13g2_fill_1 FILLER_14_356 ();
 sg13g2_fill_2 FILLER_14_362 ();
 sg13g2_fill_1 FILLER_14_382 ();
 sg13g2_decap_4 FILLER_14_405 ();
 sg13g2_fill_1 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_92 ();
 sg13g2_fill_1 FILLER_15_171 ();
 sg13g2_fill_1 FILLER_15_190 ();
 sg13g2_fill_2 FILLER_15_230 ();
 sg13g2_fill_2 FILLER_15_245 ();
 sg13g2_fill_2 FILLER_15_265 ();
 sg13g2_fill_1 FILLER_15_267 ();
 sg13g2_fill_1 FILLER_15_300 ();
 sg13g2_fill_1 FILLER_15_366 ();
 sg13g2_fill_2 FILLER_15_390 ();
 sg13g2_fill_1 FILLER_15_392 ();
 sg13g2_decap_4 FILLER_15_405 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_29 ();
 sg13g2_fill_2 FILLER_16_42 ();
 sg13g2_fill_2 FILLER_16_168 ();
 sg13g2_fill_2 FILLER_16_179 ();
 sg13g2_fill_1 FILLER_16_209 ();
 sg13g2_fill_2 FILLER_16_337 ();
 sg13g2_fill_1 FILLER_16_339 ();
 sg13g2_decap_4 FILLER_16_361 ();
 sg13g2_fill_1 FILLER_16_365 ();
 sg13g2_fill_2 FILLER_16_377 ();
 sg13g2_fill_1 FILLER_16_379 ();
 sg13g2_fill_1 FILLER_16_388 ();
 sg13g2_decap_8 FILLER_16_402 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_fill_2 FILLER_17_50 ();
 sg13g2_fill_2 FILLER_17_62 ();
 sg13g2_fill_2 FILLER_17_111 ();
 sg13g2_fill_2 FILLER_17_139 ();
 sg13g2_fill_1 FILLER_17_157 ();
 sg13g2_fill_2 FILLER_17_239 ();
 sg13g2_fill_1 FILLER_17_255 ();
 sg13g2_fill_1 FILLER_17_264 ();
 sg13g2_fill_1 FILLER_17_297 ();
 sg13g2_fill_1 FILLER_17_302 ();
 sg13g2_fill_2 FILLER_17_312 ();
 sg13g2_fill_1 FILLER_17_314 ();
 sg13g2_fill_2 FILLER_17_338 ();
 sg13g2_decap_8 FILLER_17_356 ();
 sg13g2_fill_2 FILLER_17_363 ();
 sg13g2_fill_1 FILLER_17_365 ();
 sg13g2_decap_8 FILLER_17_378 ();
 sg13g2_fill_2 FILLER_17_385 ();
 sg13g2_fill_1 FILLER_17_387 ();
 sg13g2_decap_8 FILLER_17_401 ();
 sg13g2_fill_1 FILLER_17_408 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_235 ();
 sg13g2_fill_1 FILLER_18_249 ();
 sg13g2_fill_1 FILLER_18_283 ();
 sg13g2_fill_2 FILLER_18_301 ();
 sg13g2_fill_1 FILLER_18_303 ();
 sg13g2_fill_2 FILLER_18_320 ();
 sg13g2_fill_1 FILLER_18_322 ();
 sg13g2_fill_2 FILLER_18_336 ();
 sg13g2_decap_4 FILLER_18_348 ();
 sg13g2_fill_1 FILLER_18_352 ();
 sg13g2_fill_1 FILLER_18_365 ();
 sg13g2_fill_2 FILLER_18_378 ();
 sg13g2_fill_1 FILLER_18_380 ();
 sg13g2_decap_8 FILLER_18_402 ();
 sg13g2_fill_1 FILLER_19_31 ();
 sg13g2_fill_1 FILLER_19_49 ();
 sg13g2_fill_2 FILLER_19_120 ();
 sg13g2_fill_1 FILLER_19_161 ();
 sg13g2_fill_2 FILLER_19_258 ();
 sg13g2_fill_2 FILLER_19_279 ();
 sg13g2_fill_2 FILLER_19_292 ();
 sg13g2_fill_1 FILLER_19_294 ();
 sg13g2_fill_2 FILLER_19_345 ();
 sg13g2_fill_1 FILLER_19_347 ();
 sg13g2_fill_2 FILLER_19_376 ();
 sg13g2_fill_1 FILLER_19_378 ();
 sg13g2_fill_1 FILLER_19_384 ();
 sg13g2_decap_8 FILLER_19_397 ();
 sg13g2_decap_4 FILLER_19_404 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_fill_2 FILLER_20_59 ();
 sg13g2_fill_2 FILLER_20_135 ();
 sg13g2_fill_1 FILLER_20_167 ();
 sg13g2_fill_2 FILLER_20_202 ();
 sg13g2_fill_1 FILLER_20_204 ();
 sg13g2_fill_1 FILLER_20_230 ();
 sg13g2_fill_1 FILLER_20_244 ();
 sg13g2_decap_4 FILLER_20_284 ();
 sg13g2_fill_1 FILLER_20_288 ();
 sg13g2_fill_1 FILLER_20_305 ();
 sg13g2_decap_8 FILLER_20_313 ();
 sg13g2_decap_4 FILLER_20_320 ();
 sg13g2_fill_1 FILLER_20_324 ();
 sg13g2_fill_1 FILLER_20_329 ();
 sg13g2_fill_2 FILLER_20_334 ();
 sg13g2_decap_8 FILLER_20_344 ();
 sg13g2_decap_4 FILLER_20_351 ();
 sg13g2_fill_1 FILLER_20_371 ();
 sg13g2_decap_4 FILLER_20_376 ();
 sg13g2_fill_2 FILLER_20_380 ();
 sg13g2_fill_2 FILLER_20_387 ();
 sg13g2_decap_8 FILLER_20_393 ();
 sg13g2_decap_8 FILLER_20_400 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_fill_2 FILLER_21_140 ();
 sg13g2_fill_1 FILLER_21_200 ();
 sg13g2_decap_8 FILLER_21_296 ();
 sg13g2_decap_4 FILLER_21_303 ();
 sg13g2_fill_2 FILLER_21_307 ();
 sg13g2_fill_2 FILLER_21_317 ();
 sg13g2_decap_8 FILLER_21_323 ();
 sg13g2_decap_8 FILLER_21_330 ();
 sg13g2_decap_4 FILLER_21_337 ();
 sg13g2_fill_2 FILLER_21_351 ();
 sg13g2_fill_1 FILLER_21_353 ();
 sg13g2_decap_8 FILLER_21_385 ();
 sg13g2_decap_8 FILLER_21_392 ();
 sg13g2_decap_8 FILLER_21_399 ();
 sg13g2_fill_2 FILLER_21_406 ();
 sg13g2_fill_1 FILLER_21_408 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_78 ();
 sg13g2_fill_1 FILLER_22_126 ();
 sg13g2_fill_1 FILLER_22_200 ();
 sg13g2_fill_1 FILLER_22_258 ();
 sg13g2_fill_1 FILLER_22_287 ();
 sg13g2_decap_8 FILLER_22_358 ();
 sg13g2_decap_4 FILLER_22_365 ();
 sg13g2_fill_2 FILLER_22_369 ();
 sg13g2_fill_2 FILLER_22_375 ();
 sg13g2_decap_8 FILLER_22_397 ();
 sg13g2_decap_4 FILLER_22_404 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_1 FILLER_23_27 ();
 sg13g2_fill_2 FILLER_23_236 ();
 sg13g2_fill_1 FILLER_23_254 ();
 sg13g2_fill_2 FILLER_23_266 ();
 sg13g2_fill_2 FILLER_23_289 ();
 sg13g2_fill_1 FILLER_23_291 ();
 sg13g2_fill_1 FILLER_23_308 ();
 sg13g2_fill_2 FILLER_23_320 ();
 sg13g2_fill_1 FILLER_23_322 ();
 sg13g2_decap_8 FILLER_23_334 ();
 sg13g2_decap_8 FILLER_23_351 ();
 sg13g2_decap_8 FILLER_23_358 ();
 sg13g2_fill_2 FILLER_23_365 ();
 sg13g2_fill_2 FILLER_23_380 ();
 sg13g2_fill_2 FILLER_23_407 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_46 ();
 sg13g2_fill_1 FILLER_24_86 ();
 sg13g2_fill_2 FILLER_24_96 ();
 sg13g2_fill_2 FILLER_24_284 ();
 sg13g2_fill_2 FILLER_24_309 ();
 sg13g2_fill_1 FILLER_24_311 ();
 sg13g2_decap_8 FILLER_24_349 ();
 sg13g2_decap_4 FILLER_24_356 ();
 sg13g2_fill_1 FILLER_24_360 ();
 sg13g2_fill_2 FILLER_24_381 ();
 sg13g2_fill_1 FILLER_24_393 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_25_58 ();
 sg13g2_fill_1 FILLER_25_129 ();
 sg13g2_fill_1 FILLER_25_158 ();
 sg13g2_fill_2 FILLER_25_278 ();
 sg13g2_fill_1 FILLER_25_297 ();
 sg13g2_fill_1 FILLER_25_320 ();
 sg13g2_decap_8 FILLER_25_333 ();
 sg13g2_fill_1 FILLER_25_340 ();
 sg13g2_fill_2 FILLER_25_364 ();
 sg13g2_fill_1 FILLER_25_366 ();
 sg13g2_fill_2 FILLER_25_397 ();
 sg13g2_fill_1 FILLER_25_399 ();
 sg13g2_fill_1 FILLER_26_36 ();
 sg13g2_fill_1 FILLER_26_116 ();
 sg13g2_fill_2 FILLER_26_178 ();
 sg13g2_fill_2 FILLER_26_268 ();
 sg13g2_fill_2 FILLER_26_314 ();
 sg13g2_fill_1 FILLER_26_338 ();
 sg13g2_decap_4 FILLER_26_363 ();
 sg13g2_fill_2 FILLER_26_380 ();
 sg13g2_fill_1 FILLER_27_17 ();
 sg13g2_fill_1 FILLER_27_130 ();
 sg13g2_fill_1 FILLER_27_262 ();
 sg13g2_fill_1 FILLER_27_281 ();
 sg13g2_fill_2 FILLER_27_328 ();
 sg13g2_fill_2 FILLER_27_339 ();
 sg13g2_fill_1 FILLER_27_341 ();
 sg13g2_fill_2 FILLER_27_356 ();
 sg13g2_fill_1 FILLER_27_358 ();
 sg13g2_fill_2 FILLER_27_368 ();
 sg13g2_fill_1 FILLER_27_370 ();
 sg13g2_fill_1 FILLER_27_376 ();
 sg13g2_fill_1 FILLER_27_408 ();
 sg13g2_fill_1 FILLER_28_36 ();
 sg13g2_fill_1 FILLER_28_46 ();
 sg13g2_fill_2 FILLER_28_97 ();
 sg13g2_fill_1 FILLER_28_175 ();
 sg13g2_fill_2 FILLER_28_203 ();
 sg13g2_fill_1 FILLER_28_262 ();
 sg13g2_fill_1 FILLER_28_331 ();
 sg13g2_fill_1 FILLER_28_359 ();
 sg13g2_fill_1 FILLER_28_391 ();
 sg13g2_decap_4 FILLER_28_405 ();
 sg13g2_fill_2 FILLER_29_284 ();
 sg13g2_fill_2 FILLER_29_299 ();
 sg13g2_fill_1 FILLER_29_301 ();
 sg13g2_fill_2 FILLER_29_339 ();
 sg13g2_fill_2 FILLER_29_354 ();
 sg13g2_fill_1 FILLER_29_372 ();
 sg13g2_fill_1 FILLER_29_380 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_fill_1 FILLER_30_27 ();
 sg13g2_fill_1 FILLER_30_37 ();
 sg13g2_fill_2 FILLER_30_47 ();
 sg13g2_fill_2 FILLER_30_62 ();
 sg13g2_fill_1 FILLER_30_160 ();
 sg13g2_fill_1 FILLER_30_188 ();
 sg13g2_fill_1 FILLER_30_281 ();
 sg13g2_fill_2 FILLER_30_326 ();
 sg13g2_fill_2 FILLER_30_357 ();
 sg13g2_fill_1 FILLER_30_384 ();
 sg13g2_decap_4 FILLER_30_404 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_1 FILLER_31_171 ();
 sg13g2_fill_2 FILLER_31_205 ();
 sg13g2_fill_2 FILLER_31_222 ();
 sg13g2_fill_2 FILLER_31_251 ();
 sg13g2_fill_1 FILLER_31_334 ();
 sg13g2_fill_1 FILLER_31_347 ();
 sg13g2_fill_2 FILLER_31_365 ();
 sg13g2_fill_1 FILLER_31_367 ();
 sg13g2_fill_2 FILLER_32_42 ();
 sg13g2_fill_1 FILLER_32_71 ();
 sg13g2_fill_1 FILLER_32_91 ();
 sg13g2_fill_2 FILLER_32_307 ();
 sg13g2_fill_1 FILLER_32_396 ();
 sg13g2_fill_1 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_65 ();
 sg13g2_fill_1 FILLER_33_144 ();
 sg13g2_fill_1 FILLER_33_189 ();
 sg13g2_fill_2 FILLER_33_236 ();
 sg13g2_fill_1 FILLER_33_253 ();
 sg13g2_fill_1 FILLER_33_268 ();
 sg13g2_fill_1 FILLER_33_303 ();
 sg13g2_fill_2 FILLER_33_309 ();
 sg13g2_fill_2 FILLER_33_355 ();
 sg13g2_fill_1 FILLER_33_357 ();
 sg13g2_fill_2 FILLER_33_371 ();
 sg13g2_fill_2 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_93 ();
 sg13g2_fill_1 FILLER_34_252 ();
 sg13g2_fill_2 FILLER_34_316 ();
 sg13g2_decap_4 FILLER_34_349 ();
 sg13g2_decap_4 FILLER_34_405 ();
 sg13g2_fill_2 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_236 ();
 sg13g2_fill_2 FILLER_35_337 ();
 sg13g2_fill_2 FILLER_35_358 ();
 sg13g2_fill_1 FILLER_36_44 ();
 sg13g2_fill_1 FILLER_36_192 ();
 sg13g2_fill_2 FILLER_36_248 ();
 sg13g2_fill_1 FILLER_36_344 ();
 sg13g2_fill_2 FILLER_36_352 ();
 sg13g2_fill_2 FILLER_36_406 ();
 sg13g2_fill_1 FILLER_36_408 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_155 ();
 sg13g2_fill_1 FILLER_37_261 ();
 sg13g2_fill_1 FILLER_37_293 ();
 sg13g2_fill_1 FILLER_37_320 ();
 sg13g2_fill_2 FILLER_37_359 ();
 sg13g2_fill_1 FILLER_37_361 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_7 ();
 sg13g2_fill_1 FILLER_38_9 ();
 sg13g2_fill_1 FILLER_38_283 ();
 sg13g2_fill_2 FILLER_38_298 ();
 sg13g2_fill_1 FILLER_38_325 ();
 sg13g2_fill_1 FILLER_38_345 ();
 sg13g2_decap_4 FILLER_38_386 ();
 sg13g2_fill_1 FILLER_38_390 ();
 sg13g2_decap_8 FILLER_38_396 ();
 sg13g2_decap_4 FILLER_38_403 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net5;
 assign uio_oe[1] = net6;
 assign uio_oe[2] = net7;
 assign uio_oe[3] = net8;
 assign uio_oe[4] = net9;
 assign uio_oe[5] = net10;
 assign uio_oe[6] = net11;
 assign uio_oe[7] = net12;
 assign uio_out[0] = net13;
 assign uio_out[1] = net14;
 assign uio_out[2] = net15;
 assign uio_out[3] = net16;
 assign uio_out[4] = net17;
 assign uio_out[5] = net18;
 assign uio_out[6] = net19;
 assign uio_out[7] = net20;
 assign uo_out[0] = net21;
 assign uo_out[1] = net22;
 assign uo_out[2] = net23;
 assign uo_out[3] = net24;
 assign uo_out[4] = net25;
 assign uo_out[5] = net26;
 assign uo_out[6] = net27;
endmodule
