// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May 17 19:50:19 2018
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
   (m00_axis_tdata,
    s00_axis_tready,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_aresetn,
    s00_axis_aclk,
    m00_axis_aclk,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_aresetn);
  output [30:0]m00_axis_tdata;
  output s00_axis_tready;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input m00_axis_aresetn;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input s00_axis_aresetn;

  wire StreamCopIPCore_v1_0_M00_AXIS_inst_n_0;
  wire StreamCopIPCore_v1_0_M00_AXIS_inst_n_3;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [30:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire s_validData;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS StreamCopIPCore_v1_0_M00_AXIS_inst
       (.SR(StreamCopIPCore_v1_0_M00_AXIS_inst_n_3),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\s_nblocks_reg[31]_0 (StreamCopIPCore_v1_0_M00_AXIS_inst_n_0),
        .s_validData(s_validData));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.SR(StreamCopIPCore_v1_0_M00_AXIS_inst_n_3),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_ready_reg(StreamCopIPCore_v1_0_M00_AXIS_inst_n_0),
        .s_validData(s_validData));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS
   (\s_nblocks_reg[31]_0 ,
    m00_axis_tvalid,
    m00_axis_tlast,
    SR,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tready,
    s_validData,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_aresetn);
  output \s_nblocks_reg[31]_0 ;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [0:0]SR;
  output s00_axis_tready;
  output [30:0]m00_axis_tdata;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input s_validData;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s00_axis_aresetn;

  wire [0:0]SR;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [30:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \s_digest_blk[0]_i_1_n_0 ;
  wire \s_digest_blk[10]_i_1_n_0 ;
  wire \s_digest_blk[11]_i_1_n_0 ;
  wire \s_digest_blk[12]_i_1_n_0 ;
  wire \s_digest_blk[13]_i_1_n_0 ;
  wire \s_digest_blk[14]_i_1_n_0 ;
  wire \s_digest_blk[15]_i_1_n_0 ;
  wire \s_digest_blk[16]_i_1_n_0 ;
  wire \s_digest_blk[17]_i_1_n_0 ;
  wire \s_digest_blk[18]_i_1_n_0 ;
  wire \s_digest_blk[19]_i_1_n_0 ;
  wire \s_digest_blk[1]_i_1_n_0 ;
  wire \s_digest_blk[20]_i_1_n_0 ;
  wire \s_digest_blk[21]_i_1_n_0 ;
  wire \s_digest_blk[22]_i_1_n_0 ;
  wire \s_digest_blk[23]_i_1_n_0 ;
  wire \s_digest_blk[24]_i_1_n_0 ;
  wire \s_digest_blk[25]_i_1_n_0 ;
  wire \s_digest_blk[26]_i_1_n_0 ;
  wire \s_digest_blk[27]_i_1_n_0 ;
  wire \s_digest_blk[28]_i_1_n_0 ;
  wire \s_digest_blk[29]_i_1_n_0 ;
  wire \s_digest_blk[2]_i_1_n_0 ;
  wire \s_digest_blk[30]_i_1_n_0 ;
  wire \s_digest_blk[31]_i_10_n_0 ;
  wire \s_digest_blk[31]_i_1_n_0 ;
  wire \s_digest_blk[31]_i_2_n_0 ;
  wire \s_digest_blk[31]_i_3_n_0 ;
  wire \s_digest_blk[31]_i_4_n_0 ;
  wire \s_digest_blk[31]_i_5_n_0 ;
  wire \s_digest_blk[31]_i_6_n_0 ;
  wire \s_digest_blk[31]_i_7_n_0 ;
  wire \s_digest_blk[31]_i_8_n_0 ;
  wire \s_digest_blk[31]_i_9_n_0 ;
  wire \s_digest_blk[3]_i_1_n_0 ;
  wire \s_digest_blk[4]_i_1_n_0 ;
  wire \s_digest_blk[5]_i_1_n_0 ;
  wire \s_digest_blk[6]_i_1_n_0 ;
  wire \s_digest_blk[7]_i_1_n_0 ;
  wire \s_digest_blk[9]_i_1_n_0 ;
  wire \s_nblocks[0]_i_2_n_0 ;
  wire [2:0]s_nblocks_reg;
  wire \s_nblocks_reg[0]_i_1_n_0 ;
  wire \s_nblocks_reg[0]_i_1_n_1 ;
  wire \s_nblocks_reg[0]_i_1_n_2 ;
  wire \s_nblocks_reg[0]_i_1_n_3 ;
  wire \s_nblocks_reg[0]_i_1_n_4 ;
  wire \s_nblocks_reg[0]_i_1_n_5 ;
  wire \s_nblocks_reg[0]_i_1_n_6 ;
  wire \s_nblocks_reg[0]_i_1_n_7 ;
  wire \s_nblocks_reg[12]_i_1_n_0 ;
  wire \s_nblocks_reg[12]_i_1_n_1 ;
  wire \s_nblocks_reg[12]_i_1_n_2 ;
  wire \s_nblocks_reg[12]_i_1_n_3 ;
  wire \s_nblocks_reg[12]_i_1_n_4 ;
  wire \s_nblocks_reg[12]_i_1_n_5 ;
  wire \s_nblocks_reg[12]_i_1_n_6 ;
  wire \s_nblocks_reg[12]_i_1_n_7 ;
  wire \s_nblocks_reg[16]_i_1_n_0 ;
  wire \s_nblocks_reg[16]_i_1_n_1 ;
  wire \s_nblocks_reg[16]_i_1_n_2 ;
  wire \s_nblocks_reg[16]_i_1_n_3 ;
  wire \s_nblocks_reg[16]_i_1_n_4 ;
  wire \s_nblocks_reg[16]_i_1_n_5 ;
  wire \s_nblocks_reg[16]_i_1_n_6 ;
  wire \s_nblocks_reg[16]_i_1_n_7 ;
  wire \s_nblocks_reg[20]_i_1_n_0 ;
  wire \s_nblocks_reg[20]_i_1_n_1 ;
  wire \s_nblocks_reg[20]_i_1_n_2 ;
  wire \s_nblocks_reg[20]_i_1_n_3 ;
  wire \s_nblocks_reg[20]_i_1_n_4 ;
  wire \s_nblocks_reg[20]_i_1_n_5 ;
  wire \s_nblocks_reg[20]_i_1_n_6 ;
  wire \s_nblocks_reg[20]_i_1_n_7 ;
  wire \s_nblocks_reg[24]_i_1_n_0 ;
  wire \s_nblocks_reg[24]_i_1_n_1 ;
  wire \s_nblocks_reg[24]_i_1_n_2 ;
  wire \s_nblocks_reg[24]_i_1_n_3 ;
  wire \s_nblocks_reg[24]_i_1_n_4 ;
  wire \s_nblocks_reg[24]_i_1_n_5 ;
  wire \s_nblocks_reg[24]_i_1_n_6 ;
  wire \s_nblocks_reg[24]_i_1_n_7 ;
  wire \s_nblocks_reg[28]_i_1_n_1 ;
  wire \s_nblocks_reg[28]_i_1_n_2 ;
  wire \s_nblocks_reg[28]_i_1_n_3 ;
  wire \s_nblocks_reg[28]_i_1_n_4 ;
  wire \s_nblocks_reg[28]_i_1_n_5 ;
  wire \s_nblocks_reg[28]_i_1_n_6 ;
  wire \s_nblocks_reg[28]_i_1_n_7 ;
  wire \s_nblocks_reg[31]_0 ;
  wire \s_nblocks_reg[4]_i_1_n_0 ;
  wire \s_nblocks_reg[4]_i_1_n_1 ;
  wire \s_nblocks_reg[4]_i_1_n_2 ;
  wire \s_nblocks_reg[4]_i_1_n_3 ;
  wire \s_nblocks_reg[4]_i_1_n_4 ;
  wire \s_nblocks_reg[4]_i_1_n_5 ;
  wire \s_nblocks_reg[4]_i_1_n_6 ;
  wire \s_nblocks_reg[4]_i_1_n_7 ;
  wire \s_nblocks_reg[8]_i_1_n_0 ;
  wire \s_nblocks_reg[8]_i_1_n_1 ;
  wire \s_nblocks_reg[8]_i_1_n_2 ;
  wire \s_nblocks_reg[8]_i_1_n_3 ;
  wire \s_nblocks_reg[8]_i_1_n_4 ;
  wire \s_nblocks_reg[8]_i_1_n_5 ;
  wire \s_nblocks_reg[8]_i_1_n_6 ;
  wire \s_nblocks_reg[8]_i_1_n_7 ;
  wire [31:3]s_nblocks_reg__0;
  wire s_ready_i_1_n_0;
  wire s_tlast_i_1_n_0;
  wire s_tlast_i_2_n_0;
  wire s_tvalid_i_1_n_0;
  wire s_validData;
  wire sm_state;
  wire sm_state_i_1_n_0;
  wire sm_state_i_2_n_0;
  wire [3:3]\NLW_s_nblocks_reg[28]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h8F)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(\s_nblocks_reg[31]_0 ),
        .I2(s_validData),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \s_digest_blk[0]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h76)) 
    \s_digest_blk[10]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6D)) 
    \s_digest_blk[11]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_digest_blk[12]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[1]),
        .O(\s_digest_blk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \s_digest_blk[13]_i_1 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[1]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \s_digest_blk[14]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \s_digest_blk[15]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \s_digest_blk[16]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \s_digest_blk[17]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s_digest_blk[18]_i_1 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[1]),
        .O(\s_digest_blk[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \s_digest_blk[19]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \s_digest_blk[1]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \s_digest_blk[20]_i_1 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \s_digest_blk[21]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h52)) 
    \s_digest_blk[22]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    \s_digest_blk[23]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \s_digest_blk[24]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \s_digest_blk[25]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \s_digest_blk[26]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \s_digest_blk[27]_i_1 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h97)) 
    \s_digest_blk[28]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \s_digest_blk[29]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_digest_blk[2]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .O(\s_digest_blk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \s_digest_blk[30]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_digest_blk[31]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(sm_state),
        .O(\s_digest_blk[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_10 
       (.I0(s_nblocks_reg__0[30]),
        .I1(s_nblocks_reg__0[29]),
        .I2(s_nblocks_reg__0[3]),
        .I3(s_nblocks_reg__0[31]),
        .O(\s_digest_blk[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \s_digest_blk[31]_i_2 
       (.I0(m00_axis_aresetn),
        .I1(\s_digest_blk[31]_i_4_n_0 ),
        .I2(\s_digest_blk[31]_i_5_n_0 ),
        .I3(\s_digest_blk[31]_i_6_n_0 ),
        .O(\s_digest_blk[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_digest_blk[31]_i_3 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[2]),
        .O(\s_digest_blk[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_digest_blk[31]_i_4 
       (.I0(\s_digest_blk[31]_i_7_n_0 ),
        .I1(s_nblocks_reg__0[5]),
        .I2(s_nblocks_reg__0[4]),
        .I3(s_nblocks_reg__0[11]),
        .I4(s_nblocks_reg__0[10]),
        .I5(\s_digest_blk[31]_i_8_n_0 ),
        .O(\s_digest_blk[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_digest_blk[31]_i_5 
       (.I0(s_nblocks_reg__0[19]),
        .I1(s_nblocks_reg__0[20]),
        .I2(s_nblocks_reg__0[9]),
        .I3(s_nblocks_reg__0[18]),
        .I4(\s_digest_blk[31]_i_9_n_0 ),
        .O(\s_digest_blk[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_digest_blk[31]_i_6 
       (.I0(s_nblocks_reg__0[27]),
        .I1(s_nblocks_reg__0[28]),
        .I2(s_nblocks_reg__0[25]),
        .I3(s_nblocks_reg__0[26]),
        .I4(\s_digest_blk[31]_i_10_n_0 ),
        .O(\s_digest_blk[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_7 
       (.I0(s_nblocks_reg__0[13]),
        .I1(s_nblocks_reg__0[12]),
        .I2(s_nblocks_reg__0[15]),
        .I3(s_nblocks_reg__0[14]),
        .O(\s_digest_blk[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_digest_blk[31]_i_8 
       (.I0(s_nblocks_reg__0[6]),
        .I1(s_nblocks_reg__0[16]),
        .I2(s_nblocks_reg__0[17]),
        .I3(s_nblocks_reg__0[8]),
        .I4(s_nblocks_reg__0[7]),
        .O(\s_digest_blk[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_9 
       (.I0(s_nblocks_reg__0[22]),
        .I1(s_nblocks_reg__0[21]),
        .I2(s_nblocks_reg__0[24]),
        .I3(s_nblocks_reg__0[23]),
        .O(\s_digest_blk[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \s_digest_blk[3]_i_1 
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[1]),
        .O(\s_digest_blk[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE5)) 
    \s_digest_blk[4]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2E)) 
    \s_digest_blk[5]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[0]),
        .I2(s_nblocks_reg[2]),
        .O(\s_digest_blk[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \s_digest_blk[6]_i_1 
       (.I0(s_nblocks_reg[2]),
        .I1(s_nblocks_reg[1]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \s_digest_blk[7]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(\s_digest_blk[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s_digest_blk[9]_i_1 
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .O(\s_digest_blk[9]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[18]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[19]_i_1_n_0 ),
        .Q(m00_axis_tdata[18]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[20]_i_1_n_0 ),
        .Q(m00_axis_tdata[19]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[21]_i_1_n_0 ),
        .Q(m00_axis_tdata[20]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[22]_i_1_n_0 ),
        .Q(m00_axis_tdata[21]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[23]_i_1_n_0 ),
        .Q(m00_axis_tdata[22]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[24]_i_1_n_0 ),
        .Q(m00_axis_tdata[23]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[25]_i_1_n_0 ),
        .Q(m00_axis_tdata[24]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[26]_i_1_n_0 ),
        .Q(m00_axis_tdata[25]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[27]_i_1_n_0 ),
        .Q(m00_axis_tdata[26]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[28]_i_1_n_0 ),
        .Q(m00_axis_tdata[27]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[29]_i_1_n_0 ),
        .Q(m00_axis_tdata[28]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[30]_i_1_n_0 ),
        .Q(m00_axis_tdata[29]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[31]_i_3_n_0 ),
        .Q(m00_axis_tdata[30]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(\s_digest_blk[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[0]_i_2 
       (.I0(s_nblocks_reg[0]),
        .O(\s_nblocks[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F000000FFFFFFFF)) 
    \s_nblocks[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(\s_nblocks_reg[31]_0 ),
        .I2(s_validData),
        .I3(s00_axis_tlast),
        .I4(s00_axis_tvalid),
        .I5(s00_axis_aresetn),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[0]_i_1_n_7 ),
        .Q(s_nblocks_reg[0]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_nblocks_reg[0]_i_1_n_0 ,\s_nblocks_reg[0]_i_1_n_1 ,\s_nblocks_reg[0]_i_1_n_2 ,\s_nblocks_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s_nblocks_reg[0]_i_1_n_4 ,\s_nblocks_reg[0]_i_1_n_5 ,\s_nblocks_reg[0]_i_1_n_6 ,\s_nblocks_reg[0]_i_1_n_7 }),
        .S({s_nblocks_reg__0[3],s_nblocks_reg[2:1],\s_nblocks[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[8]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[10]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[8]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[11]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[12]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[12]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[12]_i_1 
       (.CI(\s_nblocks_reg[8]_i_1_n_0 ),
        .CO({\s_nblocks_reg[12]_i_1_n_0 ,\s_nblocks_reg[12]_i_1_n_1 ,\s_nblocks_reg[12]_i_1_n_2 ,\s_nblocks_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[12]_i_1_n_4 ,\s_nblocks_reg[12]_i_1_n_5 ,\s_nblocks_reg[12]_i_1_n_6 ,\s_nblocks_reg[12]_i_1_n_7 }),
        .S(s_nblocks_reg__0[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[12]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[13]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[12]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[14]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[12]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[15]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[16]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[16]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[16]_i_1 
       (.CI(\s_nblocks_reg[12]_i_1_n_0 ),
        .CO({\s_nblocks_reg[16]_i_1_n_0 ,\s_nblocks_reg[16]_i_1_n_1 ,\s_nblocks_reg[16]_i_1_n_2 ,\s_nblocks_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[16]_i_1_n_4 ,\s_nblocks_reg[16]_i_1_n_5 ,\s_nblocks_reg[16]_i_1_n_6 ,\s_nblocks_reg[16]_i_1_n_7 }),
        .S(s_nblocks_reg__0[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[16]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[17]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[16]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[18]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[16]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[19]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[0]_i_1_n_6 ),
        .Q(s_nblocks_reg[1]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[20]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[20]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[20]_i_1 
       (.CI(\s_nblocks_reg[16]_i_1_n_0 ),
        .CO({\s_nblocks_reg[20]_i_1_n_0 ,\s_nblocks_reg[20]_i_1_n_1 ,\s_nblocks_reg[20]_i_1_n_2 ,\s_nblocks_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[20]_i_1_n_4 ,\s_nblocks_reg[20]_i_1_n_5 ,\s_nblocks_reg[20]_i_1_n_6 ,\s_nblocks_reg[20]_i_1_n_7 }),
        .S(s_nblocks_reg__0[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[20]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[21]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[20]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[22]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[20]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[23]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[24]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[24]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[24]_i_1 
       (.CI(\s_nblocks_reg[20]_i_1_n_0 ),
        .CO({\s_nblocks_reg[24]_i_1_n_0 ,\s_nblocks_reg[24]_i_1_n_1 ,\s_nblocks_reg[24]_i_1_n_2 ,\s_nblocks_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[24]_i_1_n_4 ,\s_nblocks_reg[24]_i_1_n_5 ,\s_nblocks_reg[24]_i_1_n_6 ,\s_nblocks_reg[24]_i_1_n_7 }),
        .S(s_nblocks_reg__0[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[24]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[25]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[24]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[26]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[24]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[27]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[28]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[28]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[28]_i_1 
       (.CI(\s_nblocks_reg[24]_i_1_n_0 ),
        .CO({\NLW_s_nblocks_reg[28]_i_1_CO_UNCONNECTED [3],\s_nblocks_reg[28]_i_1_n_1 ,\s_nblocks_reg[28]_i_1_n_2 ,\s_nblocks_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[28]_i_1_n_4 ,\s_nblocks_reg[28]_i_1_n_5 ,\s_nblocks_reg[28]_i_1_n_6 ,\s_nblocks_reg[28]_i_1_n_7 }),
        .S(s_nblocks_reg__0[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[28]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[29]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[0]_i_1_n_5 ),
        .Q(s_nblocks_reg[2]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[28]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[30]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[28]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[31]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[0]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[3]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[4]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[4]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[4]_i_1 
       (.CI(\s_nblocks_reg[0]_i_1_n_0 ),
        .CO({\s_nblocks_reg[4]_i_1_n_0 ,\s_nblocks_reg[4]_i_1_n_1 ,\s_nblocks_reg[4]_i_1_n_2 ,\s_nblocks_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[4]_i_1_n_4 ,\s_nblocks_reg[4]_i_1_n_5 ,\s_nblocks_reg[4]_i_1_n_6 ,\s_nblocks_reg[4]_i_1_n_7 }),
        .S(s_nblocks_reg__0[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[4]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[5]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[4]_i_1_n_5 ),
        .Q(s_nblocks_reg__0[6]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[4]_i_1_n_4 ),
        .Q(s_nblocks_reg__0[7]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[8]_i_1_n_7 ),
        .Q(s_nblocks_reg__0[8]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  CARRY4 \s_nblocks_reg[8]_i_1 
       (.CI(\s_nblocks_reg[4]_i_1_n_0 ),
        .CO({\s_nblocks_reg[8]_i_1_n_0 ,\s_nblocks_reg[8]_i_1_n_1 ,\s_nblocks_reg[8]_i_1_n_2 ,\s_nblocks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_nblocks_reg[8]_i_1_n_4 ,\s_nblocks_reg[8]_i_1_n_5 ,\s_nblocks_reg[8]_i_1_n_6 ,\s_nblocks_reg[8]_i_1_n_7 }),
        .S(s_nblocks_reg__0[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\s_nblocks_reg[8]_i_1_n_6 ),
        .Q(s_nblocks_reg__0[9]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    s_ready_i_1
       (.I0(\s_nblocks_reg[31]_0 ),
        .I1(sm_state),
        .I2(m00_axis_aresetn),
        .O(s_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_ready_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_ready_i_1_n_0),
        .Q(\s_nblocks_reg[31]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    s_tlast_i_1
       (.I0(m00_axis_tlast),
        .I1(s_tlast_i_2_n_0),
        .I2(\s_digest_blk[31]_i_4_n_0 ),
        .I3(\s_digest_blk[31]_i_5_n_0 ),
        .I4(\s_digest_blk[31]_i_6_n_0 ),
        .I5(\s_digest_blk[31]_i_1_n_0 ),
        .O(s_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    s_tlast_i_2
       (.I0(s_nblocks_reg[0]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[1]),
        .I3(m00_axis_aresetn),
        .O(s_tlast_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tlast_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_tlast_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_tvalid_i_1
       (.I0(sm_state),
        .I1(m00_axis_aresetn),
        .I2(m00_axis_tvalid),
        .O(s_tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tvalid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h222222222222222A)) 
    sm_state_i_1
       (.I0(m00_axis_aresetn),
        .I1(sm_state),
        .I2(sm_state_i_2_n_0),
        .I3(\s_digest_blk[31]_i_4_n_0 ),
        .I4(\s_digest_blk[31]_i_5_n_0 ),
        .I5(\s_digest_blk[31]_i_6_n_0 ),
        .O(sm_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    sm_state_i_2
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(sm_state_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_state_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(sm_state_i_1_n_0),
        .Q(sm_state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS
   (s_validData,
    s00_axis_aclk,
    s_ready_reg,
    m00_axis_tready,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_aresetn,
    SR);
  output s_validData;
  input s00_axis_aclk;
  input s_ready_reg;
  input m00_axis_tready;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input s00_axis_aresetn;
  input [0:0]SR;

  wire [0:0]SR;
  wire [31:1]data0;
  wire m00_axis_tready;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [31:0]s_nblocks;
  wire \s_nblocks[31]_i_10_n_0 ;
  wire \s_nblocks[31]_i_11_n_0 ;
  wire \s_nblocks[31]_i_12_n_0 ;
  wire \s_nblocks[31]_i_2_n_0 ;
  wire \s_nblocks[31]_i_4_n_0 ;
  wire \s_nblocks[31]_i_5_n_0 ;
  wire \s_nblocks[31]_i_6_n_0 ;
  wire \s_nblocks[31]_i_7_n_0 ;
  wire \s_nblocks[31]_i_9_n_0 ;
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
  wire \s_nblocks_reg[31]_i_8_n_2 ;
  wire \s_nblocks_reg[31]_i_8_n_3 ;
  wire \s_nblocks_reg[4]_i_2_n_0 ;
  wire \s_nblocks_reg[4]_i_2_n_1 ;
  wire \s_nblocks_reg[4]_i_2_n_2 ;
  wire \s_nblocks_reg[4]_i_2_n_3 ;
  wire \s_nblocks_reg[8]_i_2_n_0 ;
  wire \s_nblocks_reg[8]_i_2_n_1 ;
  wire \s_nblocks_reg[8]_i_2_n_2 ;
  wire \s_nblocks_reg[8]_i_2_n_3 ;
  wire s_ready_reg;
  wire s_validData;
  wire s_validOut_i_1_n_0;
  wire s_validOut_i_2_n_0;
  wire [3:2]\NLW_s_nblocks_reg[31]_i_8_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_nblocks_reg[31]_i_8_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \s_nblocks[0]_i_1 
       (.I0(s_nblocks[0]),
        .O(s_nblocks_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[10]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[10]),
        .O(s_nblocks_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[11]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[11]),
        .O(s_nblocks_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[12]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[12]),
        .O(s_nblocks_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[13]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[13]),
        .O(s_nblocks_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[14]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[14]),
        .O(s_nblocks_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[15]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[15]),
        .O(s_nblocks_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[16]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[16]),
        .O(s_nblocks_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[17]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[17]),
        .O(s_nblocks_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[18]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[18]),
        .O(s_nblocks_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[19]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[19]),
        .O(s_nblocks_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[1]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[1]),
        .O(s_nblocks_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[20]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[20]),
        .O(s_nblocks_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[21]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[21]),
        .O(s_nblocks_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[22]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[22]),
        .O(s_nblocks_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[23]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[23]),
        .O(s_nblocks_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[24]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[24]),
        .O(s_nblocks_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[25]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[25]),
        .O(s_nblocks_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[26]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[26]),
        .O(s_nblocks_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[27]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[27]),
        .O(s_nblocks_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[28]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[28]),
        .O(s_nblocks_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[29]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[29]),
        .O(s_nblocks_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[2]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[2]),
        .O(s_nblocks_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[30]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[30]),
        .O(s_nblocks_0[30]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_10 
       (.I0(s_nblocks[29]),
        .I1(s_nblocks[28]),
        .I2(s_nblocks[31]),
        .I3(s_nblocks[30]),
        .O(\s_nblocks[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_11 
       (.I0(s_nblocks[5]),
        .I1(s_nblocks[4]),
        .I2(s_nblocks[7]),
        .I3(s_nblocks[6]),
        .O(\s_nblocks[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_12 
       (.I0(s_nblocks[13]),
        .I1(s_nblocks[12]),
        .I2(s_nblocks[15]),
        .I3(s_nblocks[14]),
        .O(\s_nblocks[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hD500)) 
    \s_nblocks[31]_i_2 
       (.I0(s_validData),
        .I1(s_ready_reg),
        .I2(m00_axis_tready),
        .I3(s00_axis_tvalid),
        .O(\s_nblocks[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[31]_i_3 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[31]),
        .O(s_nblocks_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_nblocks[31]_i_4 
       (.I0(s_nblocks[18]),
        .I1(s_nblocks[19]),
        .I2(s_nblocks[16]),
        .I3(s_nblocks[17]),
        .I4(\s_nblocks[31]_i_9_n_0 ),
        .O(\s_nblocks[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_nblocks[31]_i_5 
       (.I0(s_nblocks[26]),
        .I1(s_nblocks[27]),
        .I2(s_nblocks[24]),
        .I3(s_nblocks[25]),
        .I4(\s_nblocks[31]_i_10_n_0 ),
        .O(\s_nblocks[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \s_nblocks[31]_i_6 
       (.I0(s_nblocks[2]),
        .I1(s_nblocks[3]),
        .I2(s_nblocks[0]),
        .I3(s_nblocks[1]),
        .I4(\s_nblocks[31]_i_11_n_0 ),
        .O(\s_nblocks[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_nblocks[31]_i_7 
       (.I0(s_nblocks[10]),
        .I1(s_nblocks[11]),
        .I2(s_nblocks[8]),
        .I3(s_nblocks[9]),
        .I4(\s_nblocks[31]_i_12_n_0 ),
        .O(\s_nblocks[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_9 
       (.I0(s_nblocks[21]),
        .I1(s_nblocks[20]),
        .I2(s_nblocks[23]),
        .I3(s_nblocks[22]),
        .O(\s_nblocks[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[3]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[3]),
        .O(s_nblocks_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[4]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[4]),
        .O(s_nblocks_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[5]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[5]),
        .O(s_nblocks_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[6]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[6]),
        .O(s_nblocks_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[7]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[7]),
        .O(s_nblocks_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[8]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[8]),
        .O(s_nblocks_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \s_nblocks[9]_i_1 
       (.I0(\s_nblocks[31]_i_4_n_0 ),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(data0[9]),
        .O(s_nblocks_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[0]),
        .Q(s_nblocks[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[10]),
        .Q(s_nblocks[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[11]),
        .Q(s_nblocks[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[12]),
        .Q(s_nblocks[12]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[14]),
        .Q(s_nblocks[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[15]),
        .Q(s_nblocks[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[16]),
        .Q(s_nblocks[16]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[18]),
        .Q(s_nblocks[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[19]),
        .Q(s_nblocks[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[1]),
        .Q(s_nblocks[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[20]),
        .Q(s_nblocks[20]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[22]),
        .Q(s_nblocks[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[23]),
        .Q(s_nblocks[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[24]),
        .Q(s_nblocks[24]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[26]),
        .Q(s_nblocks[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[27]),
        .Q(s_nblocks[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[28]),
        .Q(s_nblocks[28]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[2]),
        .Q(s_nblocks[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[30]),
        .Q(s_nblocks[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[31]),
        .Q(s_nblocks[31]),
        .R(SR));
  CARRY4 \s_nblocks_reg[31]_i_8 
       (.CI(\s_nblocks_reg[28]_i_2_n_0 ),
        .CO({\NLW_s_nblocks_reg[31]_i_8_CO_UNCONNECTED [3:2],\s_nblocks_reg[31]_i_8_n_2 ,\s_nblocks_reg[31]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_nblocks_reg[31]_i_8_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,s_nblocks[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[3]),
        .Q(s_nblocks[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[4]),
        .Q(s_nblocks[4]),
        .R(SR));
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
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[6]),
        .Q(s_nblocks[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[7]),
        .Q(s_nblocks[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[8]),
        .Q(s_nblocks[8]),
        .R(SR));
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
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000002)) 
    s_validOut_i_1
       (.I0(s_validOut_i_2_n_0),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_5_n_0 ),
        .I4(\s_nblocks[31]_i_4_n_0 ),
        .I5(s00_axis_tlast),
        .O(s_validOut_i_1_n_0));
  LUT5 #(
    .INIT(32'h88080808)) 
    s_validOut_i_2
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(s_validData),
        .I3(s_ready_reg),
        .I4(m00_axis_tready),
        .O(s_validOut_i_2_n_0));
  FDRE s_validOut_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s_validOut_i_1_n_0),
        .Q(s_validData),
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

  wire \<const1> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[31:14] = \^m00_axis_tdata [31:14];
  assign m00_axis_tdata[13] = \^m00_axis_tdata [8];
  assign m00_axis_tdata[12:0] = \^m00_axis_tdata [12:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 U0
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata [31:14],\^m00_axis_tdata [8],\^m00_axis_tdata [12:9],\^m00_axis_tdata [7:0]}),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
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
