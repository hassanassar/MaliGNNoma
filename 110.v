`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module switch_elements
   (enable_i,
    clk_i,
    rst_i,
    info_out);
  input [31:0]enable_i;
  input clk_i;
  input rst_i;
  output [31:0]info_out;

  wire clk_i;
  wire dut_n_0;
  wire dut_n_1;
  wire dut_n_10;
  wire dut_n_100;
  wire dut_n_101;
  wire dut_n_102;
  wire dut_n_103;
  wire dut_n_104;
  wire dut_n_105;
  wire dut_n_106;
  wire dut_n_107;
  wire dut_n_108;
  wire dut_n_109;
  wire dut_n_11;
  wire dut_n_110;
  wire dut_n_111;
  wire dut_n_112;
  wire dut_n_113;
  wire dut_n_114;
  wire dut_n_115;
  wire dut_n_116;
  wire dut_n_117;
  wire dut_n_118;
  wire dut_n_119;
  wire dut_n_12;
  wire dut_n_120;
  wire dut_n_121;
  wire dut_n_122;
  wire dut_n_123;
  wire dut_n_124;
  wire dut_n_125;
  wire dut_n_126;
  wire dut_n_127;
  wire dut_n_128;
  wire dut_n_129;
  wire dut_n_13;
  wire dut_n_130;
  wire dut_n_131;
  wire dut_n_132;
  wire dut_n_133;
  wire dut_n_134;
  wire dut_n_135;
  wire dut_n_136;
  wire dut_n_137;
  wire dut_n_138;
  wire dut_n_139;
  wire dut_n_14;
  wire dut_n_140;
  wire dut_n_141;
  wire dut_n_142;
  wire dut_n_143;
  wire dut_n_144;
  wire dut_n_145;
  wire dut_n_146;
  wire dut_n_147;
  wire dut_n_148;
  wire dut_n_149;
  wire dut_n_15;
  wire dut_n_150;
  wire dut_n_151;
  wire dut_n_152;
  wire dut_n_153;
  wire dut_n_154;
  wire dut_n_155;
  wire dut_n_156;
  wire dut_n_157;
  wire dut_n_158;
  wire dut_n_159;
  wire dut_n_16;
  wire dut_n_160;
  wire dut_n_17;
  wire dut_n_18;
  wire dut_n_19;
  wire dut_n_2;
  wire dut_n_20;
  wire dut_n_21;
  wire dut_n_22;
  wire dut_n_23;
  wire dut_n_24;
  wire dut_n_25;
  wire dut_n_26;
  wire dut_n_3;
  wire dut_n_33;
  wire dut_n_34;
  wire dut_n_35;
  wire dut_n_36;
  wire dut_n_37;
  wire dut_n_38;
  wire dut_n_39;
  wire dut_n_4;
  wire dut_n_40;
  wire dut_n_49;
  wire dut_n_5;
  wire dut_n_50;
  wire dut_n_51;
  wire dut_n_52;
  wire dut_n_53;
  wire dut_n_54;
  wire dut_n_55;
  wire dut_n_56;
  wire dut_n_57;
  wire dut_n_58;
  wire dut_n_59;
  wire dut_n_6;
  wire dut_n_60;
  wire dut_n_61;
  wire dut_n_62;
  wire dut_n_63;
  wire dut_n_64;
  wire dut_n_65;
  wire dut_n_66;
  wire dut_n_67;
  wire dut_n_68;
  wire dut_n_69;
  wire dut_n_7;
  wire dut_n_70;
  wire dut_n_71;
  wire dut_n_72;
  wire dut_n_73;
  wire dut_n_74;
  wire dut_n_75;
  wire dut_n_76;
  wire dut_n_77;
  wire dut_n_78;
  wire dut_n_79;
  wire dut_n_8;
  wire dut_n_80;
  wire dut_n_81;
  wire dut_n_82;
  wire dut_n_83;
  wire dut_n_84;
  wire dut_n_85;
  wire dut_n_86;
  wire dut_n_87;
  wire dut_n_88;
  wire dut_n_89;
  wire dut_n_9;
  wire dut_n_90;
  wire dut_n_91;
  wire dut_n_92;
  wire dut_n_93;
  wire dut_n_94;
  wire dut_n_95;
  wire dut_n_96;
  wire dut_n_97;
  wire dut_n_98;
  wire dut_n_99;
  wire [31:0]enable_i;
  wire [31:0]info_out;
  wire [127:28]key;
  wire [7:0]p_0_in;
  wire [127:28]plaintext;
  wire rst_i;
  wire [31:28]s1;
  wire [31:28]s2;
  wire [31:28]s3;
  wire [31:28]s4;
  wire [31:28]s5;
  wire [31:28]s6;
  wire [31:28]s7;
  wire [31:28]s8;
  wire sa00_reg_i_20_n_0;
  wire sa00_reg_i_21_n_0;
  wire sa00_reg_i_22_n_0;
  wire sa00_reg_i_23_n_0;
  wire sa00_reg_i_24_n_0;
  wire sa00_reg_i_25_n_0;
  wire sa00_reg_i_26_n_0;
  wire sa00_reg_i_27_n_0;
  wire sa00_reg_i_30_n_0;
  wire sa00_reg_i_32_n_0;
  wire [7:0]sa00_sub;
  wire [7:0]sa01_sub;
  wire sa02_reg_i_28_n_0;
  wire sa02_reg_i_29_n_0;
  wire sa02_reg_i_31_n_0;
  wire [7:0]sa02_sub;
  wire [7:0]sa03_sub;
  wire sa10_reg_i_18_n_0;
  wire sa10_reg_i_22_n_0;
  wire sa10_reg_i_24_n_0;
  wire [7:0]sa10_sub;
  wire [7:0]sa11_sub;
  wire sa12_reg_i_20_n_0;
  wire sa12_reg_i_21_n_0;
  wire sa12_reg_i_23_n_0;
  wire sa12_reg_i_27_n_0;
  wire sa12_reg_i_28_n_0;
  wire sa12_reg_i_29_n_0;
  wire sa12_reg_i_31_n_0;
  wire [7:0]sa12_sub;
  wire [7:0]sa13_sub;
  wire sa20_reg_i_22_n_0;
  wire sa20_reg_i_23_n_0;
  wire sa20_reg_i_24_n_0;
  wire sa20_reg_i_27_n_0;
  wire sa20_reg_i_29_n_0;
  wire [7:0]sa20_sub;
  wire [7:0]sa21_sub;
  wire sa22_reg_i_19_n_0;
  wire sa22_reg_i_20_n_0;
  wire sa22_reg_i_21_n_0;
  wire sa22_reg_i_23_n_0;
  wire sa22_reg_i_24_n_0;
  wire sa22_reg_i_27_n_0;
  wire sa22_reg_i_28_n_0;
  wire sa22_reg_i_29_n_0;
  wire sa22_reg_i_31_n_0;
  wire [7:0]sa22_sub;
  wire [7:0]sa23_sub;
  wire sa30_reg_i_18_n_0;
  wire sa30_reg_i_20_n_0;
  wire sa30_reg_i_21_n_0;
  wire sa30_reg_i_22_n_0;
  wire [7:0]sa30_sub;
  wire [7:0]sa31_sub;
  wire sa32_reg_i_25_n_0;
  wire sa32_reg_i_26_n_0;
  wire sa32_reg_i_28_n_0;
  wire [7:0]sa32_sub;
  wire [7:0]sa33_sub;
  wire [6:0]\u0/sel ;
  wire [31:0]\u0/subword ;
  wire [15:0]NLW_sa00_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa00_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa00_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa00_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa00_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa00_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa00_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa00_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa02_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa02_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa02_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa02_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa02_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa02_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa02_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa02_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa10_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa10_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa10_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa10_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa10_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa10_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa10_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa10_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa12_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa12_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa12_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa12_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa12_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa12_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa12_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa12_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa20_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa20_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa20_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa20_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa20_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa20_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa20_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa20_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa22_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa22_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa22_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa22_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa22_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa22_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa22_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa22_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa30_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa30_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa30_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa30_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa30_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa30_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa30_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa30_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]NLW_sa32_reg_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_sa32_reg_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_sa32_reg_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_sa32_reg_CASDOUTPB_UNCONNECTED;
  wire [15:8]NLW_sa32_reg_DOUTADOUT_UNCONNECTED;
  wire [15:8]NLW_sa32_reg_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_sa32_reg_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_sa32_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [15:0]\NLW_w_reg[3]_rep_bsel_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_w_reg[3]_rep_bsel_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel_CASDOUTPB_UNCONNECTED ;
  wire [15:8]\NLW_w_reg[3]_rep_bsel_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_w_reg[3]_rep_bsel_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_w_reg[3]_rep_bsel__0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_w_reg[3]_rep_bsel__0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel__0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel__0_CASDOUTPB_UNCONNECTED ;
  wire [15:8]\NLW_w_reg[3]_rep_bsel__0_DOUTADOUT_UNCONNECTED ;
  wire [15:8]\NLW_w_reg[3]_rep_bsel__0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel__0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_w_reg[3]_rep_bsel__0_DOUTPBDOUTP_UNCONNECTED ;

  switch_elements_aes_cipher_top dut
       (.ADDRARDADDR({dut_n_12,dut_n_13,dut_n_14}),
        .ADDRBWRADDR({dut_n_15,dut_n_16,dut_n_17,dut_n_18,dut_n_19,dut_n_20}),
        .D({dut_n_1,dut_n_2,dut_n_3,dut_n_4,dut_n_5,dut_n_6,dut_n_7,dut_n_8,dut_n_9,dut_n_10,dut_n_11}),
        .DOUTADOUT(sa32_sub),
        .DOUTBDOUT(sa21_sub),
        .clk_i(clk_i),
        .enable_i(enable_i[0]),
        .info_out(info_out),
        .key({key[127:123],key[95:92],key[63:60],key[31:28]}),
        .\key_reg[123] ({dut_n_21,dut_n_22,dut_n_23,dut_n_24,dut_n_25,dut_n_26}),
        .\key_reg[123]_0 ({\u0/sel [6:4],\u0/sel [2:0]}),
        .plaintext({plaintext[127:124],plaintext[95:92],plaintext[63:60],plaintext[31:28]}),
        .rst_i(rst_i),
        .rst_i_0(dut_n_0),
        .sa00_reg(sa12_sub),
        .sa00_reg_0(sa00_sub),
        .sa00_reg_1(sa00_reg_i_20_n_0),
        .sa00_reg_10(sa00_reg_i_32_n_0),
        .sa00_reg_2(sa00_reg_i_21_n_0),
        .sa00_reg_3(sa00_reg_i_22_n_0),
        .sa00_reg_4(sa00_reg_i_23_n_0),
        .sa00_reg_5(sa00_reg_i_24_n_0),
        .sa00_reg_6(sa00_reg_i_25_n_0),
        .sa00_reg_7(sa00_reg_i_26_n_0),
        .sa00_reg_8(sa00_reg_i_27_n_0),
        .sa00_reg_9(sa00_reg_i_30_n_0),
        .sa02_reg(sa02_reg_i_28_n_0),
        .sa02_reg_0(sa02_reg_i_29_n_0),
        .sa02_reg_1(sa02_reg_i_31_n_0),
        .sa10_reg(sa11_sub),
        .sa10_reg_0(sa10_reg_i_18_n_0),
        .sa10_reg_1(sa10_reg_i_22_n_0),
        .sa10_reg_2(sa10_reg_i_24_n_0),
        .sa12_reg(sa12_reg_i_28_n_0),
        .sa12_reg_0(sa12_reg_i_29_n_0),
        .sa12_reg_1(sa12_reg_i_31_n_0),
        .sa12_reg_2(sa12_reg_i_20_n_0),
        .sa12_reg_3(sa12_reg_i_21_n_0),
        .sa12_reg_4(sa12_reg_i_23_n_0),
        .sa12_reg_5(sa12_reg_i_27_n_0),
        .sa20_reg(sa30_sub),
        .sa20_reg_0(sa23_sub),
        .sa20_reg_1(sa33_sub),
        .sa20_reg_2(sa22_sub),
        .sa20_reg_3(sa20_reg_i_22_n_0),
        .sa20_reg_4(sa20_reg_i_23_n_0),
        .sa20_reg_5(sa20_reg_i_24_n_0),
        .sa20_reg_6(sa20_reg_i_27_n_0),
        .sa20_reg_7(sa20_reg_i_29_n_0),
        .sa22_reg(sa31_sub),
        .sa22_reg_0(sa20_sub),
        .sa22_reg_1(sa22_reg_i_19_n_0),
        .sa22_reg_2(sa22_reg_i_20_n_0),
        .sa22_reg_3(sa22_reg_i_21_n_0),
        .sa22_reg_4(sa22_reg_i_23_n_0),
        .sa22_reg_5(sa22_reg_i_24_n_0),
        .sa22_reg_6(sa22_reg_i_28_n_0),
        .sa22_reg_7(sa22_reg_i_29_n_0),
        .sa22_reg_8(sa22_reg_i_31_n_0),
        .sa30_reg(sa01_sub),
        .sa30_reg_0(sa30_reg_i_18_n_0),
        .sa30_reg_1(sa30_reg_i_20_n_0),
        .sa30_reg_2(sa30_reg_i_21_n_0),
        .sa30_reg_3(sa30_reg_i_22_n_0),
        .sa32_reg(sa02_sub),
        .sa32_reg_0(sa32_reg_i_25_n_0),
        .sa32_reg_1(sa32_reg_i_26_n_0),
        .sa32_reg_2(sa32_reg_i_28_n_0),
        .sa32_reg_3(sa22_reg_i_27_n_0),
        .subword(\u0/subword ),
        .\text_in_r_reg[27]_0 ({dut_n_49,dut_n_50,dut_n_51,dut_n_52,dut_n_53,dut_n_54,dut_n_55,dut_n_56}),
        .\text_in_r_reg[27]_1 ({dut_n_97,dut_n_98,dut_n_99,dut_n_100,dut_n_101,dut_n_102,dut_n_103,dut_n_104}),
        .\text_in_r_reg[27]_2 ({dut_n_105,dut_n_106,dut_n_107,dut_n_108,dut_n_109,dut_n_110,dut_n_111,dut_n_112}),
        .\text_in_r_reg[27]_3 ({dut_n_129,dut_n_130,dut_n_131,dut_n_132,dut_n_133,dut_n_134,dut_n_135,dut_n_136}),
        .\text_in_r_reg[27]_4 ({dut_n_137,dut_n_138,dut_n_139,dut_n_140,dut_n_141,dut_n_142,dut_n_143,dut_n_144}),
        .\text_in_r_reg[27]_5 ({dut_n_145,dut_n_146,dut_n_147,dut_n_148,dut_n_149,dut_n_150,dut_n_151,dut_n_152}),
        .\text_in_r_reg[63]_0 ({dut_n_65,dut_n_66,dut_n_67,dut_n_68,dut_n_69,dut_n_70,dut_n_71,dut_n_72}),
        .\text_in_r_reg[95]_0 ({dut_n_57,dut_n_58,dut_n_59,dut_n_60,dut_n_61,dut_n_62,dut_n_63,dut_n_64}),
        .\text_out_reg[23]_0 (sa10_sub),
        .\text_out_reg[31]_0 (sa03_sub),
        .\text_out_reg[55]_0 (sa13_sub),
        .\w_reg[0][31] (p_0_in),
        .\w_reg[0][7] ({dut_n_33,dut_n_34,dut_n_35,dut_n_36,dut_n_37,dut_n_38,dut_n_39,dut_n_40}),
        .\w_reg[2][15] ({dut_n_153,dut_n_154,dut_n_155,dut_n_156,dut_n_157,dut_n_158,dut_n_159,dut_n_160}),
        .\w_reg[2][23] ({dut_n_113,dut_n_114,dut_n_115,dut_n_116,dut_n_117,dut_n_118,dut_n_119,dut_n_120}),
        .\w_reg[3][15] ({dut_n_121,dut_n_122,dut_n_123,dut_n_124,dut_n_125,dut_n_126,dut_n_127,dut_n_128}),
        .\w_reg[3][23] ({dut_n_89,dut_n_90,dut_n_91,dut_n_92,dut_n_93,dut_n_94,dut_n_95,dut_n_96}),
        .\w_reg[3][31] ({dut_n_73,dut_n_74,dut_n_75,dut_n_76,dut_n_77,dut_n_78,dut_n_79,dut_n_80}),
        .\w_reg[3][7] ({dut_n_81,dut_n_82,dut_n_83,dut_n_84,dut_n_85,dut_n_86,dut_n_87,dut_n_88}));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[123] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(key[123]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[124] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s5[28]),
        .Q(key[124]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[125] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s5[29]),
        .Q(key[125]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[126] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s5[30]),
        .Q(key[126]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[127] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s5[31]),
        .Q(key[127]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s8[28]),
        .Q(key[28]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s8[29]),
        .Q(key[29]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s8[30]),
        .Q(key[30]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s8[31]),
        .Q(key[31]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[60] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s7[28]),
        .Q(key[60]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[61] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s7[29]),
        .Q(key[61]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[62] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s7[30]),
        .Q(key[62]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[63] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s7[31]),
        .Q(key[63]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[92] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s6[28]),
        .Q(key[92]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[93] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s6[29]),
        .Q(key[93]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[94] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s6[30]),
        .Q(key[94]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \key_reg[95] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s6[31]),
        .Q(key[95]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[124] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s1[28]),
        .Q(plaintext[124]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[125] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s1[29]),
        .Q(plaintext[125]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[126] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s1[30]),
        .Q(plaintext[126]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[127] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s1[31]),
        .Q(plaintext[127]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s4[28]),
        .Q(plaintext[28]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s4[29]),
        .Q(plaintext[29]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s4[30]),
        .Q(plaintext[30]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s4[31]),
        .Q(plaintext[31]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[60] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s3[28]),
        .Q(plaintext[60]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[61] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s3[29]),
        .Q(plaintext[61]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[62] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s3[30]),
        .Q(plaintext[62]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[63] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s3[31]),
        .Q(plaintext[63]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[92] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s2[28]),
        .Q(plaintext[92]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[93] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s2[29]),
        .Q(plaintext[93]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[94] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s2[30]),
        .Q(plaintext[94]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \plaintext_reg[95] 
       (.C(clk_i),
        .CE(1'b1),
        .D(s2[31]),
        .Q(plaintext[95]),
        .R(rst_i));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[0]),
        .Q(s1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[1]),
        .Q(s1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[2]),
        .Q(s1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[3]),
        .Q(s1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[4]),
        .Q(s2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[5]),
        .Q(s2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[6]),
        .Q(s2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s2_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[7]),
        .Q(s2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[8]),
        .Q(s3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[9]),
        .Q(s3[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[10]),
        .Q(s3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s3_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[11]),
        .Q(s3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[12]),
        .Q(s4[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[13]),
        .Q(s4[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[14]),
        .Q(s4[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s4_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[15]),
        .Q(s4[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[16]),
        .Q(s5[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[17]),
        .Q(s5[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[18]),
        .Q(s5[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s5_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[19]),
        .Q(s5[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[20]),
        .Q(s6[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[21]),
        .Q(s6[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[22]),
        .Q(s6[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s6_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[23]),
        .Q(s6[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s7_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[24]),
        .Q(s7[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s7_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[25]),
        .Q(s7[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s7_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[26]),
        .Q(s7[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s7_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[27]),
        .Q(s7[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s8_reg[28] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[28]),
        .Q(s8[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s8_reg[29] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[29]),
        .Q(s8[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s8_reg[30] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[30]),
        .Q(s8[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s8_reg[31] 
       (.C(clk_i),
        .CE(dut_n_0),
        .D(enable_i[31]),
        .Q(s8[31]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa00" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa00_reg
       (.ADDRARDADDR({1'b0,1'b0,p_0_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_57,dut_n_58,dut_n_59,dut_n_60,dut_n_61,dut_n_62,dut_n_63,dut_n_64,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa00_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa00_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa00_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa00_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa00_reg_DOUTADOUT_UNCONNECTED[15:8],sa00_sub}),
        .DOUTBDOUT({NLW_sa00_reg_DOUTBDOUT_UNCONNECTED[15:8],sa01_sub}),
        .DOUTPADOUTP(NLW_sa00_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa00_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_20
       (.I0(sa33_sub[4]),
        .I1(sa00_sub[3]),
        .I2(sa22_sub[4]),
        .I3(sa11_sub[4]),
        .I4(sa11_sub[7]),
        .I5(sa11_sub[3]),
        .O(sa00_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_21
       (.I0(sa33_sub[3]),
        .I1(sa00_sub[2]),
        .I2(sa22_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa11_sub[7]),
        .I5(sa11_sub[2]),
        .O(sa00_reg_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa00_reg_i_22
       (.I0(sa22_sub[2]),
        .I1(sa11_sub[2]),
        .O(sa00_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_23
       (.I0(sa33_sub[1]),
        .I1(sa00_sub[0]),
        .I2(sa22_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa11_sub[7]),
        .I5(sa11_sub[0]),
        .O(sa00_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa00_reg_i_24
       (.I0(sa22_sub[0]),
        .I1(sa11_sub[0]),
        .O(sa00_reg_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa00_reg_i_25
       (.I0(sa12_sub[6]),
        .I1(sa30_sub[7]),
        .I2(sa23_sub[7]),
        .O(sa00_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa00_reg_i_26
       (.I0(sa12_sub[5]),
        .I1(sa30_sub[6]),
        .I2(sa23_sub[6]),
        .O(sa00_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa00_reg_i_27
       (.I0(sa12_sub[4]),
        .I1(sa30_sub[5]),
        .I2(sa23_sub[5]),
        .O(sa00_reg_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sa00_reg_i_30
       (.I0(sa12_sub[1]),
        .I1(sa30_sub[2]),
        .I2(sa23_sub[2]),
        .O(sa00_reg_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa00_reg_i_32
       (.I0(sa12_sub[7]),
        .I1(sa30_sub[0]),
        .I2(sa23_sub[0]),
        .O(sa00_reg_i_32_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa02" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa02_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_65,dut_n_66,dut_n_67,dut_n_68,dut_n_69,dut_n_70,dut_n_71,dut_n_72,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_73,dut_n_74,dut_n_75,dut_n_76,dut_n_77,dut_n_78,dut_n_79,dut_n_80,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa02_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa02_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa02_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa02_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa02_reg_DOUTADOUT_UNCONNECTED[15:8],sa02_sub}),
        .DOUTBDOUT({NLW_sa02_reg_DOUTBDOUT_UNCONNECTED[15:8],sa03_sub}),
        .DOUTPADOUTP(NLW_sa02_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa02_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_28
       (.I0(sa32_sub[4]),
        .I1(sa10_sub[4]),
        .I2(sa03_sub[7]),
        .I3(sa03_sub[3]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[3]),
        .O(sa02_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_29
       (.I0(sa32_sub[3]),
        .I1(sa10_sub[3]),
        .I2(sa03_sub[7]),
        .I3(sa03_sub[2]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[2]),
        .O(sa02_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_31
       (.I0(sa32_sub[1]),
        .I1(sa10_sub[1]),
        .I2(sa03_sub[7]),
        .I3(sa03_sub[0]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[0]),
        .O(sa02_reg_i_31_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa10" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa10_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_105,dut_n_106,dut_n_107,dut_n_108,dut_n_109,dut_n_110,dut_n_111,dut_n_112,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_49,dut_n_50,dut_n_51,dut_n_52,dut_n_53,dut_n_54,dut_n_55,dut_n_56,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa10_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa10_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa10_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa10_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa10_reg_DOUTADOUT_UNCONNECTED[15:8],sa10_sub}),
        .DOUTBDOUT({NLW_sa10_reg_DOUTBDOUT_UNCONNECTED[15:8],sa11_sub}),
        .DOUTPADOUTP(NLW_sa10_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa10_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_18
       (.I0(sa33_sub[6]),
        .I1(sa00_sub[6]),
        .O(sa10_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_22
       (.I0(sa33_sub[2]),
        .I1(sa00_sub[2]),
        .O(sa10_reg_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa10_reg_i_24
       (.I0(sa33_sub[0]),
        .I1(sa00_sub[0]),
        .O(sa10_reg_i_24_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa12" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa12_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_113,dut_n_114,dut_n_115,dut_n_116,dut_n_117,dut_n_118,dut_n_119,dut_n_120,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_89,dut_n_90,dut_n_91,dut_n_92,dut_n_93,dut_n_94,dut_n_95,dut_n_96,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa12_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa12_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa12_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa12_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa12_reg_DOUTADOUT_UNCONNECTED[15:8],sa12_sub}),
        .DOUTBDOUT({NLW_sa12_reg_DOUTBDOUT_UNCONNECTED[15:8],sa13_sub}),
        .DOUTPADOUTP(NLW_sa12_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa12_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_20
       (.I0(sa31_sub[4]),
        .I1(sa20_sub[4]),
        .I2(sa20_sub[7]),
        .I3(sa20_sub[3]),
        .I4(sa13_sub[7]),
        .I5(sa13_sub[3]),
        .O(sa12_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_21
       (.I0(sa31_sub[3]),
        .I1(sa20_sub[3]),
        .I2(sa20_sub[7]),
        .I3(sa20_sub[2]),
        .I4(sa13_sub[7]),
        .I5(sa13_sub[2]),
        .O(sa12_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_23
       (.I0(sa31_sub[1]),
        .I1(sa20_sub[1]),
        .I2(sa20_sub[7]),
        .I3(sa20_sub[0]),
        .I4(sa13_sub[7]),
        .I5(sa13_sub[0]),
        .O(sa12_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa12_reg_i_27
       (.I0(sa21_sub[5]),
        .I1(sa32_sub[5]),
        .O(sa12_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_28
       (.I0(sa32_sub[4]),
        .I1(sa21_sub[4]),
        .I2(sa21_sub[7]),
        .I3(sa21_sub[3]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[3]),
        .O(sa12_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_29
       (.I0(sa32_sub[3]),
        .I1(sa21_sub[3]),
        .I2(sa21_sub[7]),
        .I3(sa21_sub[2]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[2]),
        .O(sa12_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_31
       (.I0(sa32_sub[1]),
        .I1(sa21_sub[1]),
        .I2(sa21_sub[7]),
        .I3(sa21_sub[0]),
        .I4(sa10_sub[7]),
        .I5(sa10_sub[0]),
        .O(sa12_reg_i_31_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa20" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa20_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_97,dut_n_98,dut_n_99,dut_n_100,dut_n_101,dut_n_102,dut_n_103,dut_n_104,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_137,dut_n_138,dut_n_139,dut_n_140,dut_n_141,dut_n_142,dut_n_143,dut_n_144,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa20_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa20_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa20_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa20_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa20_reg_DOUTADOUT_UNCONNECTED[15:8],sa20_sub}),
        .DOUTBDOUT({NLW_sa20_reg_DOUTBDOUT_UNCONNECTED[15:8],sa21_sub}),
        .DOUTPADOUTP(NLW_sa20_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa20_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa20_reg_i_22
       (.I0(sa30_sub[6]),
        .I1(sa12_sub[7]),
        .I2(sa01_sub[7]),
        .O(sa20_reg_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa20_reg_i_23
       (.I0(sa30_sub[5]),
        .I1(sa12_sub[6]),
        .I2(sa01_sub[6]),
        .O(sa20_reg_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa20_reg_i_24
       (.I0(sa30_sub[4]),
        .I1(sa12_sub[5]),
        .I2(sa01_sub[5]),
        .O(sa20_reg_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sa20_reg_i_27
       (.I0(sa30_sub[1]),
        .I1(sa12_sub[2]),
        .I2(sa01_sub[2]),
        .O(sa20_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sa20_reg_i_29
       (.I0(sa30_sub[7]),
        .I1(sa12_sub[0]),
        .I2(sa01_sub[0]),
        .O(sa20_reg_i_29_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa22" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa22_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_153,dut_n_154,dut_n_155,dut_n_156,dut_n_157,dut_n_158,dut_n_159,dut_n_160,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_121,dut_n_122,dut_n_123,dut_n_124,dut_n_125,dut_n_126,dut_n_127,dut_n_128,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa22_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa22_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa22_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa22_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa22_reg_DOUTADOUT_UNCONNECTED[15:8],sa22_sub}),
        .DOUTBDOUT({NLW_sa22_reg_DOUTBDOUT_UNCONNECTED[15:8],sa23_sub}),
        .DOUTPADOUTP(NLW_sa22_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa22_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    sa22_reg_i_19
       (.I0(sa02_sub[5]),
        .I1(sa13_sub[5]),
        .O(sa22_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_20
       (.I0(sa20_sub[7]),
        .I1(sa31_sub[3]),
        .I2(sa02_sub[4]),
        .I3(sa13_sub[4]),
        .I4(sa20_sub[3]),
        .I5(sa31_sub[4]),
        .O(sa22_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_21
       (.I0(sa20_sub[7]),
        .I1(sa31_sub[2]),
        .I2(sa02_sub[3]),
        .I3(sa13_sub[3]),
        .I4(sa20_sub[2]),
        .I5(sa31_sub[3]),
        .O(sa22_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_23
       (.I0(sa20_sub[7]),
        .I1(sa31_sub[0]),
        .I2(sa02_sub[1]),
        .I3(sa13_sub[1]),
        .I4(sa20_sub[0]),
        .I5(sa31_sub[1]),
        .O(sa22_reg_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa22_reg_i_24
       (.I0(sa02_sub[0]),
        .I1(sa13_sub[0]),
        .O(sa22_reg_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sa22_reg_i_27
       (.I0(sa03_sub[5]),
        .I1(sa10_sub[5]),
        .O(sa22_reg_i_27_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_28
       (.I0(sa32_sub[7]),
        .I1(sa21_sub[3]),
        .I2(sa03_sub[4]),
        .I3(sa10_sub[4]),
        .I4(sa32_sub[3]),
        .I5(sa32_sub[4]),
        .O(sa22_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_29
       (.I0(sa32_sub[7]),
        .I1(sa21_sub[2]),
        .I2(sa03_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa32_sub[2]),
        .I5(sa32_sub[3]),
        .O(sa22_reg_i_29_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_31
       (.I0(sa32_sub[7]),
        .I1(sa21_sub[0]),
        .I2(sa03_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa32_sub[0]),
        .I5(sa32_sub[1]),
        .O(sa22_reg_i_31_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa30" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa30_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_33,dut_n_34,dut_n_35,dut_n_36,dut_n_37,dut_n_38,dut_n_39,dut_n_40,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_129,dut_n_130,dut_n_131,dut_n_132,dut_n_133,dut_n_134,dut_n_135,dut_n_136,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa30_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa30_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa30_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa30_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa30_reg_DOUTADOUT_UNCONNECTED[15:8],sa30_sub}),
        .DOUTBDOUT({NLW_sa30_reg_DOUTBDOUT_UNCONNECTED[15:8],sa31_sub}),
        .DOUTPADOUTP(NLW_sa30_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa30_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h6)) 
    sa30_reg_i_18
       (.I0(sa22_sub[6]),
        .I1(sa11_sub[6]),
        .O(sa30_reg_i_18_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_20
       (.I0(sa00_sub[4]),
        .I1(sa00_sub[3]),
        .I2(sa22_sub[4]),
        .I3(sa11_sub[4]),
        .I4(sa33_sub[7]),
        .I5(sa33_sub[3]),
        .O(sa30_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_21
       (.I0(sa00_sub[3]),
        .I1(sa00_sub[2]),
        .I2(sa22_sub[3]),
        .I3(sa11_sub[3]),
        .I4(sa33_sub[7]),
        .I5(sa33_sub[2]),
        .O(sa30_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_22
       (.I0(sa00_sub[1]),
        .I1(sa00_sub[0]),
        .I2(sa22_sub[1]),
        .I3(sa11_sub[1]),
        .I4(sa33_sub[7]),
        .I5(sa33_sub[0]),
        .O(sa30_reg_i_22_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "sa32" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    sa32_reg
       (.ADDRARDADDR({1'b0,1'b0,dut_n_145,dut_n_146,dut_n_147,dut_n_148,dut_n_149,dut_n_150,dut_n_151,dut_n_152,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_81,dut_n_82,dut_n_83,dut_n_84,dut_n_85,dut_n_86,dut_n_87,dut_n_88,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_sa32_reg_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_sa32_reg_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_sa32_reg_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_sa32_reg_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_sa32_reg_DOUTADOUT_UNCONNECTED[15:8],sa32_sub}),
        .DOUTBDOUT({NLW_sa32_reg_DOUTBDOUT_UNCONNECTED[15:8],sa33_sub}),
        .DOUTPADOUTP(NLW_sa32_reg_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_sa32_reg_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_25
       (.I0(sa03_sub[3]),
        .I1(sa03_sub[7]),
        .I2(sa03_sub[4]),
        .I3(sa10_sub[4]),
        .I4(sa32_sub[7]),
        .I5(sa32_sub[3]),
        .O(sa32_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_26
       (.I0(sa03_sub[2]),
        .I1(sa03_sub[7]),
        .I2(sa03_sub[3]),
        .I3(sa10_sub[3]),
        .I4(sa32_sub[7]),
        .I5(sa32_sub[2]),
        .O(sa32_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_28
       (.I0(sa03_sub[0]),
        .I1(sa03_sub[7]),
        .I2(sa03_sub[1]),
        .I3(sa10_sub[1]),
        .I4(sa32_sub[7]),
        .I5(sa32_sub[0]),
        .O(sa32_reg_i_28_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "w" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \w_reg[3]_rep_bsel 
       (.ADDRARDADDR({1'b0,1'b0,dut_n_1,dut_n_2,dut_n_3,dut_n_4,dut_n_5,dut_n_12,dut_n_13,dut_n_14,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_10,dut_n_15,dut_n_16,dut_n_17,dut_n_11,dut_n_18,dut_n_19,dut_n_20,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_w_reg[3]_rep_bsel_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_w_reg[3]_rep_bsel_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_w_reg[3]_rep_bsel_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_w_reg[3]_rep_bsel_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_w_reg[3]_rep_bsel_DOUTADOUT_UNCONNECTED [15:8],\u0/subword [7:0]}),
        .DOUTBDOUT({\NLW_w_reg[3]_rep_bsel_DOUTBDOUT_UNCONNECTED [15:8],\u0/subword [15:8]}),
        .DOUTPADOUTP(\NLW_w_reg[3]_rep_bsel_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_w_reg[3]_rep_bsel_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "w" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h007600AB00D700FE002B00670001003000C5006F006B00F2007B0077007C0063),
    .INIT_01(256'h00C0007200A4009C00AF00A200D400AD00F00047005900FA007D00C9008200CA),
    .INIT_02(256'h0015003100D8007100F100E500A5003400CC00F7003F00360026009300FD00B7),
    .INIT_03(256'h007500B2002700EB00E2008000120007009A00050096001800C3002300C70004),
    .INIT_04(256'h0084002F00E3002900B300D6003B005200A0005A006E001B001A002C00830009),
    .INIT_05(256'h00CF0058004C004A003900BE00CB006A005B00B100FC002000ED000000D10053),
    .INIT_06(256'h00A8009F003C0050007F000200F9004500850033004D004300FB00AA00EF00D0),
    .INIT_07(256'h00D200F300FF0010002100DA00B600BC00F50038009D0092008F004000A30051),
    .INIT_08(256'h00730019005D0064003D007E00A700C4001700440097005F00EC0013000C00CD),
    .INIT_09(256'h00DB000B005E00DE001400B800EE004600880090002A002200DC004F00810060),
    .INIT_0A(256'h007900E400950091006200AC00D300C2005C002400060049000A003A003200E0),
    .INIT_0B(256'h000800AE007A006500EA00F40056006C00A9004E00D5008D006D003700C800E7),
    .INIT_0C(256'h008A008B00BD004B001F007400DD00E800C600B400A6001C002E0025007800BA),
    .INIT_0D(256'h009E001D00C1008600B9005700350061000E00F600030048006600B5003E0070),
    .INIT_0E(256'h00DF0028005500CE00E90087001E009B0094008E00D900690011009800F800E1),
    .INIT_0F(256'h001600BB005400B0000F002D009900410068004200E600BF000D008900A1008C),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \w_reg[3]_rep_bsel__0 
       (.ADDRARDADDR({1'b0,1'b0,dut_n_8,dut_n_21,dut_n_22,dut_n_23,dut_n_9,dut_n_24,dut_n_25,dut_n_26,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,dut_n_6,\u0/sel [6:4],dut_n_7,\u0/sel [2:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_w_reg[3]_rep_bsel__0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_w_reg[3]_rep_bsel__0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_w_reg[3]_rep_bsel__0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_w_reg[3]_rep_bsel__0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(clk_i),
        .CLKBWRCLK(clk_i),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_w_reg[3]_rep_bsel__0_DOUTADOUT_UNCONNECTED [15:8],\u0/subword [23:16]}),
        .DOUTBDOUT({\NLW_w_reg[3]_rep_bsel__0_DOUTBDOUT_UNCONNECTED [15:8],\u0/subword [31:24]}),
        .DOUTPADOUTP(\NLW_w_reg[3]_rep_bsel__0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_w_reg[3]_rep_bsel__0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "aes_cipher_top" *) 
module switch_elements_aes_cipher_top
   (rst_i_0,
    D,
    ADDRARDADDR,
    ADDRBWRADDR,
    \key_reg[123] ,
    \key_reg[123]_0 ,
    \w_reg[0][7] ,
    \w_reg[0][31] ,
    \text_in_r_reg[27]_0 ,
    \text_in_r_reg[95]_0 ,
    \text_in_r_reg[63]_0 ,
    \w_reg[3][31] ,
    \w_reg[3][7] ,
    \w_reg[3][23] ,
    \text_in_r_reg[27]_1 ,
    \text_in_r_reg[27]_2 ,
    \w_reg[2][23] ,
    \w_reg[3][15] ,
    \text_in_r_reg[27]_3 ,
    \text_in_r_reg[27]_4 ,
    \text_in_r_reg[27]_5 ,
    \w_reg[2][15] ,
    info_out,
    enable_i,
    clk_i,
    rst_i,
    key,
    subword,
    DOUTADOUT,
    DOUTBDOUT,
    \text_out_reg[23]_0 ,
    \text_out_reg[31]_0 ,
    sa22_reg,
    sa22_reg_0,
    \text_out_reg[55]_0 ,
    sa32_reg,
    sa20_reg,
    sa20_reg_0,
    sa00_reg,
    sa30_reg,
    sa20_reg_1,
    sa20_reg_2,
    sa10_reg,
    sa00_reg_0,
    sa30_reg_0,
    sa30_reg_1,
    sa00_reg_1,
    sa30_reg_2,
    sa00_reg_2,
    sa00_reg_3,
    sa30_reg_3,
    sa00_reg_4,
    sa00_reg_5,
    sa00_reg_6,
    sa00_reg_7,
    sa00_reg_8,
    sa00_reg_9,
    sa00_reg_10,
    sa32_reg_0,
    sa02_reg,
    sa12_reg,
    sa32_reg_1,
    sa02_reg_0,
    sa12_reg_0,
    sa32_reg_2,
    sa02_reg_1,
    sa12_reg_1,
    sa10_reg_0,
    sa10_reg_1,
    sa10_reg_2,
    sa12_reg_2,
    sa12_reg_3,
    sa12_reg_4,
    sa12_reg_5,
    sa32_reg_3,
    sa20_reg_3,
    sa20_reg_4,
    sa20_reg_5,
    sa20_reg_6,
    sa20_reg_7,
    sa22_reg_1,
    sa22_reg_2,
    sa22_reg_3,
    sa22_reg_4,
    sa22_reg_5,
    sa22_reg_6,
    sa22_reg_7,
    sa22_reg_8,
    plaintext);
  output rst_i_0;
  output [10:0]D;
  output [2:0]ADDRARDADDR;
  output [5:0]ADDRBWRADDR;
  output [5:0]\key_reg[123] ;
  output [5:0]\key_reg[123]_0 ;
  output [7:0]\w_reg[0][7] ;
  output [7:0]\w_reg[0][31] ;
  output [7:0]\text_in_r_reg[27]_0 ;
  output [7:0]\text_in_r_reg[95]_0 ;
  output [7:0]\text_in_r_reg[63]_0 ;
  output [7:0]\w_reg[3][31] ;
  output [7:0]\w_reg[3][7] ;
  output [7:0]\w_reg[3][23] ;
  output [7:0]\text_in_r_reg[27]_1 ;
  output [7:0]\text_in_r_reg[27]_2 ;
  output [7:0]\w_reg[2][23] ;
  output [7:0]\w_reg[3][15] ;
  output [7:0]\text_in_r_reg[27]_3 ;
  output [7:0]\text_in_r_reg[27]_4 ;
  output [7:0]\text_in_r_reg[27]_5 ;
  output [7:0]\w_reg[2][15] ;
  output [31:0]info_out;
  input [0:0]enable_i;
  input clk_i;
  input rst_i;
  input [16:0]key;
  input [31:0]subword;
  input [7:0]DOUTADOUT;
  input [7:0]DOUTBDOUT;
  input [7:0]\text_out_reg[23]_0 ;
  input [7:0]\text_out_reg[31]_0 ;
  input [7:0]sa22_reg;
  input [7:0]sa22_reg_0;
  input [7:0]\text_out_reg[55]_0 ;
  input [7:0]sa32_reg;
  input [7:0]sa20_reg;
  input [7:0]sa20_reg_0;
  input [7:0]sa00_reg;
  input [7:0]sa30_reg;
  input [7:0]sa20_reg_1;
  input [7:0]sa20_reg_2;
  input [7:0]sa10_reg;
  input [7:0]sa00_reg_0;
  input sa30_reg_0;
  input sa30_reg_1;
  input sa00_reg_1;
  input sa30_reg_2;
  input sa00_reg_2;
  input sa00_reg_3;
  input sa30_reg_3;
  input sa00_reg_4;
  input sa00_reg_5;
  input sa00_reg_6;
  input sa00_reg_7;
  input sa00_reg_8;
  input sa00_reg_9;
  input sa00_reg_10;
  input sa32_reg_0;
  input sa02_reg;
  input sa12_reg;
  input sa32_reg_1;
  input sa02_reg_0;
  input sa12_reg_0;
  input sa32_reg_2;
  input sa02_reg_1;
  input sa12_reg_1;
  input sa10_reg_0;
  input sa10_reg_1;
  input sa10_reg_2;
  input sa12_reg_2;
  input sa12_reg_3;
  input sa12_reg_4;
  input sa12_reg_5;
  input sa32_reg_3;
  input sa20_reg_3;
  input sa20_reg_4;
  input sa20_reg_5;
  input sa20_reg_6;
  input sa20_reg_7;
  input sa22_reg_1;
  input sa22_reg_2;
  input sa22_reg_3;
  input sa22_reg_4;
  input sa22_reg_5;
  input sa22_reg_6;
  input sa22_reg_7;
  input sa22_reg_8;
  input [15:0]plaintext;

  wire [2:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [10:0]D;
  wire [7:0]DOUTADOUT;
  wire [7:0]DOUTBDOUT;
  wire [127:0]ciphertext;
  wire clk_i;
  wire [0:0]dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_1_n_0 ;
  wire \dcnt[3]_i_2_n_0 ;
  wire \dcnt[3]_i_3_n_0 ;
  wire [3:1]dcnt__0;
  wire done;
  wire done_i_1_n_0;
  wire [0:0]enable_i;
  wire [31:0]info_out;
  wire [16:0]key;
  wire [5:0]\key_reg[123] ;
  wire [5:0]\key_reg[123]_0 ;
  wire ld_r;
  wire [7:4]p_1_in;
  wire [7:4]p_1_in105_in;
  wire [7:4]p_1_in109_in;
  wire [7:3]p_1_in113_in;
  wire [15:0]plaintext;
  wire rst_i;
  wire rst_i_0;
  wire [7:0]sa00_reg;
  wire [7:0]sa00_reg_0;
  wire sa00_reg_1;
  wire sa00_reg_10;
  wire sa00_reg_2;
  wire sa00_reg_3;
  wire sa00_reg_4;
  wire sa00_reg_5;
  wire sa00_reg_6;
  wire sa00_reg_7;
  wire sa00_reg_8;
  wire sa00_reg_9;
  wire sa02_reg;
  wire sa02_reg_0;
  wire sa02_reg_1;
  wire [7:0]sa10_reg;
  wire sa10_reg_0;
  wire sa10_reg_1;
  wire sa10_reg_2;
  wire sa12_reg;
  wire sa12_reg_0;
  wire sa12_reg_1;
  wire sa12_reg_2;
  wire sa12_reg_3;
  wire sa12_reg_4;
  wire sa12_reg_5;
  wire [7:0]sa20_reg;
  wire [7:0]sa20_reg_0;
  wire [7:0]sa20_reg_1;
  wire [7:0]sa20_reg_2;
  wire sa20_reg_3;
  wire sa20_reg_4;
  wire sa20_reg_5;
  wire sa20_reg_6;
  wire sa20_reg_7;
  wire [7:0]sa22_reg;
  wire [7:0]sa22_reg_0;
  wire sa22_reg_1;
  wire sa22_reg_2;
  wire sa22_reg_3;
  wire sa22_reg_4;
  wire sa22_reg_5;
  wire sa22_reg_6;
  wire sa22_reg_7;
  wire sa22_reg_8;
  wire [7:0]sa30_reg;
  wire sa30_reg_0;
  wire sa30_reg_1;
  wire sa30_reg_2;
  wire sa30_reg_3;
  wire [7:0]sa32_reg;
  wire sa32_reg_0;
  wire sa32_reg_1;
  wire sa32_reg_2;
  wire sa32_reg_3;
  wire [31:0]subword;
  wire [7:0]\text_in_r_reg[27]_0 ;
  wire [7:0]\text_in_r_reg[27]_1 ;
  wire [7:0]\text_in_r_reg[27]_2 ;
  wire [7:0]\text_in_r_reg[27]_3 ;
  wire [7:0]\text_in_r_reg[27]_4 ;
  wire [7:0]\text_in_r_reg[27]_5 ;
  wire [7:0]\text_in_r_reg[63]_0 ;
  wire [7:0]\text_in_r_reg[95]_0 ;
  wire [7:0]text_out_reg0;
  wire [7:0]text_out_reg0101_out;
  wire [7:0]text_out_reg073_out;
  wire [7:0]text_out_reg075_out;
  wire [7:0]text_out_reg077_out;
  wire [7:0]text_out_reg079_out;
  wire [7:0]text_out_reg081_out;
  wire [7:0]text_out_reg083_out;
  wire [7:0]text_out_reg085_out;
  wire [7:0]text_out_reg087_out;
  wire [7:0]text_out_reg089_out;
  wire [7:0]text_out_reg091_out;
  wire [7:0]text_out_reg093_out;
  wire [7:0]text_out_reg095_out;
  wire [7:0]text_out_reg097_out;
  wire [7:0]text_out_reg099_out;
  wire [7:0]\text_out_reg[23]_0 ;
  wire [7:0]\text_out_reg[31]_0 ;
  wire [7:0]\text_out_reg[55]_0 ;
  wire [7:0]\w_reg[0][31] ;
  wire [7:0]\w_reg[0][7] ;
  wire [7:0]\w_reg[2][15] ;
  wire [7:0]\w_reg[2][23] ;
  wire [7:0]\w_reg[3][15] ;
  wire [7:0]\w_reg[3][23] ;
  wire [7:0]\w_reg[3][31] ;
  wire [7:0]\w_reg[3][7] ;

  LUT2 #(
    .INIT(4'hB)) 
    \dcnt[0]_i_1 
       (.I0(enable_i),
        .I1(dcnt),
        .O(\dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \dcnt[1]_i_1 
       (.I0(enable_i),
        .I1(dcnt__0[1]),
        .I2(dcnt),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA40000)) 
    \dcnt[2]_i_1 
       (.I0(dcnt__0[2]),
        .I1(dcnt__0[3]),
        .I2(dcnt),
        .I3(dcnt__0[1]),
        .I4(rst_i),
        .I5(enable_i),
        .O(\dcnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dcnt[3]_i_1 
       (.I0(rst_i),
        .O(rst_i_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \dcnt[3]_i_2 
       (.I0(dcnt__0[2]),
        .I1(dcnt__0[3]),
        .I2(dcnt),
        .I3(dcnt__0[1]),
        .I4(enable_i),
        .O(\dcnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEB)) 
    \dcnt[3]_i_3 
       (.I0(enable_i),
        .I1(dcnt__0[3]),
        .I2(dcnt__0[1]),
        .I3(dcnt),
        .I4(dcnt__0[2]),
        .O(\dcnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[0] 
       (.C(clk_i),
        .CE(\dcnt[3]_i_2_n_0 ),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(dcnt),
        .R(rst_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[1] 
       (.C(clk_i),
        .CE(\dcnt[3]_i_2_n_0 ),
        .D(\dcnt[1]_i_1_n_0 ),
        .Q(dcnt__0[1]),
        .R(rst_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\dcnt[2]_i_1_n_0 ),
        .Q(dcnt__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dcnt_reg[3] 
       (.C(clk_i),
        .CE(\dcnt[3]_i_2_n_0 ),
        .D(\dcnt[3]_i_3_n_0 ),
        .Q(dcnt__0[3]),
        .R(rst_i_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    done_i_1
       (.I0(enable_i),
        .I1(dcnt),
        .I2(dcnt__0[2]),
        .I3(dcnt__0[3]),
        .I4(dcnt__0[1]),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \info_out[0]_INST_0 
       (.I0(done),
        .I1(ciphertext[96]),
        .I2(ciphertext[0]),
        .I3(ciphertext[32]),
        .I4(ciphertext[64]),
        .O(info_out[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[10]_INST_0 
       (.I0(ciphertext[74]),
        .I1(ciphertext[42]),
        .I2(ciphertext[10]),
        .I3(ciphertext[106]),
        .O(info_out[10]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[11]_INST_0 
       (.I0(ciphertext[75]),
        .I1(ciphertext[43]),
        .I2(ciphertext[11]),
        .I3(ciphertext[107]),
        .O(info_out[11]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[12]_INST_0 
       (.I0(ciphertext[76]),
        .I1(ciphertext[44]),
        .I2(ciphertext[12]),
        .I3(ciphertext[108]),
        .O(info_out[12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[13]_INST_0 
       (.I0(ciphertext[77]),
        .I1(ciphertext[45]),
        .I2(ciphertext[13]),
        .I3(ciphertext[109]),
        .O(info_out[13]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[14]_INST_0 
       (.I0(ciphertext[78]),
        .I1(ciphertext[46]),
        .I2(ciphertext[14]),
        .I3(ciphertext[110]),
        .O(info_out[14]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[15]_INST_0 
       (.I0(ciphertext[79]),
        .I1(ciphertext[47]),
        .I2(ciphertext[15]),
        .I3(ciphertext[111]),
        .O(info_out[15]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[16]_INST_0 
       (.I0(ciphertext[80]),
        .I1(ciphertext[48]),
        .I2(ciphertext[16]),
        .I3(ciphertext[112]),
        .O(info_out[16]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[17]_INST_0 
       (.I0(ciphertext[81]),
        .I1(ciphertext[49]),
        .I2(ciphertext[17]),
        .I3(ciphertext[113]),
        .O(info_out[17]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[18]_INST_0 
       (.I0(ciphertext[82]),
        .I1(ciphertext[50]),
        .I2(ciphertext[18]),
        .I3(ciphertext[114]),
        .O(info_out[18]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[19]_INST_0 
       (.I0(ciphertext[83]),
        .I1(ciphertext[51]),
        .I2(ciphertext[19]),
        .I3(ciphertext[115]),
        .O(info_out[19]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[1]_INST_0 
       (.I0(ciphertext[65]),
        .I1(ciphertext[33]),
        .I2(ciphertext[1]),
        .I3(ciphertext[97]),
        .O(info_out[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[20]_INST_0 
       (.I0(ciphertext[84]),
        .I1(ciphertext[52]),
        .I2(ciphertext[20]),
        .I3(ciphertext[116]),
        .O(info_out[20]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[21]_INST_0 
       (.I0(ciphertext[85]),
        .I1(ciphertext[53]),
        .I2(ciphertext[21]),
        .I3(ciphertext[117]),
        .O(info_out[21]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[22]_INST_0 
       (.I0(ciphertext[86]),
        .I1(ciphertext[54]),
        .I2(ciphertext[22]),
        .I3(ciphertext[118]),
        .O(info_out[22]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[23]_INST_0 
       (.I0(ciphertext[87]),
        .I1(ciphertext[55]),
        .I2(ciphertext[23]),
        .I3(ciphertext[119]),
        .O(info_out[23]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[24]_INST_0 
       (.I0(ciphertext[88]),
        .I1(ciphertext[56]),
        .I2(ciphertext[24]),
        .I3(ciphertext[120]),
        .O(info_out[24]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[25]_INST_0 
       (.I0(ciphertext[89]),
        .I1(ciphertext[57]),
        .I2(ciphertext[25]),
        .I3(ciphertext[121]),
        .O(info_out[25]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[26]_INST_0 
       (.I0(ciphertext[90]),
        .I1(ciphertext[58]),
        .I2(ciphertext[26]),
        .I3(ciphertext[122]),
        .O(info_out[26]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[27]_INST_0 
       (.I0(ciphertext[91]),
        .I1(ciphertext[59]),
        .I2(ciphertext[27]),
        .I3(ciphertext[123]),
        .O(info_out[27]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[28]_INST_0 
       (.I0(ciphertext[92]),
        .I1(ciphertext[60]),
        .I2(ciphertext[28]),
        .I3(ciphertext[124]),
        .O(info_out[28]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[29]_INST_0 
       (.I0(ciphertext[93]),
        .I1(ciphertext[61]),
        .I2(ciphertext[29]),
        .I3(ciphertext[125]),
        .O(info_out[29]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[2]_INST_0 
       (.I0(ciphertext[66]),
        .I1(ciphertext[34]),
        .I2(ciphertext[2]),
        .I3(ciphertext[98]),
        .O(info_out[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[30]_INST_0 
       (.I0(ciphertext[94]),
        .I1(ciphertext[62]),
        .I2(ciphertext[30]),
        .I3(ciphertext[126]),
        .O(info_out[30]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[31]_INST_0 
       (.I0(ciphertext[95]),
        .I1(ciphertext[63]),
        .I2(ciphertext[31]),
        .I3(ciphertext[127]),
        .O(info_out[31]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[3]_INST_0 
       (.I0(ciphertext[67]),
        .I1(ciphertext[35]),
        .I2(ciphertext[3]),
        .I3(ciphertext[99]),
        .O(info_out[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[4]_INST_0 
       (.I0(ciphertext[68]),
        .I1(ciphertext[36]),
        .I2(ciphertext[4]),
        .I3(ciphertext[100]),
        .O(info_out[4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[5]_INST_0 
       (.I0(ciphertext[69]),
        .I1(ciphertext[37]),
        .I2(ciphertext[5]),
        .I3(ciphertext[101]),
        .O(info_out[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[6]_INST_0 
       (.I0(ciphertext[70]),
        .I1(ciphertext[38]),
        .I2(ciphertext[6]),
        .I3(ciphertext[102]),
        .O(info_out[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[7]_INST_0 
       (.I0(ciphertext[71]),
        .I1(ciphertext[39]),
        .I2(ciphertext[7]),
        .I3(ciphertext[103]),
        .O(info_out[7]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[8]_INST_0 
       (.I0(ciphertext[72]),
        .I1(ciphertext[40]),
        .I2(ciphertext[8]),
        .I3(ciphertext[104]),
        .O(info_out[8]));
  LUT4 #(
    .INIT(16'h6996)) 
    \info_out[9]_INST_0 
       (.I0(ciphertext[73]),
        .I1(ciphertext[41]),
        .I2(ciphertext[9]),
        .I3(ciphertext[105]),
        .O(info_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    ld_r_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(enable_i),
        .Q(ld_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[124] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[12]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[125] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[13]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[126] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[14]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[127] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[15]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[27] 
       (.C(clk_i),
        .CE(enable_i),
        .D(key[12]),
        .Q(p_1_in113_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[28] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[0]),
        .Q(p_1_in113_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[29] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[1]),
        .Q(p_1_in113_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[30] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[2]),
        .Q(p_1_in113_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[31] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[3]),
        .Q(p_1_in113_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[60] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[4]),
        .Q(p_1_in109_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[61] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[5]),
        .Q(p_1_in109_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[62] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[6]),
        .Q(p_1_in109_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[63] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[7]),
        .Q(p_1_in109_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[92] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[8]),
        .Q(p_1_in105_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[93] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[9]),
        .Q(p_1_in105_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[94] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[10]),
        .Q(p_1_in105_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_in_r_reg[95] 
       (.C(clk_i),
        .CE(enable_i),
        .D(plaintext[11]),
        .Q(p_1_in105_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[0]),
        .Q(ciphertext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[100] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[4]),
        .Q(ciphertext[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[101] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[5]),
        .Q(ciphertext[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[102] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[6]),
        .Q(ciphertext[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[103] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[7]),
        .Q(ciphertext[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[104] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[0]),
        .Q(ciphertext[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[105] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[1]),
        .Q(ciphertext[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[106] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[2]),
        .Q(ciphertext[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[107] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[3]),
        .Q(ciphertext[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[108] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[4]),
        .Q(ciphertext[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[109] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[5]),
        .Q(ciphertext[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[2]),
        .Q(ciphertext[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[110] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[6]),
        .Q(ciphertext[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[111] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg085_out[7]),
        .Q(ciphertext[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[112] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[0]),
        .Q(ciphertext[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[113] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[1]),
        .Q(ciphertext[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[114] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[2]),
        .Q(ciphertext[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[115] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[3]),
        .Q(ciphertext[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[116] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[4]),
        .Q(ciphertext[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[117] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[5]),
        .Q(ciphertext[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[118] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[6]),
        .Q(ciphertext[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[119] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg093_out[7]),
        .Q(ciphertext[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[3]),
        .Q(ciphertext[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[120] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[0]),
        .Q(ciphertext[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[121] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[1]),
        .Q(ciphertext[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[122] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[2]),
        .Q(ciphertext[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[123] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[3]),
        .Q(ciphertext[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[124] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[4]),
        .Q(ciphertext[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[125] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[5]),
        .Q(ciphertext[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[126] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[6]),
        .Q(ciphertext[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[127] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0101_out[7]),
        .Q(ciphertext[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[4]),
        .Q(ciphertext[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[5]),
        .Q(ciphertext[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[6]),
        .Q(ciphertext[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[7]),
        .Q(ciphertext[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[0]),
        .Q(ciphertext[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[1]),
        .Q(ciphertext[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[2]),
        .Q(ciphertext[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[3]),
        .Q(ciphertext[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[1]),
        .Q(ciphertext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[4]),
        .Q(ciphertext[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[5]),
        .Q(ciphertext[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[6]),
        .Q(ciphertext[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg087_out[7]),
        .Q(ciphertext[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[0]),
        .Q(ciphertext[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[1]),
        .Q(ciphertext[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[2]),
        .Q(ciphertext[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[3]),
        .Q(ciphertext[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[4]),
        .Q(ciphertext[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[5]),
        .Q(ciphertext[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[2]),
        .Q(ciphertext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[6]),
        .Q(ciphertext[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg095_out[7]),
        .Q(ciphertext[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[32] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[0]),
        .Q(ciphertext[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[33] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[1]),
        .Q(ciphertext[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[34] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[2]),
        .Q(ciphertext[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[35] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[3]),
        .Q(ciphertext[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[36] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[4]),
        .Q(ciphertext[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[37] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[5]),
        .Q(ciphertext[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[38] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[6]),
        .Q(ciphertext[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[39] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg073_out[7]),
        .Q(ciphertext[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[3]),
        .Q(ciphertext[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[40] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[0]),
        .Q(ciphertext[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[41] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[1]),
        .Q(ciphertext[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[42] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[2]),
        .Q(ciphertext[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[43] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[3]),
        .Q(ciphertext[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[44] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[4]),
        .Q(ciphertext[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[45] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[5]),
        .Q(ciphertext[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[46] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[6]),
        .Q(ciphertext[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[47] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg081_out[7]),
        .Q(ciphertext[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[48] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[0]),
        .Q(ciphertext[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[49] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[1]),
        .Q(ciphertext[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[4]),
        .Q(ciphertext[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[50] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[2]),
        .Q(ciphertext[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[51] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[3]),
        .Q(ciphertext[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[52] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[4]),
        .Q(ciphertext[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[53] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[5]),
        .Q(ciphertext[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[54] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[6]),
        .Q(ciphertext[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[55] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg089_out[7]),
        .Q(ciphertext[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[56] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[0]),
        .Q(ciphertext[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[57] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[1]),
        .Q(ciphertext[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[58] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[2]),
        .Q(ciphertext[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[59] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[3]),
        .Q(ciphertext[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[5]),
        .Q(ciphertext[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[60] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[4]),
        .Q(ciphertext[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[61] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[5]),
        .Q(ciphertext[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[62] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[6]),
        .Q(ciphertext[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[63] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg097_out[7]),
        .Q(ciphertext[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[64] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[0]),
        .Q(ciphertext[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[65] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[1]),
        .Q(ciphertext[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[66] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[2]),
        .Q(ciphertext[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[67] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[3]),
        .Q(ciphertext[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[68] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[4]),
        .Q(ciphertext[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[69] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[5]),
        .Q(ciphertext[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[6]),
        .Q(ciphertext[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[70] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[6]),
        .Q(ciphertext[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[71] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg075_out[7]),
        .Q(ciphertext[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[72] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[0]),
        .Q(ciphertext[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[73] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[1]),
        .Q(ciphertext[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[74] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[2]),
        .Q(ciphertext[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[75] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[3]),
        .Q(ciphertext[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[76] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[4]),
        .Q(ciphertext[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[77] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[5]),
        .Q(ciphertext[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[78] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[6]),
        .Q(ciphertext[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[79] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg083_out[7]),
        .Q(ciphertext[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg0[7]),
        .Q(ciphertext[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[80] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[0]),
        .Q(ciphertext[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[81] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[1]),
        .Q(ciphertext[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[82] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[2]),
        .Q(ciphertext[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[83] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[3]),
        .Q(ciphertext[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[84] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[4]),
        .Q(ciphertext[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[85] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[5]),
        .Q(ciphertext[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[86] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[6]),
        .Q(ciphertext[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[87] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg091_out[7]),
        .Q(ciphertext[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[88] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[0]),
        .Q(ciphertext[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[89] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[1]),
        .Q(ciphertext[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[0]),
        .Q(ciphertext[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[90] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[2]),
        .Q(ciphertext[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[91] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[3]),
        .Q(ciphertext[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[92] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[4]),
        .Q(ciphertext[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[93] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[5]),
        .Q(ciphertext[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[94] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[6]),
        .Q(ciphertext[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[95] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg099_out[7]),
        .Q(ciphertext[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[96] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[0]),
        .Q(ciphertext[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[97] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[1]),
        .Q(ciphertext[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[98] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[2]),
        .Q(ciphertext[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[99] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg077_out[3]),
        .Q(ciphertext[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \text_out_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(text_out_reg079_out[1]),
        .Q(ciphertext[9]),
        .R(1'b0));
  switch_elements_aes_key_expand_128 u0
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT(DOUTBDOUT),
        .Q({p_1_in,p_1_in105_in,p_1_in109_in,p_1_in113_in}),
        .clk_i(clk_i),
        .enable_i(enable_i),
        .key(key),
        .\key_reg[123] (\key_reg[123] ),
        .\key_reg[123]_0 (\key_reg[123]_0 ),
        .ld_r(ld_r),
        .sa00_reg(text_out_reg099_out),
        .sa00_reg_0(text_out_reg0101_out),
        .sa00_reg_1(sa00_reg),
        .sa00_reg_10(sa00_reg_8),
        .sa00_reg_11(sa00_reg_9),
        .sa00_reg_12(sa00_reg_10),
        .sa00_reg_2(sa00_reg_0),
        .sa00_reg_3(sa00_reg_1),
        .sa00_reg_4(sa00_reg_2),
        .sa00_reg_5(sa00_reg_3),
        .sa00_reg_6(sa00_reg_4),
        .sa00_reg_7(sa00_reg_5),
        .sa00_reg_8(sa00_reg_6),
        .sa00_reg_9(sa00_reg_7),
        .sa02_reg(text_out_reg097_out),
        .sa02_reg_0(sa02_reg),
        .sa02_reg_1(sa02_reg_0),
        .sa02_reg_2(sa02_reg_1),
        .sa10_reg(text_out_reg093_out),
        .sa10_reg_0(sa10_reg),
        .sa10_reg_1(sa10_reg_0),
        .sa10_reg_2(sa10_reg_1),
        .sa10_reg_3(sa10_reg_2),
        .sa12_reg(text_out_reg089_out),
        .sa12_reg_0(text_out_reg091_out),
        .sa12_reg_1(sa12_reg),
        .sa12_reg_2(sa12_reg_0),
        .sa12_reg_3(sa12_reg_1),
        .sa12_reg_4(sa12_reg_2),
        .sa12_reg_5(sa12_reg_3),
        .sa12_reg_6(sa12_reg_4),
        .sa12_reg_7(sa12_reg_5),
        .sa20_reg(text_out_reg079_out),
        .sa20_reg_0(text_out_reg081_out),
        .sa20_reg_1(sa20_reg),
        .sa20_reg_2(sa20_reg_0),
        .sa20_reg_3(sa20_reg_1),
        .sa20_reg_4(sa20_reg_2),
        .sa20_reg_5(sa20_reg_3),
        .sa20_reg_6(sa20_reg_4),
        .sa20_reg_7(sa20_reg_5),
        .sa20_reg_8(sa20_reg_6),
        .sa20_reg_9(sa20_reg_7),
        .sa22_reg(text_out_reg083_out),
        .sa22_reg_0(text_out_reg085_out),
        .sa22_reg_1(sa22_reg),
        .sa22_reg_10(sa22_reg_8),
        .sa22_reg_2(sa22_reg_0),
        .sa22_reg_3(sa22_reg_1),
        .sa22_reg_4(sa22_reg_2),
        .sa22_reg_5(sa22_reg_3),
        .sa22_reg_6(sa22_reg_4),
        .sa22_reg_7(sa22_reg_5),
        .sa22_reg_8(sa22_reg_6),
        .sa22_reg_9(sa22_reg_7),
        .sa30_reg(text_out_reg073_out),
        .sa30_reg_0(text_out_reg075_out),
        .sa30_reg_1(sa30_reg),
        .sa30_reg_2(sa30_reg_0),
        .sa30_reg_3(sa30_reg_1),
        .sa30_reg_4(sa30_reg_2),
        .sa30_reg_5(sa30_reg_3),
        .sa32_reg(text_out_reg077_out),
        .sa32_reg_0(sa32_reg),
        .sa32_reg_1(sa32_reg_0),
        .sa32_reg_2(sa32_reg_1),
        .sa32_reg_3(sa32_reg_2),
        .sa32_reg_4(sa32_reg_3),
        .subword(subword),
        .\text_in_r_reg[27] (\text_in_r_reg[27]_0 ),
        .\text_in_r_reg[27]_0 (\text_in_r_reg[27]_1 ),
        .\text_in_r_reg[27]_1 (\text_in_r_reg[27]_2 ),
        .\text_in_r_reg[27]_2 (\text_in_r_reg[27]_3 ),
        .\text_in_r_reg[27]_3 (\text_in_r_reg[27]_4 ),
        .\text_in_r_reg[27]_4 (\text_in_r_reg[27]_5 ),
        .\text_in_r_reg[63] (\text_in_r_reg[63]_0 ),
        .\text_in_r_reg[95] (\text_in_r_reg[95]_0 ),
        .\text_out_reg[23] (\text_out_reg[23]_0 ),
        .\text_out_reg[31] (\text_out_reg[31]_0 ),
        .\text_out_reg[55] (\text_out_reg[55]_0 ),
        .\w_reg[0][31]_0 (\w_reg[0][31] ),
        .\w_reg[0][7]_0 (\w_reg[0][7] ),
        .\w_reg[2][15]_0 (\w_reg[2][15] ),
        .\w_reg[2][23]_0 (\w_reg[2][23] ),
        .\w_reg[3][15]_0 (\w_reg[3][15] ),
        .\w_reg[3][23]_0 (text_out_reg087_out),
        .\w_reg[3][23]_1 (\w_reg[3][23] ),
        .\w_reg[3][31]_0 (text_out_reg095_out),
        .\w_reg[3][31]_1 (\w_reg[3][31] ),
        .\w_reg[3][7]_0 (text_out_reg0),
        .\w_reg[3][7]_1 (\w_reg[3][7] ));
endmodule

(* ORIG_REF_NAME = "aes_key_expand_128" *) 
module switch_elements_aes_key_expand_128
   (D,
    ADDRARDADDR,
    ADDRBWRADDR,
    \key_reg[123] ,
    \key_reg[123]_0 ,
    \w_reg[3][7]_0 ,
    sa20_reg,
    \w_reg[3][23]_0 ,
    \w_reg[3][31]_0 ,
    sa30_reg,
    sa20_reg_0,
    sa12_reg,
    sa02_reg,
    sa30_reg_0,
    sa22_reg,
    sa12_reg_0,
    sa00_reg,
    sa32_reg,
    sa22_reg_0,
    sa10_reg,
    sa00_reg_0,
    \w_reg[0][7]_0 ,
    \w_reg[0][31]_0 ,
    \text_in_r_reg[27] ,
    \text_in_r_reg[95] ,
    \text_in_r_reg[63] ,
    \w_reg[3][31]_1 ,
    \w_reg[3][7]_1 ,
    \w_reg[3][23]_1 ,
    \text_in_r_reg[27]_0 ,
    \text_in_r_reg[27]_1 ,
    \w_reg[2][23]_0 ,
    \w_reg[3][15]_0 ,
    \text_in_r_reg[27]_2 ,
    \text_in_r_reg[27]_3 ,
    \text_in_r_reg[27]_4 ,
    \w_reg[2][15]_0 ,
    key,
    enable_i,
    subword,
    DOUTADOUT,
    DOUTBDOUT,
    \text_out_reg[23] ,
    \text_out_reg[31] ,
    sa22_reg_1,
    sa22_reg_2,
    \text_out_reg[55] ,
    sa32_reg_0,
    sa20_reg_1,
    sa20_reg_2,
    sa00_reg_1,
    sa30_reg_1,
    sa20_reg_3,
    sa20_reg_4,
    sa10_reg_0,
    sa00_reg_2,
    Q,
    ld_r,
    sa30_reg_2,
    sa30_reg_3,
    sa00_reg_3,
    sa30_reg_4,
    sa00_reg_4,
    sa00_reg_5,
    sa30_reg_5,
    sa00_reg_6,
    sa00_reg_7,
    sa00_reg_8,
    sa00_reg_9,
    sa00_reg_10,
    sa00_reg_11,
    sa00_reg_12,
    sa32_reg_1,
    sa02_reg_0,
    sa12_reg_1,
    sa32_reg_2,
    sa02_reg_1,
    sa12_reg_2,
    sa32_reg_3,
    sa02_reg_2,
    sa12_reg_3,
    sa10_reg_1,
    sa10_reg_2,
    sa10_reg_3,
    sa12_reg_4,
    sa12_reg_5,
    sa12_reg_6,
    sa12_reg_7,
    sa32_reg_4,
    sa20_reg_5,
    sa20_reg_6,
    sa20_reg_7,
    sa20_reg_8,
    sa20_reg_9,
    sa22_reg_3,
    sa22_reg_4,
    sa22_reg_5,
    sa22_reg_6,
    sa22_reg_7,
    sa22_reg_8,
    sa22_reg_9,
    sa22_reg_10,
    clk_i);
  output [10:0]D;
  output [2:0]ADDRARDADDR;
  output [5:0]ADDRBWRADDR;
  output [5:0]\key_reg[123] ;
  output [5:0]\key_reg[123]_0 ;
  output [7:0]\w_reg[3][7]_0 ;
  output [7:0]sa20_reg;
  output [7:0]\w_reg[3][23]_0 ;
  output [7:0]\w_reg[3][31]_0 ;
  output [7:0]sa30_reg;
  output [7:0]sa20_reg_0;
  output [7:0]sa12_reg;
  output [7:0]sa02_reg;
  output [7:0]sa30_reg_0;
  output [7:0]sa22_reg;
  output [7:0]sa12_reg_0;
  output [7:0]sa00_reg;
  output [7:0]sa32_reg;
  output [7:0]sa22_reg_0;
  output [7:0]sa10_reg;
  output [7:0]sa00_reg_0;
  output [7:0]\w_reg[0][7]_0 ;
  output [7:0]\w_reg[0][31]_0 ;
  output [7:0]\text_in_r_reg[27] ;
  output [7:0]\text_in_r_reg[95] ;
  output [7:0]\text_in_r_reg[63] ;
  output [7:0]\w_reg[3][31]_1 ;
  output [7:0]\w_reg[3][7]_1 ;
  output [7:0]\w_reg[3][23]_1 ;
  output [7:0]\text_in_r_reg[27]_0 ;
  output [7:0]\text_in_r_reg[27]_1 ;
  output [7:0]\w_reg[2][23]_0 ;
  output [7:0]\w_reg[3][15]_0 ;
  output [7:0]\text_in_r_reg[27]_2 ;
  output [7:0]\text_in_r_reg[27]_3 ;
  output [7:0]\text_in_r_reg[27]_4 ;
  output [7:0]\w_reg[2][15]_0 ;
  input [16:0]key;
  input [0:0]enable_i;
  input [31:0]subword;
  input [7:0]DOUTADOUT;
  input [7:0]DOUTBDOUT;
  input [7:0]\text_out_reg[23] ;
  input [7:0]\text_out_reg[31] ;
  input [7:0]sa22_reg_1;
  input [7:0]sa22_reg_2;
  input [7:0]\text_out_reg[55] ;
  input [7:0]sa32_reg_0;
  input [7:0]sa20_reg_1;
  input [7:0]sa20_reg_2;
  input [7:0]sa00_reg_1;
  input [7:0]sa30_reg_1;
  input [7:0]sa20_reg_3;
  input [7:0]sa20_reg_4;
  input [7:0]sa10_reg_0;
  input [7:0]sa00_reg_2;
  input [16:0]Q;
  input ld_r;
  input sa30_reg_2;
  input sa30_reg_3;
  input sa00_reg_3;
  input sa30_reg_4;
  input sa00_reg_4;
  input sa00_reg_5;
  input sa30_reg_5;
  input sa00_reg_6;
  input sa00_reg_7;
  input sa00_reg_8;
  input sa00_reg_9;
  input sa00_reg_10;
  input sa00_reg_11;
  input sa00_reg_12;
  input sa32_reg_1;
  input sa02_reg_0;
  input sa12_reg_1;
  input sa32_reg_2;
  input sa02_reg_1;
  input sa12_reg_2;
  input sa32_reg_3;
  input sa02_reg_2;
  input sa12_reg_3;
  input sa10_reg_1;
  input sa10_reg_2;
  input sa10_reg_3;
  input sa12_reg_4;
  input sa12_reg_5;
  input sa12_reg_6;
  input sa12_reg_7;
  input sa32_reg_4;
  input sa20_reg_5;
  input sa20_reg_6;
  input sa20_reg_7;
  input sa20_reg_8;
  input sa20_reg_9;
  input sa22_reg_3;
  input sa22_reg_4;
  input sa22_reg_5;
  input sa22_reg_6;
  input sa22_reg_7;
  input sa22_reg_8;
  input sa22_reg_9;
  input sa22_reg_10;
  input clk_i;

  wire [2:0]ADDRARDADDR;
  wire [5:0]ADDRBWRADDR;
  wire [10:0]D;
  wire [7:0]DOUTADOUT;
  wire [7:0]DOUTBDOUT;
  wire [16:0]Q;
  wire clk_i;
  wire [0:0]enable_i;
  wire [16:0]key;
  wire [5:0]\key_reg[123] ;
  wire [5:0]\key_reg[123]_0 ;
  wire ld_r;
  wire [27:1]p_1_out__31;
  wire [24:0]p_3_out__39;
  wire r0_n_0;
  wire r0_n_1;
  wire r0_n_12;
  wire r0_n_13;
  wire r0_n_14;
  wire r0_n_15;
  wire r0_n_16;
  wire r0_n_17;
  wire r0_n_18;
  wire r0_n_19;
  wire r0_n_2;
  wire r0_n_20;
  wire r0_n_21;
  wire r0_n_22;
  wire r0_n_23;
  wire r0_n_24;
  wire r0_n_25;
  wire r0_n_26;
  wire r0_n_29;
  wire r0_n_3;
  wire r0_n_33;
  wire r0_n_34;
  wire r0_n_4;
  wire r0_n_5;
  wire [7:5]sa00_next__7;
  wire [7:0]sa00_reg;
  wire [7:0]sa00_reg_0;
  wire [7:0]sa00_reg_1;
  wire sa00_reg_10;
  wire sa00_reg_11;
  wire sa00_reg_12;
  wire [7:0]sa00_reg_2;
  wire sa00_reg_3;
  wire sa00_reg_4;
  wire sa00_reg_5;
  wire sa00_reg_6;
  wire sa00_reg_7;
  wire sa00_reg_8;
  wire sa00_reg_9;
  wire sa00_reg_i_28_n_0;
  wire sa00_reg_i_29_n_0;
  wire sa00_reg_i_31_n_0;
  wire [7:0]sa02_next__7;
  wire [7:0]sa02_reg;
  wire sa02_reg_0;
  wire sa02_reg_1;
  wire sa02_reg_2;
  wire sa02_reg_i_20_n_0;
  wire sa02_reg_i_21_n_0;
  wire sa02_reg_i_23_n_0;
  wire [7:0]sa03_next__7;
  wire [7:5]sa10_next__7;
  wire [7:0]sa10_reg;
  wire [7:0]sa10_reg_0;
  wire sa10_reg_1;
  wire sa10_reg_2;
  wire sa10_reg_3;
  wire sa10_reg_i_20_n_0;
  wire sa10_reg_i_21_n_0;
  wire sa10_reg_i_23_n_0;
  wire sa10_reg_i_25_n_0;
  wire sa10_reg_i_26_n_0;
  wire sa10_reg_i_27_n_0;
  wire [7:0]sa12_next__7;
  wire [7:0]sa12_reg;
  wire [7:0]sa12_reg_0;
  wire sa12_reg_1;
  wire sa12_reg_2;
  wire sa12_reg_3;
  wire sa12_reg_4;
  wire sa12_reg_5;
  wire sa12_reg_6;
  wire sa12_reg_7;
  wire [7:0]sa13_next__7;
  wire [7:5]sa20_next__7;
  wire [7:0]sa20_reg;
  wire [7:0]sa20_reg_0;
  wire [7:0]sa20_reg_1;
  wire [7:0]sa20_reg_2;
  wire [7:0]sa20_reg_3;
  wire [7:0]sa20_reg_4;
  wire sa20_reg_5;
  wire sa20_reg_6;
  wire sa20_reg_7;
  wire sa20_reg_8;
  wire sa20_reg_9;
  wire sa20_reg_i_19_n_0;
  wire sa20_reg_i_20_n_0;
  wire sa20_reg_i_21_n_0;
  wire sa20_reg_i_25_n_0;
  wire sa20_reg_i_26_n_0;
  wire sa20_reg_i_28_n_0;
  wire [7:2]sa22_next__7;
  wire [7:0]sa22_reg;
  wire [7:0]sa22_reg_0;
  wire [7:0]sa22_reg_1;
  wire sa22_reg_10;
  wire [7:0]sa22_reg_2;
  wire sa22_reg_3;
  wire sa22_reg_4;
  wire sa22_reg_5;
  wire sa22_reg_6;
  wire sa22_reg_7;
  wire sa22_reg_8;
  wire sa22_reg_9;
  wire [7:0]sa23_next__7;
  wire [7:5]sa30_next__7;
  wire [7:0]sa30_reg;
  wire [7:0]sa30_reg_0;
  wire [7:0]sa30_reg_1;
  wire sa30_reg_2;
  wire sa30_reg_3;
  wire sa30_reg_4;
  wire sa30_reg_5;
  wire sa30_reg_i_23_n_0;
  wire sa30_reg_i_24_n_0;
  wire sa30_reg_i_25_n_0;
  wire [7:2]sa32_next__7;
  wire [7:0]sa32_reg;
  wire [7:0]sa32_reg_0;
  wire sa32_reg_1;
  wire sa32_reg_2;
  wire sa32_reg_3;
  wire sa32_reg_4;
  wire sa32_reg_i_19_n_0;
  wire sa32_reg_i_20_n_0;
  wire sa32_reg_i_22_n_0;
  wire [7:0]sa33_next__7;
  wire [31:0]subword;
  wire [7:0]\text_in_r_reg[27] ;
  wire [7:0]\text_in_r_reg[27]_0 ;
  wire [7:0]\text_in_r_reg[27]_1 ;
  wire [7:0]\text_in_r_reg[27]_2 ;
  wire [7:0]\text_in_r_reg[27]_3 ;
  wire [7:0]\text_in_r_reg[27]_4 ;
  wire [7:0]\text_in_r_reg[63] ;
  wire [7:0]\text_in_r_reg[95] ;
  wire [7:0]\text_out_reg[23] ;
  wire [7:0]\text_out_reg[31] ;
  wire [7:0]\text_out_reg[55] ;
  wire [31:0]w0;
  wire [31:0]w1;
  wire [31:0]w2;
  wire [31:0]w3;
  wire \w[0][10]_i_1_n_0 ;
  wire \w[0][11]_i_1_n_0 ;
  wire \w[0][13]_i_1_n_0 ;
  wire \w[0][14]_i_1_n_0 ;
  wire \w[0][15]_i_1_n_0 ;
  wire \w[0][17]_i_1_n_0 ;
  wire \w[0][18]_i_1_n_0 ;
  wire \w[0][19]_i_1_n_0 ;
  wire \w[0][1]_i_1_n_0 ;
  wire \w[0][21]_i_1_n_0 ;
  wire \w[0][22]_i_1_n_0 ;
  wire \w[0][23]_i_1_n_0 ;
  wire \w[0][2]_i_1_n_0 ;
  wire \w[0][3]_i_1_n_0 ;
  wire \w[0][5]_i_1_n_0 ;
  wire \w[0][6]_i_1_n_0 ;
  wire \w[0][7]_i_1_n_0 ;
  wire \w[0][9]_i_1_n_0 ;
  wire \w[1][0]_i_1_n_0 ;
  wire \w[1][10]_i_1_n_0 ;
  wire \w[1][11]_i_1_n_0 ;
  wire \w[1][12]_i_1_n_0 ;
  wire \w[1][13]_i_1_n_0 ;
  wire \w[1][14]_i_1_n_0 ;
  wire \w[1][15]_i_1_n_0 ;
  wire \w[1][16]_i_1_n_0 ;
  wire \w[1][17]_i_1_n_0 ;
  wire \w[1][18]_i_1_n_0 ;
  wire \w[1][19]_i_1_n_0 ;
  wire \w[1][1]_i_1_n_0 ;
  wire \w[1][20]_i_1_n_0 ;
  wire \w[1][21]_i_1_n_0 ;
  wire \w[1][22]_i_1_n_0 ;
  wire \w[1][23]_i_1_n_0 ;
  wire \w[1][2]_i_1_n_0 ;
  wire \w[1][3]_i_1_n_0 ;
  wire \w[1][4]_i_1_n_0 ;
  wire \w[1][5]_i_1_n_0 ;
  wire \w[1][6]_i_1_n_0 ;
  wire \w[1][7]_i_1_n_0 ;
  wire \w[1][8]_i_1_n_0 ;
  wire \w[1][9]_i_1_n_0 ;
  wire \w[2][0]_i_1_n_0 ;
  wire \w[2][10]_i_1_n_0 ;
  wire \w[2][12]_i_1_n_0 ;
  wire \w[2][14]_i_1_n_0 ;
  wire \w[2][16]_i_1_n_0 ;
  wire \w[2][18]_i_1_n_0 ;
  wire \w[2][20]_i_1_n_0 ;
  wire \w[2][22]_i_1_n_0 ;
  wire \w[2][2]_i_1_n_0 ;
  wire \w[2][4]_i_1_n_0 ;
  wire \w[2][6]_i_1_n_0 ;
  wire \w[2][8]_i_1_n_0 ;
  wire \w[3][0]_i_1_n_0 ;
  wire \w[3][10]_i_1_n_0 ;
  wire \w[3][12]_i_1_n_0 ;
  wire \w[3][13]_i_1_n_0 ;
  wire \w[3][14]_i_1_n_0 ;
  wire \w[3][16]_i_1_n_0 ;
  wire \w[3][17]_i_1_n_0 ;
  wire \w[3][18]_i_1_n_0 ;
  wire \w[3][1]_i_1_n_0 ;
  wire \w[3][20]_i_1_n_0 ;
  wire \w[3][21]_i_1_n_0 ;
  wire \w[3][22]_i_1_n_0 ;
  wire \w[3][26]_i_1_n_0 ;
  wire \w[3][2]_i_1_n_0 ;
  wire \w[3][4]_i_1_n_0 ;
  wire \w[3][5]_i_1_n_0 ;
  wire \w[3][6]_i_1_n_0 ;
  wire \w[3][8]_i_1_n_0 ;
  wire \w[3][9]_i_1_n_0 ;
  wire [7:0]\w_reg[0][31]_0 ;
  wire [7:0]\w_reg[0][7]_0 ;
  wire [7:0]\w_reg[2][15]_0 ;
  wire [7:0]\w_reg[2][23]_0 ;
  wire [7:0]\w_reg[3][15]_0 ;
  wire [7:0]\w_reg[3][23]_0 ;
  wire [7:0]\w_reg[3][23]_1 ;
  wire [7:0]\w_reg[3][31]_0 ;
  wire [7:0]\w_reg[3][31]_1 ;
  wire [7:0]\w_reg[3][7]_0 ;
  wire [7:0]\w_reg[3][7]_1 ;

  switch_elements_aes_rcon r0
       (.ADDRARDADDR(ADDRARDADDR),
        .D({r0_n_0,r0_n_1,r0_n_2,r0_n_3,r0_n_4,r0_n_5}),
        .Q(w1[31:24]),
        .clk_i(clk_i),
        .enable_i(enable_i),
        .key(key),
        .\key_reg[127] ({r0_n_20,r0_n_21,r0_n_22,r0_n_23,r0_n_24,r0_n_25,r0_n_26}),
        .\key_reg[31] (D[10:6]),
        .\key_reg[95] ({r0_n_12,r0_n_13,r0_n_14,r0_n_15,r0_n_16,r0_n_17,r0_n_18,r0_n_19}),
        .p_1_out__31({p_1_out__31[27],p_1_out__31[25]}),
        .subword(subword[31:24]),
        .w0(w0[31:24]),
        .w2(w2[31:24]),
        .w3(w3[31:24]),
        .\w_reg[0][24] (p_3_out__39[24]),
        .\w_reg[3][24] (r0_n_34),
        .\w_reg[3][25] (r0_n_33),
        .\w_reg[3][26] (r0_n_29));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_1
       (.I0(w0[31]),
        .I1(Q[16]),
        .I2(sa00_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[0][31]_0 [7]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa00_reg_i_10
       (.I0(Q[11]),
        .I1(sa00_reg_9),
        .I2(sa00_reg_1[6]),
        .I3(sa30_reg_1[5]),
        .I4(w1[30]),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [6]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa00_reg_i_11
       (.I0(Q[10]),
        .I1(sa00_reg_10),
        .I2(sa00_reg_1[5]),
        .I3(sa30_reg_1[4]),
        .I4(w1[29]),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [5]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_12
       (.I0(Q[9]),
        .I1(w1[28]),
        .I2(sa00_reg_1[4]),
        .I3(sa30_reg_1[7]),
        .I4(sa00_reg_i_28_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_13
       (.I0(Q[0]),
        .I1(w1[27]),
        .I2(sa00_reg_1[3]),
        .I3(sa30_reg_1[7]),
        .I4(sa00_reg_i_29_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [3]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa00_reg_i_14
       (.I0(sa00_reg_11),
        .I1(sa00_reg_1[2]),
        .I2(sa30_reg_1[1]),
        .I3(w1[26]),
        .I4(ld_r),
        .O(\text_in_r_reg[95] [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa00_reg_i_15
       (.I0(Q[0]),
        .I1(w1[25]),
        .I2(sa00_reg_1[1]),
        .I3(sa30_reg_1[7]),
        .I4(sa00_reg_i_31_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [1]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa00_reg_i_16
       (.I0(Q[0]),
        .I1(sa00_reg_12),
        .I2(sa00_reg_1[0]),
        .I3(sa30_reg_1[7]),
        .I4(w1[24]),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_17
       (.I0(w0[31]),
        .I1(sa10_reg_0[6]),
        .I2(sa10_reg_0[7]),
        .I3(sa20_reg_4[7]),
        .I4(sa00_reg_2[6]),
        .I5(sa20_reg_3[7]),
        .O(sa00_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_18
       (.I0(w0[30]),
        .I1(sa10_reg_0[5]),
        .I2(sa10_reg_0[6]),
        .I3(sa20_reg_4[6]),
        .I4(sa00_reg_2[5]),
        .I5(sa20_reg_3[6]),
        .O(sa00_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_19
       (.I0(w0[29]),
        .I1(sa10_reg_0[4]),
        .I2(sa10_reg_0[5]),
        .I3(sa20_reg_4[5]),
        .I4(sa00_reg_2[4]),
        .I5(sa20_reg_3[5]),
        .O(sa00_next__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_2
       (.I0(w0[30]),
        .I1(Q[15]),
        .I2(sa00_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[0][31]_0 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_28
       (.I0(sa00_reg_1[7]),
        .I1(sa30_reg_1[3]),
        .I2(sa20_reg_1[4]),
        .I3(w1[28]),
        .I4(sa00_reg_1[3]),
        .I5(sa20_reg_2[4]),
        .O(sa00_reg_i_28_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_29
       (.I0(sa00_reg_1[7]),
        .I1(sa30_reg_1[2]),
        .I2(sa20_reg_1[3]),
        .I3(w1[27]),
        .I4(sa00_reg_1[2]),
        .I5(sa20_reg_2[3]),
        .O(sa00_reg_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa00_reg_i_3
       (.I0(w0[29]),
        .I1(Q[14]),
        .I2(sa00_next__7[5]),
        .I3(ld_r),
        .O(\w_reg[0][31]_0 [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa00_reg_i_31
       (.I0(sa00_reg_1[7]),
        .I1(sa30_reg_1[0]),
        .I2(sa20_reg_1[1]),
        .I3(w1[25]),
        .I4(sa00_reg_1[0]),
        .I5(sa20_reg_2[1]),
        .O(sa00_reg_i_31_n_0));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa00_reg_i_4
       (.I0(Q[13]),
        .I1(w0[28]),
        .I2(sa00_reg_2[7]),
        .I3(sa00_reg_3),
        .I4(ld_r),
        .O(\w_reg[0][31]_0 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa00_reg_i_5
       (.I0(Q[0]),
        .I1(w0[27]),
        .I2(sa00_reg_2[7]),
        .I3(sa00_reg_4),
        .I4(ld_r),
        .O(\w_reg[0][31]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa00_reg_i_6
       (.I0(w0[26]),
        .I1(sa10_reg_0[1]),
        .I2(sa00_reg_5),
        .I3(sa00_reg_2[1]),
        .I4(sa20_reg_3[2]),
        .I5(ld_r),
        .O(\w_reg[0][31]_0 [2]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa00_reg_i_7
       (.I0(Q[0]),
        .I1(w0[25]),
        .I2(sa00_reg_2[7]),
        .I3(sa00_reg_6),
        .I4(ld_r),
        .O(\w_reg[0][31]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa00_reg_i_8
       (.I0(w0[24]),
        .I1(sa10_reg_0[7]),
        .I2(sa00_reg_7),
        .I3(sa00_reg_2[7]),
        .I4(sa20_reg_3[0]),
        .I5(ld_r),
        .O(\w_reg[0][31]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa00_reg_i_9
       (.I0(Q[12]),
        .I1(sa00_reg_8),
        .I2(sa00_reg_1[7]),
        .I3(sa30_reg_1[6]),
        .I4(w1[31]),
        .I5(ld_r),
        .O(\text_in_r_reg[95] [7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_1
       (.I0(Q[8]),
        .I1(w2[31]),
        .I2(sa02_next__7[7]),
        .I3(ld_r),
        .O(\text_in_r_reg[63] [7]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_10
       (.I0(w3[30]),
        .I1(Q[3]),
        .I2(sa03_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_11
       (.I0(w3[29]),
        .I1(Q[2]),
        .I2(sa03_next__7[5]),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [5]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa02_reg_i_12
       (.I0(Q[1]),
        .I1(w3[28]),
        .I2(DOUTBDOUT[4]),
        .I3(sa02_reg_0),
        .I4(ld_r),
        .O(\w_reg[3][31]_1 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa02_reg_i_13
       (.I0(Q[0]),
        .I1(w3[27]),
        .I2(DOUTBDOUT[3]),
        .I3(sa02_reg_1),
        .I4(ld_r),
        .O(\w_reg[3][31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_14
       (.I0(w3[26]),
        .I1(Q[0]),
        .I2(sa03_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa02_reg_i_15
       (.I0(w3[25]),
        .I1(DOUTBDOUT[1]),
        .I2(sa02_reg_2),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_16
       (.I0(w3[24]),
        .I1(Q[0]),
        .I2(sa03_next__7[0]),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_17
       (.I0(sa22_reg_1[7]),
        .I1(\text_out_reg[55] [7]),
        .I2(sa32_reg_0[6]),
        .I3(\text_out_reg[55] [6]),
        .I4(sa22_reg_2[7]),
        .I5(w2[31]),
        .O(sa02_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_18
       (.I0(sa22_reg_1[6]),
        .I1(\text_out_reg[55] [6]),
        .I2(sa32_reg_0[5]),
        .I3(\text_out_reg[55] [5]),
        .I4(sa22_reg_2[6]),
        .I5(w2[30]),
        .O(sa02_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_19
       (.I0(sa22_reg_1[5]),
        .I1(\text_out_reg[55] [5]),
        .I2(sa32_reg_0[4]),
        .I3(\text_out_reg[55] [4]),
        .I4(sa22_reg_2[5]),
        .I5(w2[29]),
        .O(sa02_next__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_2
       (.I0(Q[7]),
        .I1(w2[30]),
        .I2(sa02_next__7[6]),
        .I3(ld_r),
        .O(\text_in_r_reg[63] [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_20
       (.I0(\text_out_reg[55] [7]),
        .I1(sa22_reg_1[4]),
        .I2(sa32_reg_0[3]),
        .I3(w2[28]),
        .I4(\text_out_reg[55] [3]),
        .I5(sa32_reg_0[7]),
        .O(sa02_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_21
       (.I0(\text_out_reg[55] [7]),
        .I1(sa22_reg_1[3]),
        .I2(sa32_reg_0[2]),
        .I3(w2[27]),
        .I4(\text_out_reg[55] [2]),
        .I5(sa32_reg_0[7]),
        .O(sa02_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_22
       (.I0(sa22_reg_1[2]),
        .I1(\text_out_reg[55] [2]),
        .I2(sa32_reg_0[1]),
        .I3(\text_out_reg[55] [1]),
        .I4(sa22_reg_2[2]),
        .I5(w2[26]),
        .O(sa02_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_23
       (.I0(\text_out_reg[55] [7]),
        .I1(sa22_reg_1[1]),
        .I2(sa32_reg_0[0]),
        .I3(w2[25]),
        .I4(\text_out_reg[55] [0]),
        .I5(sa32_reg_0[7]),
        .O(sa02_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_24
       (.I0(sa22_reg_1[0]),
        .I1(\text_out_reg[55] [0]),
        .I2(sa32_reg_0[7]),
        .I3(\text_out_reg[55] [7]),
        .I4(sa22_reg_2[0]),
        .I5(w2[24]),
        .O(sa02_next__7[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_25
       (.I0(w3[31]),
        .I1(DOUTADOUT[7]),
        .I2(\text_out_reg[23] [7]),
        .I3(\text_out_reg[31] [6]),
        .I4(\text_out_reg[23] [6]),
        .I5(DOUTBDOUT[7]),
        .O(sa03_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_26
       (.I0(w3[30]),
        .I1(DOUTADOUT[6]),
        .I2(\text_out_reg[23] [6]),
        .I3(\text_out_reg[31] [5]),
        .I4(\text_out_reg[23] [5]),
        .I5(DOUTBDOUT[6]),
        .O(sa03_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_27
       (.I0(w3[29]),
        .I1(DOUTADOUT[5]),
        .I2(\text_out_reg[23] [5]),
        .I3(\text_out_reg[31] [4]),
        .I4(\text_out_reg[23] [4]),
        .I5(DOUTBDOUT[5]),
        .O(sa03_next__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_3
       (.I0(Q[6]),
        .I1(w2[29]),
        .I2(sa02_next__7[5]),
        .I3(ld_r),
        .O(\text_in_r_reg[63] [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_30
       (.I0(w3[26]),
        .I1(DOUTADOUT[2]),
        .I2(\text_out_reg[23] [2]),
        .I3(\text_out_reg[31] [1]),
        .I4(\text_out_reg[23] [1]),
        .I5(DOUTBDOUT[2]),
        .O(sa03_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa02_reg_i_32
       (.I0(w3[24]),
        .I1(DOUTADOUT[0]),
        .I2(\text_out_reg[23] [0]),
        .I3(\text_out_reg[31] [7]),
        .I4(\text_out_reg[23] [7]),
        .I5(DOUTBDOUT[0]),
        .O(sa03_next__7[0]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_4
       (.I0(Q[5]),
        .I1(w2[28]),
        .I2(sa22_reg_2[4]),
        .I3(\text_out_reg[55] [4]),
        .I4(sa02_reg_i_20_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[63] [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa02_reg_i_5
       (.I0(Q[0]),
        .I1(w2[27]),
        .I2(sa22_reg_2[3]),
        .I3(\text_out_reg[55] [3]),
        .I4(sa02_reg_i_21_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[63] [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_6
       (.I0(Q[0]),
        .I1(w2[26]),
        .I2(sa02_next__7[2]),
        .I3(ld_r),
        .O(\text_in_r_reg[63] [2]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    sa02_reg_i_7
       (.I0(w2[25]),
        .I1(sa22_reg_2[1]),
        .I2(\text_out_reg[55] [1]),
        .I3(sa02_reg_i_23_n_0),
        .I4(ld_r),
        .O(\text_in_r_reg[63] [1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sa02_reg_i_8
       (.I0(w2[24]),
        .I1(sa02_next__7[0]),
        .I2(ld_r),
        .O(\text_in_r_reg[63] [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa02_reg_i_9
       (.I0(w3[31]),
        .I1(Q[4]),
        .I2(sa03_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[3][31]_1 [7]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_1
       (.I0(Q[0]),
        .I1(w0[23]),
        .I2(sa10_next__7[7]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_1 [7]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa10_reg_i_10
       (.I0(sa00_reg_9),
        .I1(sa30_reg_1[6]),
        .I2(sa20_reg_2[5]),
        .I3(w1[22]),
        .I4(ld_r),
        .O(\text_in_r_reg[27] [6]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa10_reg_i_11
       (.I0(Q[0]),
        .I1(sa00_reg_10),
        .I2(sa30_reg_1[5]),
        .I3(sa20_reg_2[4]),
        .I4(w1[21]),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [5]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_12
       (.I0(Q[0]),
        .I1(w1[20]),
        .I2(sa30_reg_1[4]),
        .I3(sa20_reg_2[7]),
        .I4(sa10_reg_i_25_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_13
       (.I0(Q[0]),
        .I1(w1[19]),
        .I2(sa30_reg_1[3]),
        .I3(sa20_reg_2[7]),
        .I4(sa10_reg_i_26_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [3]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa10_reg_i_14
       (.I0(sa00_reg_11),
        .I1(sa30_reg_1[2]),
        .I2(sa20_reg_2[1]),
        .I3(w1[18]),
        .I4(ld_r),
        .O(\text_in_r_reg[27] [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_15
       (.I0(Q[0]),
        .I1(w1[17]),
        .I2(sa30_reg_1[1]),
        .I3(sa20_reg_2[7]),
        .I4(sa10_reg_i_27_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [1]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa10_reg_i_16
       (.I0(Q[0]),
        .I1(sa00_reg_12),
        .I2(sa30_reg_1[0]),
        .I3(sa20_reg_2[7]),
        .I4(w1[16]),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_17
       (.I0(sa20_reg_4[6]),
        .I1(sa00_reg_2[7]),
        .I2(sa20_reg_3[7]),
        .I3(sa20_reg_4[7]),
        .I4(sa10_reg_0[6]),
        .I5(w0[23]),
        .O(sa10_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_19
       (.I0(sa20_reg_4[4]),
        .I1(sa00_reg_2[5]),
        .I2(sa20_reg_3[5]),
        .I3(sa20_reg_4[5]),
        .I4(sa10_reg_0[4]),
        .I5(w0[21]),
        .O(sa10_next__7[5]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa10_reg_i_2
       (.I0(sa20_reg_4[5]),
        .I1(sa10_reg_1),
        .I2(sa20_reg_4[6]),
        .I3(sa10_reg_0[5]),
        .I4(w0[22]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_1 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_20
       (.I0(sa20_reg_4[7]),
        .I1(sa10_reg_0[3]),
        .I2(sa00_reg_2[4]),
        .I3(w0[20]),
        .I4(sa20_reg_4[3]),
        .I5(sa20_reg_3[4]),
        .O(sa10_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_21
       (.I0(sa20_reg_4[7]),
        .I1(sa10_reg_0[2]),
        .I2(sa00_reg_2[3]),
        .I3(w0[19]),
        .I4(sa20_reg_4[2]),
        .I5(sa20_reg_3[3]),
        .O(sa10_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_23
       (.I0(sa20_reg_4[7]),
        .I1(sa10_reg_0[0]),
        .I2(sa00_reg_2[1]),
        .I3(w0[17]),
        .I4(sa20_reg_4[0]),
        .I5(sa20_reg_3[1]),
        .O(sa10_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_25
       (.I0(sa00_reg_1[7]),
        .I1(sa20_reg_2[3]),
        .I2(sa20_reg_1[4]),
        .I3(w1[20]),
        .I4(sa00_reg_1[3]),
        .I5(sa20_reg_2[4]),
        .O(sa10_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_26
       (.I0(sa00_reg_1[7]),
        .I1(sa20_reg_2[2]),
        .I2(sa20_reg_1[3]),
        .I3(w1[19]),
        .I4(sa00_reg_1[2]),
        .I5(sa20_reg_2[3]),
        .O(sa10_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa10_reg_i_27
       (.I0(sa00_reg_1[7]),
        .I1(sa20_reg_2[0]),
        .I2(sa20_reg_1[1]),
        .I3(w1[17]),
        .I4(sa00_reg_1[0]),
        .I5(sa20_reg_2[1]),
        .O(sa10_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa10_reg_i_3
       (.I0(Q[0]),
        .I1(w0[21]),
        .I2(sa10_next__7[5]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_1 [5]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    sa10_reg_i_4
       (.I0(w0[20]),
        .I1(sa20_reg_4[4]),
        .I2(sa10_reg_0[7]),
        .I3(sa10_reg_i_20_n_0),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_1 [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_5
       (.I0(Q[0]),
        .I1(w0[19]),
        .I2(sa20_reg_4[3]),
        .I3(sa10_reg_0[7]),
        .I4(sa10_reg_i_21_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_1 [3]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa10_reg_i_6
       (.I0(sa20_reg_4[1]),
        .I1(sa10_reg_2),
        .I2(sa20_reg_4[2]),
        .I3(sa10_reg_0[1]),
        .I4(w0[18]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_1 [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa10_reg_i_7
       (.I0(Q[0]),
        .I1(w0[17]),
        .I2(sa20_reg_4[1]),
        .I3(sa10_reg_0[7]),
        .I4(sa10_reg_i_23_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_1 [1]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa10_reg_i_8
       (.I0(sa20_reg_4[7]),
        .I1(sa10_reg_3),
        .I2(sa20_reg_4[0]),
        .I3(sa10_reg_0[7]),
        .I4(w0[16]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_1 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa10_reg_i_9
       (.I0(Q[0]),
        .I1(sa00_reg_8),
        .I2(sa30_reg_1[7]),
        .I3(sa20_reg_2[6]),
        .I4(w1[23]),
        .I5(ld_r),
        .O(\text_in_r_reg[27] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_1
       (.I0(w2[23]),
        .I1(Q[0]),
        .I2(sa12_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[2][23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_10
       (.I0(w3[22]),
        .I1(Q[0]),
        .I2(sa13_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[3][23]_1 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa12_reg_i_11
       (.I0(w3[21]),
        .I1(sa12_reg_7),
        .I2(DOUTBDOUT[4]),
        .I3(\text_out_reg[23] [4]),
        .I4(\text_out_reg[31] [5]),
        .I5(ld_r),
        .O(\w_reg[3][23]_1 [5]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa12_reg_i_12
       (.I0(Q[0]),
        .I1(w3[20]),
        .I2(\text_out_reg[31] [4]),
        .I3(sa12_reg_1),
        .I4(ld_r),
        .O(\w_reg[3][23]_1 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa12_reg_i_13
       (.I0(Q[0]),
        .I1(w3[19]),
        .I2(\text_out_reg[31] [3]),
        .I3(sa12_reg_2),
        .I4(ld_r),
        .O(\w_reg[3][23]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_14
       (.I0(w3[18]),
        .I1(Q[0]),
        .I2(sa13_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[3][23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa12_reg_i_15
       (.I0(w3[17]),
        .I1(\text_out_reg[31] [1]),
        .I2(sa12_reg_3),
        .I3(ld_r),
        .O(\w_reg[3][23]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_16
       (.I0(w3[16]),
        .I1(Q[0]),
        .I2(sa13_next__7[0]),
        .I3(ld_r),
        .O(\w_reg[3][23]_1 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_17
       (.I0(w2[23]),
        .I1(sa22_reg_1[7]),
        .I2(sa22_reg_2[7]),
        .I3(sa22_reg_2[6]),
        .I4(\text_out_reg[55] [6]),
        .I5(sa32_reg_0[7]),
        .O(sa12_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_18
       (.I0(w2[22]),
        .I1(sa22_reg_1[6]),
        .I2(sa22_reg_2[6]),
        .I3(sa22_reg_2[5]),
        .I4(\text_out_reg[55] [5]),
        .I5(sa32_reg_0[6]),
        .O(sa12_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_19
       (.I0(w2[21]),
        .I1(sa22_reg_1[5]),
        .I2(sa22_reg_2[5]),
        .I3(sa22_reg_2[4]),
        .I4(\text_out_reg[55] [4]),
        .I5(sa32_reg_0[5]),
        .O(sa12_next__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_2
       (.I0(w2[22]),
        .I1(Q[0]),
        .I2(sa12_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[2][23]_0 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_22
       (.I0(w2[18]),
        .I1(sa22_reg_1[2]),
        .I2(sa22_reg_2[2]),
        .I3(sa22_reg_2[1]),
        .I4(\text_out_reg[55] [1]),
        .I5(sa32_reg_0[2]),
        .O(sa12_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_24
       (.I0(w2[16]),
        .I1(sa22_reg_1[0]),
        .I2(sa22_reg_2[0]),
        .I3(sa22_reg_2[7]),
        .I4(\text_out_reg[55] [7]),
        .I5(sa32_reg_0[0]),
        .O(sa12_next__7[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_25
       (.I0(w3[23]),
        .I1(DOUTADOUT[7]),
        .I2(DOUTBDOUT[7]),
        .I3(DOUTBDOUT[6]),
        .I4(\text_out_reg[23] [6]),
        .I5(\text_out_reg[31] [7]),
        .O(sa13_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_26
       (.I0(w3[22]),
        .I1(DOUTADOUT[6]),
        .I2(DOUTBDOUT[6]),
        .I3(DOUTBDOUT[5]),
        .I4(\text_out_reg[23] [5]),
        .I5(\text_out_reg[31] [6]),
        .O(sa13_next__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sa12_reg_i_3
       (.I0(w2[21]),
        .I1(sa12_next__7[5]),
        .I2(ld_r),
        .O(\w_reg[2][23]_0 [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_30
       (.I0(w3[18]),
        .I1(DOUTADOUT[2]),
        .I2(DOUTBDOUT[2]),
        .I3(DOUTBDOUT[1]),
        .I4(\text_out_reg[23] [1]),
        .I5(\text_out_reg[31] [2]),
        .O(sa13_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa12_reg_i_32
       (.I0(w3[16]),
        .I1(DOUTADOUT[0]),
        .I2(DOUTBDOUT[0]),
        .I3(DOUTBDOUT[7]),
        .I4(\text_out_reg[23] [7]),
        .I5(\text_out_reg[31] [0]),
        .O(sa13_next__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa12_reg_i_4
       (.I0(w2[20]),
        .I1(sa32_reg_0[4]),
        .I2(sa12_reg_4),
        .I3(ld_r),
        .O(\w_reg[2][23]_0 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa12_reg_i_5
       (.I0(Q[0]),
        .I1(w2[19]),
        .I2(sa32_reg_0[3]),
        .I3(sa12_reg_5),
        .I4(ld_r),
        .O(\w_reg[2][23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_6
       (.I0(w2[18]),
        .I1(Q[0]),
        .I2(sa12_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[2][23]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa12_reg_i_7
       (.I0(w2[17]),
        .I1(sa32_reg_0[1]),
        .I2(sa12_reg_6),
        .I3(ld_r),
        .O(\w_reg[2][23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    sa12_reg_i_8
       (.I0(w2[16]),
        .I1(sa12_next__7[0]),
        .I2(ld_r),
        .O(\w_reg[2][23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa12_reg_i_9
       (.I0(w3[23]),
        .I1(Q[0]),
        .I2(sa13_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[3][23]_1 [7]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_1
       (.I0(Q[0]),
        .I1(w0[15]),
        .I2(sa20_next__7[7]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_0 [7]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa20_reg_i_10
       (.I0(sa20_reg_6),
        .I1(sa20_reg_1[6]),
        .I2(sa20_reg_2[5]),
        .I3(w1[14]),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_3 [6]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa20_reg_i_11
       (.I0(Q[0]),
        .I1(sa20_reg_7),
        .I2(sa20_reg_1[5]),
        .I3(sa20_reg_2[4]),
        .I4(w1[13]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [5]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_12
       (.I0(Q[0]),
        .I1(w1[12]),
        .I2(sa20_reg_1[4]),
        .I3(sa20_reg_2[7]),
        .I4(sa20_reg_i_25_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_13
       (.I0(Q[0]),
        .I1(w1[11]),
        .I2(sa20_reg_1[3]),
        .I3(sa20_reg_2[7]),
        .I4(sa20_reg_i_26_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [3]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa20_reg_i_14
       (.I0(sa20_reg_8),
        .I1(sa20_reg_1[2]),
        .I2(sa20_reg_2[1]),
        .I3(w1[10]),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_3 [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_15
       (.I0(Q[0]),
        .I1(w1[9]),
        .I2(sa20_reg_1[1]),
        .I3(sa20_reg_2[7]),
        .I4(sa20_reg_i_28_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa20_reg_i_16
       (.I0(Q[0]),
        .I1(sa20_reg_9),
        .I2(sa20_reg_1[0]),
        .I3(sa20_reg_2[7]),
        .I4(w1[8]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_17
       (.I0(sa10_reg_0[7]),
        .I1(sa00_reg_2[7]),
        .I2(sa20_reg_3[7]),
        .I3(sa20_reg_4[6]),
        .I4(sa20_reg_3[6]),
        .I5(w0[15]),
        .O(sa20_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_18
       (.I0(sa10_reg_0[5]),
        .I1(sa00_reg_2[5]),
        .I2(sa20_reg_3[5]),
        .I3(sa20_reg_4[4]),
        .I4(sa20_reg_3[4]),
        .I5(w0[13]),
        .O(sa20_next__7[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_19
       (.I0(sa20_reg_3[3]),
        .I1(sa20_reg_3[7]),
        .I2(sa00_reg_2[4]),
        .I3(w0[12]),
        .I4(sa10_reg_0[4]),
        .I5(sa20_reg_3[4]),
        .O(sa20_reg_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa20_reg_i_2
       (.I0(sa10_reg_0[6]),
        .I1(sa10_reg_1),
        .I2(sa20_reg_4[5]),
        .I3(sa20_reg_3[5]),
        .I4(w0[14]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_0 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_20
       (.I0(sa20_reg_3[2]),
        .I1(sa20_reg_3[7]),
        .I2(sa00_reg_2[3]),
        .I3(w0[11]),
        .I4(sa10_reg_0[3]),
        .I5(sa20_reg_3[3]),
        .O(sa20_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_21
       (.I0(sa20_reg_3[0]),
        .I1(sa20_reg_3[7]),
        .I2(sa00_reg_2[1]),
        .I3(w0[9]),
        .I4(sa10_reg_0[1]),
        .I5(sa20_reg_3[1]),
        .O(sa20_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_25
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[3]),
        .I2(sa00_reg_1[4]),
        .I3(w1[12]),
        .I4(sa20_reg_1[3]),
        .I5(sa30_reg_1[4]),
        .O(sa20_reg_i_25_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_26
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[2]),
        .I2(sa00_reg_1[3]),
        .I3(w1[11]),
        .I4(sa20_reg_1[2]),
        .I5(sa30_reg_1[3]),
        .O(sa20_reg_i_26_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa20_reg_i_28
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[0]),
        .I2(sa00_reg_1[1]),
        .I3(w1[9]),
        .I4(sa20_reg_1[0]),
        .I5(sa30_reg_1[1]),
        .O(sa20_reg_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa20_reg_i_3
       (.I0(Q[0]),
        .I1(w0[13]),
        .I2(sa20_next__7[5]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_0 [5]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    sa20_reg_i_4
       (.I0(w0[12]),
        .I1(sa20_reg_4[7]),
        .I2(sa20_reg_4[3]),
        .I3(sa20_reg_i_19_n_0),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_0 [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_5
       (.I0(Q[0]),
        .I1(w0[11]),
        .I2(sa20_reg_4[7]),
        .I3(sa20_reg_4[2]),
        .I4(sa20_reg_i_20_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa20_reg_i_6
       (.I0(sa10_reg_0[2]),
        .I1(sa10_reg_2),
        .I2(sa20_reg_4[1]),
        .I3(sa20_reg_3[1]),
        .I4(w0[10]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_0 [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa20_reg_i_7
       (.I0(Q[0]),
        .I1(w0[9]),
        .I2(sa20_reg_4[7]),
        .I3(sa20_reg_4[0]),
        .I4(sa20_reg_i_21_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa20_reg_i_8
       (.I0(sa10_reg_0[0]),
        .I1(sa10_reg_3),
        .I2(sa20_reg_4[7]),
        .I3(sa20_reg_3[7]),
        .I4(w0[8]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa20_reg_i_9
       (.I0(Q[0]),
        .I1(sa20_reg_5),
        .I2(sa20_reg_1[7]),
        .I3(sa20_reg_2[6]),
        .I4(w1[15]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_1
       (.I0(w2[15]),
        .I1(Q[0]),
        .I2(sa22_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[2][15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_10
       (.I0(w3[14]),
        .I1(Q[0]),
        .I2(sa23_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[3][15]_0 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa22_reg_i_11
       (.I0(w3[13]),
        .I1(DOUTADOUT[5]),
        .I2(sa32_reg_4),
        .I3(DOUTBDOUT[4]),
        .I4(DOUTADOUT[4]),
        .I5(ld_r),
        .O(\w_reg[3][15]_0 [5]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa22_reg_i_12
       (.I0(Q[0]),
        .I1(w3[12]),
        .I2(DOUTBDOUT[7]),
        .I3(sa22_reg_8),
        .I4(ld_r),
        .O(\w_reg[3][15]_0 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa22_reg_i_13
       (.I0(Q[0]),
        .I1(w3[11]),
        .I2(DOUTBDOUT[7]),
        .I3(sa22_reg_9),
        .I4(ld_r),
        .O(\w_reg[3][15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_14
       (.I0(w3[10]),
        .I1(Q[0]),
        .I2(sa23_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[3][15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa22_reg_i_15
       (.I0(w3[9]),
        .I1(DOUTBDOUT[7]),
        .I2(sa22_reg_10),
        .I3(ld_r),
        .O(\w_reg[3][15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_16
       (.I0(w3[8]),
        .I1(Q[0]),
        .I2(sa23_next__7[0]),
        .I3(ld_r),
        .O(\w_reg[3][15]_0 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_17
       (.I0(w2[15]),
        .I1(sa22_reg_1[7]),
        .I2(\text_out_reg[55] [7]),
        .I3(sa32_reg_0[7]),
        .I4(sa22_reg_1[6]),
        .I5(sa22_reg_2[6]),
        .O(sa22_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_18
       (.I0(w2[14]),
        .I1(sa22_reg_1[6]),
        .I2(\text_out_reg[55] [6]),
        .I3(sa32_reg_0[6]),
        .I4(sa22_reg_1[5]),
        .I5(sa22_reg_2[5]),
        .O(sa22_next__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_2
       (.I0(w2[14]),
        .I1(Q[0]),
        .I2(sa22_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[2][15]_0 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_22
       (.I0(w2[10]),
        .I1(sa22_reg_1[2]),
        .I2(\text_out_reg[55] [2]),
        .I3(sa32_reg_0[2]),
        .I4(sa22_reg_1[1]),
        .I5(sa22_reg_2[1]),
        .O(sa22_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_25
       (.I0(w3[15]),
        .I1(DOUTADOUT[7]),
        .I2(\text_out_reg[23] [7]),
        .I3(\text_out_reg[31] [7]),
        .I4(DOUTBDOUT[6]),
        .I5(DOUTADOUT[6]),
        .O(sa23_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_26
       (.I0(w3[14]),
        .I1(DOUTADOUT[6]),
        .I2(\text_out_reg[23] [6]),
        .I3(\text_out_reg[31] [6]),
        .I4(DOUTBDOUT[5]),
        .I5(DOUTADOUT[5]),
        .O(sa23_next__7[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa22_reg_i_3
       (.I0(w2[13]),
        .I1(sa22_reg_1[5]),
        .I2(sa22_reg_3),
        .I3(sa22_reg_1[4]),
        .I4(sa22_reg_2[4]),
        .I5(ld_r),
        .O(\w_reg[2][15]_0 [5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_30
       (.I0(w3[10]),
        .I1(DOUTADOUT[2]),
        .I2(\text_out_reg[23] [2]),
        .I3(\text_out_reg[31] [2]),
        .I4(DOUTBDOUT[1]),
        .I5(DOUTADOUT[1]),
        .O(sa23_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa22_reg_i_32
       (.I0(w3[8]),
        .I1(DOUTADOUT[0]),
        .I2(\text_out_reg[23] [0]),
        .I3(\text_out_reg[31] [0]),
        .I4(DOUTBDOUT[7]),
        .I5(DOUTADOUT[7]),
        .O(sa23_next__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa22_reg_i_4
       (.I0(w2[12]),
        .I1(sa22_reg_1[7]),
        .I2(sa22_reg_4),
        .I3(ld_r),
        .O(\w_reg[2][15]_0 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa22_reg_i_5
       (.I0(Q[0]),
        .I1(w2[11]),
        .I2(sa22_reg_1[7]),
        .I3(sa22_reg_5),
        .I4(ld_r),
        .O(\w_reg[2][15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_6
       (.I0(w2[10]),
        .I1(Q[0]),
        .I2(sa22_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[2][15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa22_reg_i_7
       (.I0(w2[9]),
        .I1(sa22_reg_1[7]),
        .I2(sa22_reg_6),
        .I3(ld_r),
        .O(\w_reg[2][15]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa22_reg_i_8
       (.I0(w2[8]),
        .I1(sa22_reg_1[0]),
        .I2(sa22_reg_7),
        .I3(sa22_reg_1[7]),
        .I4(sa22_reg_2[7]),
        .I5(ld_r),
        .O(\w_reg[2][15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa22_reg_i_9
       (.I0(w3[15]),
        .I1(Q[0]),
        .I2(sa23_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[3][15]_0 [7]));
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_1
       (.I0(w0[7]),
        .I1(Q[0]),
        .I2(sa30_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[0][7]_0 [7]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa30_reg_i_10
       (.I0(sa20_reg_6),
        .I1(sa30_reg_1[5]),
        .I2(sa20_reg_2[6]),
        .I3(w1[6]),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_2 [6]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa30_reg_i_11
       (.I0(Q[0]),
        .I1(sa20_reg_7),
        .I2(sa30_reg_1[4]),
        .I3(sa20_reg_2[5]),
        .I4(w1[5]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [5]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_12
       (.I0(Q[0]),
        .I1(w1[4]),
        .I2(sa30_reg_1[7]),
        .I3(sa30_reg_1[3]),
        .I4(sa30_reg_i_23_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_13
       (.I0(Q[0]),
        .I1(w1[3]),
        .I2(sa30_reg_1[7]),
        .I3(sa30_reg_1[2]),
        .I4(sa30_reg_i_24_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [3]));
  LUT5 #(
    .INIT(32'hFF006996)) 
    sa30_reg_i_14
       (.I0(sa20_reg_8),
        .I1(sa30_reg_1[1]),
        .I2(sa20_reg_2[2]),
        .I3(w1[2]),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_2 [2]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa30_reg_i_15
       (.I0(Q[0]),
        .I1(w1[1]),
        .I2(sa30_reg_1[7]),
        .I3(sa30_reg_1[0]),
        .I4(sa30_reg_i_25_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [1]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa30_reg_i_16
       (.I0(Q[0]),
        .I1(sa20_reg_9),
        .I2(sa30_reg_1[7]),
        .I3(sa20_reg_2[0]),
        .I4(w1[0]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_17
       (.I0(w0[7]),
        .I1(sa20_reg_3[6]),
        .I2(sa10_reg_0[7]),
        .I3(sa20_reg_4[7]),
        .I4(sa00_reg_2[6]),
        .I5(sa00_reg_2[7]),
        .O(sa30_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_19
       (.I0(w0[5]),
        .I1(sa20_reg_3[4]),
        .I2(sa10_reg_0[5]),
        .I3(sa20_reg_4[5]),
        .I4(sa00_reg_2[4]),
        .I5(sa00_reg_2[5]),
        .O(sa30_next__7[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa30_reg_i_2
       (.I0(w0[6]),
        .I1(sa20_reg_3[5]),
        .I2(sa30_reg_2),
        .I3(sa00_reg_2[5]),
        .I4(sa00_reg_2[6]),
        .I5(ld_r),
        .O(\w_reg[0][7]_0 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_23
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[4]),
        .I2(sa00_reg_1[4]),
        .I3(w1[4]),
        .I4(sa20_reg_1[3]),
        .I5(sa30_reg_1[4]),
        .O(sa30_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_24
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[3]),
        .I2(sa00_reg_1[3]),
        .I3(w1[3]),
        .I4(sa20_reg_1[2]),
        .I5(sa30_reg_1[3]),
        .O(sa30_reg_i_24_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa30_reg_i_25
       (.I0(sa20_reg_1[7]),
        .I1(sa20_reg_2[1]),
        .I2(sa00_reg_1[1]),
        .I3(w1[1]),
        .I4(sa20_reg_1[0]),
        .I5(sa30_reg_1[1]),
        .O(sa30_reg_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa30_reg_i_3
       (.I0(w0[5]),
        .I1(Q[0]),
        .I2(sa30_next__7[5]),
        .I3(ld_r),
        .O(\w_reg[0][7]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa30_reg_i_4
       (.I0(w0[4]),
        .I1(sa00_reg_2[7]),
        .I2(sa30_reg_3),
        .I3(ld_r),
        .O(\w_reg[0][7]_0 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa30_reg_i_5
       (.I0(Q[0]),
        .I1(w0[3]),
        .I2(sa00_reg_2[7]),
        .I3(sa30_reg_4),
        .I4(ld_r),
        .O(\w_reg[0][7]_0 [3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa30_reg_i_6
       (.I0(w0[2]),
        .I1(sa20_reg_3[1]),
        .I2(sa00_reg_5),
        .I3(sa00_reg_2[1]),
        .I4(sa00_reg_2[2]),
        .I5(ld_r),
        .O(\w_reg[0][7]_0 [2]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa30_reg_i_7
       (.I0(Q[0]),
        .I1(w0[1]),
        .I2(sa00_reg_2[7]),
        .I3(sa30_reg_5),
        .I4(ld_r),
        .O(\w_reg[0][7]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa30_reg_i_8
       (.I0(w0[0]),
        .I1(sa20_reg_3[7]),
        .I2(sa00_reg_7),
        .I3(sa00_reg_2[7]),
        .I4(sa00_reg_2[0]),
        .I5(ld_r),
        .O(\w_reg[0][7]_0 [0]));
  LUT6 #(
    .INIT(64'h5555AAAA3CC3C33C)) 
    sa30_reg_i_9
       (.I0(Q[0]),
        .I1(sa20_reg_5),
        .I2(sa30_reg_1[6]),
        .I3(sa20_reg_2[7]),
        .I4(w1[7]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_1
       (.I0(Q[0]),
        .I1(w2[7]),
        .I2(sa32_next__7[7]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_10
       (.I0(w3[6]),
        .I1(Q[0]),
        .I2(sa33_next__7[6]),
        .I3(ld_r),
        .O(\w_reg[3][7]_1 [6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA96696996)) 
    sa32_reg_i_11
       (.I0(w3[5]),
        .I1(DOUTADOUT[4]),
        .I2(sa32_reg_4),
        .I3(DOUTBDOUT[5]),
        .I4(\text_out_reg[31] [4]),
        .I5(ld_r),
        .O(\w_reg[3][7]_1 [5]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa32_reg_i_12
       (.I0(Q[0]),
        .I1(w3[4]),
        .I2(DOUTBDOUT[4]),
        .I3(sa32_reg_1),
        .I4(ld_r),
        .O(\w_reg[3][7]_1 [4]));
  LUT5 #(
    .INIT(32'h6666C33C)) 
    sa32_reg_i_13
       (.I0(Q[0]),
        .I1(w3[3]),
        .I2(DOUTBDOUT[3]),
        .I3(sa32_reg_2),
        .I4(ld_r),
        .O(\w_reg[3][7]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_14
       (.I0(w3[2]),
        .I1(Q[0]),
        .I2(sa33_next__7[2]),
        .I3(ld_r),
        .O(\w_reg[3][7]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hAA96)) 
    sa32_reg_i_15
       (.I0(w3[1]),
        .I1(DOUTBDOUT[1]),
        .I2(sa32_reg_3),
        .I3(ld_r),
        .O(\w_reg[3][7]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_16
       (.I0(w3[0]),
        .I1(Q[0]),
        .I2(sa33_next__7[0]),
        .I3(ld_r),
        .O(\w_reg[3][7]_1 [0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_17
       (.I0(sa22_reg_1[6]),
        .I1(\text_out_reg[55] [7]),
        .I2(sa32_reg_0[7]),
        .I3(sa22_reg_2[7]),
        .I4(sa32_reg_0[6]),
        .I5(w2[7]),
        .O(sa32_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_18
       (.I0(sa22_reg_1[5]),
        .I1(\text_out_reg[55] [6]),
        .I2(sa32_reg_0[6]),
        .I3(sa22_reg_2[6]),
        .I4(sa32_reg_0[5]),
        .I5(w2[6]),
        .O(sa32_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_19
       (.I0(sa22_reg_1[7]),
        .I1(sa32_reg_0[3]),
        .I2(\text_out_reg[55] [4]),
        .I3(w2[4]),
        .I4(sa22_reg_1[3]),
        .I5(sa32_reg_0[4]),
        .O(sa32_reg_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_2
       (.I0(Q[0]),
        .I1(w2[6]),
        .I2(sa32_next__7[6]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_4 [6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_20
       (.I0(sa22_reg_1[7]),
        .I1(sa32_reg_0[2]),
        .I2(\text_out_reg[55] [3]),
        .I3(w2[3]),
        .I4(sa22_reg_1[2]),
        .I5(sa32_reg_0[3]),
        .O(sa32_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_21
       (.I0(sa22_reg_1[1]),
        .I1(\text_out_reg[55] [2]),
        .I2(sa32_reg_0[2]),
        .I3(sa22_reg_2[2]),
        .I4(sa32_reg_0[1]),
        .I5(w2[2]),
        .O(sa32_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_22
       (.I0(sa22_reg_1[7]),
        .I1(sa32_reg_0[0]),
        .I2(\text_out_reg[55] [1]),
        .I3(w2[1]),
        .I4(sa22_reg_1[0]),
        .I5(sa32_reg_0[1]),
        .O(sa32_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_23
       (.I0(w3[7]),
        .I1(DOUTADOUT[6]),
        .I2(\text_out_reg[23] [7]),
        .I3(\text_out_reg[31] [7]),
        .I4(DOUTBDOUT[7]),
        .I5(\text_out_reg[31] [6]),
        .O(sa33_next__7[7]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_24
       (.I0(w3[6]),
        .I1(DOUTADOUT[5]),
        .I2(\text_out_reg[23] [6]),
        .I3(\text_out_reg[31] [6]),
        .I4(DOUTBDOUT[6]),
        .I5(\text_out_reg[31] [5]),
        .O(sa33_next__7[6]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_27
       (.I0(w3[2]),
        .I1(DOUTADOUT[1]),
        .I2(\text_out_reg[23] [2]),
        .I3(\text_out_reg[31] [2]),
        .I4(DOUTBDOUT[2]),
        .I5(\text_out_reg[31] [1]),
        .O(sa33_next__7[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    sa32_reg_i_29
       (.I0(w3[0]),
        .I1(DOUTADOUT[7]),
        .I2(\text_out_reg[23] [0]),
        .I3(\text_out_reg[31] [0]),
        .I4(DOUTBDOUT[0]),
        .I5(\text_out_reg[31] [7]),
        .O(sa33_next__7[0]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa32_reg_i_3
       (.I0(sa22_reg_1[4]),
        .I1(sa22_reg_3),
        .I2(sa22_reg_2[5]),
        .I3(sa32_reg_0[4]),
        .I4(w2[5]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_4 [5]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    sa32_reg_i_4
       (.I0(w2[4]),
        .I1(sa22_reg_2[4]),
        .I2(sa32_reg_0[7]),
        .I3(sa32_reg_i_19_n_0),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_4 [4]));
  LUT6 #(
    .INIT(64'h66666666F00F0FF0)) 
    sa32_reg_i_5
       (.I0(Q[0]),
        .I1(w2[3]),
        .I2(sa22_reg_2[3]),
        .I3(sa32_reg_0[7]),
        .I4(sa32_reg_i_20_n_0),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_6
       (.I0(Q[0]),
        .I1(w2[2]),
        .I2(sa32_next__7[2]),
        .I3(ld_r),
        .O(\text_in_r_reg[27]_4 [2]));
  LUT5 #(
    .INIT(32'hAAAAC33C)) 
    sa32_reg_i_7
       (.I0(w2[1]),
        .I1(sa22_reg_2[1]),
        .I2(sa32_reg_0[7]),
        .I3(sa32_reg_i_22_n_0),
        .I4(ld_r),
        .O(\text_in_r_reg[27]_4 [1]));
  LUT6 #(
    .INIT(64'hFFFF000096696996)) 
    sa32_reg_i_8
       (.I0(sa22_reg_1[7]),
        .I1(sa22_reg_7),
        .I2(sa22_reg_2[0]),
        .I3(sa32_reg_0[7]),
        .I4(w2[0]),
        .I5(ld_r),
        .O(\text_in_r_reg[27]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h66F0)) 
    sa32_reg_i_9
       (.I0(w3[7]),
        .I1(Q[0]),
        .I2(sa33_next__7[7]),
        .I3(ld_r),
        .O(\w_reg[3][7]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[0]_i_1 
       (.I0(w3[0]),
        .I1(DOUTADOUT[0]),
        .O(\w_reg[3][7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[100]_i_1 
       (.I0(sa20_reg_3[4]),
        .I1(w0[4]),
        .O(sa32_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[101]_i_1 
       (.I0(sa20_reg_3[5]),
        .I1(w0[5]),
        .O(sa32_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[102]_i_1 
       (.I0(sa20_reg_3[6]),
        .I1(w0[6]),
        .O(sa32_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[103]_i_1 
       (.I0(sa20_reg_3[7]),
        .I1(w0[7]),
        .O(sa32_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[104]_i_1 
       (.I0(sa20_reg_4[0]),
        .I1(w0[8]),
        .O(sa22_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[105]_i_1 
       (.I0(sa20_reg_4[1]),
        .I1(w0[9]),
        .O(sa22_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[106]_i_1 
       (.I0(sa20_reg_4[2]),
        .I1(w0[10]),
        .O(sa22_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[107]_i_1 
       (.I0(sa20_reg_4[3]),
        .I1(w0[11]),
        .O(sa22_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[108]_i_1 
       (.I0(sa20_reg_4[4]),
        .I1(w0[12]),
        .O(sa22_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[109]_i_1 
       (.I0(sa20_reg_4[5]),
        .I1(w0[13]),
        .O(sa22_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[10]_i_1 
       (.I0(DOUTBDOUT[2]),
        .I1(w3[10]),
        .O(sa20_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[110]_i_1 
       (.I0(sa20_reg_4[6]),
        .I1(w0[14]),
        .O(sa22_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[111]_i_1 
       (.I0(sa20_reg_4[7]),
        .I1(w0[15]),
        .O(sa22_reg_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[112]_i_1 
       (.I0(sa10_reg_0[0]),
        .I1(w0[16]),
        .O(sa10_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[113]_i_1 
       (.I0(sa10_reg_0[1]),
        .I1(w0[17]),
        .O(sa10_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[114]_i_1 
       (.I0(sa10_reg_0[2]),
        .I1(w0[18]),
        .O(sa10_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[115]_i_1 
       (.I0(sa10_reg_0[3]),
        .I1(w0[19]),
        .O(sa10_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[116]_i_1 
       (.I0(sa10_reg_0[4]),
        .I1(w0[20]),
        .O(sa10_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[117]_i_1 
       (.I0(sa10_reg_0[5]),
        .I1(w0[21]),
        .O(sa10_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[118]_i_1 
       (.I0(sa10_reg_0[6]),
        .I1(w0[22]),
        .O(sa10_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[119]_i_1 
       (.I0(sa10_reg_0[7]),
        .I1(w0[23]),
        .O(sa10_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[11]_i_1 
       (.I0(DOUTBDOUT[3]),
        .I1(w3[11]),
        .O(sa20_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[120]_i_1 
       (.I0(sa00_reg_2[0]),
        .I1(w0[24]),
        .O(sa00_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[121]_i_1 
       (.I0(sa00_reg_2[1]),
        .I1(w0[25]),
        .O(sa00_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[122]_i_1 
       (.I0(sa00_reg_2[2]),
        .I1(w0[26]),
        .O(sa00_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[123]_i_1 
       (.I0(sa00_reg_2[3]),
        .I1(w0[27]),
        .O(sa00_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[124]_i_1 
       (.I0(sa00_reg_2[4]),
        .I1(w0[28]),
        .O(sa00_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[125]_i_1 
       (.I0(sa00_reg_2[5]),
        .I1(w0[29]),
        .O(sa00_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[126]_i_1 
       (.I0(sa00_reg_2[6]),
        .I1(w0[30]),
        .O(sa00_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[127]_i_1 
       (.I0(sa00_reg_2[7]),
        .I1(w0[31]),
        .O(sa00_reg_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[12]_i_1 
       (.I0(DOUTBDOUT[4]),
        .I1(w3[12]),
        .O(sa20_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[13]_i_1 
       (.I0(DOUTBDOUT[5]),
        .I1(w3[13]),
        .O(sa20_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[14]_i_1 
       (.I0(DOUTBDOUT[6]),
        .I1(w3[14]),
        .O(sa20_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[15]_i_1 
       (.I0(DOUTBDOUT[7]),
        .I1(w3[15]),
        .O(sa20_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[16]_i_1 
       (.I0(w3[16]),
        .I1(\text_out_reg[23] [0]),
        .O(\w_reg[3][23]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[17]_i_1 
       (.I0(w3[17]),
        .I1(\text_out_reg[23] [1]),
        .O(\w_reg[3][23]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[18]_i_1 
       (.I0(w3[18]),
        .I1(\text_out_reg[23] [2]),
        .O(\w_reg[3][23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[19]_i_1 
       (.I0(w3[19]),
        .I1(\text_out_reg[23] [3]),
        .O(\w_reg[3][23]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[1]_i_1 
       (.I0(w3[1]),
        .I1(DOUTADOUT[1]),
        .O(\w_reg[3][7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[20]_i_1 
       (.I0(w3[20]),
        .I1(\text_out_reg[23] [4]),
        .O(\w_reg[3][23]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[21]_i_1 
       (.I0(w3[21]),
        .I1(\text_out_reg[23] [5]),
        .O(\w_reg[3][23]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[22]_i_1 
       (.I0(w3[22]),
        .I1(\text_out_reg[23] [6]),
        .O(\w_reg[3][23]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[23]_i_1 
       (.I0(w3[23]),
        .I1(\text_out_reg[23] [7]),
        .O(\w_reg[3][23]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[24]_i_1 
       (.I0(w3[24]),
        .I1(\text_out_reg[31] [0]),
        .O(\w_reg[3][31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[25]_i_1 
       (.I0(w3[25]),
        .I1(\text_out_reg[31] [1]),
        .O(\w_reg[3][31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[26]_i_1 
       (.I0(w3[26]),
        .I1(\text_out_reg[31] [2]),
        .O(\w_reg[3][31]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[27]_i_1 
       (.I0(w3[27]),
        .I1(\text_out_reg[31] [3]),
        .O(\w_reg[3][31]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[28]_i_1 
       (.I0(w3[28]),
        .I1(\text_out_reg[31] [4]),
        .O(\w_reg[3][31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[29]_i_1 
       (.I0(w3[29]),
        .I1(\text_out_reg[31] [5]),
        .O(\w_reg[3][31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[2]_i_1 
       (.I0(w3[2]),
        .I1(DOUTADOUT[2]),
        .O(\w_reg[3][7]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[30]_i_1 
       (.I0(w3[30]),
        .I1(\text_out_reg[31] [6]),
        .O(\w_reg[3][31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[31]_i_1 
       (.I0(w3[31]),
        .I1(\text_out_reg[31] [7]),
        .O(\w_reg[3][31]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[32]_i_1 
       (.I0(sa22_reg_1[0]),
        .I1(w2[0]),
        .O(sa30_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[33]_i_1 
       (.I0(sa22_reg_1[1]),
        .I1(w2[1]),
        .O(sa30_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[34]_i_1 
       (.I0(sa22_reg_1[2]),
        .I1(w2[2]),
        .O(sa30_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[35]_i_1 
       (.I0(sa22_reg_1[3]),
        .I1(w2[3]),
        .O(sa30_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[36]_i_1 
       (.I0(sa22_reg_1[4]),
        .I1(w2[4]),
        .O(sa30_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[37]_i_1 
       (.I0(sa22_reg_1[5]),
        .I1(w2[5]),
        .O(sa30_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[38]_i_1 
       (.I0(sa22_reg_1[6]),
        .I1(w2[6]),
        .O(sa30_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[39]_i_1 
       (.I0(sa22_reg_1[7]),
        .I1(w2[7]),
        .O(sa30_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[3]_i_1 
       (.I0(w3[3]),
        .I1(DOUTADOUT[3]),
        .O(\w_reg[3][7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[40]_i_1 
       (.I0(sa22_reg_2[0]),
        .I1(w2[8]),
        .O(sa20_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[41]_i_1 
       (.I0(sa22_reg_2[1]),
        .I1(w2[9]),
        .O(sa20_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[42]_i_1 
       (.I0(sa22_reg_2[2]),
        .I1(w2[10]),
        .O(sa20_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[43]_i_1 
       (.I0(sa22_reg_2[3]),
        .I1(w2[11]),
        .O(sa20_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[44]_i_1 
       (.I0(sa22_reg_2[4]),
        .I1(w2[12]),
        .O(sa20_reg_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[45]_i_1 
       (.I0(sa22_reg_2[5]),
        .I1(w2[13]),
        .O(sa20_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[46]_i_1 
       (.I0(sa22_reg_2[6]),
        .I1(w2[14]),
        .O(sa20_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[47]_i_1 
       (.I0(sa22_reg_2[7]),
        .I1(w2[15]),
        .O(sa20_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[48]_i_1 
       (.I0(\text_out_reg[55] [0]),
        .I1(w2[16]),
        .O(sa12_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[49]_i_1 
       (.I0(\text_out_reg[55] [1]),
        .I1(w2[17]),
        .O(sa12_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[4]_i_1 
       (.I0(w3[4]),
        .I1(DOUTADOUT[4]),
        .O(\w_reg[3][7]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[50]_i_1 
       (.I0(\text_out_reg[55] [2]),
        .I1(w2[18]),
        .O(sa12_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[51]_i_1 
       (.I0(\text_out_reg[55] [3]),
        .I1(w2[19]),
        .O(sa12_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[52]_i_1 
       (.I0(\text_out_reg[55] [4]),
        .I1(w2[20]),
        .O(sa12_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[53]_i_1 
       (.I0(\text_out_reg[55] [5]),
        .I1(w2[21]),
        .O(sa12_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[54]_i_1 
       (.I0(\text_out_reg[55] [6]),
        .I1(w2[22]),
        .O(sa12_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[55]_i_1 
       (.I0(\text_out_reg[55] [7]),
        .I1(w2[23]),
        .O(sa12_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[56]_i_1 
       (.I0(sa32_reg_0[0]),
        .I1(w2[24]),
        .O(sa02_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[57]_i_1 
       (.I0(sa32_reg_0[1]),
        .I1(w2[25]),
        .O(sa02_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[58]_i_1 
       (.I0(sa32_reg_0[2]),
        .I1(w2[26]),
        .O(sa02_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[59]_i_1 
       (.I0(sa32_reg_0[3]),
        .I1(w2[27]),
        .O(sa02_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[5]_i_1 
       (.I0(w3[5]),
        .I1(DOUTADOUT[5]),
        .O(\w_reg[3][7]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[60]_i_1 
       (.I0(sa32_reg_0[4]),
        .I1(w2[28]),
        .O(sa02_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[61]_i_1 
       (.I0(sa32_reg_0[5]),
        .I1(w2[29]),
        .O(sa02_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[62]_i_1 
       (.I0(sa32_reg_0[6]),
        .I1(w2[30]),
        .O(sa02_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[63]_i_1 
       (.I0(sa32_reg_0[7]),
        .I1(w2[31]),
        .O(sa02_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[64]_i_1 
       (.I0(sa20_reg_1[0]),
        .I1(w1[0]),
        .O(sa30_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[65]_i_1 
       (.I0(sa20_reg_1[1]),
        .I1(w1[1]),
        .O(sa30_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[66]_i_1 
       (.I0(sa20_reg_1[2]),
        .I1(w1[2]),
        .O(sa30_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[67]_i_1 
       (.I0(sa20_reg_1[3]),
        .I1(w1[3]),
        .O(sa30_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[68]_i_1 
       (.I0(sa20_reg_1[4]),
        .I1(w1[4]),
        .O(sa30_reg_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[69]_i_1 
       (.I0(sa20_reg_1[5]),
        .I1(w1[5]),
        .O(sa30_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[6]_i_1 
       (.I0(w3[6]),
        .I1(DOUTADOUT[6]),
        .O(\w_reg[3][7]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[70]_i_1 
       (.I0(sa20_reg_1[6]),
        .I1(w1[6]),
        .O(sa30_reg_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[71]_i_1 
       (.I0(sa20_reg_1[7]),
        .I1(w1[7]),
        .O(sa30_reg_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[72]_i_1 
       (.I0(sa20_reg_2[0]),
        .I1(w1[8]),
        .O(sa22_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[73]_i_1 
       (.I0(sa20_reg_2[1]),
        .I1(w1[9]),
        .O(sa22_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[74]_i_1 
       (.I0(sa20_reg_2[2]),
        .I1(w1[10]),
        .O(sa22_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[75]_i_1 
       (.I0(sa20_reg_2[3]),
        .I1(w1[11]),
        .O(sa22_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[76]_i_1 
       (.I0(sa20_reg_2[4]),
        .I1(w1[12]),
        .O(sa22_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[77]_i_1 
       (.I0(sa20_reg_2[5]),
        .I1(w1[13]),
        .O(sa22_reg[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[78]_i_1 
       (.I0(sa20_reg_2[6]),
        .I1(w1[14]),
        .O(sa22_reg[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[79]_i_1 
       (.I0(sa20_reg_2[7]),
        .I1(w1[15]),
        .O(sa22_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[7]_i_1 
       (.I0(w3[7]),
        .I1(DOUTADOUT[7]),
        .O(\w_reg[3][7]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[80]_i_1 
       (.I0(sa00_reg_1[0]),
        .I1(w1[16]),
        .O(sa12_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[81]_i_1 
       (.I0(sa00_reg_1[1]),
        .I1(w1[17]),
        .O(sa12_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[82]_i_1 
       (.I0(sa00_reg_1[2]),
        .I1(w1[18]),
        .O(sa12_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[83]_i_1 
       (.I0(sa00_reg_1[3]),
        .I1(w1[19]),
        .O(sa12_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[84]_i_1 
       (.I0(sa00_reg_1[4]),
        .I1(w1[20]),
        .O(sa12_reg_0[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[85]_i_1 
       (.I0(sa00_reg_1[5]),
        .I1(w1[21]),
        .O(sa12_reg_0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[86]_i_1 
       (.I0(sa00_reg_1[6]),
        .I1(w1[22]),
        .O(sa12_reg_0[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[87]_i_1 
       (.I0(sa00_reg_1[7]),
        .I1(w1[23]),
        .O(sa12_reg_0[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[88]_i_1 
       (.I0(sa30_reg_1[0]),
        .I1(w1[24]),
        .O(sa00_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[89]_i_1 
       (.I0(sa30_reg_1[1]),
        .I1(w1[25]),
        .O(sa00_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[8]_i_1 
       (.I0(DOUTBDOUT[0]),
        .I1(w3[8]),
        .O(sa20_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[90]_i_1 
       (.I0(sa30_reg_1[2]),
        .I1(w1[26]),
        .O(sa00_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[91]_i_1 
       (.I0(sa30_reg_1[3]),
        .I1(w1[27]),
        .O(sa00_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[92]_i_1 
       (.I0(sa30_reg_1[4]),
        .I1(w1[28]),
        .O(sa00_reg[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[93]_i_1 
       (.I0(sa30_reg_1[5]),
        .I1(w1[29]),
        .O(sa00_reg[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[94]_i_1 
       (.I0(sa30_reg_1[6]),
        .I1(w1[30]),
        .O(sa00_reg[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[95]_i_1 
       (.I0(sa30_reg_1[7]),
        .I1(w1[31]),
        .O(sa00_reg[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[96]_i_1 
       (.I0(sa20_reg_3[0]),
        .I1(w0[0]),
        .O(sa32_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[97]_i_1 
       (.I0(sa20_reg_3[1]),
        .I1(w0[1]),
        .O(sa32_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[98]_i_1 
       (.I0(sa20_reg_3[2]),
        .I1(w0[2]),
        .O(sa32_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[99]_i_1 
       (.I0(sa20_reg_3[3]),
        .I1(w0[3]),
        .O(sa32_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \text_out[9]_i_1 
       (.I0(DOUTBDOUT[1]),
        .I1(w3[9]),
        .O(sa20_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][0]_i_1 
       (.I0(w0[0]),
        .I1(subword[0]),
        .O(p_3_out__39[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][10]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[10]),
        .I3(subword[10]),
        .O(\w[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][11]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[11]),
        .I3(subword[11]),
        .O(\w[0][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][12]_i_1 
       (.I0(w0[12]),
        .I1(subword[12]),
        .O(p_3_out__39[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][13]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[13]),
        .I3(subword[13]),
        .O(\w[0][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][14]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[14]),
        .I3(subword[14]),
        .O(\w[0][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][15]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[15]),
        .I3(subword[15]),
        .O(\w[0][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][16]_i_1 
       (.I0(w0[16]),
        .I1(subword[16]),
        .O(p_3_out__39[16]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][17]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[17]),
        .I3(subword[17]),
        .O(\w[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][18]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[18]),
        .I3(subword[18]),
        .O(\w[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][19]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[19]),
        .I3(subword[19]),
        .O(\w[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][1]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[1]),
        .I3(subword[1]),
        .O(\w[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][20]_i_1 
       (.I0(w0[20]),
        .I1(subword[20]),
        .O(p_3_out__39[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][21]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[21]),
        .I3(subword[21]),
        .O(\w[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][22]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[22]),
        .I3(subword[22]),
        .O(\w[0][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][23]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[23]),
        .I3(subword[23]),
        .O(\w[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][2]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[2]),
        .I3(subword[2]),
        .O(\w[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][3]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[3]),
        .I3(subword[3]),
        .O(\w[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][4]_i_1 
       (.I0(w0[4]),
        .I1(subword[4]),
        .O(p_3_out__39[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][5]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[5]),
        .I3(subword[5]),
        .O(\w[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][6]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[6]),
        .I3(subword[6]),
        .O(\w[0][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][7]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[7]),
        .I3(subword[7]),
        .O(\w[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w[0][8]_i_1 
       (.I0(w0[8]),
        .I1(subword[8]),
        .O(p_3_out__39[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \w[0][9]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[9]),
        .I3(subword[9]),
        .O(\w[0][9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][0]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[0]),
        .I3(w0[0]),
        .I4(w1[0]),
        .O(\w[1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][10]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[10]),
        .I3(w0[10]),
        .I4(w1[10]),
        .O(\w[1][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][11]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[11]),
        .I3(w0[11]),
        .I4(w1[11]),
        .O(\w[1][11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][12]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[12]),
        .I3(w0[12]),
        .I4(w1[12]),
        .O(\w[1][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][13]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[13]),
        .I3(w0[13]),
        .I4(w1[13]),
        .O(\w[1][13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][14]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[14]),
        .I3(w0[14]),
        .I4(w1[14]),
        .O(\w[1][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][15]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[15]),
        .I3(w0[15]),
        .I4(w1[15]),
        .O(\w[1][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][16]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[16]),
        .I3(w0[16]),
        .I4(w1[16]),
        .O(\w[1][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][17]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[17]),
        .I3(w0[17]),
        .I4(w1[17]),
        .O(\w[1][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][18]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[18]),
        .I3(w0[18]),
        .I4(w1[18]),
        .O(\w[1][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][19]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[19]),
        .I3(w0[19]),
        .I4(w1[19]),
        .O(\w[1][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][1]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[1]),
        .I3(w0[1]),
        .I4(w1[1]),
        .O(\w[1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][20]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[20]),
        .I3(w0[20]),
        .I4(w1[20]),
        .O(\w[1][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][21]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[21]),
        .I3(w0[21]),
        .I4(w1[21]),
        .O(\w[1][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][22]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[22]),
        .I3(w0[22]),
        .I4(w1[22]),
        .O(\w[1][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][23]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[23]),
        .I3(w0[23]),
        .I4(w1[23]),
        .O(\w[1][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][2]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[2]),
        .I3(w0[2]),
        .I4(w1[2]),
        .O(\w[1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][3]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[3]),
        .I3(w0[3]),
        .I4(w1[3]),
        .O(\w[1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][4]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[4]),
        .I3(w0[4]),
        .I4(w1[4]),
        .O(\w[1][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][5]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[5]),
        .I3(w0[5]),
        .I4(w1[5]),
        .O(\w[1][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][6]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[6]),
        .I3(w0[6]),
        .I4(w1[6]),
        .O(\w[1][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][7]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[7]),
        .I3(w0[7]),
        .I4(w1[7]),
        .O(\w[1][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][8]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[8]),
        .I3(w0[8]),
        .I4(w1[8]),
        .O(\w[1][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[1][9]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[9]),
        .I3(w0[9]),
        .I4(w1[9]),
        .O(\w[1][9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][0]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[0]),
        .I3(w0[0]),
        .I4(w2[0]),
        .I5(w1[0]),
        .O(\w[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][10]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[10]),
        .I3(w0[10]),
        .I4(w2[10]),
        .I5(w1[10]),
        .O(\w[2][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][11]_i_1 
       (.I0(subword[11]),
        .I1(w0[11]),
        .I2(w2[11]),
        .I3(w1[11]),
        .O(p_1_out__31[11]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][12]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[12]),
        .I3(w0[12]),
        .I4(w2[12]),
        .I5(w1[12]),
        .O(\w[2][12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][13]_i_1 
       (.I0(subword[13]),
        .I1(w0[13]),
        .I2(w2[13]),
        .I3(w1[13]),
        .O(p_1_out__31[13]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][14]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[14]),
        .I3(w0[14]),
        .I4(w2[14]),
        .I5(w1[14]),
        .O(\w[2][14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][15]_i_1 
       (.I0(subword[15]),
        .I1(w0[15]),
        .I2(w2[15]),
        .I3(w1[15]),
        .O(p_1_out__31[15]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][16]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[16]),
        .I3(w0[16]),
        .I4(w2[16]),
        .I5(w1[16]),
        .O(\w[2][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][17]_i_1 
       (.I0(subword[17]),
        .I1(w0[17]),
        .I2(w2[17]),
        .I3(w1[17]),
        .O(p_1_out__31[17]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][18]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[18]),
        .I3(w0[18]),
        .I4(w2[18]),
        .I5(w1[18]),
        .O(\w[2][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][19]_i_1 
       (.I0(subword[19]),
        .I1(w0[19]),
        .I2(w2[19]),
        .I3(w1[19]),
        .O(p_1_out__31[19]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][1]_i_1 
       (.I0(subword[1]),
        .I1(w0[1]),
        .I2(w2[1]),
        .I3(w1[1]),
        .O(p_1_out__31[1]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][20]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[20]),
        .I3(w0[20]),
        .I4(w2[20]),
        .I5(w1[20]),
        .O(\w[2][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][21]_i_1 
       (.I0(subword[21]),
        .I1(w0[21]),
        .I2(w2[21]),
        .I3(w1[21]),
        .O(p_1_out__31[21]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][22]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[22]),
        .I3(w0[22]),
        .I4(w2[22]),
        .I5(w1[22]),
        .O(\w[2][22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][23]_i_1 
       (.I0(subword[23]),
        .I1(w0[23]),
        .I2(w2[23]),
        .I3(w1[23]),
        .O(p_1_out__31[23]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][2]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[2]),
        .I3(w0[2]),
        .I4(w2[2]),
        .I5(w1[2]),
        .O(\w[2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][3]_i_1 
       (.I0(subword[3]),
        .I1(w0[3]),
        .I2(w2[3]),
        .I3(w1[3]),
        .O(p_1_out__31[3]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][4]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[4]),
        .I3(w0[4]),
        .I4(w2[4]),
        .I5(w1[4]),
        .O(\w[2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][5]_i_1 
       (.I0(subword[5]),
        .I1(w0[5]),
        .I2(w2[5]),
        .I3(w1[5]),
        .O(p_1_out__31[5]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][6]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[6]),
        .I3(w0[6]),
        .I4(w2[6]),
        .I5(w1[6]),
        .O(\w[2][6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][7]_i_1 
       (.I0(subword[7]),
        .I1(w0[7]),
        .I2(w2[7]),
        .I3(w1[7]),
        .O(p_1_out__31[7]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[2][8]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(subword[8]),
        .I3(w0[8]),
        .I4(w2[8]),
        .I5(w1[8]),
        .O(\w[2][8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \w[2][9]_i_1 
       (.I0(subword[9]),
        .I1(w0[9]),
        .I2(w2[9]),
        .I3(w1[9]),
        .O(p_1_out__31[9]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][0]_i_1 
       (.I0(w0[0]),
        .I1(subword[0]),
        .I2(w3[0]),
        .I3(w2[0]),
        .I4(w1[0]),
        .I5(enable_i),
        .O(\w[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][10]_i_1 
       (.I0(w0[10]),
        .I1(subword[10]),
        .I2(w3[10]),
        .I3(w2[10]),
        .I4(w1[10]),
        .I5(enable_i),
        .O(\w[3][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][12]_i_1 
       (.I0(w0[12]),
        .I1(subword[12]),
        .I2(w3[12]),
        .I3(w2[12]),
        .I4(w1[12]),
        .I5(enable_i),
        .O(\w[3][12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][13]_i_1 
       (.I0(w0[13]),
        .I1(subword[13]),
        .I2(w3[13]),
        .I3(w2[13]),
        .I4(w1[13]),
        .I5(enable_i),
        .O(\w[3][13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][14]_i_1 
       (.I0(w0[14]),
        .I1(subword[14]),
        .I2(w3[14]),
        .I3(w2[14]),
        .I4(w1[14]),
        .I5(enable_i),
        .O(\w[3][14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][16]_i_1 
       (.I0(w0[16]),
        .I1(subword[16]),
        .I2(w3[16]),
        .I3(w2[16]),
        .I4(w1[16]),
        .I5(enable_i),
        .O(\w[3][16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][17]_i_1 
       (.I0(w0[17]),
        .I1(subword[17]),
        .I2(w3[17]),
        .I3(w2[17]),
        .I4(w1[17]),
        .I5(enable_i),
        .O(\w[3][17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][18]_i_1 
       (.I0(w0[18]),
        .I1(subword[18]),
        .I2(w3[18]),
        .I3(w2[18]),
        .I4(w1[18]),
        .I5(enable_i),
        .O(\w[3][18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][1]_i_1 
       (.I0(w0[1]),
        .I1(subword[1]),
        .I2(w3[1]),
        .I3(w2[1]),
        .I4(w1[1]),
        .I5(enable_i),
        .O(\w[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][20]_i_1 
       (.I0(w0[20]),
        .I1(subword[20]),
        .I2(w3[20]),
        .I3(w2[20]),
        .I4(w1[20]),
        .I5(enable_i),
        .O(\w[3][20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][21]_i_1 
       (.I0(w0[21]),
        .I1(subword[21]),
        .I2(w3[21]),
        .I3(w2[21]),
        .I4(w1[21]),
        .I5(enable_i),
        .O(\w[3][21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][22]_i_1 
       (.I0(w0[22]),
        .I1(subword[22]),
        .I2(w3[22]),
        .I3(w2[22]),
        .I4(w1[22]),
        .I5(enable_i),
        .O(\w[3][22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \w[3][26]_i_1 
       (.I0(enable_i),
        .I1(key[12]),
        .O(\w[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][2]_i_1 
       (.I0(w0[2]),
        .I1(subword[2]),
        .I2(w3[2]),
        .I3(w2[2]),
        .I4(w1[2]),
        .I5(enable_i),
        .O(\w[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][4]_i_1 
       (.I0(w0[4]),
        .I1(subword[4]),
        .I2(w3[4]),
        .I3(w2[4]),
        .I4(w1[4]),
        .I5(enable_i),
        .O(\w[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][5]_i_1 
       (.I0(w0[5]),
        .I1(subword[5]),
        .I2(w3[5]),
        .I3(w2[5]),
        .I4(w1[5]),
        .I5(enable_i),
        .O(\w[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][6]_i_1 
       (.I0(w0[6]),
        .I1(subword[6]),
        .I2(w3[6]),
        .I3(w2[6]),
        .I4(w1[6]),
        .I5(enable_i),
        .O(\w[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][8]_i_1 
       (.I0(w0[8]),
        .I1(subword[8]),
        .I2(w3[8]),
        .I3(w2[8]),
        .I4(w1[8]),
        .I5(enable_i),
        .O(\w[3][8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w[3][9]_i_1 
       (.I0(w0[9]),
        .I1(subword[9]),
        .I2(w3[9]),
        .I3(w2[9]),
        .I4(w1[9]),
        .I5(enable_i),
        .O(\w[3][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[0]),
        .Q(w0[0]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][10]_i_1_n_0 ),
        .Q(w0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][11]_i_1_n_0 ),
        .Q(w0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[12]),
        .Q(w0[12]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][13]_i_1_n_0 ),
        .Q(w0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][14]_i_1_n_0 ),
        .Q(w0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][15]_i_1_n_0 ),
        .Q(w0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[16]),
        .Q(w0[16]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][17]_i_1_n_0 ),
        .Q(w0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][18]_i_1_n_0 ),
        .Q(w0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][19]_i_1_n_0 ),
        .Q(w0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][1]_i_1_n_0 ),
        .Q(w0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[20]),
        .Q(w0[20]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][21]_i_1_n_0 ),
        .Q(w0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][22]_i_1_n_0 ),
        .Q(w0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][23]_i_1_n_0 ),
        .Q(w0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[24]),
        .Q(w0[24]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_26),
        .Q(w0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_25),
        .Q(w0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_24),
        .Q(w0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_23),
        .Q(w0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_22),
        .Q(w0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][2]_i_1_n_0 ),
        .Q(w0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_21),
        .Q(w0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_20),
        .Q(w0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][3]_i_1_n_0 ),
        .Q(w0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[4]),
        .Q(w0[4]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][5]_i_1_n_0 ),
        .Q(w0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][6]_i_1_n_0 ),
        .Q(w0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][7]_i_1_n_0 ),
        .Q(w0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_3_out__39[8]),
        .Q(w0[8]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[0][9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[0][9]_i_1_n_0 ),
        .Q(w0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][0]_i_1_n_0 ),
        .Q(w1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][10]_i_1_n_0 ),
        .Q(w1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][11]_i_1_n_0 ),
        .Q(w1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][12]_i_1_n_0 ),
        .Q(w1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][13]_i_1_n_0 ),
        .Q(w1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][14]_i_1_n_0 ),
        .Q(w1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][15]_i_1_n_0 ),
        .Q(w1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][16]_i_1_n_0 ),
        .Q(w1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][17]_i_1_n_0 ),
        .Q(w1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][18]_i_1_n_0 ),
        .Q(w1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][19]_i_1_n_0 ),
        .Q(w1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][1]_i_1_n_0 ),
        .Q(w1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][20]_i_1_n_0 ),
        .Q(w1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][21]_i_1_n_0 ),
        .Q(w1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][22]_i_1_n_0 ),
        .Q(w1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][23]_i_1_n_0 ),
        .Q(w1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_19),
        .Q(w1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_18),
        .Q(w1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_17),
        .Q(w1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_16),
        .Q(w1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_15),
        .Q(w1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_14),
        .Q(w1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][2]_i_1_n_0 ),
        .Q(w1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_13),
        .Q(w1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_12),
        .Q(w1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][3]_i_1_n_0 ),
        .Q(w1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][4]_i_1_n_0 ),
        .Q(w1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][5]_i_1_n_0 ),
        .Q(w1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][6]_i_1_n_0 ),
        .Q(w1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][7]_i_1_n_0 ),
        .Q(w1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][8]_i_1_n_0 ),
        .Q(w1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[1][9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[1][9]_i_1_n_0 ),
        .Q(w1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][0]_i_1_n_0 ),
        .Q(w2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][10]_i_1_n_0 ),
        .Q(w2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[11]),
        .Q(w2[11]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][12]_i_1_n_0 ),
        .Q(w2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[13]),
        .Q(w2[13]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][14]_i_1_n_0 ),
        .Q(w2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[15]),
        .Q(w2[15]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][16]_i_1_n_0 ),
        .Q(w2[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[17]),
        .Q(w2[17]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][18]_i_1_n_0 ),
        .Q(w2[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[19]),
        .Q(w2[19]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[1]),
        .Q(w2[1]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][20]_i_1_n_0 ),
        .Q(w2[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[21]),
        .Q(w2[21]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][22]_i_1_n_0 ),
        .Q(w2[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[23]),
        .Q(w2[23]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_5),
        .Q(w2[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[25]),
        .Q(w2[25]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_4),
        .Q(w2[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[27]),
        .Q(w2[27]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_3),
        .Q(w2[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_2),
        .Q(w2[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][2]_i_1_n_0 ),
        .Q(w2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_1),
        .Q(w2[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_0),
        .Q(w2[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[3]),
        .Q(w2[3]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][4]_i_1_n_0 ),
        .Q(w2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[5]),
        .Q(w2[5]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][6]_i_1_n_0 ),
        .Q(w2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[7]),
        .Q(w2[7]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[2][8]_i_1_n_0 ),
        .Q(w2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[2][9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(p_1_out__31[9]),
        .Q(w2[9]),
        .R(enable_i));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][0]_i_1_n_0 ),
        .Q(w3[0]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][10]_i_1_n_0 ),
        .Q(w3[10]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[2]),
        .Q(w3[11]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][12]_i_1_n_0 ),
        .Q(w3[12]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][13]_i_1_n_0 ),
        .Q(w3[13]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][14] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][14]_i_1_n_0 ),
        .Q(w3[14]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][15] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[3]),
        .Q(w3[15]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][16] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][16]_i_1_n_0 ),
        .Q(w3[16]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][17] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][17]_i_1_n_0 ),
        .Q(w3[17]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][18] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][18]_i_1_n_0 ),
        .Q(w3[18]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][19] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[4]),
        .Q(w3[19]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][1]_i_1_n_0 ),
        .Q(w3[1]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][20] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][20]_i_1_n_0 ),
        .Q(w3[20]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][21] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][21]_i_1_n_0 ),
        .Q(w3[21]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][22] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][22]_i_1_n_0 ),
        .Q(w3[22]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][23] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[5]),
        .Q(w3[23]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_34),
        .Q(w3[24]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_33),
        .Q(w3[25]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(r0_n_29),
        .Q(w3[26]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[6]),
        .Q(w3[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[7]),
        .Q(w3[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[8]),
        .Q(w3[29]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][2]_i_1_n_0 ),
        .Q(w3[2]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[9]),
        .Q(w3[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[10]),
        .Q(w3[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[0]),
        .Q(w3[3]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][4]_i_1_n_0 ),
        .Q(w3[4]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][5]_i_1_n_0 ),
        .Q(w3[5]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][6]_i_1_n_0 ),
        .Q(w3[6]),
        .S(\w[3][26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_reg[3][7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(D[1]),
        .Q(w3[7]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][8]_i_1_n_0 ),
        .Q(w3[8]),
        .S(\w[3][26]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \w_reg[3][9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\w[3][9]_i_1_n_0 ),
        .Q(w3[9]),
        .S(\w[3][26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel__0_i_1 
       (.I0(w1[15]),
        .I1(w2[15]),
        .I2(w3[15]),
        .I3(subword[15]),
        .I4(w0[15]),
        .I5(enable_i),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_10 
       (.I0(key[12]),
        .I1(p_3_out__39[22]),
        .I2(w3[22]),
        .I3(w2[22]),
        .I4(w1[22]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_11 
       (.I0(key[12]),
        .I1(p_3_out__39[21]),
        .I2(w3[21]),
        .I3(w2[21]),
        .I4(w1[21]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_12 
       (.I0(key[12]),
        .I1(p_3_out__39[20]),
        .I2(w3[20]),
        .I3(w2[20]),
        .I4(w1[20]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel__0_i_13 
       (.I0(w1[19]),
        .I1(w2[19]),
        .I2(w3[19]),
        .I3(subword[19]),
        .I4(w0[19]),
        .I5(enable_i),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_14 
       (.I0(key[12]),
        .I1(p_3_out__39[18]),
        .I2(w3[18]),
        .I3(w2[18]),
        .I4(w1[18]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_15 
       (.I0(key[12]),
        .I1(p_3_out__39[17]),
        .I2(w3[17]),
        .I3(w2[17]),
        .I4(w1[17]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_16 
       (.I0(key[12]),
        .I1(p_3_out__39[16]),
        .I2(w3[16]),
        .I3(w2[16]),
        .I4(w1[16]),
        .I5(enable_i),
        .O(\key_reg[123]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_17 
       (.I0(w0[14]),
        .I1(subword[14]),
        .O(p_3_out__39[14]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_18 
       (.I0(w0[13]),
        .I1(subword[13]),
        .O(p_3_out__39[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_19 
       (.I0(w0[10]),
        .I1(subword[10]),
        .O(p_3_out__39[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_2 
       (.I0(key[12]),
        .I1(p_3_out__39[14]),
        .I2(w3[14]),
        .I3(w2[14]),
        .I4(w1[14]),
        .I5(enable_i),
        .O(\key_reg[123] [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_20 
       (.I0(w0[9]),
        .I1(subword[9]),
        .O(p_3_out__39[9]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_21 
       (.I0(w0[22]),
        .I1(subword[22]),
        .O(p_3_out__39[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_22 
       (.I0(w0[21]),
        .I1(subword[21]),
        .O(p_3_out__39[21]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_23 
       (.I0(w0[18]),
        .I1(subword[18]),
        .O(p_3_out__39[18]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel__0_i_24 
       (.I0(w0[17]),
        .I1(subword[17]),
        .O(p_3_out__39[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_3 
       (.I0(key[12]),
        .I1(p_3_out__39[13]),
        .I2(w3[13]),
        .I3(w2[13]),
        .I4(w1[13]),
        .I5(enable_i),
        .O(\key_reg[123] [4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_4 
       (.I0(key[12]),
        .I1(p_3_out__39[12]),
        .I2(w3[12]),
        .I3(w2[12]),
        .I4(w1[12]),
        .I5(enable_i),
        .O(\key_reg[123] [3]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel__0_i_5 
       (.I0(w1[11]),
        .I1(w2[11]),
        .I2(w3[11]),
        .I3(subword[11]),
        .I4(w0[11]),
        .I5(enable_i),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_6 
       (.I0(key[12]),
        .I1(p_3_out__39[10]),
        .I2(w3[10]),
        .I3(w2[10]),
        .I4(w1[10]),
        .I5(enable_i),
        .O(\key_reg[123] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_7 
       (.I0(key[12]),
        .I1(p_3_out__39[9]),
        .I2(w3[9]),
        .I3(w2[9]),
        .I4(w1[9]),
        .I5(enable_i),
        .O(\key_reg[123] [1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel__0_i_8 
       (.I0(key[12]),
        .I1(p_3_out__39[8]),
        .I2(w3[8]),
        .I3(w2[8]),
        .I4(w1[8]),
        .I5(enable_i),
        .O(\key_reg[123] [0]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel__0_i_9 
       (.I0(w1[23]),
        .I1(w2[23]),
        .I2(w3[23]),
        .I3(subword[23]),
        .I4(w0[23]),
        .I5(enable_i),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_10 
       (.I0(key[12]),
        .I1(p_3_out__39[6]),
        .I2(w3[6]),
        .I3(w2[6]),
        .I4(w1[6]),
        .I5(enable_i),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_11 
       (.I0(key[12]),
        .I1(p_3_out__39[5]),
        .I2(w3[5]),
        .I3(w2[5]),
        .I4(w1[5]),
        .I5(enable_i),
        .O(ADDRBWRADDR[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_12 
       (.I0(key[12]),
        .I1(p_3_out__39[4]),
        .I2(w3[4]),
        .I3(w2[4]),
        .I4(w1[4]),
        .I5(enable_i),
        .O(ADDRBWRADDR[3]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel_i_13 
       (.I0(w1[3]),
        .I1(w2[3]),
        .I2(w3[3]),
        .I3(subword[3]),
        .I4(w0[3]),
        .I5(enable_i),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_14 
       (.I0(key[12]),
        .I1(p_3_out__39[2]),
        .I2(w3[2]),
        .I3(w2[2]),
        .I4(w1[2]),
        .I5(enable_i),
        .O(ADDRBWRADDR[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_15 
       (.I0(key[12]),
        .I1(p_3_out__39[1]),
        .I2(w3[1]),
        .I3(w2[1]),
        .I4(w1[1]),
        .I5(enable_i),
        .O(ADDRBWRADDR[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_16 
       (.I0(key[12]),
        .I1(p_3_out__39[0]),
        .I2(w3[0]),
        .I3(w2[0]),
        .I4(w1[0]),
        .I5(enable_i),
        .O(ADDRBWRADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_24 
       (.I0(w0[6]),
        .I1(subword[6]),
        .O(p_3_out__39[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_25 
       (.I0(w0[5]),
        .I1(subword[5]),
        .O(p_3_out__39[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_26 
       (.I0(w0[2]),
        .I1(subword[2]),
        .O(p_3_out__39[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \w_reg[3]_rep_bsel_i_27 
       (.I0(w0[1]),
        .I1(subword[1]),
        .O(p_3_out__39[1]));
  LUT6 #(
    .INIT(64'h0000000096696996)) 
    \w_reg[3]_rep_bsel_i_9 
       (.I0(w1[7]),
        .I1(w2[7]),
        .I2(w3[7]),
        .I3(subword[7]),
        .I4(w0[7]),
        .I5(enable_i),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "aes_rcon" *) 
module switch_elements_aes_rcon
   (D,
    \w_reg[0][24] ,
    \key_reg[31] ,
    \key_reg[95] ,
    \key_reg[127] ,
    p_1_out__31,
    \w_reg[3][26] ,
    ADDRARDADDR,
    \w_reg[3][25] ,
    \w_reg[3][24] ,
    key,
    enable_i,
    w2,
    Q,
    w3,
    subword,
    w0,
    clk_i);
  output [5:0]D;
  output [0:0]\w_reg[0][24] ;
  output [4:0]\key_reg[31] ;
  output [7:0]\key_reg[95] ;
  output [6:0]\key_reg[127] ;
  output [1:0]p_1_out__31;
  output \w_reg[3][26] ;
  output [2:0]ADDRARDADDR;
  output \w_reg[3][25] ;
  output \w_reg[3][24] ;
  input [16:0]key;
  input [0:0]enable_i;
  input [7:0]w2;
  input [7:0]Q;
  input [7:0]w3;
  input [7:0]subword;
  input [7:0]w0;
  input clk_i;

  wire [2:0]ADDRARDADDR;
  wire [5:0]D;
  wire [7:0]Q;
  wire clk_i;
  wire [0:0]enable_i;
  wire [29:24]frcon;
  wire [3:1]i;
  wire [16:0]key;
  wire [6:0]\key_reg[127] ;
  wire [4:0]\key_reg[31] ;
  wire [7:0]\key_reg[95] ;
  wire \out[27]_i_1_n_0 ;
  wire \out[30]_i_1_n_0 ;
  wire \out[31]_i_1_n_0 ;
  wire [1:0]p_1_out__31;
  wire [31:25]p_3_out__39;
  wire \rcnt[0]_i_1_n_0 ;
  wire [3:0]rcnt_reg;
  wire [31:24]rcon;
  wire [7:0]subword;
  wire [7:0]w0;
  wire [7:0]w2;
  wire [7:0]w3;
  wire [0:0]\w_reg[0][24] ;
  wire \w_reg[3][24] ;
  wire \w_reg[3][25] ;
  wire \w_reg[3][26] ;

  LUT3 #(
    .INIT(8'h80)) 
    \out[24]_i_1 
       (.I0(rcnt_reg[2]),
        .I1(rcnt_reg[0]),
        .I2(rcnt_reg[1]),
        .O(frcon[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4003)) 
    \out[25]_i_1 
       (.I0(rcnt_reg[3]),
        .I1(rcnt_reg[2]),
        .I2(rcnt_reg[1]),
        .I3(rcnt_reg[0]),
        .O(frcon[25]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \out[26]_i_1 
       (.I0(rcnt_reg[3]),
        .I1(rcnt_reg[1]),
        .I2(rcnt_reg[0]),
        .I3(rcnt_reg[2]),
        .O(frcon[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0084)) 
    \out[27]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(rcnt_reg[1]),
        .I2(rcnt_reg[2]),
        .I3(rcnt_reg[3]),
        .O(\out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3004)) 
    \out[28]_i_1 
       (.I0(rcnt_reg[2]),
        .I1(rcnt_reg[3]),
        .I2(rcnt_reg[1]),
        .I3(rcnt_reg[0]),
        .O(frcon[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \out[29]_i_1 
       (.I0(rcnt_reg[3]),
        .I1(rcnt_reg[2]),
        .I2(rcnt_reg[0]),
        .I3(rcnt_reg[1]),
        .O(frcon[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \out[30]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(rcnt_reg[1]),
        .I2(rcnt_reg[2]),
        .I3(rcnt_reg[3]),
        .O(\out[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \out[31]_i_1 
       (.I0(rcnt_reg[1]),
        .I1(rcnt_reg[0]),
        .I2(rcnt_reg[2]),
        .I3(rcnt_reg[3]),
        .O(\out[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \out_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .D(frcon[24]),
        .Q(rcon[24]),
        .S(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .D(frcon[25]),
        .Q(rcon[25]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .D(frcon[26]),
        .Q(rcon[26]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\out[27]_i_1_n_0 ),
        .Q(rcon[27]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .D(frcon[28]),
        .Q(rcon[28]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .D(frcon[29]),
        .Q(rcon[29]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\out[30]_i_1_n_0 ),
        .Q(rcon[30]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\out[31]_i_1_n_0 ),
        .Q(rcon[31]),
        .R(enable_i));
  LUT1 #(
    .INIT(2'h1)) 
    \rcnt[0]_i_1 
       (.I0(rcnt_reg[0]),
        .O(\rcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rcnt[1]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(rcnt_reg[1]),
        .O(i[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rcnt[2]_i_1 
       (.I0(rcnt_reg[0]),
        .I1(rcnt_reg[1]),
        .I2(rcnt_reg[2]),
        .O(i[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rcnt[3]_i_1 
       (.I0(rcnt_reg[1]),
        .I1(rcnt_reg[0]),
        .I2(rcnt_reg[2]),
        .I3(rcnt_reg[3]),
        .O(i[3]));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(rcnt_reg[0]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(i[1]),
        .Q(rcnt_reg[1]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(i[2]),
        .Q(rcnt_reg[2]),
        .R(enable_i));
  FDRE #(
    .INIT(1'b0)) 
    \rcnt_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(i[3]),
        .Q(rcnt_reg[3]),
        .R(enable_i));
  LUT3 #(
    .INIT(8'h96)) 
    \w[0][24]_i_1 
       (.I0(w0[0]),
        .I1(subword[0]),
        .I2(rcon[24]),
        .O(\w_reg[0][24] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][25]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[1]),
        .I3(subword[1]),
        .I4(rcon[25]),
        .O(\key_reg[127] [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][26]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[2]),
        .I3(subword[2]),
        .I4(rcon[26]),
        .O(\key_reg[127] [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][27]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(w0[3]),
        .I3(subword[3]),
        .I4(rcon[27]),
        .O(\key_reg[127] [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][28]_i_1 
       (.I0(key[13]),
        .I1(enable_i),
        .I2(w0[4]),
        .I3(subword[4]),
        .I4(rcon[28]),
        .O(\key_reg[127] [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][29]_i_1 
       (.I0(key[14]),
        .I1(enable_i),
        .I2(w0[5]),
        .I3(subword[5]),
        .I4(rcon[29]),
        .O(\key_reg[127] [4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][30]_i_1 
       (.I0(key[15]),
        .I1(enable_i),
        .I2(w0[6]),
        .I3(subword[6]),
        .I4(rcon[30]),
        .O(\key_reg[127] [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[0][31]_i_1 
       (.I0(key[16]),
        .I1(enable_i),
        .I2(w0[7]),
        .I3(subword[7]),
        .I4(rcon[31]),
        .O(\key_reg[127] [6]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][24]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(rcon[24]),
        .I3(subword[0]),
        .I4(w0[0]),
        .I5(Q[0]),
        .O(\key_reg[95] [0]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][25]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(rcon[25]),
        .I3(subword[1]),
        .I4(w0[1]),
        .I5(Q[1]),
        .O(\key_reg[95] [1]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][26]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(rcon[26]),
        .I3(subword[2]),
        .I4(w0[2]),
        .I5(Q[2]),
        .O(\key_reg[95] [2]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][27]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(rcon[27]),
        .I3(subword[3]),
        .I4(w0[3]),
        .I5(Q[3]),
        .O(\key_reg[95] [3]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][28]_i_1 
       (.I0(key[8]),
        .I1(enable_i),
        .I2(rcon[28]),
        .I3(subword[4]),
        .I4(w0[4]),
        .I5(Q[4]),
        .O(\key_reg[95] [4]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][29]_i_1 
       (.I0(key[9]),
        .I1(enable_i),
        .I2(rcon[29]),
        .I3(subword[5]),
        .I4(w0[5]),
        .I5(Q[5]),
        .O(\key_reg[95] [5]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][30]_i_1 
       (.I0(key[10]),
        .I1(enable_i),
        .I2(rcon[30]),
        .I3(subword[6]),
        .I4(w0[6]),
        .I5(Q[6]),
        .O(\key_reg[95] [6]));
  LUT6 #(
    .INIT(64'h8BB8B88BB88B8BB8)) 
    \w[1][31]_i_1 
       (.I0(key[11]),
        .I1(enable_i),
        .I2(rcon[31]),
        .I3(subword[7]),
        .I4(w0[7]),
        .I5(Q[7]),
        .O(\key_reg[95] [7]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][24]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(\w_reg[0][24] ),
        .I3(w2[0]),
        .I4(Q[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w[2][25]_i_1 
       (.I0(rcon[25]),
        .I1(subword[1]),
        .I2(w0[1]),
        .I3(w2[1]),
        .I4(Q[1]),
        .O(p_1_out__31[0]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][26]_i_1 
       (.I0(key[12]),
        .I1(enable_i),
        .I2(p_3_out__39[26]),
        .I3(w2[2]),
        .I4(Q[2]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \w[2][27]_i_1 
       (.I0(rcon[27]),
        .I1(subword[3]),
        .I2(w0[3]),
        .I3(w2[3]),
        .I4(Q[3]),
        .O(p_1_out__31[1]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][28]_i_1 
       (.I0(key[4]),
        .I1(enable_i),
        .I2(p_3_out__39[28]),
        .I3(w2[4]),
        .I4(Q[4]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][29]_i_1 
       (.I0(key[5]),
        .I1(enable_i),
        .I2(p_3_out__39[29]),
        .I3(w2[5]),
        .I4(Q[5]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][30]_i_1 
       (.I0(key[6]),
        .I1(enable_i),
        .I2(p_3_out__39[30]),
        .I3(w2[6]),
        .I4(Q[6]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \w[2][31]_i_1 
       (.I0(key[7]),
        .I1(enable_i),
        .I2(p_3_out__39[31]),
        .I3(w2[7]),
        .I4(Q[7]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00006996)) 
    \w[3][24]_i_1 
       (.I0(\w_reg[0][24] ),
        .I1(w3[0]),
        .I2(w2[0]),
        .I3(Q[0]),
        .I4(enable_i),
        .O(\w_reg[3][24] ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \w[3][25]_i_1 
       (.I0(p_3_out__39[25]),
        .I1(w3[1]),
        .I2(w2[1]),
        .I3(Q[1]),
        .I4(enable_i),
        .O(\w_reg[3][25] ));
  LUT5 #(
    .INIT(32'h00006996)) 
    \w[3][26]_i_2 
       (.I0(p_3_out__39[26]),
        .I1(w3[2]),
        .I2(w2[2]),
        .I3(Q[2]),
        .I4(enable_i),
        .O(\w_reg[3][26] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_1 
       (.I0(key[3]),
        .I1(p_3_out__39[31]),
        .I2(w3[7]),
        .I3(w2[7]),
        .I4(Q[7]),
        .I5(enable_i),
        .O(\key_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_17 
       (.I0(w0[7]),
        .I1(subword[7]),
        .I2(rcon[31]),
        .O(p_3_out__39[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_18 
       (.I0(w0[6]),
        .I1(subword[6]),
        .I2(rcon[30]),
        .O(p_3_out__39[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_19 
       (.I0(w0[5]),
        .I1(subword[5]),
        .I2(rcon[29]),
        .O(p_3_out__39[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_2 
       (.I0(key[2]),
        .I1(p_3_out__39[30]),
        .I2(w3[6]),
        .I3(w2[6]),
        .I4(Q[6]),
        .I5(enable_i),
        .O(\key_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_20 
       (.I0(w0[4]),
        .I1(subword[4]),
        .I2(rcon[28]),
        .O(p_3_out__39[28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_21 
       (.I0(w0[3]),
        .I1(subword[3]),
        .I2(rcon[27]),
        .O(p_3_out__39[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_22 
       (.I0(w0[2]),
        .I1(subword[2]),
        .I2(rcon[26]),
        .O(p_3_out__39[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \w_reg[3]_rep_bsel_i_23 
       (.I0(w0[1]),
        .I1(subword[1]),
        .I2(rcon[25]),
        .O(p_3_out__39[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_3 
       (.I0(key[1]),
        .I1(p_3_out__39[29]),
        .I2(w3[5]),
        .I3(w2[5]),
        .I4(Q[5]),
        .I5(enable_i),
        .O(\key_reg[31] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_4 
       (.I0(key[0]),
        .I1(p_3_out__39[28]),
        .I2(w3[4]),
        .I3(w2[4]),
        .I4(Q[4]),
        .I5(enable_i),
        .O(\key_reg[31] [1]));
  LUT5 #(
    .INIT(32'h00006996)) 
    \w_reg[3]_rep_bsel_i_5 
       (.I0(Q[3]),
        .I1(w2[3]),
        .I2(w3[3]),
        .I3(p_3_out__39[27]),
        .I4(enable_i),
        .O(\key_reg[31] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_6 
       (.I0(key[12]),
        .I1(p_3_out__39[26]),
        .I2(w3[2]),
        .I3(w2[2]),
        .I4(Q[2]),
        .I5(enable_i),
        .O(ADDRARDADDR[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_7 
       (.I0(key[12]),
        .I1(p_3_out__39[25]),
        .I2(w3[1]),
        .I3(w2[1]),
        .I4(Q[1]),
        .I5(enable_i),
        .O(ADDRARDADDR[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CC3C33C)) 
    \w_reg[3]_rep_bsel_i_8 
       (.I0(key[12]),
        .I1(\w_reg[0][24] ),
        .I2(w3[0]),
        .I3(w2[0]),
        .I4(Q[0]),
        .I5(enable_i),
        .O(ADDRARDADDR[0]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
