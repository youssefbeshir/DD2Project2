

module spm
(
  clk,
  rst,
  x,
  y,
  p
);

  wire cg_out;
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  wire _224_;
  wire _225_;
  wire _226_;
  wire _227_;
  wire _228_;
  wire _229_;
  wire _230_;
  wire _231_;
  wire _232_;
  wire _233_;
  wire _234_;
  wire _235_;
  wire _236_;
  wire _237_;
  wire _238_;
  wire _239_;
  wire _240_;
  wire _241_;
  wire _242_;
  wire _243_;
  wire _244_;
  wire _245_;
  wire _246_;
  wire _247_;
  wire _248_;
  wire _249_;
  wire _250_;
  wire _251_;
  wire _252_;
  wire _253_;
  wire _254_;
  wire _255_;
  wire _256_;
  wire _257_;
  wire _258_;
  wire _259_;
  wire _260_;
  wire _261_;
  wire _262_;
  wire _263_;
  wire _264_;
  wire _265_;
  wire _266_;
  wire _267_;
  wire _268_;
  wire _269_;
  wire _270_;
  wire _271_;
  wire _272_;
  wire _273_;
  wire _274_;
  wire _275_;
  wire _276_;
  wire _277_;
  wire _278_;
  wire _279_;
  wire _280_;
  wire _281_;
  input clk;
  wire \csa0.clk ;
  wire \csa0.hsum2 ;
  wire \csa0.rst ;
  wire \csa0.sc ;
  wire \csa0.sum ;
  wire \csa0.y ;
  output p;
  wire [31:1] pp;
  input rst;
  wire \tcmp.clk ;
  wire \tcmp.rst ;
  wire \tcmp.s ;
  wire \tcmp.z ;
  input [31:0] x;
  input y;

  sky130_fd_sc_hd__dlclkp
  __clock_gate_cell__
  (
    .GCLK(cg_out),
    .GATE(en),
    .CLK(clk)
  );


  sky130_fd_sc_hd__clkinv_1
  _282_
  (
    .A(rst),
    .Y(_063_)
  );


  sky130_fd_sc_hd__nand2_1
  _283_
  (
    .A(_065_),
    .B(pp[11]),
    .Y(_124_)
  );


  sky130_fd_sc_hd__nor2_1
  _284_
  (
    .A(_065_),
    .B(pp[11]),
    .Y(_125_)
  );


  sky130_fd_sc_hd__xor2_1
  _285_
  (
    .A(_065_),
    .B(pp[11]),
    .X(_126_)
  );


  sky130_fd_sc_hd__nand2_1
  _286_
  (
    .A(y),
    .B(x[10]),
    .Y(_127_)
  );


  sky130_fd_sc_hd__xnor2_1
  _287_
  (
    .A(_126_),
    .B(_127_),
    .Y(_064_)
  );


  sky130_fd_sc_hd__o21ai_0
  _288_
  (
    .A1(_125_),
    .A2(_127_),
    .B1(_124_),
    .Y(_249_)
  );


  sky130_fd_sc_hd__nand2_1
  _289_
  (
    .A(_067_),
    .B(pp[12]),
    .Y(_128_)
  );


  sky130_fd_sc_hd__nor2_1
  _290_
  (
    .A(_067_),
    .B(pp[12]),
    .Y(_129_)
  );


  sky130_fd_sc_hd__xor2_1
  _291_
  (
    .A(_067_),
    .B(pp[12]),
    .X(_130_)
  );


  sky130_fd_sc_hd__nand2_1
  _292_
  (
    .A(y),
    .B(x[11]),
    .Y(_131_)
  );


  sky130_fd_sc_hd__xnor2_1
  _293_
  (
    .A(_130_),
    .B(_131_),
    .Y(_066_)
  );


  sky130_fd_sc_hd__o21ai_0
  _294_
  (
    .A1(_129_),
    .A2(_131_),
    .B1(_128_),
    .Y(_250_)
  );


  sky130_fd_sc_hd__nand2_1
  _295_
  (
    .A(_069_),
    .B(pp[13]),
    .Y(_132_)
  );


  sky130_fd_sc_hd__nor2_1
  _296_
  (
    .A(_069_),
    .B(pp[13]),
    .Y(_133_)
  );


  sky130_fd_sc_hd__xor2_1
  _297_
  (
    .A(_069_),
    .B(pp[13]),
    .X(_134_)
  );


  sky130_fd_sc_hd__nand2_1
  _298_
  (
    .A(y),
    .B(x[12]),
    .Y(_135_)
  );


  sky130_fd_sc_hd__xnor2_1
  _299_
  (
    .A(_134_),
    .B(_135_),
    .Y(_068_)
  );


  sky130_fd_sc_hd__o21ai_0
  _300_
  (
    .A1(_133_),
    .A2(_135_),
    .B1(_132_),
    .Y(_251_)
  );


  sky130_fd_sc_hd__nand2_1
  _301_
  (
    .A(_071_),
    .B(pp[14]),
    .Y(_136_)
  );


  sky130_fd_sc_hd__nor2_1
  _302_
  (
    .A(_071_),
    .B(pp[14]),
    .Y(_137_)
  );


  sky130_fd_sc_hd__xor2_1
  _303_
  (
    .A(_071_),
    .B(pp[14]),
    .X(_138_)
  );


  sky130_fd_sc_hd__nand2_1
  _304_
  (
    .A(y),
    .B(x[13]),
    .Y(_139_)
  );


  sky130_fd_sc_hd__xnor2_1
  _305_
  (
    .A(_138_),
    .B(_139_),
    .Y(_070_)
  );


  sky130_fd_sc_hd__o21ai_0
  _306_
  (
    .A1(_137_),
    .A2(_139_),
    .B1(_136_),
    .Y(_252_)
  );


  sky130_fd_sc_hd__nand2_1
  _307_
  (
    .A(_073_),
    .B(pp[15]),
    .Y(_140_)
  );


  sky130_fd_sc_hd__nor2_1
  _308_
  (
    .A(_073_),
    .B(pp[15]),
    .Y(_141_)
  );


  sky130_fd_sc_hd__xor2_1
  _309_
  (
    .A(_073_),
    .B(pp[15]),
    .X(_142_)
  );


  sky130_fd_sc_hd__nand2_1
  _310_
  (
    .A(y),
    .B(x[14]),
    .Y(_143_)
  );


  sky130_fd_sc_hd__xnor2_1
  _311_
  (
    .A(_142_),
    .B(_143_),
    .Y(_072_)
  );


  sky130_fd_sc_hd__o21ai_0
  _312_
  (
    .A1(_141_),
    .A2(_143_),
    .B1(_140_),
    .Y(_253_)
  );


  sky130_fd_sc_hd__nand2_1
  _313_
  (
    .A(_075_),
    .B(pp[16]),
    .Y(_144_)
  );


  sky130_fd_sc_hd__nor2_1
  _314_
  (
    .A(_075_),
    .B(pp[16]),
    .Y(_145_)
  );


  sky130_fd_sc_hd__xor2_1
  _315_
  (
    .A(_075_),
    .B(pp[16]),
    .X(_146_)
  );


  sky130_fd_sc_hd__nand2_1
  _316_
  (
    .A(y),
    .B(x[15]),
    .Y(_147_)
  );


  sky130_fd_sc_hd__xnor2_1
  _317_
  (
    .A(_146_),
    .B(_147_),
    .Y(_074_)
  );


  sky130_fd_sc_hd__o21ai_0
  _318_
  (
    .A1(_145_),
    .A2(_147_),
    .B1(_144_),
    .Y(_254_)
  );


  sky130_fd_sc_hd__nand2_1
  _319_
  (
    .A(_077_),
    .B(pp[17]),
    .Y(_148_)
  );


  sky130_fd_sc_hd__nor2_1
  _320_
  (
    .A(_077_),
    .B(pp[17]),
    .Y(_149_)
  );


  sky130_fd_sc_hd__xor2_1
  _321_
  (
    .A(_077_),
    .B(pp[17]),
    .X(_150_)
  );


  sky130_fd_sc_hd__nand2_1
  _322_
  (
    .A(y),
    .B(x[16]),
    .Y(_151_)
  );


  sky130_fd_sc_hd__xnor2_1
  _323_
  (
    .A(_150_),
    .B(_151_),
    .Y(_076_)
  );


  sky130_fd_sc_hd__o21ai_0
  _324_
  (
    .A1(_149_),
    .A2(_151_),
    .B1(_148_),
    .Y(_255_)
  );


  sky130_fd_sc_hd__nand2_1
  _325_
  (
    .A(_079_),
    .B(pp[18]),
    .Y(_152_)
  );


  sky130_fd_sc_hd__nor2_1
  _326_
  (
    .A(_079_),
    .B(pp[18]),
    .Y(_153_)
  );


  sky130_fd_sc_hd__xor2_1
  _327_
  (
    .A(_079_),
    .B(pp[18]),
    .X(_154_)
  );


  sky130_fd_sc_hd__nand2_1
  _328_
  (
    .A(y),
    .B(x[17]),
    .Y(_155_)
  );


  sky130_fd_sc_hd__xnor2_1
  _329_
  (
    .A(_154_),
    .B(_155_),
    .Y(_078_)
  );


  sky130_fd_sc_hd__o21ai_0
  _330_
  (
    .A1(_153_),
    .A2(_155_),
    .B1(_152_),
    .Y(_256_)
  );


  sky130_fd_sc_hd__nand2_1
  _331_
  (
    .A(_081_),
    .B(pp[19]),
    .Y(_156_)
  );


  sky130_fd_sc_hd__nor2_1
  _332_
  (
    .A(_081_),
    .B(pp[19]),
    .Y(_157_)
  );


  sky130_fd_sc_hd__xor2_1
  _333_
  (
    .A(_081_),
    .B(pp[19]),
    .X(_158_)
  );


  sky130_fd_sc_hd__nand2_1
  _334_
  (
    .A(y),
    .B(x[18]),
    .Y(_159_)
  );


  sky130_fd_sc_hd__xnor2_1
  _335_
  (
    .A(_158_),
    .B(_159_),
    .Y(_080_)
  );


  sky130_fd_sc_hd__o21ai_0
  _336_
  (
    .A1(_157_),
    .A2(_159_),
    .B1(_156_),
    .Y(_257_)
  );


  sky130_fd_sc_hd__nand2_1
  _337_
  (
    .A(_083_),
    .B(pp[20]),
    .Y(_160_)
  );


  sky130_fd_sc_hd__nor2_1
  _338_
  (
    .A(_083_),
    .B(pp[20]),
    .Y(_161_)
  );


  sky130_fd_sc_hd__xor2_1
  _339_
  (
    .A(_083_),
    .B(pp[20]),
    .X(_162_)
  );


  sky130_fd_sc_hd__nand2_1
  _340_
  (
    .A(y),
    .B(x[19]),
    .Y(_163_)
  );


  sky130_fd_sc_hd__xnor2_1
  _341_
  (
    .A(_162_),
    .B(_163_),
    .Y(_082_)
  );


  sky130_fd_sc_hd__o21ai_0
  _342_
  (
    .A1(_161_),
    .A2(_163_),
    .B1(_160_),
    .Y(_258_)
  );


  sky130_fd_sc_hd__nand2_1
  _343_
  (
    .A(_085_),
    .B(pp[2]),
    .Y(_164_)
  );


  sky130_fd_sc_hd__nor2_1
  _344_
  (
    .A(_085_),
    .B(pp[2]),
    .Y(_165_)
  );


  sky130_fd_sc_hd__xor2_1
  _345_
  (
    .A(_085_),
    .B(pp[2]),
    .X(_166_)
  );


  sky130_fd_sc_hd__nand2_1
  _346_
  (
    .A(y),
    .B(x[1]),
    .Y(_167_)
  );


  sky130_fd_sc_hd__xnor2_1
  _347_
  (
    .A(_166_),
    .B(_167_),
    .Y(_084_)
  );


  sky130_fd_sc_hd__o21ai_0
  _348_
  (
    .A1(_165_),
    .A2(_167_),
    .B1(_164_),
    .Y(_259_)
  );


  sky130_fd_sc_hd__nand2_1
  _349_
  (
    .A(_087_),
    .B(pp[21]),
    .Y(_168_)
  );


  sky130_fd_sc_hd__nor2_1
  _350_
  (
    .A(_087_),
    .B(pp[21]),
    .Y(_169_)
  );


  sky130_fd_sc_hd__xor2_1
  _351_
  (
    .A(_087_),
    .B(pp[21]),
    .X(_170_)
  );


  sky130_fd_sc_hd__nand2_1
  _352_
  (
    .A(y),
    .B(x[20]),
    .Y(_171_)
  );


  sky130_fd_sc_hd__xnor2_1
  _353_
  (
    .A(_170_),
    .B(_171_),
    .Y(_086_)
  );


  sky130_fd_sc_hd__o21ai_0
  _354_
  (
    .A1(_169_),
    .A2(_171_),
    .B1(_168_),
    .Y(_260_)
  );


  sky130_fd_sc_hd__nand2_1
  _355_
  (
    .A(_089_),
    .B(pp[22]),
    .Y(_172_)
  );


  sky130_fd_sc_hd__nor2_1
  _356_
  (
    .A(_089_),
    .B(pp[22]),
    .Y(_173_)
  );


  sky130_fd_sc_hd__xor2_1
  _357_
  (
    .A(_089_),
    .B(pp[22]),
    .X(_174_)
  );


  sky130_fd_sc_hd__nand2_1
  _358_
  (
    .A(y),
    .B(x[21]),
    .Y(_175_)
  );


  sky130_fd_sc_hd__xnor2_1
  _359_
  (
    .A(_174_),
    .B(_175_),
    .Y(_088_)
  );


  sky130_fd_sc_hd__o21ai_0
  _360_
  (
    .A1(_173_),
    .A2(_175_),
    .B1(_172_),
    .Y(_261_)
  );


  sky130_fd_sc_hd__nand2_1
  _361_
  (
    .A(_091_),
    .B(pp[23]),
    .Y(_176_)
  );


  sky130_fd_sc_hd__nor2_1
  _362_
  (
    .A(_091_),
    .B(pp[23]),
    .Y(_177_)
  );


  sky130_fd_sc_hd__xor2_1
  _363_
  (
    .A(_091_),
    .B(pp[23]),
    .X(_178_)
  );


  sky130_fd_sc_hd__nand2_1
  _364_
  (
    .A(y),
    .B(x[22]),
    .Y(_179_)
  );


  sky130_fd_sc_hd__xnor2_1
  _365_
  (
    .A(_178_),
    .B(_179_),
    .Y(_090_)
  );


  sky130_fd_sc_hd__o21ai_0
  _366_
  (
    .A1(_177_),
    .A2(_179_),
    .B1(_176_),
    .Y(_262_)
  );


  sky130_fd_sc_hd__nand2_1
  _367_
  (
    .A(_093_),
    .B(pp[24]),
    .Y(_180_)
  );


  sky130_fd_sc_hd__nor2_1
  _368_
  (
    .A(_093_),
    .B(pp[24]),
    .Y(_181_)
  );


  sky130_fd_sc_hd__xor2_1
  _369_
  (
    .A(_093_),
    .B(pp[24]),
    .X(_182_)
  );


  sky130_fd_sc_hd__nand2_1
  _370_
  (
    .A(y),
    .B(x[23]),
    .Y(_183_)
  );


  sky130_fd_sc_hd__xnor2_1
  _371_
  (
    .A(_182_),
    .B(_183_),
    .Y(_092_)
  );


  sky130_fd_sc_hd__o21ai_0
  _372_
  (
    .A1(_181_),
    .A2(_183_),
    .B1(_180_),
    .Y(_263_)
  );


  sky130_fd_sc_hd__nand2_1
  _373_
  (
    .A(_095_),
    .B(pp[25]),
    .Y(_184_)
  );


  sky130_fd_sc_hd__nor2_1
  _374_
  (
    .A(_095_),
    .B(pp[25]),
    .Y(_185_)
  );


  sky130_fd_sc_hd__xor2_1
  _375_
  (
    .A(_095_),
    .B(pp[25]),
    .X(_186_)
  );


  sky130_fd_sc_hd__nand2_1
  _376_
  (
    .A(y),
    .B(x[24]),
    .Y(_187_)
  );


  sky130_fd_sc_hd__xnor2_1
  _377_
  (
    .A(_186_),
    .B(_187_),
    .Y(_094_)
  );


  sky130_fd_sc_hd__o21ai_0
  _378_
  (
    .A1(_185_),
    .A2(_187_),
    .B1(_184_),
    .Y(_264_)
  );


  sky130_fd_sc_hd__nand2_1
  _379_
  (
    .A(_097_),
    .B(pp[26]),
    .Y(_188_)
  );


  sky130_fd_sc_hd__nor2_1
  _380_
  (
    .A(_097_),
    .B(pp[26]),
    .Y(_189_)
  );


  sky130_fd_sc_hd__xor2_1
  _381_
  (
    .A(_097_),
    .B(pp[26]),
    .X(_190_)
  );


  sky130_fd_sc_hd__nand2_1
  _382_
  (
    .A(y),
    .B(x[25]),
    .Y(_191_)
  );


  sky130_fd_sc_hd__xnor2_1
  _383_
  (
    .A(_190_),
    .B(_191_),
    .Y(_096_)
  );


  sky130_fd_sc_hd__o21ai_0
  _384_
  (
    .A1(_189_),
    .A2(_191_),
    .B1(_188_),
    .Y(_265_)
  );


  sky130_fd_sc_hd__nand2_1
  _385_
  (
    .A(_099_),
    .B(pp[27]),
    .Y(_192_)
  );


  sky130_fd_sc_hd__nor2_1
  _386_
  (
    .A(_099_),
    .B(pp[27]),
    .Y(_193_)
  );


  sky130_fd_sc_hd__xor2_1
  _387_
  (
    .A(_099_),
    .B(pp[27]),
    .X(_194_)
  );


  sky130_fd_sc_hd__nand2_1
  _388_
  (
    .A(y),
    .B(x[26]),
    .Y(_195_)
  );


  sky130_fd_sc_hd__xnor2_1
  _389_
  (
    .A(_194_),
    .B(_195_),
    .Y(_098_)
  );


  sky130_fd_sc_hd__o21ai_0
  _390_
  (
    .A1(_193_),
    .A2(_195_),
    .B1(_192_),
    .Y(_266_)
  );


  sky130_fd_sc_hd__nand2_1
  _391_
  (
    .A(_101_),
    .B(pp[28]),
    .Y(_196_)
  );


  sky130_fd_sc_hd__nor2_1
  _392_
  (
    .A(_101_),
    .B(pp[28]),
    .Y(_197_)
  );


  sky130_fd_sc_hd__xor2_1
  _393_
  (
    .A(_101_),
    .B(pp[28]),
    .X(_198_)
  );


  sky130_fd_sc_hd__nand2_1
  _394_
  (
    .A(y),
    .B(x[27]),
    .Y(_199_)
  );


  sky130_fd_sc_hd__xnor2_1
  _395_
  (
    .A(_198_),
    .B(_199_),
    .Y(_100_)
  );


  sky130_fd_sc_hd__o21ai_0
  _396_
  (
    .A1(_197_),
    .A2(_199_),
    .B1(_196_),
    .Y(_267_)
  );


  sky130_fd_sc_hd__nand2_1
  _397_
  (
    .A(_103_),
    .B(pp[29]),
    .Y(_200_)
  );


  sky130_fd_sc_hd__nor2_1
  _398_
  (
    .A(_103_),
    .B(pp[29]),
    .Y(_201_)
  );


  sky130_fd_sc_hd__xor2_1
  _399_
  (
    .A(_103_),
    .B(pp[29]),
    .X(_202_)
  );


  sky130_fd_sc_hd__nand2_1
  _400_
  (
    .A(y),
    .B(x[28]),
    .Y(_203_)
  );


  sky130_fd_sc_hd__xnor2_1
  _401_
  (
    .A(_202_),
    .B(_203_),
    .Y(_102_)
  );


  sky130_fd_sc_hd__o21ai_0
  _402_
  (
    .A1(_201_),
    .A2(_203_),
    .B1(_200_),
    .Y(_268_)
  );


  sky130_fd_sc_hd__nand2_1
  _403_
  (
    .A(_105_),
    .B(pp[30]),
    .Y(_204_)
  );


  sky130_fd_sc_hd__nor2_1
  _404_
  (
    .A(_105_),
    .B(pp[30]),
    .Y(_205_)
  );


  sky130_fd_sc_hd__xor2_1
  _405_
  (
    .A(_105_),
    .B(pp[30]),
    .X(_206_)
  );


  sky130_fd_sc_hd__nand2_1
  _406_
  (
    .A(y),
    .B(x[29]),
    .Y(_207_)
  );


  sky130_fd_sc_hd__xnor2_1
  _407_
  (
    .A(_206_),
    .B(_207_),
    .Y(_104_)
  );


  sky130_fd_sc_hd__o21ai_0
  _408_
  (
    .A1(_205_),
    .A2(_207_),
    .B1(_204_),
    .Y(_269_)
  );


  sky130_fd_sc_hd__nand2_1
  _409_
  (
    .A(_107_),
    .B(pp[3]),
    .Y(_208_)
  );


  sky130_fd_sc_hd__nor2_1
  _410_
  (
    .A(_107_),
    .B(pp[3]),
    .Y(_209_)
  );


  sky130_fd_sc_hd__xor2_1
  _411_
  (
    .A(_107_),
    .B(pp[3]),
    .X(_210_)
  );


  sky130_fd_sc_hd__nand2_1
  _412_
  (
    .A(y),
    .B(x[2]),
    .Y(_211_)
  );


  sky130_fd_sc_hd__xnor2_1
  _413_
  (
    .A(_210_),
    .B(_211_),
    .Y(_106_)
  );


  sky130_fd_sc_hd__o21ai_0
  _414_
  (
    .A1(_209_),
    .A2(_211_),
    .B1(_208_),
    .Y(_270_)
  );


  sky130_fd_sc_hd__nand2_1
  _415_
  (
    .A(_109_),
    .B(\tcmp.s ),
    .Y(_212_)
  );


  sky130_fd_sc_hd__nor2_1
  _416_
  (
    .A(_109_),
    .B(\tcmp.s ),
    .Y(_213_)
  );


  sky130_fd_sc_hd__xor2_1
  _417_
  (
    .A(_109_),
    .B(\tcmp.s ),
    .X(_214_)
  );


  sky130_fd_sc_hd__nand2_1
  _418_
  (
    .A(y),
    .B(x[30]),
    .Y(_215_)
  );


  sky130_fd_sc_hd__xnor2_1
  _419_
  (
    .A(_214_),
    .B(_215_),
    .Y(_108_)
  );


  sky130_fd_sc_hd__o21ai_0
  _420_
  (
    .A1(_213_),
    .A2(_215_),
    .B1(_212_),
    .Y(_271_)
  );


  sky130_fd_sc_hd__nand2_1
  _421_
  (
    .A(_111_),
    .B(pp[4]),
    .Y(_216_)
  );


  sky130_fd_sc_hd__nor2_1
  _422_
  (
    .A(_111_),
    .B(pp[4]),
    .Y(_217_)
  );


  sky130_fd_sc_hd__xor2_1
  _423_
  (
    .A(_111_),
    .B(pp[4]),
    .X(_218_)
  );


  sky130_fd_sc_hd__nand2_1
  _424_
  (
    .A(y),
    .B(x[3]),
    .Y(_219_)
  );


  sky130_fd_sc_hd__xnor2_1
  _425_
  (
    .A(_218_),
    .B(_219_),
    .Y(_110_)
  );


  sky130_fd_sc_hd__o21ai_0
  _426_
  (
    .A1(_217_),
    .A2(_219_),
    .B1(_216_),
    .Y(_272_)
  );


  sky130_fd_sc_hd__nand2_1
  _427_
  (
    .A(_113_),
    .B(pp[5]),
    .Y(_220_)
  );


  sky130_fd_sc_hd__nor2_1
  _428_
  (
    .A(_113_),
    .B(pp[5]),
    .Y(_221_)
  );


  sky130_fd_sc_hd__xor2_1
  _429_
  (
    .A(_113_),
    .B(pp[5]),
    .X(_222_)
  );


  sky130_fd_sc_hd__nand2_1
  _430_
  (
    .A(y),
    .B(x[4]),
    .Y(_223_)
  );


  sky130_fd_sc_hd__xnor2_1
  _431_
  (
    .A(_222_),
    .B(_223_),
    .Y(_112_)
  );


  sky130_fd_sc_hd__o21ai_0
  _432_
  (
    .A1(_221_),
    .A2(_223_),
    .B1(_220_),
    .Y(_273_)
  );


  sky130_fd_sc_hd__nand2_1
  _433_
  (
    .A(_115_),
    .B(pp[6]),
    .Y(_224_)
  );


  sky130_fd_sc_hd__nor2_1
  _434_
  (
    .A(_115_),
    .B(pp[6]),
    .Y(_225_)
  );


  sky130_fd_sc_hd__xor2_1
  _435_
  (
    .A(_115_),
    .B(pp[6]),
    .X(_226_)
  );


  sky130_fd_sc_hd__nand2_1
  _436_
  (
    .A(y),
    .B(x[5]),
    .Y(_227_)
  );


  sky130_fd_sc_hd__xnor2_1
  _437_
  (
    .A(_226_),
    .B(_227_),
    .Y(_114_)
  );


  sky130_fd_sc_hd__o21ai_0
  _438_
  (
    .A1(_225_),
    .A2(_227_),
    .B1(_224_),
    .Y(_274_)
  );


  sky130_fd_sc_hd__nand2_1
  _439_
  (
    .A(_117_),
    .B(pp[7]),
    .Y(_228_)
  );


  sky130_fd_sc_hd__nor2_1
  _440_
  (
    .A(_117_),
    .B(pp[7]),
    .Y(_229_)
  );


  sky130_fd_sc_hd__xor2_1
  _441_
  (
    .A(_117_),
    .B(pp[7]),
    .X(_230_)
  );


  sky130_fd_sc_hd__nand2_1
  _442_
  (
    .A(y),
    .B(x[6]),
    .Y(_231_)
  );


  sky130_fd_sc_hd__xnor2_1
  _443_
  (
    .A(_230_),
    .B(_231_),
    .Y(_116_)
  );


  sky130_fd_sc_hd__o21ai_0
  _444_
  (
    .A1(_229_),
    .A2(_231_),
    .B1(_228_),
    .Y(_275_)
  );


  sky130_fd_sc_hd__nand2_1
  _445_
  (
    .A(_119_),
    .B(pp[8]),
    .Y(_232_)
  );


  sky130_fd_sc_hd__nor2_1
  _446_
  (
    .A(_119_),
    .B(pp[8]),
    .Y(_233_)
  );


  sky130_fd_sc_hd__xor2_1
  _447_
  (
    .A(_119_),
    .B(pp[8]),
    .X(_234_)
  );


  sky130_fd_sc_hd__nand2_1
  _448_
  (
    .A(y),
    .B(x[7]),
    .Y(_235_)
  );


  sky130_fd_sc_hd__xnor2_1
  _449_
  (
    .A(_234_),
    .B(_235_),
    .Y(_118_)
  );


  sky130_fd_sc_hd__o21ai_0
  _450_
  (
    .A1(_233_),
    .A2(_235_),
    .B1(_232_),
    .Y(_276_)
  );


  sky130_fd_sc_hd__nand2_1
  _451_
  (
    .A(_121_),
    .B(pp[9]),
    .Y(_236_)
  );


  sky130_fd_sc_hd__nor2_1
  _452_
  (
    .A(_121_),
    .B(pp[9]),
    .Y(_237_)
  );


  sky130_fd_sc_hd__xor2_1
  _453_
  (
    .A(_121_),
    .B(pp[9]),
    .X(_238_)
  );


  sky130_fd_sc_hd__nand2_1
  _454_
  (
    .A(y),
    .B(x[8]),
    .Y(_239_)
  );


  sky130_fd_sc_hd__xnor2_1
  _455_
  (
    .A(_238_),
    .B(_239_),
    .Y(_120_)
  );


  sky130_fd_sc_hd__o21ai_0
  _456_
  (
    .A1(_237_),
    .A2(_239_),
    .B1(_236_),
    .Y(_277_)
  );


  sky130_fd_sc_hd__nand2_1
  _457_
  (
    .A(_123_),
    .B(pp[10]),
    .Y(_240_)
  );


  sky130_fd_sc_hd__nor2_1
  _458_
  (
    .A(_123_),
    .B(pp[10]),
    .Y(_241_)
  );


  sky130_fd_sc_hd__xor2_1
  _459_
  (
    .A(_123_),
    .B(pp[10]),
    .X(_242_)
  );


  sky130_fd_sc_hd__nand2_1
  _460_
  (
    .A(y),
    .B(x[9]),
    .Y(_243_)
  );


  sky130_fd_sc_hd__xnor2_1
  _461_
  (
    .A(_242_),
    .B(_243_),
    .Y(_122_)
  );


  sky130_fd_sc_hd__o21ai_0
  _462_
  (
    .A1(_241_),
    .A2(_243_),
    .B1(_240_),
    .Y(_278_)
  );


  sky130_fd_sc_hd__nand2_1
  _463_
  (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .Y(_244_)
  );


  sky130_fd_sc_hd__nor2_1
  _464_
  (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .Y(_245_)
  );


  sky130_fd_sc_hd__xor2_1
  _465_
  (
    .A(\csa0.sc ),
    .B(\csa0.y ),
    .X(_246_)
  );


  sky130_fd_sc_hd__nand2_1
  _466_
  (
    .A(y),
    .B(x[0]),
    .Y(_247_)
  );


  sky130_fd_sc_hd__xnor2_1
  _467_
  (
    .A(_246_),
    .B(_247_),
    .Y(\csa0.hsum2 )
  );


  sky130_fd_sc_hd__o21ai_0
  _468_
  (
    .A1(_245_),
    .A2(_247_),
    .B1(_244_),
    .Y(_279_)
  );


  sky130_fd_sc_hd__a21o_1
  _469_
  (
    .A1(x[31]),
    .A2(y),
    .B1(\tcmp.z ),
    .X(_281_)
  );


  sky130_fd_sc_hd__nand3_1
  _470_
  (
    .A(x[31]),
    .B(y),
    .C(\tcmp.z ),
    .Y(_248_)
  );


  sky130_fd_sc_hd__and2_0
  _471_
  (
    .A(_281_),
    .B(_248_),
    .X(_280_)
  );


  sky130_fd_sc_hd__clkinv_1
  _472_
  (
    .A(rst),
    .Y(_000_)
  );


  sky130_fd_sc_hd__clkinv_1
  _473_
  (
    .A(rst),
    .Y(_001_)
  );


  sky130_fd_sc_hd__clkinv_1
  _474_
  (
    .A(rst),
    .Y(_002_)
  );


  sky130_fd_sc_hd__clkinv_1
  _475_
  (
    .A(rst),
    .Y(_003_)
  );


  sky130_fd_sc_hd__clkinv_1
  _476_
  (
    .A(rst),
    .Y(_004_)
  );


  sky130_fd_sc_hd__clkinv_1
  _477_
  (
    .A(rst),
    .Y(_005_)
  );


  sky130_fd_sc_hd__clkinv_1
  _478_
  (
    .A(rst),
    .Y(_006_)
  );


  sky130_fd_sc_hd__clkinv_1
  _479_
  (
    .A(rst),
    .Y(_007_)
  );


  sky130_fd_sc_hd__clkinv_1
  _480_
  (
    .A(rst),
    .Y(_008_)
  );


  sky130_fd_sc_hd__clkinv_1
  _481_
  (
    .A(rst),
    .Y(_009_)
  );


  sky130_fd_sc_hd__clkinv_1
  _482_
  (
    .A(rst),
    .Y(_010_)
  );


  sky130_fd_sc_hd__clkinv_1
  _483_
  (
    .A(rst),
    .Y(_011_)
  );


  sky130_fd_sc_hd__clkinv_1
  _484_
  (
    .A(rst),
    .Y(_012_)
  );


  sky130_fd_sc_hd__clkinv_1
  _485_
  (
    .A(rst),
    .Y(_013_)
  );


  sky130_fd_sc_hd__clkinv_1
  _486_
  (
    .A(rst),
    .Y(_014_)
  );


  sky130_fd_sc_hd__clkinv_1
  _487_
  (
    .A(rst),
    .Y(_015_)
  );


  sky130_fd_sc_hd__clkinv_1
  _488_
  (
    .A(rst),
    .Y(_016_)
  );


  sky130_fd_sc_hd__clkinv_1
  _489_
  (
    .A(rst),
    .Y(_017_)
  );


  sky130_fd_sc_hd__clkinv_1
  _490_
  (
    .A(rst),
    .Y(_018_)
  );


  sky130_fd_sc_hd__clkinv_1
  _491_
  (
    .A(rst),
    .Y(_019_)
  );


  sky130_fd_sc_hd__clkinv_1
  _492_
  (
    .A(rst),
    .Y(_020_)
  );


  sky130_fd_sc_hd__clkinv_1
  _493_
  (
    .A(rst),
    .Y(_021_)
  );


  sky130_fd_sc_hd__clkinv_1
  _494_
  (
    .A(rst),
    .Y(_022_)
  );


  sky130_fd_sc_hd__clkinv_1
  _495_
  (
    .A(rst),
    .Y(_023_)
  );


  sky130_fd_sc_hd__clkinv_1
  _496_
  (
    .A(rst),
    .Y(_024_)
  );


  sky130_fd_sc_hd__clkinv_1
  _497_
  (
    .A(rst),
    .Y(_025_)
  );


  sky130_fd_sc_hd__clkinv_1
  _498_
  (
    .A(rst),
    .Y(_026_)
  );


  sky130_fd_sc_hd__clkinv_1
  _499_
  (
    .A(rst),
    .Y(_027_)
  );


  sky130_fd_sc_hd__clkinv_1
  _500_
  (
    .A(rst),
    .Y(_028_)
  );


  sky130_fd_sc_hd__clkinv_1
  _501_
  (
    .A(rst),
    .Y(_029_)
  );


  sky130_fd_sc_hd__clkinv_1
  _502_
  (
    .A(rst),
    .Y(_030_)
  );


  sky130_fd_sc_hd__clkinv_1
  _503_
  (
    .A(rst),
    .Y(_031_)
  );


  sky130_fd_sc_hd__clkinv_1
  _504_
  (
    .A(rst),
    .Y(_032_)
  );


  sky130_fd_sc_hd__clkinv_1
  _505_
  (
    .A(rst),
    .Y(_033_)
  );


  sky130_fd_sc_hd__clkinv_1
  _506_
  (
    .A(rst),
    .Y(_034_)
  );


  sky130_fd_sc_hd__clkinv_1
  _507_
  (
    .A(rst),
    .Y(_035_)
  );


  sky130_fd_sc_hd__clkinv_1
  _508_
  (
    .A(rst),
    .Y(_036_)
  );


  sky130_fd_sc_hd__clkinv_1
  _509_
  (
    .A(rst),
    .Y(_037_)
  );


  sky130_fd_sc_hd__clkinv_1
  _510_
  (
    .A(rst),
    .Y(_038_)
  );


  sky130_fd_sc_hd__clkinv_1
  _511_
  (
    .A(rst),
    .Y(_039_)
  );


  sky130_fd_sc_hd__clkinv_1
  _512_
  (
    .A(rst),
    .Y(_040_)
  );


  sky130_fd_sc_hd__clkinv_1
  _513_
  (
    .A(rst),
    .Y(_041_)
  );


  sky130_fd_sc_hd__clkinv_1
  _514_
  (
    .A(rst),
    .Y(_042_)
  );


  sky130_fd_sc_hd__clkinv_1
  _515_
  (
    .A(rst),
    .Y(_043_)
  );


  sky130_fd_sc_hd__clkinv_1
  _516_
  (
    .A(rst),
    .Y(_044_)
  );


  sky130_fd_sc_hd__clkinv_1
  _517_
  (
    .A(rst),
    .Y(_045_)
  );


  sky130_fd_sc_hd__clkinv_1
  _518_
  (
    .A(rst),
    .Y(_046_)
  );


  sky130_fd_sc_hd__clkinv_1
  _519_
  (
    .A(rst),
    .Y(_047_)
  );


  sky130_fd_sc_hd__clkinv_1
  _520_
  (
    .A(rst),
    .Y(_048_)
  );


  sky130_fd_sc_hd__clkinv_1
  _521_
  (
    .A(rst),
    .Y(_049_)
  );


  sky130_fd_sc_hd__clkinv_1
  _522_
  (
    .A(rst),
    .Y(_050_)
  );


  sky130_fd_sc_hd__clkinv_1
  _523_
  (
    .A(rst),
    .Y(_051_)
  );


  sky130_fd_sc_hd__clkinv_1
  _524_
  (
    .A(rst),
    .Y(_052_)
  );


  sky130_fd_sc_hd__clkinv_1
  _525_
  (
    .A(rst),
    .Y(_053_)
  );


  sky130_fd_sc_hd__clkinv_1
  _526_
  (
    .A(rst),
    .Y(_054_)
  );


  sky130_fd_sc_hd__clkinv_1
  _527_
  (
    .A(rst),
    .Y(_055_)
  );


  sky130_fd_sc_hd__clkinv_1
  _528_
  (
    .A(rst),
    .Y(_056_)
  );


  sky130_fd_sc_hd__clkinv_1
  _529_
  (
    .A(rst),
    .Y(_057_)
  );


  sky130_fd_sc_hd__clkinv_1
  _530_
  (
    .A(rst),
    .Y(_058_)
  );


  sky130_fd_sc_hd__clkinv_1
  _531_
  (
    .A(rst),
    .Y(_059_)
  );


  sky130_fd_sc_hd__clkinv_1
  _532_
  (
    .A(rst),
    .Y(_060_)
  );


  sky130_fd_sc_hd__clkinv_1
  _533_
  (
    .A(rst),
    .Y(_061_)
  );


  sky130_fd_sc_hd__clkinv_1
  _534_
  (
    .A(rst),
    .Y(_062_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _535_
  (
    .CLK(clk),
    .D(_249_),
    .Q(_065_),
    .RESET_B(_000_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _536_
  (
    .CLK(clk),
    .D(_064_),
    .Q(pp[10]),
    .RESET_B(_001_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _537_
  (
    .CLK(clk),
    .D(_250_),
    .Q(_067_),
    .RESET_B(_002_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _538_
  (
    .CLK(clk),
    .D(_066_),
    .Q(pp[11]),
    .RESET_B(_003_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _539_
  (
    .CLK(clk),
    .D(_251_),
    .Q(_069_),
    .RESET_B(_004_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _540_
  (
    .CLK(clk),
    .D(_068_),
    .Q(pp[12]),
    .RESET_B(_005_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _541_
  (
    .CLK(clk),
    .D(_252_),
    .Q(_071_),
    .RESET_B(_006_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _542_
  (
    .CLK(clk),
    .D(_070_),
    .Q(pp[13]),
    .RESET_B(_007_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _543_
  (
    .CLK(clk),
    .D(_253_),
    .Q(_073_),
    .RESET_B(_008_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _544_
  (
    .CLK(clk),
    .D(_072_),
    .Q(pp[14]),
    .RESET_B(_009_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _545_
  (
    .CLK(clk),
    .D(_254_),
    .Q(_075_),
    .RESET_B(_010_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _546_
  (
    .CLK(clk),
    .D(_074_),
    .Q(pp[15]),
    .RESET_B(_011_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _547_
  (
    .CLK(clk),
    .D(_255_),
    .Q(_077_),
    .RESET_B(_012_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _548_
  (
    .CLK(clk),
    .D(_076_),
    .Q(pp[16]),
    .RESET_B(_013_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _549_
  (
    .CLK(clk),
    .D(_256_),
    .Q(_079_),
    .RESET_B(_014_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _550_
  (
    .CLK(clk),
    .D(_078_),
    .Q(pp[17]),
    .RESET_B(_015_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _551_
  (
    .CLK(clk),
    .D(_257_),
    .Q(_081_),
    .RESET_B(_016_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _552_
  (
    .CLK(clk),
    .D(_080_),
    .Q(pp[18]),
    .RESET_B(_017_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _553_
  (
    .CLK(clk),
    .D(_258_),
    .Q(_083_),
    .RESET_B(_018_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _554_
  (
    .CLK(clk),
    .D(_082_),
    .Q(pp[19]),
    .RESET_B(_019_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _555_
  (
    .CLK(clk),
    .D(_259_),
    .Q(_085_),
    .RESET_B(_020_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _556_
  (
    .CLK(clk),
    .D(_084_),
    .Q(\csa0.y ),
    .RESET_B(_021_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _557_
  (
    .CLK(clk),
    .D(_260_),
    .Q(_087_),
    .RESET_B(_022_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _558_
  (
    .CLK(clk),
    .D(_086_),
    .Q(pp[20]),
    .RESET_B(_023_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _559_
  (
    .CLK(clk),
    .D(_261_),
    .Q(_089_),
    .RESET_B(_024_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _560_
  (
    .CLK(clk),
    .D(_088_),
    .Q(pp[21]),
    .RESET_B(_025_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _561_
  (
    .CLK(clk),
    .D(_262_),
    .Q(_091_),
    .RESET_B(_026_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _562_
  (
    .CLK(clk),
    .D(_090_),
    .Q(pp[22]),
    .RESET_B(_027_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _563_
  (
    .CLK(clk),
    .D(_263_),
    .Q(_093_),
    .RESET_B(_028_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _564_
  (
    .CLK(clk),
    .D(_092_),
    .Q(pp[23]),
    .RESET_B(_029_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _565_
  (
    .CLK(clk),
    .D(_264_),
    .Q(_095_),
    .RESET_B(_030_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _566_
  (
    .CLK(clk),
    .D(_094_),
    .Q(pp[24]),
    .RESET_B(_031_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _567_
  (
    .CLK(clk),
    .D(_265_),
    .Q(_097_),
    .RESET_B(_032_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _568_
  (
    .CLK(clk),
    .D(_096_),
    .Q(pp[25]),
    .RESET_B(_033_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _569_
  (
    .CLK(clk),
    .D(_266_),
    .Q(_099_),
    .RESET_B(_034_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _570_
  (
    .CLK(clk),
    .D(_098_),
    .Q(pp[26]),
    .RESET_B(_035_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _571_
  (
    .CLK(clk),
    .D(_267_),
    .Q(_101_),
    .RESET_B(_036_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _572_
  (
    .CLK(clk),
    .D(_100_),
    .Q(pp[27]),
    .RESET_B(_037_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _573_
  (
    .CLK(clk),
    .D(_268_),
    .Q(_103_),
    .RESET_B(_038_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _574_
  (
    .CLK(clk),
    .D(_102_),
    .Q(pp[28]),
    .RESET_B(_039_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _575_
  (
    .CLK(clk),
    .D(_269_),
    .Q(_105_),
    .RESET_B(_040_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _576_
  (
    .CLK(clk),
    .D(_104_),
    .Q(pp[29]),
    .RESET_B(_041_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _577_
  (
    .CLK(clk),
    .D(_270_),
    .Q(_107_),
    .RESET_B(_042_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _578_
  (
    .CLK(clk),
    .D(_106_),
    .Q(pp[2]),
    .RESET_B(_043_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _579_
  (
    .CLK(clk),
    .D(_271_),
    .Q(_109_),
    .RESET_B(_044_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _580_
  (
    .CLK(clk),
    .D(_108_),
    .Q(pp[30]),
    .RESET_B(_045_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _581_
  (
    .CLK(clk),
    .D(_272_),
    .Q(_111_),
    .RESET_B(_046_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _582_
  (
    .CLK(clk),
    .D(_110_),
    .Q(pp[3]),
    .RESET_B(_047_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _583_
  (
    .CLK(clk),
    .D(_273_),
    .Q(_113_),
    .RESET_B(_048_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _584_
  (
    .CLK(clk),
    .D(_112_),
    .Q(pp[4]),
    .RESET_B(_049_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _585_
  (
    .CLK(clk),
    .D(_274_),
    .Q(_115_),
    .RESET_B(_050_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _586_
  (
    .CLK(clk),
    .D(_114_),
    .Q(pp[5]),
    .RESET_B(_051_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _587_
  (
    .CLK(clk),
    .D(_275_),
    .Q(_117_),
    .RESET_B(_052_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _588_
  (
    .CLK(clk),
    .D(_116_),
    .Q(pp[6]),
    .RESET_B(_053_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _589_
  (
    .CLK(clk),
    .D(_276_),
    .Q(_119_),
    .RESET_B(_054_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _590_
  (
    .CLK(clk),
    .D(_118_),
    .Q(pp[7]),
    .RESET_B(_055_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _591_
  (
    .CLK(clk),
    .D(_277_),
    .Q(_121_),
    .RESET_B(_056_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _592_
  (
    .CLK(clk),
    .D(_120_),
    .Q(pp[8]),
    .RESET_B(_057_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _593_
  (
    .CLK(clk),
    .D(_278_),
    .Q(_123_),
    .RESET_B(_058_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _594_
  (
    .CLK(clk),
    .D(_122_),
    .Q(pp[9]),
    .RESET_B(_059_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _595_
  (
    .CLK(clk),
    .D(_279_),
    .Q(\csa0.sc ),
    .RESET_B(_060_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _596_
  (
    .CLK(clk),
    .D(\csa0.hsum2 ),
    .Q(\csa0.sum ),
    .RESET_B(_061_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _597_
  (
    .CLK(clk),
    .D(_281_),
    .Q(\tcmp.z ),
    .RESET_B(_062_)
  );


  sky130_fd_sc_hd__dfrtp_1
  _598_
  (
    .CLK(clk),
    .D(_280_),
    .Q(\tcmp.s ),
    .RESET_B(_063_)
  );

  assign \csa0.clk  = clk;
  assign \csa0.rst  = rst;
  assign p = \csa0.sum ;
  assign { pp[31], pp[1] } = { \tcmp.s , \csa0.y  };
  assign \tcmp.clk  = clk;
  assign \tcmp.rst  = rst;

endmodule

