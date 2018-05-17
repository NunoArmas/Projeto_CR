// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Thu May 17 19:35:18 2018
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
    s00_axis_aclk,
    m00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tdata,
    m00_axis_aresetn);
  output [31:0]m00_axis_tdata;
  output s00_axis_tready;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input s00_axis_aclk;
  input m00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input m00_axis_aresetn;

  wire StreamCopIPCore_v1_0_M00_AXIS_inst_n_3;
  wire StreamCopIPCore_v1_0_M00_AXIS_inst_n_6;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_1;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_10;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_11;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_12;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_13;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_14;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_15;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_16;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_17;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_18;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_19;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_2;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_20;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_21;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_22;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_23;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_24;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_25;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_26;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_27;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_28;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_29;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_3;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_30;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_31;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_32;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_4;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_5;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_6;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_7;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_8;
  wire StreamCopIPCore_v1_0_S00_AXIS_inst_n_9;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [2:0]s_nblocks_reg;
  wire s_validData;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS StreamCopIPCore_v1_0_M00_AXIS_inst
       (.D({StreamCopIPCore_v1_0_S00_AXIS_inst_n_1,StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,StreamCopIPCore_v1_0_S00_AXIS_inst_n_32}),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_nblocks_reg(s_nblocks_reg),
        .s_ready_reg_0(StreamCopIPCore_v1_0_M00_AXIS_inst_n_3),
        .s_validData(s_validData),
        .s_validOut_reg(StreamCopIPCore_v1_0_M00_AXIS_inst_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS StreamCopIPCore_v1_0_S00_AXIS_inst
       (.D({StreamCopIPCore_v1_0_S00_AXIS_inst_n_1,StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,StreamCopIPCore_v1_0_S00_AXIS_inst_n_32}),
        .m00_axis_tready(m00_axis_tready),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s_nblocks_reg(s_nblocks_reg),
        .s_ready_reg(StreamCopIPCore_v1_0_M00_AXIS_inst_n_3),
        .s_ready_reg_0(StreamCopIPCore_v1_0_M00_AXIS_inst_n_6),
        .s_validData(s_validData));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS
   (s_nblocks_reg,
    s_ready_reg_0,
    m00_axis_tvalid,
    m00_axis_tlast,
    s_validOut_reg,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_aresetn,
    m00_axis_aclk,
    m00_axis_tready,
    s_validData,
    s00_axis_tvalid,
    s00_axis_tlast,
    D);
  output [2:0]s_nblocks_reg;
  output s_ready_reg_0;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s_validOut_reg;
  output s00_axis_tready;
  output [31:0]m00_axis_tdata;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input m00_axis_tready;
  input s_validData;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [31:0]D;

  wire [31:0]D;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i__carry_i_1_n_0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire \s_digest_blk[31]_i_10_n_0 ;
  wire \s_digest_blk[31]_i_11_n_0 ;
  wire \s_digest_blk[31]_i_12_n_0 ;
  wire \s_digest_blk[31]_i_13_n_0 ;
  wire \s_digest_blk[31]_i_1_n_0 ;
  wire \s_digest_blk[31]_i_2_n_0 ;
  wire \s_digest_blk[31]_i_4_n_0 ;
  wire \s_digest_blk[31]_i_5_n_0 ;
  wire \s_digest_blk[31]_i_6_n_0 ;
  wire \s_digest_blk[31]_i_7_n_0 ;
  wire [2:0]s_nblocks_reg;
  wire [31:3]s_nblocks_reg__0;
  wire s_ready_i_1_n_0;
  wire s_ready_reg_0;
  wire s_tlast_i_1_n_0;
  wire s_tlast_i_2_n_0;
  wire s_tlast_i_3_n_0;
  wire s_tvalid_i_1_n_0;
  wire s_validData;
  wire s_validOut_reg;
  wire sm_state;
  wire sm_state_i_1_n_0;
  wire sm_state_i_2_n_0;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;

  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({s_nblocks_reg__0[3],s_nblocks_reg[2:1],i__carry_i_1_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S(s_nblocks_reg__0[7:4]));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S(s_nblocks_reg__0[11:8]));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S(s_nblocks_reg__0[15:12]));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S(s_nblocks_reg__0[19:16]));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S(s_nblocks_reg__0[23:20]));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S(s_nblocks_reg__0[27:24]));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S(s_nblocks_reg__0[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(s_nblocks_reg[0]),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    s00_axis_tready_INST_0
       (.I0(m00_axis_tready),
        .I1(s_ready_reg_0),
        .I2(s_validData),
        .O(s00_axis_tready));
  LUT2 #(
    .INIT(4'h2)) 
    \s_digest_blk[31]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(sm_state),
        .O(\s_digest_blk[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_10 
       (.I0(s_nblocks_reg__0[8]),
        .I1(s_nblocks_reg__0[6]),
        .I2(s_nblocks_reg__0[4]),
        .I3(s_nblocks_reg__0[7]),
        .O(\s_digest_blk[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_11 
       (.I0(s_nblocks_reg__0[31]),
        .I1(s_nblocks_reg__0[14]),
        .I2(s_nblocks_reg__0[27]),
        .I3(s_nblocks_reg__0[29]),
        .O(\s_digest_blk[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_12 
       (.I0(s_nblocks_reg__0[12]),
        .I1(s_nblocks_reg__0[25]),
        .I2(s_nblocks_reg__0[26]),
        .I3(s_nblocks_reg__0[22]),
        .O(\s_digest_blk[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \s_digest_blk[31]_i_13 
       (.I0(s_nblocks_reg__0[11]),
        .I1(s_nblocks_reg__0[10]),
        .I2(s_nblocks_reg__0[30]),
        .I3(s_nblocks_reg__0[24]),
        .O(\s_digest_blk[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_digest_blk[31]_i_2 
       (.I0(\s_digest_blk[31]_i_4_n_0 ),
        .I1(s_nblocks_reg__0[17]),
        .I2(m00_axis_aresetn),
        .I3(\s_digest_blk[31]_i_5_n_0 ),
        .I4(\s_digest_blk[31]_i_6_n_0 ),
        .I5(\s_digest_blk[31]_i_7_n_0 ),
        .O(\s_digest_blk[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_4 
       (.I0(s_nblocks_reg__0[19]),
        .I1(s_nblocks_reg__0[20]),
        .I2(s_nblocks_reg__0[18]),
        .I3(s_nblocks_reg__0[21]),
        .O(\s_digest_blk[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \s_digest_blk[31]_i_5 
       (.I0(s_nblocks_reg__0[13]),
        .I1(s_nblocks_reg__0[16]),
        .O(\s_digest_blk[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_digest_blk[31]_i_6 
       (.I0(s_nblocks_reg__0[9]),
        .I1(s_nblocks_reg__0[3]),
        .I2(s_nblocks_reg__0[5]),
        .I3(\s_digest_blk[31]_i_10_n_0 ),
        .O(\s_digest_blk[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \s_digest_blk[31]_i_7 
       (.I0(\s_digest_blk[31]_i_11_n_0 ),
        .I1(s_nblocks_reg__0[23]),
        .I2(s_nblocks_reg__0[15]),
        .I3(s_nblocks_reg__0[28]),
        .I4(\s_digest_blk[31]_i_12_n_0 ),
        .I5(\s_digest_blk[31]_i_13_n_0 ),
        .O(\s_digest_blk[31]_i_7_n_0 ));
  FDRE \s_digest_blk_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[0]),
        .Q(m00_axis_tdata[0]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[10]),
        .Q(m00_axis_tdata[10]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[11]),
        .Q(m00_axis_tdata[11]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[12]),
        .Q(m00_axis_tdata[12]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[13] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[13]),
        .Q(m00_axis_tdata[13]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[14] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[14]),
        .Q(m00_axis_tdata[14]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[15] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[15]),
        .Q(m00_axis_tdata[15]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[16] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[16]),
        .Q(m00_axis_tdata[16]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[17] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[17]),
        .Q(m00_axis_tdata[17]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[18] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[18]),
        .Q(m00_axis_tdata[18]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[19] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[19]),
        .Q(m00_axis_tdata[19]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[1]),
        .Q(m00_axis_tdata[1]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[20] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[20]),
        .Q(m00_axis_tdata[20]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[21] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[21]),
        .Q(m00_axis_tdata[21]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[22] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[22]),
        .Q(m00_axis_tdata[22]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[23] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[23]),
        .Q(m00_axis_tdata[23]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[24] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[24]),
        .Q(m00_axis_tdata[24]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[25] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[25]),
        .Q(m00_axis_tdata[25]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[26] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[26]),
        .Q(m00_axis_tdata[26]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[27] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[27]),
        .Q(m00_axis_tdata[27]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[28] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[28]),
        .Q(m00_axis_tdata[28]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[29] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[29]),
        .Q(m00_axis_tdata[29]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[2]),
        .Q(m00_axis_tdata[2]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[30] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[30]),
        .Q(m00_axis_tdata[30]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[31] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[31]),
        .Q(m00_axis_tdata[31]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[3]),
        .Q(m00_axis_tdata[3]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[4]),
        .Q(m00_axis_tdata[4]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[5]),
        .Q(m00_axis_tdata[5]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[6]),
        .Q(m00_axis_tdata[6]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[7]),
        .Q(m00_axis_tdata[7]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[8]),
        .Q(m00_axis_tdata[8]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE \s_digest_blk_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\s_digest_blk[31]_i_2_n_0 ),
        .D(D[9]),
        .Q(m00_axis_tdata[9]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(s_nblocks_reg[0]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(s_nblocks_reg__0[10]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(s_nblocks_reg__0[11]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(s_nblocks_reg__0[12]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(s_nblocks_reg__0[13]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(s_nblocks_reg__0[14]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(s_nblocks_reg__0[15]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(s_nblocks_reg__0[16]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(s_nblocks_reg__0[17]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(s_nblocks_reg__0[18]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(s_nblocks_reg__0[19]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(s_nblocks_reg[1]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(s_nblocks_reg__0[20]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(s_nblocks_reg__0[21]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(s_nblocks_reg__0[22]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(s_nblocks_reg__0[23]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(s_nblocks_reg__0[24]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(s_nblocks_reg__0[25]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(s_nblocks_reg__0[26]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(s_nblocks_reg__0[27]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(s_nblocks_reg__0[28]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(s_nblocks_reg__0[29]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(s_nblocks_reg[2]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(s_nblocks_reg__0[30]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(s_nblocks_reg__0[31]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(s_nblocks_reg__0[3]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(s_nblocks_reg__0[4]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(s_nblocks_reg__0[5]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(s_nblocks_reg__0[6]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(s_nblocks_reg__0[7]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(s_nblocks_reg__0[8]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_aresetn),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(s_nblocks_reg__0[9]),
        .R(\s_digest_blk[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    s_ready_i_1
       (.I0(s_ready_reg_0),
        .I1(sm_state),
        .I2(m00_axis_aresetn),
        .O(s_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_ready_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_ready_i_1_n_0),
        .Q(s_ready_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    s_tlast_i_1
       (.I0(m00_axis_tlast),
        .I1(\s_digest_blk[31]_i_7_n_0 ),
        .I2(\s_digest_blk[31]_i_6_n_0 ),
        .I3(s_tlast_i_2_n_0),
        .I4(s_tlast_i_3_n_0),
        .I5(\s_digest_blk[31]_i_1_n_0 ),
        .O(s_tlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    s_tlast_i_2
       (.I0(\s_digest_blk[31]_i_4_n_0 ),
        .I1(s_nblocks_reg__0[17]),
        .I2(m00_axis_aresetn),
        .I3(s_nblocks_reg__0[13]),
        .I4(s_nblocks_reg__0[16]),
        .O(s_tlast_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    s_tlast_i_3
       (.I0(s_nblocks_reg[1]),
        .I1(s_nblocks_reg[2]),
        .I2(s_nblocks_reg[0]),
        .O(s_tlast_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_tlast_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(s_tlast_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8F000000)) 
    s_validOut_i_2
       (.I0(m00_axis_tready),
        .I1(s_ready_reg_0),
        .I2(s_validData),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_tlast),
        .O(s_validOut_reg));
  LUT5 #(
    .INIT(32'h22222228)) 
    sm_state_i_1
       (.I0(m00_axis_aresetn),
        .I1(sm_state),
        .I2(\s_digest_blk[31]_i_7_n_0 ),
        .I3(sm_state_i_2_n_0),
        .I4(\s_digest_blk[31]_i_6_n_0 ),
        .O(sm_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    sm_state_i_2
       (.I0(s_tlast_i_3_n_0),
        .I1(s_nblocks_reg__0[16]),
        .I2(s_nblocks_reg__0[13]),
        .I3(sm_state),
        .I4(s_nblocks_reg__0[17]),
        .I5(\s_digest_blk[31]_i_4_n_0 ),
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
    D,
    s00_axis_aclk,
    s00_axis_tlast,
    s00_axis_tvalid,
    s_ready_reg,
    m00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tdata,
    s_nblocks_reg,
    s_ready_reg_0);
  output s_validData;
  output [31:0]D;
  input s00_axis_aclk;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input s_ready_reg;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input [31:0]s00_axis_tdata;
  input [2:0]s_nblocks_reg;
  input s_ready_reg_0;

  wire [31:0]D;
  wire [31:1]data0;
  wire m00_axis_tready;
  wire p_0_in;
  wire [511:480]p_2_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [511:256]s_chunk;
  wire \s_chunk[287]_i_1_n_0 ;
  wire \s_chunk[319]_i_1_n_0 ;
  wire \s_chunk[319]_i_2_n_0 ;
  wire \s_chunk[351]_i_1_n_0 ;
  wire \s_chunk[383]_i_1_n_0 ;
  wire \s_chunk[383]_i_2_n_0 ;
  wire \s_chunk[415]_i_1_n_0 ;
  wire \s_chunk[447]_i_1_n_0 ;
  wire \s_chunk[447]_i_2_n_0 ;
  wire \s_chunk[479]_i_1_n_0 ;
  wire \s_chunk[511]_i_10_n_0 ;
  wire \s_chunk[511]_i_11_n_0 ;
  wire \s_chunk[511]_i_12_n_0 ;
  wire \s_chunk[511]_i_13_n_0 ;
  wire \s_chunk[511]_i_2_n_0 ;
  wire \s_chunk[511]_i_4_n_0 ;
  wire \s_chunk[511]_i_5_n_0 ;
  wire \s_chunk[511]_i_6_n_0 ;
  wire \s_chunk[511]_i_7_n_0 ;
  wire \s_chunk[511]_i_8_n_0 ;
  wire \s_chunk[511]_i_9_n_0 ;
  wire \s_digest_blk[0]_i_2_n_0 ;
  wire \s_digest_blk[0]_i_3_n_0 ;
  wire \s_digest_blk[10]_i_2_n_0 ;
  wire \s_digest_blk[10]_i_3_n_0 ;
  wire \s_digest_blk[11]_i_2_n_0 ;
  wire \s_digest_blk[11]_i_3_n_0 ;
  wire \s_digest_blk[12]_i_2_n_0 ;
  wire \s_digest_blk[12]_i_3_n_0 ;
  wire \s_digest_blk[13]_i_2_n_0 ;
  wire \s_digest_blk[13]_i_3_n_0 ;
  wire \s_digest_blk[14]_i_2_n_0 ;
  wire \s_digest_blk[14]_i_3_n_0 ;
  wire \s_digest_blk[15]_i_2_n_0 ;
  wire \s_digest_blk[15]_i_3_n_0 ;
  wire \s_digest_blk[16]_i_2_n_0 ;
  wire \s_digest_blk[16]_i_3_n_0 ;
  wire \s_digest_blk[17]_i_2_n_0 ;
  wire \s_digest_blk[17]_i_3_n_0 ;
  wire \s_digest_blk[18]_i_2_n_0 ;
  wire \s_digest_blk[18]_i_3_n_0 ;
  wire \s_digest_blk[19]_i_2_n_0 ;
  wire \s_digest_blk[19]_i_3_n_0 ;
  wire \s_digest_blk[1]_i_2_n_0 ;
  wire \s_digest_blk[1]_i_3_n_0 ;
  wire \s_digest_blk[20]_i_2_n_0 ;
  wire \s_digest_blk[20]_i_3_n_0 ;
  wire \s_digest_blk[21]_i_2_n_0 ;
  wire \s_digest_blk[21]_i_3_n_0 ;
  wire \s_digest_blk[22]_i_2_n_0 ;
  wire \s_digest_blk[22]_i_3_n_0 ;
  wire \s_digest_blk[23]_i_2_n_0 ;
  wire \s_digest_blk[23]_i_3_n_0 ;
  wire \s_digest_blk[24]_i_2_n_0 ;
  wire \s_digest_blk[24]_i_3_n_0 ;
  wire \s_digest_blk[25]_i_2_n_0 ;
  wire \s_digest_blk[25]_i_3_n_0 ;
  wire \s_digest_blk[26]_i_2_n_0 ;
  wire \s_digest_blk[26]_i_3_n_0 ;
  wire \s_digest_blk[27]_i_2_n_0 ;
  wire \s_digest_blk[27]_i_3_n_0 ;
  wire \s_digest_blk[28]_i_2_n_0 ;
  wire \s_digest_blk[28]_i_3_n_0 ;
  wire \s_digest_blk[29]_i_2_n_0 ;
  wire \s_digest_blk[29]_i_3_n_0 ;
  wire \s_digest_blk[2]_i_2_n_0 ;
  wire \s_digest_blk[2]_i_3_n_0 ;
  wire \s_digest_blk[30]_i_2_n_0 ;
  wire \s_digest_blk[30]_i_3_n_0 ;
  wire \s_digest_blk[31]_i_8_n_0 ;
  wire \s_digest_blk[31]_i_9_n_0 ;
  wire \s_digest_blk[3]_i_2_n_0 ;
  wire \s_digest_blk[3]_i_3_n_0 ;
  wire \s_digest_blk[4]_i_2_n_0 ;
  wire \s_digest_blk[4]_i_3_n_0 ;
  wire \s_digest_blk[5]_i_2_n_0 ;
  wire \s_digest_blk[5]_i_3_n_0 ;
  wire \s_digest_blk[6]_i_2_n_0 ;
  wire \s_digest_blk[6]_i_3_n_0 ;
  wire \s_digest_blk[7]_i_2_n_0 ;
  wire \s_digest_blk[7]_i_3_n_0 ;
  wire \s_digest_blk[8]_i_2_n_0 ;
  wire \s_digest_blk[8]_i_3_n_0 ;
  wire \s_digest_blk[9]_i_2_n_0 ;
  wire \s_digest_blk[9]_i_3_n_0 ;
  wire [31:0]s_nblocks;
  wire \s_nblocks[31]_i_10_n_0 ;
  wire \s_nblocks[31]_i_11_n_0 ;
  wire \s_nblocks[31]_i_1_n_0 ;
  wire \s_nblocks[31]_i_2_n_0 ;
  wire \s_nblocks[31]_i_5_n_0 ;
  wire \s_nblocks[31]_i_6_n_0 ;
  wire \s_nblocks[31]_i_7_n_0 ;
  wire \s_nblocks[31]_i_8_n_0 ;
  wire \s_nblocks[31]_i_9_n_0 ;
  wire [31:0]s_nblocks_0;
  wire [2:0]s_nblocks_reg;
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
  wire s_ready_reg;
  wire s_ready_reg_0;
  wire s_validData;
  wire s_validOut_i_1_n_0;
  wire s_validOut_i_3_n_0;
  wire [3:2]\NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \s_chunk[287]_i_1 
       (.I0(s_nblocks[0]),
        .I1(\s_chunk[511]_i_5_n_0 ),
        .I2(\s_chunk[511]_i_6_n_0 ),
        .I3(\s_chunk[511]_i_7_n_0 ),
        .I4(\s_chunk[511]_i_8_n_0 ),
        .I5(\s_chunk[319]_i_2_n_0 ),
        .O(\s_chunk[287]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \s_chunk[319]_i_1 
       (.I0(s_nblocks[0]),
        .I1(\s_chunk[511]_i_5_n_0 ),
        .I2(\s_chunk[511]_i_6_n_0 ),
        .I3(\s_chunk[511]_i_7_n_0 ),
        .I4(\s_chunk[511]_i_8_n_0 ),
        .I5(\s_chunk[319]_i_2_n_0 ),
        .O(\s_chunk[319]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_chunk[319]_i_2 
       (.I0(s_nblocks[1]),
        .I1(s_nblocks[2]),
        .O(\s_chunk[319]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \s_chunk[351]_i_1 
       (.I0(\s_chunk[383]_i_2_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[351]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \s_chunk[383]_i_1 
       (.I0(\s_chunk[383]_i_2_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[383]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_chunk[383]_i_2 
       (.I0(s_nblocks[2]),
        .I1(s_nblocks[1]),
        .O(\s_chunk[383]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \s_chunk[415]_i_1 
       (.I0(\s_chunk[447]_i_2_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[415]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \s_chunk[447]_i_1 
       (.I0(\s_chunk[447]_i_2_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[447]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_chunk[447]_i_2 
       (.I0(s_nblocks[1]),
        .I1(s_nblocks[2]),
        .O(\s_chunk[447]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \s_chunk[479]_i_1 
       (.I0(\s_chunk[511]_i_4_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[479]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[480]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[0]),
        .O(p_2_in[480]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[481]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[1]),
        .O(p_2_in[481]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[482]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[2]),
        .O(p_2_in[482]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[483]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[3]),
        .O(p_2_in[483]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[484]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[4]),
        .O(p_2_in[484]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[485]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[5]),
        .O(p_2_in[485]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[486]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[6]),
        .O(p_2_in[486]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[487]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[7]),
        .O(p_2_in[487]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[488]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[8]),
        .O(p_2_in[488]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[489]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[9]),
        .O(p_2_in[489]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[490]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[10]),
        .O(p_2_in[490]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[491]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[11]),
        .O(p_2_in[491]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[492]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[12]),
        .O(p_2_in[492]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[493]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[13]),
        .O(p_2_in[493]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[494]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[14]),
        .O(p_2_in[494]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[495]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[15]),
        .O(p_2_in[495]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[496]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[16]),
        .O(p_2_in[496]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[497]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[17]),
        .O(p_2_in[497]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[498]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[18]),
        .O(p_2_in[498]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[499]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[19]),
        .O(p_2_in[499]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[500]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[20]),
        .O(p_2_in[500]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[501]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[21]),
        .O(p_2_in[501]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[502]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[22]),
        .O(p_2_in[502]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[503]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[23]),
        .O(p_2_in[503]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[504]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[24]),
        .O(p_2_in[504]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[505]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[25]),
        .O(p_2_in[505]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[506]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[26]),
        .O(p_2_in[506]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[507]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[27]),
        .O(p_2_in[507]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[508]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[28]),
        .O(p_2_in[508]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[509]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[29]),
        .O(p_2_in[509]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[510]_i_1 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[30]),
        .O(p_2_in[510]));
  LUT1 #(
    .INIT(2'h1)) 
    \s_chunk[511]_i_1 
       (.I0(s00_axis_aresetn),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_chunk[511]_i_10 
       (.I0(s_nblocks[16]),
        .I1(s_nblocks[17]),
        .I2(s_nblocks[4]),
        .I3(s_nblocks[8]),
        .I4(\s_chunk[511]_i_13_n_0 ),
        .O(\s_chunk[511]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_chunk[511]_i_11 
       (.I0(\s_nblocks[31]_i_10_n_0 ),
        .I1(s_nblocks[9]),
        .I2(s_nblocks[15]),
        .I3(s_nblocks[14]),
        .O(\s_chunk[511]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_chunk[511]_i_12 
       (.I0(s_nblocks[24]),
        .I1(s_nblocks[25]),
        .I2(s_nblocks[26]),
        .I3(s_nblocks[27]),
        .O(\s_chunk[511]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_chunk[511]_i_13 
       (.I0(s_nblocks[6]),
        .I1(s_nblocks[7]),
        .I2(s_nblocks[5]),
        .O(\s_chunk[511]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \s_chunk[511]_i_2 
       (.I0(\s_chunk[511]_i_4_n_0 ),
        .I1(s_nblocks[0]),
        .I2(\s_chunk[511]_i_5_n_0 ),
        .I3(\s_chunk[511]_i_6_n_0 ),
        .I4(\s_chunk[511]_i_7_n_0 ),
        .I5(\s_chunk[511]_i_8_n_0 ),
        .O(\s_chunk[511]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \s_chunk[511]_i_3 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(\s_nblocks[31]_i_7_n_0 ),
        .I2(\s_chunk[511]_i_10_n_0 ),
        .I3(\s_chunk[511]_i_11_n_0 ),
        .I4(s00_axis_tdata[31]),
        .O(p_2_in[511]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_chunk[511]_i_4 
       (.I0(s_nblocks[1]),
        .I1(s_nblocks[2]),
        .O(\s_chunk[511]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_chunk[511]_i_5 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(s_nblocks[17]),
        .I2(\s_chunk[511]_i_12_n_0 ),
        .I3(\s_nblocks[31]_i_11_n_0 ),
        .I4(s00_axis_tlast),
        .O(\s_chunk[511]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_chunk[511]_i_6 
       (.I0(s_nblocks[14]),
        .I1(s_nblocks[15]),
        .I2(s_nblocks[9]),
        .I3(\s_nblocks[31]_i_10_n_0 ),
        .I4(s_nblocks[16]),
        .O(\s_chunk[511]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_chunk[511]_i_7 
       (.I0(s_nblocks[8]),
        .I1(s_nblocks[6]),
        .I2(s_nblocks[7]),
        .I3(s_nblocks[5]),
        .I4(s_nblocks[3]),
        .O(\s_chunk[511]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00008F00)) 
    \s_chunk[511]_i_8 
       (.I0(m00_axis_tready),
        .I1(s_ready_reg),
        .I2(s_validData),
        .I3(s00_axis_tvalid),
        .I4(s_nblocks[4]),
        .O(\s_chunk[511]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \s_chunk[511]_i_9 
       (.I0(s_nblocks[23]),
        .I1(s_nblocks[22]),
        .I2(s_nblocks[21]),
        .I3(s_nblocks[20]),
        .I4(s_nblocks[18]),
        .I5(s_nblocks[19]),
        .O(\s_chunk[511]_i_9_n_0 ));
  FDRE \s_chunk_reg[256] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[256]),
        .R(p_0_in));
  FDRE \s_chunk_reg[257] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[257]),
        .R(p_0_in));
  FDRE \s_chunk_reg[258] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[258]),
        .R(p_0_in));
  FDRE \s_chunk_reg[259] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[259]),
        .R(p_0_in));
  FDRE \s_chunk_reg[260] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[260]),
        .R(p_0_in));
  FDRE \s_chunk_reg[261] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[261]),
        .R(p_0_in));
  FDRE \s_chunk_reg[262] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[262]),
        .R(p_0_in));
  FDRE \s_chunk_reg[263] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[263]),
        .R(p_0_in));
  FDRE \s_chunk_reg[264] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[264]),
        .R(p_0_in));
  FDRE \s_chunk_reg[265] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[265]),
        .R(p_0_in));
  FDRE \s_chunk_reg[266] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[266]),
        .R(p_0_in));
  FDRE \s_chunk_reg[267] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[267]),
        .R(p_0_in));
  FDRE \s_chunk_reg[268] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[268]),
        .R(p_0_in));
  FDRE \s_chunk_reg[269] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[269]),
        .R(p_0_in));
  FDRE \s_chunk_reg[270] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[270]),
        .R(p_0_in));
  FDRE \s_chunk_reg[271] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[271]),
        .R(p_0_in));
  FDRE \s_chunk_reg[272] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[272]),
        .R(p_0_in));
  FDRE \s_chunk_reg[273] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[273]),
        .R(p_0_in));
  FDRE \s_chunk_reg[274] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[274]),
        .R(p_0_in));
  FDRE \s_chunk_reg[275] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[275]),
        .R(p_0_in));
  FDRE \s_chunk_reg[276] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[276]),
        .R(p_0_in));
  FDRE \s_chunk_reg[277] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[277]),
        .R(p_0_in));
  FDRE \s_chunk_reg[278] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[278]),
        .R(p_0_in));
  FDRE \s_chunk_reg[279] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[279]),
        .R(p_0_in));
  FDRE \s_chunk_reg[280] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[280]),
        .R(p_0_in));
  FDRE \s_chunk_reg[281] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[281]),
        .R(p_0_in));
  FDRE \s_chunk_reg[282] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[282]),
        .R(p_0_in));
  FDRE \s_chunk_reg[283] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[283]),
        .R(p_0_in));
  FDRE \s_chunk_reg[284] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[284]),
        .R(p_0_in));
  FDRE \s_chunk_reg[285] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[285]),
        .R(p_0_in));
  FDRE \s_chunk_reg[286] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[286]),
        .R(p_0_in));
  FDRE \s_chunk_reg[287] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[287]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[287]),
        .R(p_0_in));
  FDRE \s_chunk_reg[288] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[288]),
        .R(p_0_in));
  FDRE \s_chunk_reg[289] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[289]),
        .R(p_0_in));
  FDRE \s_chunk_reg[290] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[290]),
        .R(p_0_in));
  FDRE \s_chunk_reg[291] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[291]),
        .R(p_0_in));
  FDRE \s_chunk_reg[292] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[292]),
        .R(p_0_in));
  FDRE \s_chunk_reg[293] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[293]),
        .R(p_0_in));
  FDRE \s_chunk_reg[294] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[294]),
        .R(p_0_in));
  FDRE \s_chunk_reg[295] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[295]),
        .R(p_0_in));
  FDRE \s_chunk_reg[296] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[296]),
        .R(p_0_in));
  FDRE \s_chunk_reg[297] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[297]),
        .R(p_0_in));
  FDRE \s_chunk_reg[298] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[298]),
        .R(p_0_in));
  FDRE \s_chunk_reg[299] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[299]),
        .R(p_0_in));
  FDRE \s_chunk_reg[300] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[300]),
        .R(p_0_in));
  FDRE \s_chunk_reg[301] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[301]),
        .R(p_0_in));
  FDRE \s_chunk_reg[302] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[302]),
        .R(p_0_in));
  FDRE \s_chunk_reg[303] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[303]),
        .R(p_0_in));
  FDRE \s_chunk_reg[304] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[304]),
        .R(p_0_in));
  FDRE \s_chunk_reg[305] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[305]),
        .R(p_0_in));
  FDRE \s_chunk_reg[306] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[306]),
        .R(p_0_in));
  FDRE \s_chunk_reg[307] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[307]),
        .R(p_0_in));
  FDRE \s_chunk_reg[308] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[308]),
        .R(p_0_in));
  FDRE \s_chunk_reg[309] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[309]),
        .R(p_0_in));
  FDRE \s_chunk_reg[310] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[310]),
        .R(p_0_in));
  FDRE \s_chunk_reg[311] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[311]),
        .R(p_0_in));
  FDRE \s_chunk_reg[312] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[312]),
        .R(p_0_in));
  FDRE \s_chunk_reg[313] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[313]),
        .R(p_0_in));
  FDRE \s_chunk_reg[314] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[314]),
        .R(p_0_in));
  FDRE \s_chunk_reg[315] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[315]),
        .R(p_0_in));
  FDRE \s_chunk_reg[316] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[316]),
        .R(p_0_in));
  FDRE \s_chunk_reg[317] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[317]),
        .R(p_0_in));
  FDRE \s_chunk_reg[318] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[318]),
        .R(p_0_in));
  FDRE \s_chunk_reg[319] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[319]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[319]),
        .R(p_0_in));
  FDRE \s_chunk_reg[320] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[320]),
        .R(p_0_in));
  FDRE \s_chunk_reg[321] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[321]),
        .R(p_0_in));
  FDRE \s_chunk_reg[322] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[322]),
        .R(p_0_in));
  FDRE \s_chunk_reg[323] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[323]),
        .R(p_0_in));
  FDRE \s_chunk_reg[324] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[324]),
        .R(p_0_in));
  FDRE \s_chunk_reg[325] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[325]),
        .R(p_0_in));
  FDRE \s_chunk_reg[326] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[326]),
        .R(p_0_in));
  FDRE \s_chunk_reg[327] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[327]),
        .R(p_0_in));
  FDRE \s_chunk_reg[328] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[328]),
        .R(p_0_in));
  FDRE \s_chunk_reg[329] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[329]),
        .R(p_0_in));
  FDRE \s_chunk_reg[330] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[330]),
        .R(p_0_in));
  FDRE \s_chunk_reg[331] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[331]),
        .R(p_0_in));
  FDRE \s_chunk_reg[332] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[332]),
        .R(p_0_in));
  FDRE \s_chunk_reg[333] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[333]),
        .R(p_0_in));
  FDRE \s_chunk_reg[334] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[334]),
        .R(p_0_in));
  FDRE \s_chunk_reg[335] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[335]),
        .R(p_0_in));
  FDRE \s_chunk_reg[336] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[336]),
        .R(p_0_in));
  FDRE \s_chunk_reg[337] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[337]),
        .R(p_0_in));
  FDRE \s_chunk_reg[338] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[338]),
        .R(p_0_in));
  FDRE \s_chunk_reg[339] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[339]),
        .R(p_0_in));
  FDRE \s_chunk_reg[340] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[340]),
        .R(p_0_in));
  FDRE \s_chunk_reg[341] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[341]),
        .R(p_0_in));
  FDRE \s_chunk_reg[342] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[342]),
        .R(p_0_in));
  FDRE \s_chunk_reg[343] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[343]),
        .R(p_0_in));
  FDRE \s_chunk_reg[344] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[344]),
        .R(p_0_in));
  FDRE \s_chunk_reg[345] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[345]),
        .R(p_0_in));
  FDRE \s_chunk_reg[346] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[346]),
        .R(p_0_in));
  FDRE \s_chunk_reg[347] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[347]),
        .R(p_0_in));
  FDRE \s_chunk_reg[348] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[348]),
        .R(p_0_in));
  FDRE \s_chunk_reg[349] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[349]),
        .R(p_0_in));
  FDRE \s_chunk_reg[350] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[350]),
        .R(p_0_in));
  FDRE \s_chunk_reg[351] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[351]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[351]),
        .R(p_0_in));
  FDRE \s_chunk_reg[352] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[352]),
        .R(p_0_in));
  FDRE \s_chunk_reg[353] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[353]),
        .R(p_0_in));
  FDRE \s_chunk_reg[354] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[354]),
        .R(p_0_in));
  FDRE \s_chunk_reg[355] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[355]),
        .R(p_0_in));
  FDRE \s_chunk_reg[356] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[356]),
        .R(p_0_in));
  FDRE \s_chunk_reg[357] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[357]),
        .R(p_0_in));
  FDRE \s_chunk_reg[358] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[358]),
        .R(p_0_in));
  FDRE \s_chunk_reg[359] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[359]),
        .R(p_0_in));
  FDRE \s_chunk_reg[360] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[360]),
        .R(p_0_in));
  FDRE \s_chunk_reg[361] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[361]),
        .R(p_0_in));
  FDRE \s_chunk_reg[362] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[362]),
        .R(p_0_in));
  FDRE \s_chunk_reg[363] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[363]),
        .R(p_0_in));
  FDRE \s_chunk_reg[364] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[364]),
        .R(p_0_in));
  FDRE \s_chunk_reg[365] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[365]),
        .R(p_0_in));
  FDRE \s_chunk_reg[366] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[366]),
        .R(p_0_in));
  FDRE \s_chunk_reg[367] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[367]),
        .R(p_0_in));
  FDRE \s_chunk_reg[368] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[368]),
        .R(p_0_in));
  FDRE \s_chunk_reg[369] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[369]),
        .R(p_0_in));
  FDRE \s_chunk_reg[370] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[370]),
        .R(p_0_in));
  FDRE \s_chunk_reg[371] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[371]),
        .R(p_0_in));
  FDRE \s_chunk_reg[372] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[372]),
        .R(p_0_in));
  FDRE \s_chunk_reg[373] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[373]),
        .R(p_0_in));
  FDRE \s_chunk_reg[374] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[374]),
        .R(p_0_in));
  FDRE \s_chunk_reg[375] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[375]),
        .R(p_0_in));
  FDRE \s_chunk_reg[376] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[376]),
        .R(p_0_in));
  FDRE \s_chunk_reg[377] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[377]),
        .R(p_0_in));
  FDRE \s_chunk_reg[378] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[378]),
        .R(p_0_in));
  FDRE \s_chunk_reg[379] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[379]),
        .R(p_0_in));
  FDRE \s_chunk_reg[380] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[380]),
        .R(p_0_in));
  FDRE \s_chunk_reg[381] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[381]),
        .R(p_0_in));
  FDRE \s_chunk_reg[382] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[382]),
        .R(p_0_in));
  FDRE \s_chunk_reg[383] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[383]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[383]),
        .R(p_0_in));
  FDRE \s_chunk_reg[384] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[384]),
        .R(p_0_in));
  FDRE \s_chunk_reg[385] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[385]),
        .R(p_0_in));
  FDRE \s_chunk_reg[386] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[386]),
        .R(p_0_in));
  FDRE \s_chunk_reg[387] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[387]),
        .R(p_0_in));
  FDRE \s_chunk_reg[388] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[388]),
        .R(p_0_in));
  FDRE \s_chunk_reg[389] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[389]),
        .R(p_0_in));
  FDRE \s_chunk_reg[390] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[390]),
        .R(p_0_in));
  FDRE \s_chunk_reg[391] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[391]),
        .R(p_0_in));
  FDRE \s_chunk_reg[392] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[392]),
        .R(p_0_in));
  FDRE \s_chunk_reg[393] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[393]),
        .R(p_0_in));
  FDRE \s_chunk_reg[394] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[394]),
        .R(p_0_in));
  FDRE \s_chunk_reg[395] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[395]),
        .R(p_0_in));
  FDRE \s_chunk_reg[396] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[396]),
        .R(p_0_in));
  FDRE \s_chunk_reg[397] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[397]),
        .R(p_0_in));
  FDRE \s_chunk_reg[398] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[398]),
        .R(p_0_in));
  FDRE \s_chunk_reg[399] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[399]),
        .R(p_0_in));
  FDRE \s_chunk_reg[400] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[400]),
        .R(p_0_in));
  FDRE \s_chunk_reg[401] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[401]),
        .R(p_0_in));
  FDRE \s_chunk_reg[402] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[402]),
        .R(p_0_in));
  FDRE \s_chunk_reg[403] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[403]),
        .R(p_0_in));
  FDRE \s_chunk_reg[404] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[404]),
        .R(p_0_in));
  FDRE \s_chunk_reg[405] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[405]),
        .R(p_0_in));
  FDRE \s_chunk_reg[406] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[406]),
        .R(p_0_in));
  FDRE \s_chunk_reg[407] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[407]),
        .R(p_0_in));
  FDRE \s_chunk_reg[408] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[408]),
        .R(p_0_in));
  FDRE \s_chunk_reg[409] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[409]),
        .R(p_0_in));
  FDRE \s_chunk_reg[410] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[410]),
        .R(p_0_in));
  FDRE \s_chunk_reg[411] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[411]),
        .R(p_0_in));
  FDRE \s_chunk_reg[412] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[412]),
        .R(p_0_in));
  FDRE \s_chunk_reg[413] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[413]),
        .R(p_0_in));
  FDRE \s_chunk_reg[414] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[414]),
        .R(p_0_in));
  FDRE \s_chunk_reg[415] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[415]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[415]),
        .R(p_0_in));
  FDRE \s_chunk_reg[416] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[416]),
        .R(p_0_in));
  FDRE \s_chunk_reg[417] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[417]),
        .R(p_0_in));
  FDRE \s_chunk_reg[418] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[418]),
        .R(p_0_in));
  FDRE \s_chunk_reg[419] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[419]),
        .R(p_0_in));
  FDRE \s_chunk_reg[420] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[420]),
        .R(p_0_in));
  FDRE \s_chunk_reg[421] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[421]),
        .R(p_0_in));
  FDRE \s_chunk_reg[422] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[422]),
        .R(p_0_in));
  FDRE \s_chunk_reg[423] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[423]),
        .R(p_0_in));
  FDRE \s_chunk_reg[424] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[424]),
        .R(p_0_in));
  FDRE \s_chunk_reg[425] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[425]),
        .R(p_0_in));
  FDRE \s_chunk_reg[426] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[426]),
        .R(p_0_in));
  FDRE \s_chunk_reg[427] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[427]),
        .R(p_0_in));
  FDRE \s_chunk_reg[428] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[428]),
        .R(p_0_in));
  FDRE \s_chunk_reg[429] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[429]),
        .R(p_0_in));
  FDRE \s_chunk_reg[430] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[430]),
        .R(p_0_in));
  FDRE \s_chunk_reg[431] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[431]),
        .R(p_0_in));
  FDRE \s_chunk_reg[432] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[432]),
        .R(p_0_in));
  FDRE \s_chunk_reg[433] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[433]),
        .R(p_0_in));
  FDRE \s_chunk_reg[434] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[434]),
        .R(p_0_in));
  FDRE \s_chunk_reg[435] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[435]),
        .R(p_0_in));
  FDRE \s_chunk_reg[436] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[436]),
        .R(p_0_in));
  FDRE \s_chunk_reg[437] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[437]),
        .R(p_0_in));
  FDRE \s_chunk_reg[438] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[438]),
        .R(p_0_in));
  FDRE \s_chunk_reg[439] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[439]),
        .R(p_0_in));
  FDRE \s_chunk_reg[440] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[440]),
        .R(p_0_in));
  FDRE \s_chunk_reg[441] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[441]),
        .R(p_0_in));
  FDRE \s_chunk_reg[442] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[442]),
        .R(p_0_in));
  FDRE \s_chunk_reg[443] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[443]),
        .R(p_0_in));
  FDRE \s_chunk_reg[444] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[444]),
        .R(p_0_in));
  FDRE \s_chunk_reg[445] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[445]),
        .R(p_0_in));
  FDRE \s_chunk_reg[446] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[446]),
        .R(p_0_in));
  FDRE \s_chunk_reg[447] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[447]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[447]),
        .R(p_0_in));
  FDRE \s_chunk_reg[448] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[448]),
        .R(p_0_in));
  FDRE \s_chunk_reg[449] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[449]),
        .R(p_0_in));
  FDRE \s_chunk_reg[450] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[450]),
        .R(p_0_in));
  FDRE \s_chunk_reg[451] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[451]),
        .R(p_0_in));
  FDRE \s_chunk_reg[452] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[452]),
        .R(p_0_in));
  FDRE \s_chunk_reg[453] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[453]),
        .R(p_0_in));
  FDRE \s_chunk_reg[454] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[454]),
        .R(p_0_in));
  FDRE \s_chunk_reg[455] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[455]),
        .R(p_0_in));
  FDRE \s_chunk_reg[456] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[456]),
        .R(p_0_in));
  FDRE \s_chunk_reg[457] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[457]),
        .R(p_0_in));
  FDRE \s_chunk_reg[458] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[458]),
        .R(p_0_in));
  FDRE \s_chunk_reg[459] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[459]),
        .R(p_0_in));
  FDRE \s_chunk_reg[460] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[460]),
        .R(p_0_in));
  FDRE \s_chunk_reg[461] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[461]),
        .R(p_0_in));
  FDRE \s_chunk_reg[462] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[462]),
        .R(p_0_in));
  FDRE \s_chunk_reg[463] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[463]),
        .R(p_0_in));
  FDRE \s_chunk_reg[464] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[464]),
        .R(p_0_in));
  FDRE \s_chunk_reg[465] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[465]),
        .R(p_0_in));
  FDRE \s_chunk_reg[466] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[466]),
        .R(p_0_in));
  FDRE \s_chunk_reg[467] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[467]),
        .R(p_0_in));
  FDRE \s_chunk_reg[468] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[468]),
        .R(p_0_in));
  FDRE \s_chunk_reg[469] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[469]),
        .R(p_0_in));
  FDRE \s_chunk_reg[470] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[470]),
        .R(p_0_in));
  FDRE \s_chunk_reg[471] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[471]),
        .R(p_0_in));
  FDRE \s_chunk_reg[472] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[472]),
        .R(p_0_in));
  FDRE \s_chunk_reg[473] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[473]),
        .R(p_0_in));
  FDRE \s_chunk_reg[474] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[474]),
        .R(p_0_in));
  FDRE \s_chunk_reg[475] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[475]),
        .R(p_0_in));
  FDRE \s_chunk_reg[476] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[476]),
        .R(p_0_in));
  FDRE \s_chunk_reg[477] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[477]),
        .R(p_0_in));
  FDRE \s_chunk_reg[478] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[478]),
        .R(p_0_in));
  FDRE \s_chunk_reg[479] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[479]_i_1_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[479]),
        .R(p_0_in));
  FDRE \s_chunk_reg[480] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[480]),
        .Q(s_chunk[480]),
        .R(p_0_in));
  FDRE \s_chunk_reg[481] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[481]),
        .Q(s_chunk[481]),
        .R(p_0_in));
  FDRE \s_chunk_reg[482] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[482]),
        .Q(s_chunk[482]),
        .R(p_0_in));
  FDRE \s_chunk_reg[483] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[483]),
        .Q(s_chunk[483]),
        .R(p_0_in));
  FDRE \s_chunk_reg[484] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[484]),
        .Q(s_chunk[484]),
        .R(p_0_in));
  FDRE \s_chunk_reg[485] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[485]),
        .Q(s_chunk[485]),
        .R(p_0_in));
  FDRE \s_chunk_reg[486] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[486]),
        .Q(s_chunk[486]),
        .R(p_0_in));
  FDRE \s_chunk_reg[487] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[487]),
        .Q(s_chunk[487]),
        .R(p_0_in));
  FDRE \s_chunk_reg[488] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[488]),
        .Q(s_chunk[488]),
        .R(p_0_in));
  FDRE \s_chunk_reg[489] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[489]),
        .Q(s_chunk[489]),
        .R(p_0_in));
  FDRE \s_chunk_reg[490] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[490]),
        .Q(s_chunk[490]),
        .R(p_0_in));
  FDRE \s_chunk_reg[491] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[491]),
        .Q(s_chunk[491]),
        .R(p_0_in));
  FDRE \s_chunk_reg[492] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[492]),
        .Q(s_chunk[492]),
        .R(p_0_in));
  FDRE \s_chunk_reg[493] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[493]),
        .Q(s_chunk[493]),
        .R(p_0_in));
  FDRE \s_chunk_reg[494] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[494]),
        .Q(s_chunk[494]),
        .R(p_0_in));
  FDRE \s_chunk_reg[495] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[495]),
        .Q(s_chunk[495]),
        .R(p_0_in));
  FDRE \s_chunk_reg[496] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[496]),
        .Q(s_chunk[496]),
        .R(p_0_in));
  FDRE \s_chunk_reg[497] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[497]),
        .Q(s_chunk[497]),
        .R(p_0_in));
  FDRE \s_chunk_reg[498] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[498]),
        .Q(s_chunk[498]),
        .R(p_0_in));
  FDRE \s_chunk_reg[499] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[499]),
        .Q(s_chunk[499]),
        .R(p_0_in));
  FDRE \s_chunk_reg[500] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[500]),
        .Q(s_chunk[500]),
        .R(p_0_in));
  FDRE \s_chunk_reg[501] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[501]),
        .Q(s_chunk[501]),
        .R(p_0_in));
  FDRE \s_chunk_reg[502] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[502]),
        .Q(s_chunk[502]),
        .R(p_0_in));
  FDRE \s_chunk_reg[503] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[503]),
        .Q(s_chunk[503]),
        .R(p_0_in));
  FDRE \s_chunk_reg[504] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[504]),
        .Q(s_chunk[504]),
        .R(p_0_in));
  FDRE \s_chunk_reg[505] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[505]),
        .Q(s_chunk[505]),
        .R(p_0_in));
  FDRE \s_chunk_reg[506] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[506]),
        .Q(s_chunk[506]),
        .R(p_0_in));
  FDRE \s_chunk_reg[507] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[507]),
        .Q(s_chunk[507]),
        .R(p_0_in));
  FDRE \s_chunk_reg[508] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[508]),
        .Q(s_chunk[508]),
        .R(p_0_in));
  FDRE \s_chunk_reg[509] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[509]),
        .Q(s_chunk[509]),
        .R(p_0_in));
  FDRE \s_chunk_reg[510] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[510]),
        .Q(s_chunk[510]),
        .R(p_0_in));
  FDRE \s_chunk_reg[511] 
       (.C(s00_axis_aclk),
        .CE(\s_chunk[511]_i_2_n_0 ),
        .D(p_2_in[511]),
        .Q(s_chunk[511]),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[0]_i_2 
       (.I0(s_chunk[384]),
        .I1(s_chunk[416]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[448]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[480]),
        .O(\s_digest_blk[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[0]_i_3 
       (.I0(s_chunk[256]),
        .I1(s_chunk[288]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[320]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[352]),
        .O(\s_digest_blk[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[10]_i_2 
       (.I0(s_chunk[394]),
        .I1(s_chunk[426]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[458]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[490]),
        .O(\s_digest_blk[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[10]_i_3 
       (.I0(s_chunk[266]),
        .I1(s_chunk[298]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[330]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[362]),
        .O(\s_digest_blk[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[11]_i_2 
       (.I0(s_chunk[395]),
        .I1(s_chunk[427]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[459]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[491]),
        .O(\s_digest_blk[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[11]_i_3 
       (.I0(s_chunk[267]),
        .I1(s_chunk[299]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[331]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[363]),
        .O(\s_digest_blk[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[12]_i_2 
       (.I0(s_chunk[396]),
        .I1(s_chunk[428]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[460]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[492]),
        .O(\s_digest_blk[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[12]_i_3 
       (.I0(s_chunk[268]),
        .I1(s_chunk[300]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[332]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[364]),
        .O(\s_digest_blk[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[13]_i_2 
       (.I0(s_chunk[397]),
        .I1(s_chunk[429]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[461]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[493]),
        .O(\s_digest_blk[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[13]_i_3 
       (.I0(s_chunk[269]),
        .I1(s_chunk[301]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[333]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[365]),
        .O(\s_digest_blk[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[14]_i_2 
       (.I0(s_chunk[398]),
        .I1(s_chunk[430]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[462]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[494]),
        .O(\s_digest_blk[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[14]_i_3 
       (.I0(s_chunk[270]),
        .I1(s_chunk[302]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[334]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[366]),
        .O(\s_digest_blk[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[15]_i_2 
       (.I0(s_chunk[399]),
        .I1(s_chunk[431]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[463]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[495]),
        .O(\s_digest_blk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[15]_i_3 
       (.I0(s_chunk[271]),
        .I1(s_chunk[303]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[335]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[367]),
        .O(\s_digest_blk[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[16]_i_2 
       (.I0(s_chunk[400]),
        .I1(s_chunk[432]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[464]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[496]),
        .O(\s_digest_blk[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[16]_i_3 
       (.I0(s_chunk[272]),
        .I1(s_chunk[304]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[336]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[368]),
        .O(\s_digest_blk[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[17]_i_2 
       (.I0(s_chunk[401]),
        .I1(s_chunk[433]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[465]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[497]),
        .O(\s_digest_blk[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[17]_i_3 
       (.I0(s_chunk[273]),
        .I1(s_chunk[305]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[337]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[369]),
        .O(\s_digest_blk[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[18]_i_2 
       (.I0(s_chunk[402]),
        .I1(s_chunk[434]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[466]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[498]),
        .O(\s_digest_blk[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[18]_i_3 
       (.I0(s_chunk[274]),
        .I1(s_chunk[306]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[338]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[370]),
        .O(\s_digest_blk[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[19]_i_2 
       (.I0(s_chunk[403]),
        .I1(s_chunk[435]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[467]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[499]),
        .O(\s_digest_blk[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[19]_i_3 
       (.I0(s_chunk[275]),
        .I1(s_chunk[307]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[339]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[371]),
        .O(\s_digest_blk[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[1]_i_2 
       (.I0(s_chunk[385]),
        .I1(s_chunk[417]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[449]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[481]),
        .O(\s_digest_blk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[1]_i_3 
       (.I0(s_chunk[257]),
        .I1(s_chunk[289]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[321]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[353]),
        .O(\s_digest_blk[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[20]_i_2 
       (.I0(s_chunk[404]),
        .I1(s_chunk[436]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[468]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[500]),
        .O(\s_digest_blk[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[20]_i_3 
       (.I0(s_chunk[276]),
        .I1(s_chunk[308]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[340]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[372]),
        .O(\s_digest_blk[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[21]_i_2 
       (.I0(s_chunk[405]),
        .I1(s_chunk[437]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[469]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[501]),
        .O(\s_digest_blk[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[21]_i_3 
       (.I0(s_chunk[277]),
        .I1(s_chunk[309]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[341]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[373]),
        .O(\s_digest_blk[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[22]_i_2 
       (.I0(s_chunk[406]),
        .I1(s_chunk[438]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[470]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[502]),
        .O(\s_digest_blk[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[22]_i_3 
       (.I0(s_chunk[278]),
        .I1(s_chunk[310]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[342]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[374]),
        .O(\s_digest_blk[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[23]_i_2 
       (.I0(s_chunk[407]),
        .I1(s_chunk[439]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[471]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[503]),
        .O(\s_digest_blk[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[23]_i_3 
       (.I0(s_chunk[279]),
        .I1(s_chunk[311]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[343]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[375]),
        .O(\s_digest_blk[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[24]_i_2 
       (.I0(s_chunk[408]),
        .I1(s_chunk[440]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[472]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[504]),
        .O(\s_digest_blk[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[24]_i_3 
       (.I0(s_chunk[280]),
        .I1(s_chunk[312]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[344]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[376]),
        .O(\s_digest_blk[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[25]_i_2 
       (.I0(s_chunk[409]),
        .I1(s_chunk[441]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[473]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[505]),
        .O(\s_digest_blk[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[25]_i_3 
       (.I0(s_chunk[281]),
        .I1(s_chunk[313]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[345]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[377]),
        .O(\s_digest_blk[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[26]_i_2 
       (.I0(s_chunk[410]),
        .I1(s_chunk[442]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[474]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[506]),
        .O(\s_digest_blk[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[26]_i_3 
       (.I0(s_chunk[282]),
        .I1(s_chunk[314]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[346]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[378]),
        .O(\s_digest_blk[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[27]_i_2 
       (.I0(s_chunk[411]),
        .I1(s_chunk[443]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[475]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[507]),
        .O(\s_digest_blk[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[27]_i_3 
       (.I0(s_chunk[283]),
        .I1(s_chunk[315]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[347]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[379]),
        .O(\s_digest_blk[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[28]_i_2 
       (.I0(s_chunk[412]),
        .I1(s_chunk[444]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[476]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[508]),
        .O(\s_digest_blk[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[28]_i_3 
       (.I0(s_chunk[284]),
        .I1(s_chunk[316]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[348]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[380]),
        .O(\s_digest_blk[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[29]_i_2 
       (.I0(s_chunk[413]),
        .I1(s_chunk[445]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[477]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[509]),
        .O(\s_digest_blk[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[29]_i_3 
       (.I0(s_chunk[285]),
        .I1(s_chunk[317]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[349]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[381]),
        .O(\s_digest_blk[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[2]_i_2 
       (.I0(s_chunk[386]),
        .I1(s_chunk[418]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[450]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[482]),
        .O(\s_digest_blk[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[2]_i_3 
       (.I0(s_chunk[258]),
        .I1(s_chunk[290]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[322]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[354]),
        .O(\s_digest_blk[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[30]_i_2 
       (.I0(s_chunk[414]),
        .I1(s_chunk[446]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[478]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[510]),
        .O(\s_digest_blk[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[30]_i_3 
       (.I0(s_chunk[286]),
        .I1(s_chunk[318]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[350]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[382]),
        .O(\s_digest_blk[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[31]_i_8 
       (.I0(s_chunk[415]),
        .I1(s_chunk[447]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[479]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[511]),
        .O(\s_digest_blk[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[31]_i_9 
       (.I0(s_chunk[287]),
        .I1(s_chunk[319]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[351]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[383]),
        .O(\s_digest_blk[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[3]_i_2 
       (.I0(s_chunk[387]),
        .I1(s_chunk[419]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[451]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[483]),
        .O(\s_digest_blk[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[3]_i_3 
       (.I0(s_chunk[259]),
        .I1(s_chunk[291]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[323]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[355]),
        .O(\s_digest_blk[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[4]_i_2 
       (.I0(s_chunk[388]),
        .I1(s_chunk[420]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[452]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[484]),
        .O(\s_digest_blk[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[4]_i_3 
       (.I0(s_chunk[260]),
        .I1(s_chunk[292]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[324]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[356]),
        .O(\s_digest_blk[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[5]_i_2 
       (.I0(s_chunk[389]),
        .I1(s_chunk[421]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[453]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[485]),
        .O(\s_digest_blk[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[5]_i_3 
       (.I0(s_chunk[261]),
        .I1(s_chunk[293]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[325]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[357]),
        .O(\s_digest_blk[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[6]_i_2 
       (.I0(s_chunk[390]),
        .I1(s_chunk[422]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[454]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[486]),
        .O(\s_digest_blk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[6]_i_3 
       (.I0(s_chunk[262]),
        .I1(s_chunk[294]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[326]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[358]),
        .O(\s_digest_blk[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[7]_i_2 
       (.I0(s_chunk[391]),
        .I1(s_chunk[423]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[455]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[487]),
        .O(\s_digest_blk[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[7]_i_3 
       (.I0(s_chunk[263]),
        .I1(s_chunk[295]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[327]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[359]),
        .O(\s_digest_blk[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[8]_i_2 
       (.I0(s_chunk[392]),
        .I1(s_chunk[424]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[456]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[488]),
        .O(\s_digest_blk[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[8]_i_3 
       (.I0(s_chunk[264]),
        .I1(s_chunk[296]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[328]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[360]),
        .O(\s_digest_blk[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[9]_i_2 
       (.I0(s_chunk[393]),
        .I1(s_chunk[425]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[457]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[489]),
        .O(\s_digest_blk[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_digest_blk[9]_i_3 
       (.I0(s_chunk[265]),
        .I1(s_chunk[297]),
        .I2(s_nblocks_reg[1]),
        .I3(s_chunk[329]),
        .I4(s_nblocks_reg[0]),
        .I5(s_chunk[361]),
        .O(\s_digest_blk[9]_i_3_n_0 ));
  MUXF7 \s_digest_blk_reg[0]_i_1 
       (.I0(\s_digest_blk[0]_i_2_n_0 ),
        .I1(\s_digest_blk[0]_i_3_n_0 ),
        .O(D[0]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[10]_i_1 
       (.I0(\s_digest_blk[10]_i_2_n_0 ),
        .I1(\s_digest_blk[10]_i_3_n_0 ),
        .O(D[10]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[11]_i_1 
       (.I0(\s_digest_blk[11]_i_2_n_0 ),
        .I1(\s_digest_blk[11]_i_3_n_0 ),
        .O(D[11]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[12]_i_1 
       (.I0(\s_digest_blk[12]_i_2_n_0 ),
        .I1(\s_digest_blk[12]_i_3_n_0 ),
        .O(D[12]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[13]_i_1 
       (.I0(\s_digest_blk[13]_i_2_n_0 ),
        .I1(\s_digest_blk[13]_i_3_n_0 ),
        .O(D[13]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[14]_i_1 
       (.I0(\s_digest_blk[14]_i_2_n_0 ),
        .I1(\s_digest_blk[14]_i_3_n_0 ),
        .O(D[14]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[15]_i_1 
       (.I0(\s_digest_blk[15]_i_2_n_0 ),
        .I1(\s_digest_blk[15]_i_3_n_0 ),
        .O(D[15]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[16]_i_1 
       (.I0(\s_digest_blk[16]_i_2_n_0 ),
        .I1(\s_digest_blk[16]_i_3_n_0 ),
        .O(D[16]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[17]_i_1 
       (.I0(\s_digest_blk[17]_i_2_n_0 ),
        .I1(\s_digest_blk[17]_i_3_n_0 ),
        .O(D[17]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[18]_i_1 
       (.I0(\s_digest_blk[18]_i_2_n_0 ),
        .I1(\s_digest_blk[18]_i_3_n_0 ),
        .O(D[18]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[19]_i_1 
       (.I0(\s_digest_blk[19]_i_2_n_0 ),
        .I1(\s_digest_blk[19]_i_3_n_0 ),
        .O(D[19]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[1]_i_1 
       (.I0(\s_digest_blk[1]_i_2_n_0 ),
        .I1(\s_digest_blk[1]_i_3_n_0 ),
        .O(D[1]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[20]_i_1 
       (.I0(\s_digest_blk[20]_i_2_n_0 ),
        .I1(\s_digest_blk[20]_i_3_n_0 ),
        .O(D[20]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[21]_i_1 
       (.I0(\s_digest_blk[21]_i_2_n_0 ),
        .I1(\s_digest_blk[21]_i_3_n_0 ),
        .O(D[21]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[22]_i_1 
       (.I0(\s_digest_blk[22]_i_2_n_0 ),
        .I1(\s_digest_blk[22]_i_3_n_0 ),
        .O(D[22]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[23]_i_1 
       (.I0(\s_digest_blk[23]_i_2_n_0 ),
        .I1(\s_digest_blk[23]_i_3_n_0 ),
        .O(D[23]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[24]_i_1 
       (.I0(\s_digest_blk[24]_i_2_n_0 ),
        .I1(\s_digest_blk[24]_i_3_n_0 ),
        .O(D[24]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[25]_i_1 
       (.I0(\s_digest_blk[25]_i_2_n_0 ),
        .I1(\s_digest_blk[25]_i_3_n_0 ),
        .O(D[25]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[26]_i_1 
       (.I0(\s_digest_blk[26]_i_2_n_0 ),
        .I1(\s_digest_blk[26]_i_3_n_0 ),
        .O(D[26]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[27]_i_1 
       (.I0(\s_digest_blk[27]_i_2_n_0 ),
        .I1(\s_digest_blk[27]_i_3_n_0 ),
        .O(D[27]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[28]_i_1 
       (.I0(\s_digest_blk[28]_i_2_n_0 ),
        .I1(\s_digest_blk[28]_i_3_n_0 ),
        .O(D[28]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[29]_i_1 
       (.I0(\s_digest_blk[29]_i_2_n_0 ),
        .I1(\s_digest_blk[29]_i_3_n_0 ),
        .O(D[29]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[2]_i_1 
       (.I0(\s_digest_blk[2]_i_2_n_0 ),
        .I1(\s_digest_blk[2]_i_3_n_0 ),
        .O(D[2]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[30]_i_1 
       (.I0(\s_digest_blk[30]_i_2_n_0 ),
        .I1(\s_digest_blk[30]_i_3_n_0 ),
        .O(D[30]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[31]_i_3 
       (.I0(\s_digest_blk[31]_i_8_n_0 ),
        .I1(\s_digest_blk[31]_i_9_n_0 ),
        .O(D[31]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[3]_i_1 
       (.I0(\s_digest_blk[3]_i_2_n_0 ),
        .I1(\s_digest_blk[3]_i_3_n_0 ),
        .O(D[3]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[4]_i_1 
       (.I0(\s_digest_blk[4]_i_2_n_0 ),
        .I1(\s_digest_blk[4]_i_3_n_0 ),
        .O(D[4]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[5]_i_1 
       (.I0(\s_digest_blk[5]_i_2_n_0 ),
        .I1(\s_digest_blk[5]_i_3_n_0 ),
        .O(D[5]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[6]_i_1 
       (.I0(\s_digest_blk[6]_i_2_n_0 ),
        .I1(\s_digest_blk[6]_i_3_n_0 ),
        .O(D[6]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[7]_i_1 
       (.I0(\s_digest_blk[7]_i_2_n_0 ),
        .I1(\s_digest_blk[7]_i_3_n_0 ),
        .O(D[7]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[8]_i_1 
       (.I0(\s_digest_blk[8]_i_2_n_0 ),
        .I1(\s_digest_blk[8]_i_3_n_0 ),
        .O(D[8]),
        .S(s_nblocks_reg[2]));
  MUXF7 \s_digest_blk_reg[9]_i_1 
       (.I0(\s_digest_blk[9]_i_2_n_0 ),
        .I1(\s_digest_blk[9]_i_3_n_0 ),
        .O(D[9]),
        .S(s_nblocks_reg[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \s_nblocks[0]_i_1 
       (.I0(\s_nblocks[31]_i_5_n_0 ),
        .I1(\s_nblocks[31]_i_6_n_0 ),
        .I2(\s_nblocks[31]_i_7_n_0 ),
        .I3(\s_nblocks[31]_i_8_n_0 ),
        .I4(\s_nblocks[31]_i_9_n_0 ),
        .I5(s_nblocks[0]),
        .O(s_nblocks_0[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[10]_i_1 
       (.I0(data0[10]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[11]_i_1 
       (.I0(data0[11]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[12]_i_1 
       (.I0(data0[12]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[13]_i_1 
       (.I0(data0[13]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[14]_i_1 
       (.I0(data0[14]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[15]_i_1 
       (.I0(data0[15]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[16]_i_1 
       (.I0(data0[16]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[17]_i_1 
       (.I0(data0[17]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[18]_i_1 
       (.I0(data0[18]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[19]_i_1 
       (.I0(data0[19]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[19]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[1]_i_1 
       (.I0(data0[1]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[20]_i_1 
       (.I0(data0[20]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[21]_i_1 
       (.I0(data0[21]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[22]_i_1 
       (.I0(data0[22]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[23]_i_1 
       (.I0(data0[23]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[24]_i_1 
       (.I0(data0[24]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[25]_i_1 
       (.I0(data0[25]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[26]_i_1 
       (.I0(data0[26]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[27]_i_1 
       (.I0(data0[27]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[28]_i_1 
       (.I0(data0[28]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[29]_i_1 
       (.I0(data0[29]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[29]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[2]_i_1 
       (.I0(data0[2]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[30]_i_1 
       (.I0(data0[30]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[30]));
  LUT6 #(
    .INIT(64'h88080808FFFFFFFF)) 
    \s_nblocks[31]_i_1 
       (.I0(s00_axis_tlast),
        .I1(s00_axis_tvalid),
        .I2(s_validData),
        .I3(s_ready_reg),
        .I4(m00_axis_tready),
        .I5(s00_axis_aresetn),
        .O(\s_nblocks[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_10 
       (.I0(s_nblocks[10]),
        .I1(s_nblocks[11]),
        .I2(s_nblocks[12]),
        .I3(s_nblocks[13]),
        .O(\s_nblocks[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_11 
       (.I0(s_nblocks[28]),
        .I1(s_nblocks[29]),
        .I2(s_nblocks[31]),
        .I3(s_nblocks[30]),
        .O(\s_nblocks[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA222)) 
    \s_nblocks[31]_i_2 
       (.I0(s00_axis_tvalid),
        .I1(s_validData),
        .I2(s_ready_reg),
        .I3(m00_axis_tready),
        .O(\s_nblocks[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[31]_i_3 
       (.I0(data0[31]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_nblocks[31]_i_5 
       (.I0(s_nblocks[14]),
        .I1(s_nblocks[15]),
        .I2(s_nblocks[9]),
        .I3(\s_nblocks[31]_i_10_n_0 ),
        .I4(s_nblocks[8]),
        .O(\s_nblocks[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_nblocks[31]_i_6 
       (.I0(\s_chunk[511]_i_9_n_0 ),
        .I1(s_nblocks[16]),
        .I2(s_nblocks[17]),
        .O(\s_nblocks[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \s_nblocks[31]_i_7 
       (.I0(s_nblocks[27]),
        .I1(s_nblocks[26]),
        .I2(s_nblocks[25]),
        .I3(s_nblocks[24]),
        .I4(\s_nblocks[31]_i_11_n_0 ),
        .O(\s_nblocks[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s_nblocks[31]_i_8 
       (.I0(s_nblocks[5]),
        .I1(s_nblocks[7]),
        .I2(s_nblocks[6]),
        .I3(s_nblocks[4]),
        .O(\s_nblocks[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \s_nblocks[31]_i_9 
       (.I0(s_nblocks[3]),
        .I1(s_nblocks[1]),
        .I2(s_nblocks[2]),
        .I3(s_nblocks[0]),
        .O(\s_nblocks[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[3]_i_1 
       (.I0(data0[3]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[4]_i_1 
       (.I0(data0[4]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[5]_i_1 
       (.I0(data0[5]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[6]_i_1 
       (.I0(data0[6]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[7]_i_1 
       (.I0(data0[7]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[8]_i_1 
       (.I0(data0[8]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[8]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \s_nblocks[9]_i_1 
       (.I0(data0[9]),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(\s_nblocks[31]_i_6_n_0 ),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_8_n_0 ),
        .I5(\s_nblocks[31]_i_9_n_0 ),
        .O(s_nblocks_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[0]),
        .Q(s_nblocks[0]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[10]),
        .Q(s_nblocks[10]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[11]),
        .Q(s_nblocks[11]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[12]),
        .Q(s_nblocks[12]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[14]),
        .Q(s_nblocks[14]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[15]),
        .Q(s_nblocks[15]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[16]),
        .Q(s_nblocks[16]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[18]),
        .Q(s_nblocks[18]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[19]),
        .Q(s_nblocks[19]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[1]),
        .Q(s_nblocks[1]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[20]),
        .Q(s_nblocks[20]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[22]),
        .Q(s_nblocks[22]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[23]),
        .Q(s_nblocks[23]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[24]),
        .Q(s_nblocks[24]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[26]),
        .Q(s_nblocks[26]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[27]),
        .Q(s_nblocks[27]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[28]),
        .Q(s_nblocks[28]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[2]),
        .Q(s_nblocks[2]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[30]),
        .Q(s_nblocks[30]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[31]),
        .Q(s_nblocks[31]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[4]),
        .Q(s_nblocks[4]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[6]),
        .Q(s_nblocks[6]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[7]),
        .Q(s_nblocks[7]),
        .R(\s_nblocks[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_nblocks_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\s_nblocks[31]_i_2_n_0 ),
        .D(s_nblocks_0[8]),
        .Q(s_nblocks[8]),
        .R(\s_nblocks[31]_i_1_n_0 ));
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
        .R(\s_nblocks[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAABA00000000)) 
    s_validOut_i_1
       (.I0(s_ready_reg_0),
        .I1(\s_nblocks[31]_i_5_n_0 ),
        .I2(s_validOut_i_3_n_0),
        .I3(\s_nblocks[31]_i_7_n_0 ),
        .I4(\s_nblocks[31]_i_6_n_0 ),
        .I5(s00_axis_aresetn),
        .O(s_validOut_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    s_validOut_i_3
       (.I0(\s_nblocks[31]_i_2_n_0 ),
        .I1(s_nblocks[3]),
        .I2(s_nblocks[0]),
        .I3(s_nblocks[2]),
        .I4(s_nblocks[1]),
        .I5(\s_nblocks[31]_i_8_n_0 ),
        .O(s_validOut_i_3_n_0));
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
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 U0
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
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
