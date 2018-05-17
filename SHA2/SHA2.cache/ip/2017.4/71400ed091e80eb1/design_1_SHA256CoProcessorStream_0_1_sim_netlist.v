// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May 17 17:24:12 2018
// Host        : DESKTOP-1UKU17Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SHA256CoProcessorStream_0_1_sim_netlist.v
// Design      : design_1_SHA256CoProcessorStream_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0
   (m00_axis_tvalid,
    s00_axis_aclk,
    m00_axis_aclk,
    s00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aresetn,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input s00_axis_aresetn;

  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS StreamCopIPCore_v1_0_M00_AXIS_inst
       (.E(m00_axis_tvalid),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.B1(m00_axis_tvalid),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS
   (E,
    m00_axis_aclk,
    m00_axis_aresetn);
  inout [0:0]E;
  input m00_axis_aclk;
  input m00_axis_aresetn;

  wire [0:0]E;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_i_2_n_0;
  wire M_AXIS_TVALID_i_3_n_0;
  wire M_AXIS_TVALID_i_4_n_0;
  wire M_AXIS_TVALID_i_5_n_0;
  wire M_AXIS_TVALID_i_6_n_0;
  wire M_AXIS_TVALID_i_7_n_0;
  wire M_AXIS_TVALID_i_8_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire p_1_in;
  wire [31:0]s_nblocks;
  wire [31:1]s_nblocks0;
  wire s_nblocks0_carry__0_n_0;
  wire s_nblocks0_carry__0_n_1;
  wire s_nblocks0_carry__0_n_2;
  wire s_nblocks0_carry__0_n_3;
  wire s_nblocks0_carry__1_n_0;
  wire s_nblocks0_carry__1_n_1;
  wire s_nblocks0_carry__1_n_2;
  wire s_nblocks0_carry__1_n_3;
  wire s_nblocks0_carry__2_n_0;
  wire s_nblocks0_carry__2_n_1;
  wire s_nblocks0_carry__2_n_2;
  wire s_nblocks0_carry__2_n_3;
  wire s_nblocks0_carry__3_n_0;
  wire s_nblocks0_carry__3_n_1;
  wire s_nblocks0_carry__3_n_2;
  wire s_nblocks0_carry__3_n_3;
  wire s_nblocks0_carry__4_n_0;
  wire s_nblocks0_carry__4_n_1;
  wire s_nblocks0_carry__4_n_2;
  wire s_nblocks0_carry__4_n_3;
  wire s_nblocks0_carry__5_n_0;
  wire s_nblocks0_carry__5_n_1;
  wire s_nblocks0_carry__5_n_2;
  wire s_nblocks0_carry__5_n_3;
  wire s_nblocks0_carry__6_n_2;
  wire s_nblocks0_carry__6_n_3;
  wire s_nblocks0_carry_n_0;
  wire s_nblocks0_carry_n_1;
  wire s_nblocks0_carry_n_2;
  wire s_nblocks0_carry_n_3;
  wire \s_nblocks[0]_i_1__0_n_0 ;
  wire \s_nblocks[10]_i_1__0_n_0 ;
  wire \s_nblocks[11]_i_1__0_n_0 ;
  wire \s_nblocks[12]_i_1__0_n_0 ;
  wire \s_nblocks[13]_i_1__0_n_0 ;
  wire \s_nblocks[14]_i_1__0_n_0 ;
  wire \s_nblocks[15]_i_1__0_n_0 ;
  wire \s_nblocks[16]_i_1__0_n_0 ;
  wire \s_nblocks[17]_i_1__0_n_0 ;
  wire \s_nblocks[18]_i_1__0_n_0 ;
  wire \s_nblocks[19]_i_1__0_n_0 ;
  wire \s_nblocks[1]_i_1__0_n_0 ;
  wire \s_nblocks[20]_i_1__0_n_0 ;
  wire \s_nblocks[21]_i_1__0_n_0 ;
  wire \s_nblocks[22]_i_1__0_n_0 ;
  wire \s_nblocks[23]_i_1__0_n_0 ;
  wire \s_nblocks[24]_i_1__0_n_0 ;
  wire \s_nblocks[25]_i_1__0_n_0 ;
  wire \s_nblocks[26]_i_1__0_n_0 ;
  wire \s_nblocks[27]_i_1__0_n_0 ;
  wire \s_nblocks[28]_i_1__0_n_0 ;
  wire \s_nblocks[29]_i_1__0_n_0 ;
  wire \s_nblocks[2]_i_1__0_n_0 ;
  wire \s_nblocks[30]_i_1__0_n_0 ;
  wire \s_nblocks[31]_i_2__0_n_0 ;
  wire \s_nblocks[3]_i_1__0_n_0 ;
  wire \s_nblocks[4]_i_1__0_n_0 ;
  wire \s_nblocks[5]_i_1__0_n_0 ;
  wire \s_nblocks[6]_i_1__0_n_0 ;
  wire \s_nblocks[7]_i_1__0_n_0 ;
  wire \s_nblocks[8]_i_1__0_n_0 ;
  wire \s_nblocks[9]_i_1__0_n_0 ;
  wire [3:2]NLW_s_nblocks0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_s_nblocks0_carry__6_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h10F0)) 
    M_AXIS_TVALID_i_1
       (.I0(M_AXIS_TVALID_i_2_n_0),
        .I1(M_AXIS_TVALID_i_3_n_0),
        .I2(E),
        .I3(m00_axis_aresetn),
        .O(M_AXIS_TVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TVALID_i_2
       (.I0(M_AXIS_TVALID_i_4_n_0),
        .I1(M_AXIS_TVALID_i_5_n_0),
        .I2(M_AXIS_TVALID_i_6_n_0),
        .I3(s_nblocks[10]),
        .I4(s_nblocks[24]),
        .I5(s_nblocks[8]),
        .O(M_AXIS_TVALID_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TVALID_i_3
       (.I0(M_AXIS_TVALID_i_7_n_0),
        .I1(M_AXIS_TVALID_i_8_n_0),
        .I2(s_nblocks[20]),
        .I3(s_nblocks[31]),
        .I4(s_nblocks[7]),
        .I5(s_nblocks[13]),
        .O(M_AXIS_TVALID_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_4
       (.I0(s_nblocks[30]),
        .I1(s_nblocks[26]),
        .I2(s_nblocks[27]),
        .I3(s_nblocks[5]),
        .O(M_AXIS_TVALID_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_5
       (.I0(s_nblocks[22]),
        .I1(s_nblocks[29]),
        .I2(s_nblocks[25]),
        .I3(s_nblocks[14]),
        .O(M_AXIS_TVALID_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_6
       (.I0(s_nblocks[17]),
        .I1(s_nblocks[11]),
        .I2(s_nblocks[23]),
        .I3(s_nblocks[6]),
        .O(M_AXIS_TVALID_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    M_AXIS_TVALID_i_7
       (.I0(s_nblocks[9]),
        .I1(s_nblocks[15]),
        .I2(s_nblocks[12]),
        .I3(s_nblocks[3]),
        .I4(s_nblocks[18]),
        .I5(s_nblocks[19]),
        .O(M_AXIS_TVALID_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    M_AXIS_TVALID_i_8
       (.I0(s_nblocks[21]),
        .I1(s_nblocks[16]),
        .I2(s_nblocks[28]),
        .I3(s_nblocks[4]),
        .O(M_AXIS_TVALID_i_8_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(E),
        .R(1'b0));
  CARRY4 s_nblocks0_carry
       (.CI(1'b0),
        .CO({s_nblocks0_carry_n_0,s_nblocks0_carry_n_1,s_nblocks0_carry_n_2,s_nblocks0_carry_n_3}),
        .CYINIT(s_nblocks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[4:1]),
        .S(s_nblocks[4:1]));
  CARRY4 s_nblocks0_carry__0
       (.CI(s_nblocks0_carry_n_0),
        .CO({s_nblocks0_carry__0_n_0,s_nblocks0_carry__0_n_1,s_nblocks0_carry__0_n_2,s_nblocks0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[8:5]),
        .S(s_nblocks[8:5]));
  CARRY4 s_nblocks0_carry__1
       (.CI(s_nblocks0_carry__0_n_0),
        .CO({s_nblocks0_carry__1_n_0,s_nblocks0_carry__1_n_1,s_nblocks0_carry__1_n_2,s_nblocks0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[12:9]),
        .S(s_nblocks[12:9]));
  CARRY4 s_nblocks0_carry__2
       (.CI(s_nblocks0_carry__1_n_0),
        .CO({s_nblocks0_carry__2_n_0,s_nblocks0_carry__2_n_1,s_nblocks0_carry__2_n_2,s_nblocks0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[16:13]),
        .S(s_nblocks[16:13]));
  CARRY4 s_nblocks0_carry__3
       (.CI(s_nblocks0_carry__2_n_0),
        .CO({s_nblocks0_carry__3_n_0,s_nblocks0_carry__3_n_1,s_nblocks0_carry__3_n_2,s_nblocks0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[20:17]),
        .S(s_nblocks[20:17]));
  CARRY4 s_nblocks0_carry__4
       (.CI(s_nblocks0_carry__3_n_0),
        .CO({s_nblocks0_carry__4_n_0,s_nblocks0_carry__4_n_1,s_nblocks0_carry__4_n_2,s_nblocks0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[24:21]),
        .S(s_nblocks[24:21]));
  CARRY4 s_nblocks0_carry__5
       (.CI(s_nblocks0_carry__4_n_0),
        .CO({s_nblocks0_carry__5_n_0,s_nblocks0_carry__5_n_1,s_nblocks0_carry__5_n_2,s_nblocks0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_nblocks0[28:25]),
        .S(s_nblocks[28:25]));
  CARRY4 s_nblocks0_carry__6
       (.CI(s_nblocks0_carry__5_n_0),
        .CO({NLW_s_nblocks0_carry__6_CO_UNCONNECTED[3:2],s_nblocks0_carry__6_n_2,s_nblocks0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_s_nblocks0_carry__6_O_UNCONNECTED[3],s_nblocks0[31:29]}),
        .S({1'b0,s_nblocks[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[0]_i_1__0 
       (.I0(s_nblocks[0]),
        .O(\s_nblocks[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[10]_i_1__0 
       (.I0(s_nblocks0[10]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[11]_i_1__0 
       (.I0(s_nblocks0[11]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[12]_i_1__0 
       (.I0(s_nblocks0[12]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[13]_i_1__0 
       (.I0(s_nblocks0[13]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[14]_i_1__0 
       (.I0(s_nblocks0[14]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[15]_i_1__0 
       (.I0(s_nblocks0[15]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[16]_i_1__0 
       (.I0(s_nblocks0[16]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[17]_i_1__0 
       (.I0(s_nblocks0[17]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[18]_i_1__0 
       (.I0(s_nblocks0[18]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[19]_i_1__0 
       (.I0(s_nblocks0[19]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[1]_i_1__0 
       (.I0(s_nblocks0[1]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[20]_i_1__0 
       (.I0(s_nblocks0[20]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[21]_i_1__0 
       (.I0(s_nblocks0[21]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[22]_i_1__0 
       (.I0(s_nblocks0[22]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[23]_i_1__0 
       (.I0(s_nblocks0[23]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[24]_i_1__0 
       (.I0(s_nblocks0[24]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[25]_i_1__0 
       (.I0(s_nblocks0[25]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[26]_i_1__0 
       (.I0(s_nblocks0[26]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[27]_i_1__0 
       (.I0(s_nblocks0[27]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[28]_i_1__0 
       (.I0(s_nblocks0[28]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[29]_i_1__0 
       (.I0(s_nblocks0[29]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[2]_i_1__0 
       (.I0(s_nblocks0[2]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[30]_i_1__0 
       (.I0(s_nblocks0[30]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[30]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[31]_i_1 
       (.I0(m00_axis_aresetn),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[31]_i_2__0 
       (.I0(s_nblocks0[31]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[3]_i_1__0 
       (.I0(s_nblocks0[3]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[4]_i_1__0 
       (.I0(s_nblocks0[4]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[5]_i_1__0 
       (.I0(s_nblocks0[5]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[6]_i_1__0 
       (.I0(s_nblocks0[6]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[7]_i_1__0 
       (.I0(s_nblocks0[7]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[8]_i_1__0 
       (.I0(s_nblocks0[8]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \s_nblocks[9]_i_1__0 
       (.I0(s_nblocks0[9]),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(M_AXIS_TVALID_i_3_n_0),
        .I3(s_nblocks[0]),
        .I4(s_nblocks[1]),
        .I5(s_nblocks[2]),
        .O(\s_nblocks[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[0]_i_1__0_n_0 ),
        .Q(s_nblocks[0]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[10]_i_1__0_n_0 ),
        .Q(s_nblocks[10]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[11]_i_1__0_n_0 ),
        .Q(s_nblocks[11]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[12]_i_1__0_n_0 ),
        .Q(s_nblocks[12]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[13]_i_1__0_n_0 ),
        .Q(s_nblocks[13]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[14]_i_1__0_n_0 ),
        .Q(s_nblocks[14]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[15]_i_1__0_n_0 ),
        .Q(s_nblocks[15]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[16]_i_1__0_n_0 ),
        .Q(s_nblocks[16]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[17] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[17]_i_1__0_n_0 ),
        .Q(s_nblocks[17]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[18]_i_1__0_n_0 ),
        .Q(s_nblocks[18]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[19]_i_1__0_n_0 ),
        .Q(s_nblocks[19]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[1]_i_1__0_n_0 ),
        .Q(s_nblocks[1]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[20]_i_1__0_n_0 ),
        .Q(s_nblocks[20]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[21] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[21]_i_1__0_n_0 ),
        .Q(s_nblocks[21]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[22]_i_1__0_n_0 ),
        .Q(s_nblocks[22]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[23]_i_1__0_n_0 ),
        .Q(s_nblocks[23]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[24]_i_1__0_n_0 ),
        .Q(s_nblocks[24]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[25] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[25]_i_1__0_n_0 ),
        .Q(s_nblocks[25]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[26]_i_1__0_n_0 ),
        .Q(s_nblocks[26]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[27]_i_1__0_n_0 ),
        .Q(s_nblocks[27]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[28]_i_1__0_n_0 ),
        .Q(s_nblocks[28]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[29] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[29]_i_1__0_n_0 ),
        .Q(s_nblocks[29]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[2]_i_1__0_n_0 ),
        .Q(s_nblocks[2]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[30]_i_1__0_n_0 ),
        .Q(s_nblocks[30]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[31]_i_2__0_n_0 ),
        .Q(s_nblocks[31]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[3] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[3]_i_1__0_n_0 ),
        .Q(s_nblocks[3]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[4]_i_1__0_n_0 ),
        .Q(s_nblocks[4]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[5] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[5]_i_1__0_n_0 ),
        .Q(s_nblocks[5]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[6]_i_1__0_n_0 ),
        .Q(s_nblocks[6]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[7]_i_1__0_n_0 ),
        .Q(s_nblocks[7]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[8]_i_1__0_n_0 ),
        .Q(s_nblocks[8]),
        .R(p_1_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\s_nblocks[9]_i_1__0_n_0 ),
        .Q(s_nblocks[9]),
        .R(p_1_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS
   (B1,
    s00_axis_aclk,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aresetn);
  inout B1;
  input s00_axis_aclk;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;

  wire B1;
  wire [31:1]data0;
  wire m00_axis_tready;
  wire p_0_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire [31:0]s_nblocks;
  wire \s_nblocks[31]_i_2_n_0 ;
  wire [31:0]s_nblocks_0;
  wire \s_nblocks_reg[12]_i_2_n_0 ;
  wire \s_nblocks_reg[12]_i_2_n_1 ;
  wire \s_nblocks_reg[12]_i_2_n_2 ;
  wire \s_nblocks_reg[12]_i_2_n_3 ;
  wire \s_nblocks_reg[16]_i_2_n_0 ;
  wire \s_nblocks_reg[16]_i_2_n_1 ;
  wire \s_nblocks_reg[16]_i_2_n_2 ;
  wire \s_nblocks_reg[16]_i_2_n_3 ;
  wire \s_nblocks_reg[20]_i_2_n_0 ;
  wire \s_nblocks_reg[20]_i_2_n_1 ;
  wire \s_nblocks_reg[20]_i_2_n_2 ;
  wire \s_nblocks_reg[20]_i_2_n_3 ;
  wire \s_nblocks_reg[24]_i_2_n_0 ;
  wire \s_nblocks_reg[24]_i_2_n_1 ;
  wire \s_nblocks_reg[24]_i_2_n_2 ;
  wire \s_nblocks_reg[24]_i_2_n_3 ;
  wire \s_nblocks_reg[28]_i_2_n_0 ;
  wire \s_nblocks_reg[28]_i_2_n_1 ;
  wire \s_nblocks_reg[28]_i_2_n_2 ;
  wire \s_nblocks_reg[28]_i_2_n_3 ;
  wire \s_nblocks_reg[31]_i_4_n_2 ;
  wire \s_nblocks_reg[31]_i_4_n_3 ;
  wire \s_nblocks_reg[4]_i_2_n_0 ;
  wire \s_nblocks_reg[4]_i_2_n_1 ;
  wire \s_nblocks_reg[4]_i_2_n_2 ;
  wire \s_nblocks_reg[4]_i_2_n_3 ;
  wire \s_nblocks_reg[8]_i_2_n_0 ;
  wire \s_nblocks_reg[8]_i_2_n_1 ;
  wire \s_nblocks_reg[8]_i_2_n_2 ;
  wire \s_nblocks_reg[8]_i_2_n_3 ;
  wire s_validOut_i_1_n_0;
  wire s_validOut_i_2_n_0;
  wire s_validOut_i_3_n_0;
  wire s_validOut_i_4_n_0;
  wire s_validOut_i_5_n_0;
  wire s_validOut_i_6_n_0;
  wire s_validOut_i_7_n_0;
  wire s_validOut_i_8_n_0;
  wire s_validOut_i_9_n_0;
  wire [3:2]\NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[0]_i_1 
       (.I0(s_nblocks[0]),
        .O(s_nblocks_0[0]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[10]_i_1 
       (.I0(data0[10]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[10]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[11]_i_1 
       (.I0(data0[11]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[11]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[12]_i_1 
       (.I0(data0[12]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[12]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[13]_i_1 
       (.I0(data0[13]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[13]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[14]_i_1 
       (.I0(data0[14]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[14]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[15]_i_1 
       (.I0(data0[15]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[15]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[16]_i_1 
       (.I0(data0[16]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[16]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[17]_i_1 
       (.I0(data0[17]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[17]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[18]_i_1 
       (.I0(data0[18]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[18]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[19]_i_1 
       (.I0(data0[19]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[19]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[1]_i_1 
       (.I0(data0[1]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[1]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[20]_i_1 
       (.I0(data0[20]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[20]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[21]_i_1 
       (.I0(data0[21]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[21]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[22]_i_1 
       (.I0(data0[22]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[22]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[23]_i_1 
       (.I0(data0[23]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[23]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[24]_i_1 
       (.I0(data0[24]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[24]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[25]_i_1 
       (.I0(data0[25]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[25]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[26]_i_1 
       (.I0(data0[26]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[26]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[27]_i_1 
       (.I0(data0[27]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[27]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[28]_i_1 
       (.I0(data0[28]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[28]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[29]_i_1 
       (.I0(data0[29]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[29]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[2]_i_1 
       (.I0(data0[2]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[2]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[30]_i_1 
       (.I0(data0[30]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[30]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[31]_i_1__0 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h8A)) 
    \s_nblocks[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(B1),
        .O(\s_nblocks[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[31]_i_3 
       (.I0(data0[31]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[31]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[3]_i_1 
       (.I0(data0[3]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[3]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[4]_i_1 
       (.I0(data0[4]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[4]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[5]_i_1 
       (.I0(data0[5]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[5]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[6]_i_1 
       (.I0(data0[6]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[6]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[7]_i_1 
       (.I0(data0[7]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[7]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[8]_i_1 
       (.I0(data0[8]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[8]));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \s_nblocks[9]_i_1 
       (.I0(data0[9]),
        .I1(s_validOut_i_5_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_3_n_0),
        .I4(s_validOut_i_2_n_0),
        .O(s_nblocks_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[0]),
        .Q(s_nblocks[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[10]),
        .Q(s_nblocks[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[11]),
        .Q(s_nblocks[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[12]),
        .Q(s_nblocks[12]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[12]_i_2 
       (.CI(\s_nblocks_reg[8]_i_2_n_0 ),
        .CO({\s_nblocks_reg[12]_i_2_n_0 ,\s_nblocks_reg[12]_i_2_n_1 ,\s_nblocks_reg[12]_i_2_n_2 ,\s_nblocks_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(s_nblocks[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[13]),
        .Q(s_nblocks[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[14]),
        .Q(s_nblocks[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[15]),
        .Q(s_nblocks[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[16]),
        .Q(s_nblocks[16]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[16]_i_2 
       (.CI(\s_nblocks_reg[12]_i_2_n_0 ),
        .CO({\s_nblocks_reg[16]_i_2_n_0 ,\s_nblocks_reg[16]_i_2_n_1 ,\s_nblocks_reg[16]_i_2_n_2 ,\s_nblocks_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(s_nblocks[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[17]),
        .Q(s_nblocks[17]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[18]),
        .Q(s_nblocks[18]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[19]),
        .Q(s_nblocks[19]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[1]),
        .Q(s_nblocks[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[20]),
        .Q(s_nblocks[20]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[20]_i_2 
       (.CI(\s_nblocks_reg[16]_i_2_n_0 ),
        .CO({\s_nblocks_reg[20]_i_2_n_0 ,\s_nblocks_reg[20]_i_2_n_1 ,\s_nblocks_reg[20]_i_2_n_2 ,\s_nblocks_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(s_nblocks[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[21]),
        .Q(s_nblocks[21]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[22]),
        .Q(s_nblocks[22]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[23]),
        .Q(s_nblocks[23]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[24]),
        .Q(s_nblocks[24]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[24]_i_2 
       (.CI(\s_nblocks_reg[20]_i_2_n_0 ),
        .CO({\s_nblocks_reg[24]_i_2_n_0 ,\s_nblocks_reg[24]_i_2_n_1 ,\s_nblocks_reg[24]_i_2_n_2 ,\s_nblocks_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(s_nblocks[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[25]),
        .Q(s_nblocks[25]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[26]),
        .Q(s_nblocks[26]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[27]),
        .Q(s_nblocks[27]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[28]),
        .Q(s_nblocks[28]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[28]_i_2 
       (.CI(\s_nblocks_reg[24]_i_2_n_0 ),
        .CO({\s_nblocks_reg[28]_i_2_n_0 ,\s_nblocks_reg[28]_i_2_n_1 ,\s_nblocks_reg[28]_i_2_n_2 ,\s_nblocks_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(s_nblocks[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[29]),
        .Q(s_nblocks[29]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[2]),
        .Q(s_nblocks[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[30]),
        .Q(s_nblocks[30]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[31]),
        .Q(s_nblocks[31]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[31]_i_4 
       (.CI(\s_nblocks_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED [3:2],\s_nblocks_reg[31]_i_4_n_2 ,\s_nblocks_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,s_nblocks[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[3]),
        .Q(s_nblocks[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[4]),
        .Q(s_nblocks[4]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\s_nblocks_reg[4]_i_2_n_0 ,\s_nblocks_reg[4]_i_2_n_1 ,\s_nblocks_reg[4]_i_2_n_2 ,\s_nblocks_reg[4]_i_2_n_3 }),
        .CYINIT(s_nblocks[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(s_nblocks[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[5]),
        .Q(s_nblocks[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[6]),
        .Q(s_nblocks[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[7]),
        .Q(s_nblocks[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[8]),
        .Q(s_nblocks[8]),
        .R(p_0_in));
  CARRY4 \s_nblocks_reg[8]_i_2 
       (.CI(\s_nblocks_reg[4]_i_2_n_0 ),
        .CO({\s_nblocks_reg[8]_i_2_n_0 ,\s_nblocks_reg[8]_i_2_n_1 ,\s_nblocks_reg[8]_i_2_n_2 ,\s_nblocks_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(s_nblocks[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[9]),
        .Q(s_nblocks[9]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    s_validOut_i_1
       (.I0(s_validOut_i_2_n_0),
        .I1(s_validOut_i_3_n_0),
        .I2(s_validOut_i_4_n_0),
        .I3(s_validOut_i_5_n_0),
        .I4(\s_nblocks[31]_i_2_n_0 ),
        .I5(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s_validOut_i_2
       (.I0(s_nblocks[4]),
        .I1(s_nblocks[24]),
        .I2(s_nblocks[29]),
        .I3(s_nblocks[30]),
        .I4(s_validOut_i_6_n_0),
        .O(s_validOut_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_validOut_i_3
       (.I0(s_nblocks[15]),
        .I1(s_nblocks[0]),
        .I2(s_nblocks[16]),
        .I3(s_nblocks[22]),
        .I4(s_validOut_i_7_n_0),
        .O(s_validOut_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    s_validOut_i_4
       (.I0(s_nblocks[17]),
        .I1(s_nblocks[23]),
        .I2(s_nblocks[12]),
        .I3(s_nblocks[1]),
        .I4(s_validOut_i_8_n_0),
        .O(s_validOut_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    s_validOut_i_5
       (.I0(s_nblocks[13]),
        .I1(s_nblocks[3]),
        .I2(s_nblocks[11]),
        .I3(s_nblocks[2]),
        .I4(s_validOut_i_9_n_0),
        .O(s_validOut_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_validOut_i_6
       (.I0(s_nblocks[21]),
        .I1(s_nblocks[19]),
        .I2(s_nblocks[26]),
        .I3(s_nblocks[7]),
        .O(s_validOut_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_validOut_i_7
       (.I0(s_nblocks[25]),
        .I1(s_nblocks[20]),
        .I2(s_nblocks[10]),
        .I3(s_nblocks[5]),
        .O(s_validOut_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_validOut_i_8
       (.I0(s_nblocks[27]),
        .I1(s_nblocks[18]),
        .I2(s_nblocks[28]),
        .I3(s_nblocks[31]),
        .O(s_validOut_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_validOut_i_9
       (.I0(s_nblocks[9]),
        .I1(s_nblocks[6]),
        .I2(s_nblocks[14]),
        .I3(s_nblocks[8]),
        .O(s_validOut_i_9_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(B1),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_SHA256CoProcessorStream_0_1,SHA256CoProcessorStream_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SHA256CoProcessorStream_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) output [31:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input m00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 U0
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'hB)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(s00_axis_tready));
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
