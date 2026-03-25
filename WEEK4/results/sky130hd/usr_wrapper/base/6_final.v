module user_project_wrapper (user_clock2,
    wb_clk_i,
    wb_rst_i,
    wbs_ack_o,
    wbs_cyc_i,
    wbs_stb_i,
    wbs_we_i,
    analog_io,
    io_in,
    io_oeb,
    io_out,
    la_data_in,
    la_data_out,
    la_oenb,
    user_irq,
    wbs_adr_i,
    wbs_dat_i,
    wbs_dat_o,
    wbs_sel_i);
 input user_clock2;
 input wb_clk_i;
 input wb_rst_i;
 output wbs_ack_o;
 input wbs_cyc_i;
 input wbs_stb_i;
 input wbs_we_i;
 inout [28:0] analog_io;
 input [37:0] io_in;
 output [37:0] io_oeb;
 output [37:0] io_out;
 input [127:0] la_data_in;
 output [127:0] la_data_out;
 input [127:0] la_oenb;
 output [2:0] user_irq;
 input [31:0] wbs_adr_i;
 input [31:0] wbs_dat_i;
 output [31:0] wbs_dat_o;
 input [3:0] wbs_sel_i;

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
 wire \debug.wbs_ack_o ;
 wire net169;
 wire net241;
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
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire clknet_3_7__leaf_wb_clk_i;
 wire clknet_3_6__leaf_wb_clk_i;
 wire clknet_3_5__leaf_wb_clk_i;
 wire clknet_3_4__leaf_wb_clk_i;
 wire clknet_3_3__leaf_wb_clk_i;
 wire clknet_3_2__leaf_wb_clk_i;
 wire clknet_3_1__leaf_wb_clk_i;
 wire clknet_3_0__leaf_wb_clk_i;
 wire net287;
 wire net286;
 wire net285;
 wire net284;
 wire clknet_0_wb_clk_i;
 wire net283;
 wire net288;

 sky130_fd_sc_hd__conb_1 _257__1 (.LO(io_oeb[0]));
 sky130_fd_sc_hd__conb_1 _258__2 (.LO(io_oeb[1]));
 sky130_fd_sc_hd__conb_1 _259__3 (.LO(io_oeb[2]));
 sky130_fd_sc_hd__conb_1 _260__4 (.LO(io_oeb[3]));
 sky130_fd_sc_hd__conb_1 _261__5 (.LO(io_oeb[4]));
 sky130_fd_sc_hd__conb_1 _262__6 (.LO(io_oeb[5]));
 sky130_fd_sc_hd__conb_1 _263__7 (.LO(io_oeb[6]));
 sky130_fd_sc_hd__conb_1 _264__8 (.LO(io_oeb[7]));
 sky130_fd_sc_hd__conb_1 _265__9 (.LO(io_oeb[8]));
 sky130_fd_sc_hd__conb_1 _266__10 (.LO(io_oeb[9]));
 sky130_fd_sc_hd__conb_1 _267__11 (.LO(io_oeb[10]));
 sky130_fd_sc_hd__conb_1 _268__12 (.LO(io_oeb[11]));
 sky130_fd_sc_hd__conb_1 _269__13 (.LO(io_oeb[12]));
 sky130_fd_sc_hd__conb_1 _270__14 (.LO(io_oeb[13]));
 sky130_fd_sc_hd__conb_1 _271__15 (.LO(io_oeb[14]));
 sky130_fd_sc_hd__conb_1 _272__16 (.LO(io_oeb[15]));
 sky130_fd_sc_hd__conb_1 _273__17 (.LO(io_oeb[16]));
 sky130_fd_sc_hd__conb_1 _274__18 (.LO(io_oeb[17]));
 sky130_fd_sc_hd__conb_1 _275__19 (.LO(io_oeb[18]));
 sky130_fd_sc_hd__conb_1 _276__20 (.LO(io_oeb[19]));
 sky130_fd_sc_hd__conb_1 _277__21 (.LO(io_oeb[20]));
 sky130_fd_sc_hd__conb_1 _278__22 (.LO(io_oeb[21]));
 sky130_fd_sc_hd__conb_1 _279__23 (.LO(io_oeb[22]));
 sky130_fd_sc_hd__conb_1 _280__24 (.LO(io_oeb[23]));
 sky130_fd_sc_hd__conb_1 _281__25 (.LO(io_oeb[24]));
 sky130_fd_sc_hd__conb_1 _282__26 (.LO(io_oeb[25]));
 sky130_fd_sc_hd__conb_1 _283__27 (.LO(io_oeb[26]));
 sky130_fd_sc_hd__conb_1 _284__28 (.LO(io_oeb[27]));
 sky130_fd_sc_hd__conb_1 _285__29 (.LO(io_oeb[28]));
 sky130_fd_sc_hd__conb_1 _286__30 (.LO(io_oeb[29]));
 sky130_fd_sc_hd__conb_1 _287__31 (.LO(io_oeb[30]));
 sky130_fd_sc_hd__conb_1 _288__32 (.LO(io_oeb[31]));
 sky130_fd_sc_hd__conb_1 _289__33 (.LO(io_oeb[32]));
 sky130_fd_sc_hd__conb_1 _290__34 (.LO(io_oeb[33]));
 sky130_fd_sc_hd__conb_1 _291__35 (.LO(io_oeb[34]));
 sky130_fd_sc_hd__conb_1 _292__36 (.LO(io_oeb[35]));
 sky130_fd_sc_hd__conb_1 _293__37 (.LO(io_oeb[36]));
 sky130_fd_sc_hd__conb_1 _294__38 (.LO(io_oeb[37]));
 sky130_fd_sc_hd__conb_1 _333__39 (.LO(la_data_out[0]));
 sky130_fd_sc_hd__conb_1 _334__40 (.LO(la_data_out[1]));
 sky130_fd_sc_hd__conb_1 _335__41 (.LO(la_data_out[2]));
 sky130_fd_sc_hd__conb_1 _336__42 (.LO(la_data_out[3]));
 sky130_fd_sc_hd__conb_1 _337__43 (.LO(la_data_out[4]));
 sky130_fd_sc_hd__conb_1 _338__44 (.LO(la_data_out[5]));
 sky130_fd_sc_hd__conb_1 _339__45 (.LO(la_data_out[6]));
 sky130_fd_sc_hd__conb_1 _340__46 (.LO(la_data_out[7]));
 sky130_fd_sc_hd__conb_1 _341__47 (.LO(la_data_out[8]));
 sky130_fd_sc_hd__conb_1 _342__48 (.LO(la_data_out[9]));
 sky130_fd_sc_hd__conb_1 _343__49 (.LO(la_data_out[10]));
 sky130_fd_sc_hd__conb_1 _344__50 (.LO(la_data_out[11]));
 sky130_fd_sc_hd__conb_1 _345__51 (.LO(la_data_out[12]));
 sky130_fd_sc_hd__conb_1 _346__52 (.LO(la_data_out[13]));
 sky130_fd_sc_hd__conb_1 _347__53 (.LO(la_data_out[14]));
 sky130_fd_sc_hd__conb_1 _348__54 (.LO(la_data_out[15]));
 sky130_fd_sc_hd__conb_1 _349__55 (.LO(la_data_out[16]));
 sky130_fd_sc_hd__conb_1 _350__56 (.LO(la_data_out[17]));
 sky130_fd_sc_hd__conb_1 _351__57 (.LO(la_data_out[18]));
 sky130_fd_sc_hd__conb_1 _352__58 (.LO(la_data_out[19]));
 sky130_fd_sc_hd__conb_1 _353__59 (.LO(la_data_out[20]));
 sky130_fd_sc_hd__conb_1 _354__60 (.LO(la_data_out[21]));
 sky130_fd_sc_hd__conb_1 _355__61 (.LO(la_data_out[22]));
 sky130_fd_sc_hd__conb_1 _356__62 (.LO(la_data_out[23]));
 sky130_fd_sc_hd__conb_1 _357__63 (.LO(la_data_out[24]));
 sky130_fd_sc_hd__conb_1 _358__64 (.LO(la_data_out[25]));
 sky130_fd_sc_hd__conb_1 _359__65 (.LO(la_data_out[26]));
 sky130_fd_sc_hd__conb_1 _360__66 (.LO(la_data_out[27]));
 sky130_fd_sc_hd__conb_1 _361__67 (.LO(la_data_out[28]));
 sky130_fd_sc_hd__conb_1 _362__68 (.LO(la_data_out[29]));
 sky130_fd_sc_hd__conb_1 _363__69 (.LO(la_data_out[30]));
 sky130_fd_sc_hd__conb_1 _364__70 (.LO(la_data_out[31]));
 sky130_fd_sc_hd__conb_1 _365__71 (.LO(la_data_out[32]));
 sky130_fd_sc_hd__conb_1 _366__72 (.LO(la_data_out[33]));
 sky130_fd_sc_hd__conb_1 _367__73 (.LO(la_data_out[34]));
 sky130_fd_sc_hd__conb_1 _368__74 (.LO(la_data_out[35]));
 sky130_fd_sc_hd__conb_1 _369__75 (.LO(la_data_out[36]));
 sky130_fd_sc_hd__conb_1 _370__76 (.LO(la_data_out[37]));
 sky130_fd_sc_hd__conb_1 _371__77 (.LO(la_data_out[38]));
 sky130_fd_sc_hd__conb_1 _372__78 (.LO(la_data_out[39]));
 sky130_fd_sc_hd__conb_1 _373__79 (.LO(la_data_out[40]));
 sky130_fd_sc_hd__conb_1 _374__80 (.LO(la_data_out[41]));
 sky130_fd_sc_hd__conb_1 _375__81 (.LO(la_data_out[42]));
 sky130_fd_sc_hd__conb_1 _376__82 (.LO(la_data_out[43]));
 sky130_fd_sc_hd__conb_1 _377__83 (.LO(la_data_out[44]));
 sky130_fd_sc_hd__conb_1 _378__84 (.LO(la_data_out[45]));
 sky130_fd_sc_hd__conb_1 _379__85 (.LO(la_data_out[46]));
 sky130_fd_sc_hd__conb_1 _380__86 (.LO(la_data_out[47]));
 sky130_fd_sc_hd__conb_1 _381__87 (.LO(la_data_out[48]));
 sky130_fd_sc_hd__conb_1 _382__88 (.LO(la_data_out[49]));
 sky130_fd_sc_hd__conb_1 _383__89 (.LO(la_data_out[50]));
 sky130_fd_sc_hd__conb_1 _384__90 (.LO(la_data_out[51]));
 sky130_fd_sc_hd__conb_1 _385__91 (.LO(la_data_out[52]));
 sky130_fd_sc_hd__conb_1 _386__92 (.LO(la_data_out[53]));
 sky130_fd_sc_hd__conb_1 _387__93 (.LO(la_data_out[54]));
 sky130_fd_sc_hd__conb_1 _388__94 (.LO(la_data_out[55]));
 sky130_fd_sc_hd__conb_1 _389__95 (.LO(la_data_out[56]));
 sky130_fd_sc_hd__conb_1 _390__96 (.LO(la_data_out[57]));
 sky130_fd_sc_hd__conb_1 _391__97 (.LO(la_data_out[58]));
 sky130_fd_sc_hd__conb_1 _392__98 (.LO(la_data_out[59]));
 sky130_fd_sc_hd__conb_1 _393__99 (.LO(la_data_out[60]));
 sky130_fd_sc_hd__conb_1 _394__100 (.LO(la_data_out[61]));
 sky130_fd_sc_hd__conb_1 _395__101 (.LO(la_data_out[62]));
 sky130_fd_sc_hd__conb_1 _396__102 (.LO(la_data_out[63]));
 sky130_fd_sc_hd__conb_1 _397__103 (.LO(la_data_out[64]));
 sky130_fd_sc_hd__conb_1 _398__104 (.LO(la_data_out[65]));
 sky130_fd_sc_hd__conb_1 _399__105 (.LO(la_data_out[66]));
 sky130_fd_sc_hd__conb_1 _400__106 (.LO(la_data_out[67]));
 sky130_fd_sc_hd__conb_1 _401__107 (.LO(la_data_out[68]));
 sky130_fd_sc_hd__conb_1 _402__108 (.LO(la_data_out[69]));
 sky130_fd_sc_hd__conb_1 _403__109 (.LO(la_data_out[70]));
 sky130_fd_sc_hd__conb_1 _404__110 (.LO(la_data_out[71]));
 sky130_fd_sc_hd__conb_1 _405__111 (.LO(la_data_out[72]));
 sky130_fd_sc_hd__conb_1 _406__112 (.LO(la_data_out[73]));
 sky130_fd_sc_hd__conb_1 _407__113 (.LO(la_data_out[74]));
 sky130_fd_sc_hd__conb_1 _408__114 (.LO(la_data_out[75]));
 sky130_fd_sc_hd__conb_1 _409__115 (.LO(la_data_out[76]));
 sky130_fd_sc_hd__conb_1 _410__116 (.LO(la_data_out[77]));
 sky130_fd_sc_hd__conb_1 _411__117 (.LO(la_data_out[78]));
 sky130_fd_sc_hd__conb_1 _412__118 (.LO(la_data_out[79]));
 sky130_fd_sc_hd__conb_1 _413__119 (.LO(la_data_out[80]));
 sky130_fd_sc_hd__conb_1 _414__120 (.LO(la_data_out[81]));
 sky130_fd_sc_hd__conb_1 _415__121 (.LO(la_data_out[82]));
 sky130_fd_sc_hd__conb_1 _416__122 (.LO(la_data_out[83]));
 sky130_fd_sc_hd__conb_1 _417__123 (.LO(la_data_out[84]));
 sky130_fd_sc_hd__conb_1 _418__124 (.LO(la_data_out[85]));
 sky130_fd_sc_hd__conb_1 _419__125 (.LO(la_data_out[86]));
 sky130_fd_sc_hd__conb_1 _420__126 (.LO(la_data_out[87]));
 sky130_fd_sc_hd__conb_1 _421__127 (.LO(la_data_out[88]));
 sky130_fd_sc_hd__conb_1 _422__128 (.LO(la_data_out[89]));
 sky130_fd_sc_hd__conb_1 _423__129 (.LO(la_data_out[90]));
 sky130_fd_sc_hd__conb_1 _424__130 (.LO(la_data_out[91]));
 sky130_fd_sc_hd__conb_1 _425__131 (.LO(la_data_out[92]));
 sky130_fd_sc_hd__conb_1 _426__132 (.LO(la_data_out[93]));
 sky130_fd_sc_hd__conb_1 _427__133 (.LO(la_data_out[94]));
 sky130_fd_sc_hd__conb_1 _428__134 (.LO(la_data_out[95]));
 sky130_fd_sc_hd__conb_1 _429__135 (.LO(la_data_out[96]));
 sky130_fd_sc_hd__conb_1 _430__136 (.LO(la_data_out[97]));
 sky130_fd_sc_hd__conb_1 _431__137 (.LO(la_data_out[98]));
 sky130_fd_sc_hd__conb_1 _432__138 (.LO(la_data_out[99]));
 sky130_fd_sc_hd__conb_1 _433__139 (.LO(la_data_out[100]));
 sky130_fd_sc_hd__conb_1 _434__140 (.LO(la_data_out[101]));
 sky130_fd_sc_hd__conb_1 _435__141 (.LO(la_data_out[102]));
 sky130_fd_sc_hd__conb_1 _436__142 (.LO(la_data_out[103]));
 sky130_fd_sc_hd__conb_1 _437__143 (.LO(la_data_out[104]));
 sky130_fd_sc_hd__conb_1 _438__144 (.LO(la_data_out[105]));
 sky130_fd_sc_hd__conb_1 _439__145 (.LO(la_data_out[106]));
 sky130_fd_sc_hd__conb_1 _440__146 (.LO(la_data_out[107]));
 sky130_fd_sc_hd__conb_1 _441__147 (.LO(la_data_out[108]));
 sky130_fd_sc_hd__conb_1 _442__148 (.LO(la_data_out[109]));
 sky130_fd_sc_hd__conb_1 _443__149 (.LO(la_data_out[110]));
 sky130_fd_sc_hd__conb_1 _444__150 (.LO(la_data_out[111]));
 sky130_fd_sc_hd__conb_1 _445__151 (.LO(la_data_out[112]));
 sky130_fd_sc_hd__conb_1 _446__152 (.LO(la_data_out[113]));
 sky130_fd_sc_hd__conb_1 _447__153 (.LO(la_data_out[114]));
 sky130_fd_sc_hd__conb_1 _448__154 (.LO(la_data_out[115]));
 sky130_fd_sc_hd__conb_1 _449__155 (.LO(la_data_out[116]));
 sky130_fd_sc_hd__conb_1 _450__156 (.LO(la_data_out[117]));
 sky130_fd_sc_hd__conb_1 _451__157 (.LO(la_data_out[118]));
 sky130_fd_sc_hd__conb_1 _452__158 (.LO(la_data_out[119]));
 sky130_fd_sc_hd__conb_1 _453__159 (.LO(la_data_out[120]));
 sky130_fd_sc_hd__conb_1 _454__160 (.LO(la_data_out[121]));
 sky130_fd_sc_hd__conb_1 _455__161 (.LO(la_data_out[122]));
 sky130_fd_sc_hd__conb_1 _456__162 (.LO(la_data_out[123]));
 sky130_fd_sc_hd__conb_1 _457__163 (.LO(la_data_out[124]));
 sky130_fd_sc_hd__conb_1 _458__164 (.LO(la_data_out[125]));
 sky130_fd_sc_hd__conb_1 _459__165 (.LO(la_data_out[126]));
 sky130_fd_sc_hd__conb_1 _460__166 (.LO(la_data_out[127]));
 sky130_fd_sc_hd__conb_1 _461__167 (.LO(user_irq[0]));
 sky130_fd_sc_hd__conb_1 _462__168 (.LO(user_irq[1]));
 sky130_fd_sc_hd__conb_1 _463__169 (.LO(user_irq[2]));
 sky130_fd_sc_hd__or3b_1 _464_ (.A(net170),
    .B(net181),
    .C_N(net195),
    .X(_065_));
 sky130_fd_sc_hd__nor2_1 _465_ (.A(_255_),
    .B(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__nand4b_1 _466_ (.A_N(net185),
    .B(net180),
    .C(net179),
    .D(net178),
    .Y(_067_));
 sky130_fd_sc_hd__or4_1 _467_ (.A(net182),
    .B(net183),
    .C(net184),
    .D(net194),
    .X(_068_));
 sky130_fd_sc_hd__or4_1 _468_ (.A(net186),
    .B(net187),
    .C(net188),
    .D(net189),
    .X(_069_));
 sky130_fd_sc_hd__nand3b_1 _469_ (.A_N(net193),
    .B(net191),
    .C(net190),
    .Y(_070_));
 sky130_fd_sc_hd__nor4_1 _470_ (.A(_067_),
    .B(_068_),
    .C(_069_),
    .D(_070_),
    .Y(_071_));
 sky130_fd_sc_hd__nand2_1 _471_ (.A(net199),
    .B(net201),
    .Y(_072_));
 sky130_fd_sc_hd__nand4_1 _472_ (.A(net195),
    .B(net196),
    .C(net197),
    .D(net198),
    .Y(_073_));
 sky130_fd_sc_hd__nand4_1 _473_ (.A(net200),
    .B(net171),
    .C(net172),
    .D(net177),
    .Y(_074_));
 sky130_fd_sc_hd__nand4_1 _474_ (.A(net173),
    .B(net174),
    .C(net175),
    .D(net176),
    .Y(_075_));
 sky130_fd_sc_hd__nor4_1 _475_ (.A(_072_),
    .B(_073_),
    .C(_074_),
    .D(_075_),
    .Y(_076_));
 sky130_fd_sc_hd__clkinv_1 _476_ (.A(net283),
    .Y(_077_));
 sky130_fd_sc_hd__nand3_1 _477_ (.A(_066_),
    .B(net285),
    .C(net284),
    .Y(_078_));
 sky130_fd_sc_hd__nor4bb_4 _478_ (.A(net170),
    .B(net181),
    .C_N(net192),
    .D_N(net195),
    .Y(_079_));
 sky130_fd_sc_hd__mux2_1 _479_ (.A0(_032_),
    .A1(_064_),
    .S(net287),
    .X(_080_));
 sky130_fd_sc_hd__mux2i_1 _480_ (.A0(_080_),
    .A1(net273),
    .S(net288),
    .Y(_081_));
 sky130_fd_sc_hd__nor2_1 _481_ (.A(_078_),
    .B(_081_),
    .Y(_082_));
 sky130_fd_sc_hd__mux2_1 _482_ (.A0(_031_),
    .A1(_063_),
    .S(net287),
    .X(_083_));
 sky130_fd_sc_hd__mux2i_1 _483_ (.A0(_083_),
    .A1(net272),
    .S(net288),
    .Y(_084_));
 sky130_fd_sc_hd__nor2_1 _484_ (.A(_078_),
    .B(_084_),
    .Y(_085_));
 sky130_fd_sc_hd__mux2_1 _485_ (.A0(_030_),
    .A1(_062_),
    .S(net287),
    .X(_086_));
 sky130_fd_sc_hd__mux2i_1 _486_ (.A0(_086_),
    .A1(net271),
    .S(net288),
    .Y(_087_));
 sky130_fd_sc_hd__nor2_1 _487_ (.A(net283),
    .B(_087_),
    .Y(_088_));
 sky130_fd_sc_hd__mux2_1 _488_ (.A0(_029_),
    .A1(_061_),
    .S(net287),
    .X(_089_));
 sky130_fd_sc_hd__mux2i_1 _489_ (.A0(_089_),
    .A1(net270),
    .S(net288),
    .Y(_090_));
 sky130_fd_sc_hd__nor2_1 _490_ (.A(net283),
    .B(_090_),
    .Y(_091_));
 sky130_fd_sc_hd__mux2_1 _491_ (.A0(_028_),
    .A1(_060_),
    .S(net287),
    .X(_092_));
 sky130_fd_sc_hd__mux2i_1 _492_ (.A0(_092_),
    .A1(net269),
    .S(net288),
    .Y(_093_));
 sky130_fd_sc_hd__nor2_1 _493_ (.A(net283),
    .B(_093_),
    .Y(_094_));
 sky130_fd_sc_hd__mux2_1 _494_ (.A0(_027_),
    .A1(_059_),
    .S(net287),
    .X(_095_));
 sky130_fd_sc_hd__mux2i_1 _495_ (.A0(_095_),
    .A1(net268),
    .S(net288),
    .Y(_096_));
 sky130_fd_sc_hd__nor2_1 _496_ (.A(net283),
    .B(_096_),
    .Y(_097_));
 sky130_fd_sc_hd__mux2_1 _497_ (.A0(_026_),
    .A1(_058_),
    .S(net287),
    .X(_098_));
 sky130_fd_sc_hd__mux2i_1 _498_ (.A0(_098_),
    .A1(net267),
    .S(net288),
    .Y(_099_));
 sky130_fd_sc_hd__nor2_1 _499_ (.A(net283),
    .B(_099_),
    .Y(_100_));
 sky130_fd_sc_hd__mux2_1 _500_ (.A0(_025_),
    .A1(_057_),
    .S(net287),
    .X(_101_));
 sky130_fd_sc_hd__mux2i_1 _501_ (.A0(_101_),
    .A1(net266),
    .S(net288),
    .Y(_102_));
 sky130_fd_sc_hd__nor2_1 _502_ (.A(net283),
    .B(_102_),
    .Y(_103_));
 sky130_fd_sc_hd__mux2_1 _503_ (.A0(_024_),
    .A1(_056_),
    .S(net287),
    .X(_104_));
 sky130_fd_sc_hd__mux2i_1 _504_ (.A0(_104_),
    .A1(net265),
    .S(net288),
    .Y(_105_));
 sky130_fd_sc_hd__nor2_1 _505_ (.A(net283),
    .B(_105_),
    .Y(_106_));
 sky130_fd_sc_hd__mux2_1 _506_ (.A0(_023_),
    .A1(_055_),
    .S(net287),
    .X(_107_));
 sky130_fd_sc_hd__mux2i_1 _507_ (.A0(_107_),
    .A1(net264),
    .S(net288),
    .Y(_108_));
 sky130_fd_sc_hd__nor2_1 _508_ (.A(net283),
    .B(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__mux2_1 _509_ (.A0(_022_),
    .A1(_054_),
    .S(net287),
    .X(_110_));
 sky130_fd_sc_hd__mux2i_1 _510_ (.A0(_110_),
    .A1(net263),
    .S(net288),
    .Y(_111_));
 sky130_fd_sc_hd__nor2_1 _511_ (.A(net283),
    .B(_111_),
    .Y(_112_));
 sky130_fd_sc_hd__mux2_1 _512_ (.A0(_021_),
    .A1(_053_),
    .S(net287),
    .X(_113_));
 sky130_fd_sc_hd__mux2i_1 _513_ (.A0(_113_),
    .A1(net262),
    .S(net288),
    .Y(_114_));
 sky130_fd_sc_hd__nor2_1 _514_ (.A(net283),
    .B(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__mux2_1 _515_ (.A0(_020_),
    .A1(_052_),
    .S(net287),
    .X(_116_));
 sky130_fd_sc_hd__mux2i_1 _516_ (.A0(_116_),
    .A1(net261),
    .S(net288),
    .Y(_117_));
 sky130_fd_sc_hd__nor2_1 _517_ (.A(net283),
    .B(_117_),
    .Y(_118_));
 sky130_fd_sc_hd__mux2_1 _518_ (.A0(_019_),
    .A1(_051_),
    .S(net287),
    .X(_119_));
 sky130_fd_sc_hd__mux2i_1 _519_ (.A0(_119_),
    .A1(net260),
    .S(net288),
    .Y(_120_));
 sky130_fd_sc_hd__nor2_1 _520_ (.A(net283),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__mux2_1 _521_ (.A0(_018_),
    .A1(_050_),
    .S(net287),
    .X(_122_));
 sky130_fd_sc_hd__mux2i_1 _522_ (.A0(_122_),
    .A1(net259),
    .S(net288),
    .Y(_123_));
 sky130_fd_sc_hd__nor2_1 _523_ (.A(net283),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__mux2_1 _524_ (.A0(_017_),
    .A1(_049_),
    .S(net287),
    .X(_125_));
 sky130_fd_sc_hd__mux2i_1 _525_ (.A0(_125_),
    .A1(net258),
    .S(net288),
    .Y(_126_));
 sky130_fd_sc_hd__nor2_1 _526_ (.A(net283),
    .B(_126_),
    .Y(_127_));
 sky130_fd_sc_hd__mux2_1 _527_ (.A0(_016_),
    .A1(_048_),
    .S(net287),
    .X(_128_));
 sky130_fd_sc_hd__mux2i_1 _528_ (.A0(_128_),
    .A1(net257),
    .S(net288),
    .Y(_129_));
 sky130_fd_sc_hd__nor2_1 _529_ (.A(net283),
    .B(_129_),
    .Y(_130_));
 sky130_fd_sc_hd__mux2_1 _530_ (.A0(_015_),
    .A1(_047_),
    .S(net287),
    .X(_131_));
 sky130_fd_sc_hd__mux2i_1 _531_ (.A0(_131_),
    .A1(net256),
    .S(net288),
    .Y(_132_));
 sky130_fd_sc_hd__nor2_1 _532_ (.A(_078_),
    .B(_132_),
    .Y(_133_));
 sky130_fd_sc_hd__mux2_1 _533_ (.A0(_014_),
    .A1(_046_),
    .S(net287),
    .X(_134_));
 sky130_fd_sc_hd__mux2i_1 _534_ (.A0(_134_),
    .A1(net255),
    .S(net288),
    .Y(_135_));
 sky130_fd_sc_hd__nor2_1 _535_ (.A(_078_),
    .B(_135_),
    .Y(_136_));
 sky130_fd_sc_hd__mux2_1 _536_ (.A0(_013_),
    .A1(_045_),
    .S(net287),
    .X(_137_));
 sky130_fd_sc_hd__mux2i_1 _537_ (.A0(_137_),
    .A1(net254),
    .S(net288),
    .Y(_138_));
 sky130_fd_sc_hd__nor2_1 _538_ (.A(_078_),
    .B(_138_),
    .Y(_139_));
 sky130_fd_sc_hd__mux2_1 _539_ (.A0(_012_),
    .A1(_044_),
    .S(net287),
    .X(_140_));
 sky130_fd_sc_hd__mux2i_1 _540_ (.A0(_140_),
    .A1(net253),
    .S(net288),
    .Y(_141_));
 sky130_fd_sc_hd__nor2_1 _541_ (.A(net283),
    .B(_141_),
    .Y(_142_));
 sky130_fd_sc_hd__mux2_1 _542_ (.A0(_011_),
    .A1(_043_),
    .S(net287),
    .X(_143_));
 sky130_fd_sc_hd__mux2i_1 _543_ (.A0(_143_),
    .A1(net252),
    .S(net288),
    .Y(_144_));
 sky130_fd_sc_hd__nor2_1 _544_ (.A(net283),
    .B(_144_),
    .Y(_145_));
 sky130_fd_sc_hd__mux2_1 _545_ (.A0(_010_),
    .A1(_042_),
    .S(net287),
    .X(_146_));
 sky130_fd_sc_hd__mux2i_1 _546_ (.A0(_146_),
    .A1(net251),
    .S(net288),
    .Y(_147_));
 sky130_fd_sc_hd__nor2_1 _547_ (.A(_078_),
    .B(_147_),
    .Y(_148_));
 sky130_fd_sc_hd__mux2_1 _548_ (.A0(_009_),
    .A1(_041_),
    .S(net287),
    .X(_149_));
 sky130_fd_sc_hd__mux2i_1 _549_ (.A0(_149_),
    .A1(net250),
    .S(net288),
    .Y(_150_));
 sky130_fd_sc_hd__nor2_1 _550_ (.A(_078_),
    .B(_150_),
    .Y(_151_));
 sky130_fd_sc_hd__mux2_1 _551_ (.A0(_008_),
    .A1(_040_),
    .S(net287),
    .X(_152_));
 sky130_fd_sc_hd__mux2i_1 _552_ (.A0(_152_),
    .A1(net249),
    .S(net288),
    .Y(_153_));
 sky130_fd_sc_hd__nor2_1 _553_ (.A(_078_),
    .B(_153_),
    .Y(_154_));
 sky130_fd_sc_hd__mux2_1 _554_ (.A0(_007_),
    .A1(_039_),
    .S(net287),
    .X(_155_));
 sky130_fd_sc_hd__mux2i_1 _555_ (.A0(_155_),
    .A1(net248),
    .S(net288),
    .Y(_156_));
 sky130_fd_sc_hd__nor2_1 _556_ (.A(_078_),
    .B(_156_),
    .Y(_157_));
 sky130_fd_sc_hd__mux2_1 _557_ (.A0(_006_),
    .A1(_038_),
    .S(net287),
    .X(_158_));
 sky130_fd_sc_hd__mux2i_1 _558_ (.A0(_158_),
    .A1(net247),
    .S(net288),
    .Y(_159_));
 sky130_fd_sc_hd__nor2_1 _559_ (.A(_078_),
    .B(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__mux2_1 _560_ (.A0(_005_),
    .A1(_037_),
    .S(net287),
    .X(_161_));
 sky130_fd_sc_hd__mux2i_1 _561_ (.A0(_161_),
    .A1(net246),
    .S(net288),
    .Y(_162_));
 sky130_fd_sc_hd__nor2_1 _562_ (.A(_078_),
    .B(_162_),
    .Y(_163_));
 sky130_fd_sc_hd__mux2_1 _563_ (.A0(_004_),
    .A1(_036_),
    .S(net287),
    .X(_164_));
 sky130_fd_sc_hd__mux2i_1 _564_ (.A0(_164_),
    .A1(net245),
    .S(net288),
    .Y(_165_));
 sky130_fd_sc_hd__nor2_1 _565_ (.A(_078_),
    .B(_165_),
    .Y(_166_));
 sky130_fd_sc_hd__mux2_1 _566_ (.A0(_003_),
    .A1(_035_),
    .S(net287),
    .X(_167_));
 sky130_fd_sc_hd__mux2i_1 _567_ (.A0(_167_),
    .A1(net244),
    .S(net288),
    .Y(_168_));
 sky130_fd_sc_hd__nor2_1 _568_ (.A(net283),
    .B(_168_),
    .Y(_169_));
 sky130_fd_sc_hd__mux2_1 _569_ (.A0(_002_),
    .A1(_034_),
    .S(net287),
    .X(_170_));
 sky130_fd_sc_hd__mux2i_1 _570_ (.A0(_170_),
    .A1(net243),
    .S(net288),
    .Y(_171_));
 sky130_fd_sc_hd__nor2_1 _571_ (.A(_078_),
    .B(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__mux2_1 _572_ (.A0(_001_),
    .A1(_033_),
    .S(net287),
    .X(_173_));
 sky130_fd_sc_hd__mux2i_1 _573_ (.A0(_173_),
    .A1(net242),
    .S(net288),
    .Y(_174_));
 sky130_fd_sc_hd__nor2_1 _574_ (.A(net283),
    .B(_174_),
    .Y(_175_));
 sky130_fd_sc_hd__and2_0 _575_ (.A(net236),
    .B(net288),
    .X(_176_));
 sky130_fd_sc_hd__nor2b_1 _576_ (.A(_255_),
    .B_N(net287),
    .Y(_177_));
 sky130_fd_sc_hd__nand4_1 _577_ (.A(net285),
    .B(net284),
    .C(_176_),
    .D(_177_),
    .Y(_178_));
 sky130_fd_sc_hd__mux2_1 _578_ (.A0(net234),
    .A1(_064_),
    .S(_178_),
    .X(_179_));
 sky130_fd_sc_hd__mux2_1 _579_ (.A0(net233),
    .A1(_063_),
    .S(_178_),
    .X(_180_));
 sky130_fd_sc_hd__and2_0 _580_ (.A(net235),
    .B(net288),
    .X(_181_));
 sky130_fd_sc_hd__nand4_1 _581_ (.A(net285),
    .B(net284),
    .C(_177_),
    .D(_181_),
    .Y(_182_));
 sky130_fd_sc_hd__mux2_1 _582_ (.A0(net232),
    .A1(_062_),
    .S(_182_),
    .X(_183_));
 sky130_fd_sc_hd__mux2_1 _583_ (.A0(net231),
    .A1(_061_),
    .S(_182_),
    .X(_184_));
 sky130_fd_sc_hd__mux2_1 _584_ (.A0(net230),
    .A1(_060_),
    .S(_182_),
    .X(_185_));
 sky130_fd_sc_hd__mux2_1 _585_ (.A0(net229),
    .A1(_059_),
    .S(_182_),
    .X(_186_));
 sky130_fd_sc_hd__mux2_1 _586_ (.A0(net228),
    .A1(_058_),
    .S(_182_),
    .X(_187_));
 sky130_fd_sc_hd__and2_0 _587_ (.A(net238),
    .B(net288),
    .X(_188_));
 sky130_fd_sc_hd__nand4_1 _588_ (.A(net285),
    .B(net284),
    .C(_177_),
    .D(_188_),
    .Y(_189_));
 sky130_fd_sc_hd__mux2_1 _589_ (.A0(net227),
    .A1(_057_),
    .S(_189_),
    .X(_190_));
 sky130_fd_sc_hd__mux2_1 _590_ (.A0(net226),
    .A1(_056_),
    .S(_189_),
    .X(_191_));
 sky130_fd_sc_hd__mux2_1 _591_ (.A0(net225),
    .A1(_055_),
    .S(_182_),
    .X(_192_));
 sky130_fd_sc_hd__mux2_1 _592_ (.A0(net224),
    .A1(_054_),
    .S(_189_),
    .X(_193_));
 sky130_fd_sc_hd__mux2_1 _593_ (.A0(net223),
    .A1(_053_),
    .S(_189_),
    .X(_194_));
 sky130_fd_sc_hd__mux2_1 _594_ (.A0(net222),
    .A1(_052_),
    .S(_189_),
    .X(_195_));
 sky130_fd_sc_hd__mux2_1 _595_ (.A0(net221),
    .A1(_051_),
    .S(_189_),
    .X(_196_));
 sky130_fd_sc_hd__mux2_1 _596_ (.A0(net220),
    .A1(_050_),
    .S(_189_),
    .X(_197_));
 sky130_fd_sc_hd__mux2_1 _597_ (.A0(net219),
    .A1(_049_),
    .S(_189_),
    .X(_198_));
 sky130_fd_sc_hd__and2_0 _598_ (.A(net237),
    .B(net288),
    .X(_199_));
 sky130_fd_sc_hd__nand4_1 _599_ (.A(net285),
    .B(net284),
    .C(_177_),
    .D(_199_),
    .Y(_200_));
 sky130_fd_sc_hd__mux2_1 _600_ (.A0(net218),
    .A1(_048_),
    .S(_200_),
    .X(_201_));
 sky130_fd_sc_hd__mux2_1 _601_ (.A0(net217),
    .A1(_047_),
    .S(_200_),
    .X(_202_));
 sky130_fd_sc_hd__mux2_1 _602_ (.A0(net216),
    .A1(_046_),
    .S(_200_),
    .X(_203_));
 sky130_fd_sc_hd__mux2_1 _603_ (.A0(net215),
    .A1(_045_),
    .S(_200_),
    .X(_204_));
 sky130_fd_sc_hd__mux2_1 _604_ (.A0(net214),
    .A1(_044_),
    .S(_182_),
    .X(_205_));
 sky130_fd_sc_hd__mux2_1 _605_ (.A0(net213),
    .A1(_043_),
    .S(_200_),
    .X(_206_));
 sky130_fd_sc_hd__mux2_1 _606_ (.A0(net212),
    .A1(_042_),
    .S(_200_),
    .X(_207_));
 sky130_fd_sc_hd__mux2_1 _607_ (.A0(net211),
    .A1(_041_),
    .S(_200_),
    .X(_208_));
 sky130_fd_sc_hd__mux2_1 _608_ (.A0(net210),
    .A1(_040_),
    .S(_200_),
    .X(_209_));
 sky130_fd_sc_hd__mux2_1 _609_ (.A0(net209),
    .A1(_039_),
    .S(_178_),
    .X(_210_));
 sky130_fd_sc_hd__mux2_1 _610_ (.A0(net208),
    .A1(_038_),
    .S(_178_),
    .X(_211_));
 sky130_fd_sc_hd__mux2_1 _611_ (.A0(net207),
    .A1(_037_),
    .S(_178_),
    .X(_212_));
 sky130_fd_sc_hd__mux2_1 _612_ (.A0(net206),
    .A1(_036_),
    .S(_178_),
    .X(_213_));
 sky130_fd_sc_hd__mux2_1 _613_ (.A0(net205),
    .A1(_035_),
    .S(_178_),
    .X(_214_));
 sky130_fd_sc_hd__mux2_1 _614_ (.A0(net204),
    .A1(_034_),
    .S(_178_),
    .X(_215_));
 sky130_fd_sc_hd__mux2_1 _615_ (.A0(net203),
    .A1(_033_),
    .S(_182_),
    .X(_216_));
 sky130_fd_sc_hd__nor3_1 _616_ (.A(net192),
    .B(_255_),
    .C(_065_),
    .Y(_217_));
 sky130_fd_sc_hd__nand4_1 _617_ (.A(net285),
    .B(net284),
    .C(_176_),
    .D(_217_),
    .Y(_218_));
 sky130_fd_sc_hd__mux2_1 _618_ (.A0(net234),
    .A1(_032_),
    .S(_218_),
    .X(_219_));
 sky130_fd_sc_hd__mux2_1 _619_ (.A0(net233),
    .A1(_031_),
    .S(_218_),
    .X(_220_));
 sky130_fd_sc_hd__nand4_1 _620_ (.A(net285),
    .B(net284),
    .C(_181_),
    .D(_217_),
    .Y(_221_));
 sky130_fd_sc_hd__mux2_1 _621_ (.A0(net232),
    .A1(_030_),
    .S(_221_),
    .X(_222_));
 sky130_fd_sc_hd__mux2_1 _622_ (.A0(net231),
    .A1(_029_),
    .S(_221_),
    .X(_223_));
 sky130_fd_sc_hd__mux2_1 _623_ (.A0(net230),
    .A1(_028_),
    .S(_221_),
    .X(_224_));
 sky130_fd_sc_hd__mux2_1 _624_ (.A0(net229),
    .A1(_027_),
    .S(_221_),
    .X(_225_));
 sky130_fd_sc_hd__mux2_1 _625_ (.A0(net228),
    .A1(_026_),
    .S(_221_),
    .X(_226_));
 sky130_fd_sc_hd__nand4_1 _626_ (.A(net285),
    .B(net284),
    .C(_188_),
    .D(_217_),
    .Y(_227_));
 sky130_fd_sc_hd__mux2_1 _627_ (.A0(net227),
    .A1(_025_),
    .S(_227_),
    .X(_228_));
 sky130_fd_sc_hd__mux2_1 _628_ (.A0(net226),
    .A1(_024_),
    .S(_227_),
    .X(_229_));
 sky130_fd_sc_hd__mux2_1 _629_ (.A0(net225),
    .A1(_023_),
    .S(_221_),
    .X(_230_));
 sky130_fd_sc_hd__mux2_1 _630_ (.A0(net224),
    .A1(_022_),
    .S(_227_),
    .X(_231_));
 sky130_fd_sc_hd__mux2_1 _631_ (.A0(net223),
    .A1(_021_),
    .S(_227_),
    .X(_232_));
 sky130_fd_sc_hd__mux2_1 _632_ (.A0(net222),
    .A1(_020_),
    .S(_227_),
    .X(_233_));
 sky130_fd_sc_hd__mux2_1 _633_ (.A0(net221),
    .A1(_019_),
    .S(_227_),
    .X(_234_));
 sky130_fd_sc_hd__mux2_1 _634_ (.A0(net220),
    .A1(_018_),
    .S(_227_),
    .X(_235_));
 sky130_fd_sc_hd__mux2_1 _635_ (.A0(net219),
    .A1(_017_),
    .S(_227_),
    .X(_236_));
 sky130_fd_sc_hd__nand4_1 _636_ (.A(net285),
    .B(net284),
    .C(_199_),
    .D(_217_),
    .Y(_237_));
 sky130_fd_sc_hd__mux2_1 _637_ (.A0(net218),
    .A1(_016_),
    .S(_237_),
    .X(_238_));
 sky130_fd_sc_hd__mux2_1 _638_ (.A0(net217),
    .A1(_015_),
    .S(_237_),
    .X(_239_));
 sky130_fd_sc_hd__mux2_1 _639_ (.A0(net216),
    .A1(_014_),
    .S(_237_),
    .X(_240_));
 sky130_fd_sc_hd__mux2_1 _640_ (.A0(net215),
    .A1(_013_),
    .S(_237_),
    .X(_241_));
 sky130_fd_sc_hd__mux2_1 _641_ (.A0(net214),
    .A1(_012_),
    .S(_221_),
    .X(_242_));
 sky130_fd_sc_hd__mux2_1 _642_ (.A0(net213),
    .A1(_011_),
    .S(_237_),
    .X(_243_));
 sky130_fd_sc_hd__mux2_1 _643_ (.A0(net212),
    .A1(_010_),
    .S(_237_),
    .X(_244_));
 sky130_fd_sc_hd__mux2_1 _644_ (.A0(net211),
    .A1(_009_),
    .S(_237_),
    .X(_245_));
 sky130_fd_sc_hd__mux2_1 _645_ (.A0(net210),
    .A1(_008_),
    .S(_237_),
    .X(_246_));
 sky130_fd_sc_hd__mux2_1 _646_ (.A0(net209),
    .A1(_007_),
    .S(_218_),
    .X(_247_));
 sky130_fd_sc_hd__mux2_1 _647_ (.A0(net208),
    .A1(_006_),
    .S(_218_),
    .X(_248_));
 sky130_fd_sc_hd__mux2_1 _648_ (.A0(net207),
    .A1(_005_),
    .S(_218_),
    .X(_249_));
 sky130_fd_sc_hd__mux2_1 _649_ (.A0(net206),
    .A1(_004_),
    .S(_218_),
    .X(_250_));
 sky130_fd_sc_hd__mux2_1 _650_ (.A0(net205),
    .A1(_003_),
    .S(_218_),
    .X(_251_));
 sky130_fd_sc_hd__mux2_1 _651_ (.A0(net204),
    .A1(_002_),
    .S(_218_),
    .X(_252_));
 sky130_fd_sc_hd__mux2_1 _652_ (.A0(net203),
    .A1(_001_),
    .S(_221_),
    .X(_253_));
 sky130_fd_sc_hd__and3_1 _653_ (.A(\debug.wbs_ack_o ),
    .B(net285),
    .C(net284),
    .X(net241));
 sky130_fd_sc_hd__inv_4 _654_ (.A(net169),
    .Y(_254_));
 sky130_fd_sc_hd__nand3b_1 _655_ (.A_N(\debug.wbs_ack_o ),
    .B(net239),
    .C(net202),
    .Y(_255_));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_wb_clk_i (.A(wb_clk_i),
    .X(clknet_0_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_0__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_1__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_2__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_3__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_4__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_5__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_6__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_3_7__f_wb_clk_i (.A(clknet_0_wb_clk_i),
    .X(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__inv_6 clkload0 (.A(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload1 (.A(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__bufinv_16 clkload2 (.A(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkinv_4 clkload3 (.A(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkinv_2 clkload4 (.A(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkinv_4 clkload5 (.A(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkbuf_1 clkload6 (.A(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[0]$_DFFE_PP0P_  (.D(_253_),
    .Q(_001_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[10]$_DFFE_PP0P_  (.D(_252_),
    .Q(_002_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[11]$_DFFE_PP0P_  (.D(_251_),
    .Q(_003_),
    .RESET_B(net286),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[12]$_DFFE_PP0P_  (.D(_250_),
    .Q(_004_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[13]$_DFFE_PP0P_  (.D(_249_),
    .Q(_005_),
    .RESET_B(net286),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[14]$_DFFE_PP0P_  (.D(_248_),
    .Q(_006_),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[15]$_DFFE_PP0P_  (.D(_247_),
    .Q(_007_),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[16]$_DFFE_PP0P_  (.D(_246_),
    .Q(_008_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[17]$_DFFE_PP0P_  (.D(_245_),
    .Q(_009_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[18]$_DFFE_PP0P_  (.D(_244_),
    .Q(_010_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[19]$_DFFE_PP0P_  (.D(_243_),
    .Q(_011_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[1]$_DFFE_PP0P_  (.D(_242_),
    .Q(_012_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[20]$_DFFE_PP0P_  (.D(_241_),
    .Q(_013_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[21]$_DFFE_PP0P_  (.D(_240_),
    .Q(_014_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[22]$_DFFE_PP0P_  (.D(_239_),
    .Q(_015_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[23]$_DFFE_PP0P_  (.D(_238_),
    .Q(_016_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[24]$_DFFE_PP0P_  (.D(_236_),
    .Q(_017_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[25]$_DFFE_PP0P_  (.D(_235_),
    .Q(_018_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[26]$_DFFE_PP0P_  (.D(_234_),
    .Q(_019_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[27]$_DFFE_PP0P_  (.D(_233_),
    .Q(_020_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[28]$_DFFE_PP0P_  (.D(_232_),
    .Q(_021_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[29]$_DFFE_PP0P_  (.D(_231_),
    .Q(_022_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[2]$_DFFE_PP0P_  (.D(_230_),
    .Q(_023_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[30]$_DFFE_PP0P_  (.D(_229_),
    .Q(_024_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[31]$_DFFE_PP0P_  (.D(_228_),
    .Q(_025_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[3]$_DFFE_PP0P_  (.D(_226_),
    .Q(_026_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[4]$_DFFE_PP0P_  (.D(_225_),
    .Q(_027_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[5]$_DFFE_PP0P_  (.D(_224_),
    .Q(_028_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[6]$_DFFE_PP0P_  (.D(_223_),
    .Q(_029_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[7]$_DFFE_PP0P_  (.D(_222_),
    .Q(_030_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[8]$_DFFE_PP0P_  (.D(_220_),
    .Q(_031_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_1[9]$_DFFE_PP0P_  (.D(_219_),
    .Q(_032_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[0]$_DFFE_PP0P_  (.D(_216_),
    .Q(_033_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[10]$_DFFE_PP0P_  (.D(_215_),
    .Q(_034_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[11]$_DFFE_PP0P_  (.D(_214_),
    .Q(_035_),
    .RESET_B(net286),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[12]$_DFFE_PP0P_  (.D(_213_),
    .Q(_036_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[13]$_DFFE_PP0P_  (.D(_212_),
    .Q(_037_),
    .RESET_B(net286),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[14]$_DFFE_PP0P_  (.D(_211_),
    .Q(_038_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[15]$_DFFE_PP0P_  (.D(_210_),
    .Q(_039_),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[16]$_DFFE_PP0P_  (.D(_209_),
    .Q(_040_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[17]$_DFFE_PP0P_  (.D(_208_),
    .Q(_041_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[18]$_DFFE_PP0P_  (.D(_207_),
    .Q(_042_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[19]$_DFFE_PP0P_  (.D(_206_),
    .Q(_043_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[1]$_DFFE_PP0P_  (.D(_205_),
    .Q(_044_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[20]$_DFFE_PP0P_  (.D(_204_),
    .Q(_045_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[21]$_DFFE_PP0P_  (.D(_203_),
    .Q(_046_),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[22]$_DFFE_PP0P_  (.D(_202_),
    .Q(_047_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[23]$_DFFE_PP0P_  (.D(_201_),
    .Q(_048_),
    .RESET_B(_254_),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[24]$_DFFE_PP0P_  (.D(_198_),
    .Q(_049_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[25]$_DFFE_PP0P_  (.D(_197_),
    .Q(_050_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[26]$_DFFE_PP0P_  (.D(_196_),
    .Q(_051_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[27]$_DFFE_PP0P_  (.D(_195_),
    .Q(_052_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[28]$_DFFE_PP0P_  (.D(_194_),
    .Q(_053_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[29]$_DFFE_PP0P_  (.D(_193_),
    .Q(_054_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[2]$_DFFE_PP0P_  (.D(_192_),
    .Q(_055_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[30]$_DFFE_PP0P_  (.D(_191_),
    .Q(_056_),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[31]$_DFFE_PP0P_  (.D(_190_),
    .Q(_057_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[3]$_DFFE_PP0P_  (.D(_187_),
    .Q(_058_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[4]$_DFFE_PP0P_  (.D(_186_),
    .Q(_059_),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[5]$_DFFE_PP0P_  (.D(_185_),
    .Q(_060_),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[6]$_DFFE_PP0P_  (.D(_184_),
    .Q(_061_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[7]$_DFFE_PP0P_  (.D(_183_),
    .Q(_062_),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[8]$_DFFE_PP0P_  (.D(_180_),
    .Q(_063_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.debug_reg_2[9]$_DFFE_PP0P_  (.D(_179_),
    .Q(_064_),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_ack_o$_DFF_PP0_  (.D(_077_),
    .Q(\debug.wbs_ack_o ),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[0]$_DFFE_PP0N_  (.D(_175_),
    .Q(net242),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[10]$_DFFE_PP0N_  (.D(_172_),
    .Q(net243),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[11]$_DFFE_PP0N_  (.D(_169_),
    .Q(net244),
    .RESET_B(net286),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[12]$_DFFE_PP0N_  (.D(_166_),
    .Q(net245),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[13]$_DFFE_PP0N_  (.D(_163_),
    .Q(net246),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[14]$_DFFE_PP0N_  (.D(_160_),
    .Q(net247),
    .RESET_B(_254_),
    .CLK(clknet_3_6__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[15]$_DFFE_PP0N_  (.D(_157_),
    .Q(net248),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[16]$_DFFE_PP0N_  (.D(_154_),
    .Q(net249),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[17]$_DFFE_PP0N_  (.D(_151_),
    .Q(net250),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[18]$_DFFE_PP0N_  (.D(_148_),
    .Q(net251),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[19]$_DFFE_PP0N_  (.D(_145_),
    .Q(net252),
    .RESET_B(net286),
    .CLK(clknet_3_4__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[1]$_DFFE_PP0N_  (.D(_142_),
    .Q(net253),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[20]$_DFFE_PP0N_  (.D(_139_),
    .Q(net254),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[21]$_DFFE_PP0N_  (.D(_136_),
    .Q(net255),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[22]$_DFFE_PP0N_  (.D(_133_),
    .Q(net256),
    .RESET_B(_254_),
    .CLK(clknet_3_5__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[23]$_DFFE_PP0N_  (.D(_130_),
    .Q(net257),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[24]$_DFFE_PP0N_  (.D(_127_),
    .Q(net258),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[25]$_DFFE_PP0N_  (.D(_124_),
    .Q(net259),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[26]$_DFFE_PP0N_  (.D(_121_),
    .Q(net260),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[27]$_DFFE_PP0N_  (.D(_118_),
    .Q(net261),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[28]$_DFFE_PP0N_  (.D(_115_),
    .Q(net262),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[29]$_DFFE_PP0N_  (.D(_112_),
    .Q(net263),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[2]$_DFFE_PP0N_  (.D(_109_),
    .Q(net264),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[30]$_DFFE_PP0N_  (.D(_106_),
    .Q(net265),
    .RESET_B(net286),
    .CLK(clknet_3_3__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[31]$_DFFE_PP0N_  (.D(_103_),
    .Q(net266),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[3]$_DFFE_PP0N_  (.D(_100_),
    .Q(net267),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[4]$_DFFE_PP0N_  (.D(_097_),
    .Q(net268),
    .RESET_B(net286),
    .CLK(clknet_3_1__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[5]$_DFFE_PP0N_  (.D(_094_),
    .Q(net269),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[6]$_DFFE_PP0N_  (.D(_091_),
    .Q(net270),
    .RESET_B(net286),
    .CLK(clknet_3_0__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[7]$_DFFE_PP0N_  (.D(_088_),
    .Q(net271),
    .RESET_B(net286),
    .CLK(clknet_3_2__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[8]$_DFFE_PP0N_  (.D(_085_),
    .Q(net272),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__dfrtp_1 \debug.wbs_dat_o[9]$_DFFE_PP0N_  (.D(_082_),
    .Q(net273),
    .RESET_B(_254_),
    .CLK(clknet_3_7__leaf_wb_clk_i));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input170 (.A(wb_rst_i),
    .X(net169));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input171 (.A(wbs_adr_i[0]),
    .X(net170));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input172 (.A(wbs_adr_i[10]),
    .X(net171));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input173 (.A(wbs_adr_i[11]),
    .X(net172));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input174 (.A(wbs_adr_i[12]),
    .X(net173));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input175 (.A(wbs_adr_i[13]),
    .X(net174));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input176 (.A(wbs_adr_i[14]),
    .X(net175));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input177 (.A(wbs_adr_i[15]),
    .X(net176));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input178 (.A(wbs_adr_i[16]),
    .X(net177));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input179 (.A(wbs_adr_i[17]),
    .X(net178));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input180 (.A(wbs_adr_i[18]),
    .X(net179));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input181 (.A(wbs_adr_i[19]),
    .X(net180));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input182 (.A(wbs_adr_i[1]),
    .X(net181));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input183 (.A(wbs_adr_i[20]),
    .X(net182));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input184 (.A(wbs_adr_i[21]),
    .X(net183));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input185 (.A(wbs_adr_i[22]),
    .X(net184));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input186 (.A(wbs_adr_i[23]),
    .X(net185));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input187 (.A(wbs_adr_i[24]),
    .X(net186));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input188 (.A(wbs_adr_i[25]),
    .X(net187));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input189 (.A(wbs_adr_i[26]),
    .X(net188));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input190 (.A(wbs_adr_i[27]),
    .X(net189));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input191 (.A(wbs_adr_i[28]),
    .X(net190));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input192 (.A(wbs_adr_i[29]),
    .X(net191));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input193 (.A(wbs_adr_i[2]),
    .X(net192));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input194 (.A(wbs_adr_i[30]),
    .X(net193));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input195 (.A(wbs_adr_i[31]),
    .X(net194));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input196 (.A(wbs_adr_i[3]),
    .X(net195));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input197 (.A(wbs_adr_i[4]),
    .X(net196));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input198 (.A(wbs_adr_i[5]),
    .X(net197));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input199 (.A(wbs_adr_i[6]),
    .X(net198));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input200 (.A(wbs_adr_i[7]),
    .X(net199));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input201 (.A(wbs_adr_i[8]),
    .X(net200));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input202 (.A(wbs_adr_i[9]),
    .X(net201));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input203 (.A(wbs_cyc_i),
    .X(net202));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input204 (.A(wbs_dat_i[0]),
    .X(net203));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input205 (.A(wbs_dat_i[10]),
    .X(net204));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input206 (.A(wbs_dat_i[11]),
    .X(net205));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input207 (.A(wbs_dat_i[12]),
    .X(net206));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input208 (.A(wbs_dat_i[13]),
    .X(net207));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input209 (.A(wbs_dat_i[14]),
    .X(net208));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input210 (.A(wbs_dat_i[15]),
    .X(net209));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input211 (.A(wbs_dat_i[16]),
    .X(net210));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input212 (.A(wbs_dat_i[17]),
    .X(net211));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input213 (.A(wbs_dat_i[18]),
    .X(net212));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input214 (.A(wbs_dat_i[19]),
    .X(net213));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input215 (.A(wbs_dat_i[1]),
    .X(net214));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input216 (.A(wbs_dat_i[20]),
    .X(net215));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input217 (.A(wbs_dat_i[21]),
    .X(net216));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input218 (.A(wbs_dat_i[22]),
    .X(net217));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input219 (.A(wbs_dat_i[23]),
    .X(net218));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input220 (.A(wbs_dat_i[24]),
    .X(net219));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input221 (.A(wbs_dat_i[25]),
    .X(net220));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input222 (.A(wbs_dat_i[26]),
    .X(net221));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input223 (.A(wbs_dat_i[27]),
    .X(net222));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input224 (.A(wbs_dat_i[28]),
    .X(net223));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input225 (.A(wbs_dat_i[29]),
    .X(net224));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input226 (.A(wbs_dat_i[2]),
    .X(net225));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input227 (.A(wbs_dat_i[30]),
    .X(net226));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input228 (.A(wbs_dat_i[31]),
    .X(net227));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input229 (.A(wbs_dat_i[3]),
    .X(net228));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input230 (.A(wbs_dat_i[4]),
    .X(net229));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input231 (.A(wbs_dat_i[5]),
    .X(net230));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input232 (.A(wbs_dat_i[6]),
    .X(net231));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input233 (.A(wbs_dat_i[7]),
    .X(net232));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input234 (.A(wbs_dat_i[8]),
    .X(net233));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input235 (.A(wbs_dat_i[9]),
    .X(net234));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input236 (.A(wbs_sel_i[0]),
    .X(net235));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input237 (.A(wbs_sel_i[1]),
    .X(net236));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input238 (.A(wbs_sel_i[2]),
    .X(net237));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input239 (.A(wbs_sel_i[3]),
    .X(net238));
 sky130_fd_sc_hd__clkdlybuf4s50_1 input240 (.A(wbs_stb_i),
    .X(net239));
 sky130_fd_sc_hd__buf_2 input241 (.A(wbs_we_i),
    .X(net240));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output242 (.A(net241),
    .X(wbs_ack_o));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output243 (.A(net242),
    .X(wbs_dat_o[0]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output244 (.A(net243),
    .X(wbs_dat_o[10]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output245 (.A(net244),
    .X(wbs_dat_o[11]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output246 (.A(net245),
    .X(wbs_dat_o[12]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output247 (.A(net246),
    .X(wbs_dat_o[13]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output248 (.A(net247),
    .X(wbs_dat_o[14]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output249 (.A(net248),
    .X(wbs_dat_o[15]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output250 (.A(net249),
    .X(wbs_dat_o[16]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output251 (.A(net250),
    .X(wbs_dat_o[17]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output252 (.A(net251),
    .X(wbs_dat_o[18]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output253 (.A(net252),
    .X(wbs_dat_o[19]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output254 (.A(net253),
    .X(wbs_dat_o[1]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output255 (.A(net254),
    .X(wbs_dat_o[20]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output256 (.A(net255),
    .X(wbs_dat_o[21]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output257 (.A(net256),
    .X(wbs_dat_o[22]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output258 (.A(net257),
    .X(wbs_dat_o[23]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output259 (.A(net258),
    .X(wbs_dat_o[24]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output260 (.A(net259),
    .X(wbs_dat_o[25]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output261 (.A(net260),
    .X(wbs_dat_o[26]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output262 (.A(net261),
    .X(wbs_dat_o[27]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output263 (.A(net262),
    .X(wbs_dat_o[28]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output264 (.A(net263),
    .X(wbs_dat_o[29]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output265 (.A(net264),
    .X(wbs_dat_o[2]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output266 (.A(net265),
    .X(wbs_dat_o[30]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output267 (.A(net266),
    .X(wbs_dat_o[31]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output268 (.A(net267),
    .X(wbs_dat_o[3]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output269 (.A(net268),
    .X(wbs_dat_o[4]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output270 (.A(net269),
    .X(wbs_dat_o[5]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output271 (.A(net270),
    .X(wbs_dat_o[6]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output272 (.A(net271),
    .X(wbs_dat_o[7]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output273 (.A(net272),
    .X(wbs_dat_o[8]));
 sky130_fd_sc_hd__clkdlybuf4s50_1 output274 (.A(net273),
    .X(wbs_dat_o[9]));
 sky130_fd_sc_hd__buf_4 place284 (.A(_078_),
    .X(net283));
 sky130_fd_sc_hd__buf_4 place285 (.A(_076_),
    .X(net284));
 sky130_fd_sc_hd__buf_4 place286 (.A(_071_),
    .X(net285));
 sky130_fd_sc_hd__buf_4 place287 (.A(_254_),
    .X(net286));
 sky130_fd_sc_hd__buf_4 place288 (.A(_079_),
    .X(net287));
 sky130_fd_sc_hd__buf_4 place289 (.A(net240),
    .X(net288));
 assign io_out[0] = io_in[0];
 assign io_out[10] = io_in[10];
 assign io_out[11] = io_in[11];
 assign io_out[12] = io_in[12];
 assign io_out[13] = io_in[13];
 assign io_out[14] = io_in[14];
 assign io_out[15] = io_in[15];
 assign io_out[16] = io_in[16];
 assign io_out[17] = io_in[17];
 assign io_out[18] = io_in[18];
 assign io_out[19] = io_in[19];
 assign io_out[1] = io_in[1];
 assign io_out[20] = io_in[20];
 assign io_out[21] = io_in[21];
 assign io_out[22] = io_in[22];
 assign io_out[23] = io_in[23];
 assign io_out[24] = io_in[24];
 assign io_out[25] = io_in[25];
 assign io_out[26] = io_in[26];
 assign io_out[27] = io_in[27];
 assign io_out[28] = io_in[28];
 assign io_out[29] = io_in[29];
 assign io_out[2] = io_in[2];
 assign io_out[30] = io_in[30];
 assign io_out[31] = io_in[31];
 assign io_out[32] = io_in[32];
 assign io_out[33] = io_in[33];
 assign io_out[34] = io_in[34];
 assign io_out[35] = io_in[35];
 assign io_out[36] = io_in[36];
 assign io_out[37] = io_in[37];
 assign io_out[3] = io_in[3];
 assign io_out[4] = io_in[4];
 assign io_out[5] = io_in[5];
 assign io_out[6] = io_in[6];
 assign io_out[7] = io_in[7];
 assign io_out[8] = io_in[8];
 assign io_out[9] = io_in[9];
endmodule
