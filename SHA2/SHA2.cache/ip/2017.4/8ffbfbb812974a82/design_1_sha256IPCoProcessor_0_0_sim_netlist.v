// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri May 11 16:21:31 2018
// Host        : DESKTOP-1UKU17Q running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_sha256IPCoProcessor_0_0_sim_netlist.v
// Design      : design_1_sha256IPCoProcessor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sha256IPCoProcessor_0_0,sha256IPCoProcessor_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "sha256IPCoProcessor_v1_0,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256IPCoProcessor_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256IPCoProcessor_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256IPCoProcessor_v1_0_S00_AXI sha256IPCoProcessor_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sha256IPCoProcessor_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output s00_axi_bvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_awaddr;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \CS_reg_n_0_[1] ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [5:2]axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_1_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_1 ;
  wire \axi_rdata_reg[12]_i_4_n_2 ;
  wire \axi_rdata_reg[12]_i_4_n_3 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_1 ;
  wire \axi_rdata_reg[16]_i_4_n_2 ;
  wire \axi_rdata_reg[16]_i_4_n_3 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_1 ;
  wire \axi_rdata_reg[20]_i_4_n_2 ;
  wire \axi_rdata_reg[20]_i_4_n_3 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_1 ;
  wire \axi_rdata_reg[24]_i_4_n_2 ;
  wire \axi_rdata_reg[24]_i_4_n_3 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_1 ;
  wire \axi_rdata_reg[28]_i_4_n_2 ;
  wire \axi_rdata_reg[28]_i_4_n_3 ;
  wire \axi_rdata_reg[31]_i_5_n_2 ;
  wire \axi_rdata_reg[31]_i_5_n_3 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_1 ;
  wire \axi_rdata_reg[4]_i_4_n_2 ;
  wire \axi_rdata_reg[4]_i_4_n_3 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_1 ;
  wire \axi_rdata_reg[8]_i_4_n_2 ;
  wire \axi_rdata_reg[8]_i_4_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:1]s_compressionI0;
  wire [31:0]s_extendI;
  wire \s_extendI[3]_i_2_n_0 ;
  wire \s_extendI_reg[11]_i_1_n_0 ;
  wire \s_extendI_reg[11]_i_1_n_1 ;
  wire \s_extendI_reg[11]_i_1_n_2 ;
  wire \s_extendI_reg[11]_i_1_n_3 ;
  wire \s_extendI_reg[11]_i_1_n_4 ;
  wire \s_extendI_reg[11]_i_1_n_5 ;
  wire \s_extendI_reg[11]_i_1_n_6 ;
  wire \s_extendI_reg[11]_i_1_n_7 ;
  wire \s_extendI_reg[15]_i_1_n_0 ;
  wire \s_extendI_reg[15]_i_1_n_1 ;
  wire \s_extendI_reg[15]_i_1_n_2 ;
  wire \s_extendI_reg[15]_i_1_n_3 ;
  wire \s_extendI_reg[15]_i_1_n_4 ;
  wire \s_extendI_reg[15]_i_1_n_5 ;
  wire \s_extendI_reg[15]_i_1_n_6 ;
  wire \s_extendI_reg[15]_i_1_n_7 ;
  wire \s_extendI_reg[19]_i_1_n_0 ;
  wire \s_extendI_reg[19]_i_1_n_1 ;
  wire \s_extendI_reg[19]_i_1_n_2 ;
  wire \s_extendI_reg[19]_i_1_n_3 ;
  wire \s_extendI_reg[19]_i_1_n_4 ;
  wire \s_extendI_reg[19]_i_1_n_5 ;
  wire \s_extendI_reg[19]_i_1_n_6 ;
  wire \s_extendI_reg[19]_i_1_n_7 ;
  wire \s_extendI_reg[23]_i_1_n_0 ;
  wire \s_extendI_reg[23]_i_1_n_1 ;
  wire \s_extendI_reg[23]_i_1_n_2 ;
  wire \s_extendI_reg[23]_i_1_n_3 ;
  wire \s_extendI_reg[23]_i_1_n_4 ;
  wire \s_extendI_reg[23]_i_1_n_5 ;
  wire \s_extendI_reg[23]_i_1_n_6 ;
  wire \s_extendI_reg[23]_i_1_n_7 ;
  wire \s_extendI_reg[27]_i_1_n_0 ;
  wire \s_extendI_reg[27]_i_1_n_1 ;
  wire \s_extendI_reg[27]_i_1_n_2 ;
  wire \s_extendI_reg[27]_i_1_n_3 ;
  wire \s_extendI_reg[27]_i_1_n_4 ;
  wire \s_extendI_reg[27]_i_1_n_5 ;
  wire \s_extendI_reg[27]_i_1_n_6 ;
  wire \s_extendI_reg[27]_i_1_n_7 ;
  wire \s_extendI_reg[31]_i_1_n_1 ;
  wire \s_extendI_reg[31]_i_1_n_2 ;
  wire \s_extendI_reg[31]_i_1_n_3 ;
  wire \s_extendI_reg[31]_i_1_n_4 ;
  wire \s_extendI_reg[31]_i_1_n_5 ;
  wire \s_extendI_reg[31]_i_1_n_6 ;
  wire \s_extendI_reg[31]_i_1_n_7 ;
  wire \s_extendI_reg[3]_i_1_n_0 ;
  wire \s_extendI_reg[3]_i_1_n_1 ;
  wire \s_extendI_reg[3]_i_1_n_2 ;
  wire \s_extendI_reg[3]_i_1_n_3 ;
  wire \s_extendI_reg[3]_i_1_n_4 ;
  wire \s_extendI_reg[3]_i_1_n_5 ;
  wire \s_extendI_reg[3]_i_1_n_6 ;
  wire \s_extendI_reg[3]_i_1_n_7 ;
  wire \s_extendI_reg[7]_i_1_n_0 ;
  wire \s_extendI_reg[7]_i_1_n_1 ;
  wire \s_extendI_reg[7]_i_1_n_2 ;
  wire \s_extendI_reg[7]_i_1_n_3 ;
  wire \s_extendI_reg[7]_i_1_n_4 ;
  wire \s_extendI_reg[7]_i_1_n_5 ;
  wire \s_extendI_reg[7]_i_1_n_6 ;
  wire \s_extendI_reg[7]_i_1_n_7 ;
  wire s_generateEnable;
  wire s_generateEnable_i_1_n_0;
  wire s_generateEnable_i_2_n_0;
  wire s_generateEnable_i_3_n_0;
  wire s_generateEnable_i_4_n_0;
  wire s_generateEnable_i_5_n_0;
  wire s_generateEnable_i_6_n_0;
  wire s_generateEnable_i_7_n_0;
  wire s_generateEnable_i_8_n_0;
  wire s_generateEnable_i_9_n_0;
  wire [31:0]s_iter0;
  wire [31:0]slv_reg11;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire slv_reg_wren;
  wire [3:2]\NLW_axi_rdata_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_axi_rdata_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_s_extendI_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \CS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\CS_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[2]),
        .Q(axi_araddr[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready_i_1_n_0),
        .D(s00_axi_araddr[3]),
        .Q(axi_araddr[5]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready_i_2_n_0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[0]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[0]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAAFFAA0030FF30FF)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg11[0]),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[0]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[0]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[0]_i_4 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[10]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[10]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg11[10]),
        .I1(s_compressionI0[10]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[10]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[11]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[11]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg11[11]),
        .I1(s_compressionI0[11]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[11]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[12]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[12]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg11[12]),
        .I1(s_compressionI0[12]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[12]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[12]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[11]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[10]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[12]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[9]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[13]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[13]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg11[13]),
        .I1(s_compressionI0[13]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[13]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[13]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[14]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[14]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg11[14]),
        .I1(s_compressionI0[14]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[14]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[15]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[15]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg11[15]),
        .I1(s_compressionI0[15]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[15]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg11[16]),
        .I1(s_compressionI0[16]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[16]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[16]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[15]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[14]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[16]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[13]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg11[17]),
        .I1(s_compressionI0[17]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[17]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[17]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg11[18]),
        .I1(s_compressionI0[18]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[18]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg11[19]),
        .I1(s_compressionI0[19]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[19]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[1]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg11[1]),
        .I1(s_compressionI0[1]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[1]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[1]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg11[20]),
        .I1(s_compressionI0[20]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[20]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[20]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[19]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[18]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[20]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[17]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg11[21]),
        .I1(s_compressionI0[21]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[21]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[21]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg11[22]),
        .I1(s_compressionI0[22]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[22]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg11[23]),
        .I1(s_compressionI0[23]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[23]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg11[24]),
        .I1(s_compressionI0[24]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[24]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[24]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[23]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[22]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[24]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[21]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg11[25]),
        .I1(s_compressionI0[25]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[25]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[25]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg11[26]),
        .I1(s_compressionI0[26]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[26]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg11[27]),
        .I1(s_compressionI0[27]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[27]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg11[28]),
        .I1(s_compressionI0[28]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[28]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[28]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[27]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[26]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[28]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[25]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg11[29]),
        .I1(s_compressionI0[29]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[29]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[29]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[2]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[2]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg11[2]),
        .I1(s_compressionI0[2]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[2]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg11[30]),
        .I1(s_compressionI0[30]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[30]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(\axi_rdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg11[31]),
        .I1(s_compressionI0[31]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[31]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[30]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[29]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[3]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[3]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg11[3]),
        .I1(s_compressionI0[3]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[4]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[4]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg11[4]),
        .I1(s_compressionI0[4]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[4]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[4]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[3]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[2]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[4]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[1]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[5]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[5]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg11[5]),
        .I1(s_compressionI0[5]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[5]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[5]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[6]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[6]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg11[6]),
        .I1(s_compressionI0[6]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[6]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[7]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[7]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAAFFC000AA00C000)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg11[7]),
        .I1(s_compressionI0[7]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(s_iter0[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[7]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[8]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[8]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAAFFAA00C0FFC0FF)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg11[8]),
        .I1(s_compressionI0[8]),
        .I2(\CS_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(s_iter0[8]),
        .I5(axi_araddr[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[8]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_5 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_6 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[7]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_7 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[6]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[8]_i_8 
       (.I0(\CS_reg_n_0_[1] ),
        .I1(s_compressionI0[5]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[9]_i_1 
       (.I0(axi_araddr[5]),
        .I1(\axi_rdata[9]_i_2_n_0 ),
        .I2(axi_araddr[4]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA00000)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg11[9]),
        .I1(s_compressionI0[9]),
        .I2(axi_araddr[3]),
        .I3(s_iter0[9]),
        .I4(axi_araddr[2]),
        .I5(\CS_reg_n_0_[1] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(axi_araddr[3]),
        .I3(slv_reg13[9]),
        .I4(axi_araddr[2]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[12]_i_4 
       (.CI(\axi_rdata_reg[8]_i_4_n_0 ),
        .CO({\axi_rdata_reg[12]_i_4_n_0 ,\axi_rdata_reg[12]_i_4_n_1 ,\axi_rdata_reg[12]_i_4_n_2 ,\axi_rdata_reg[12]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[12:9]),
        .S({\axi_rdata[12]_i_5_n_0 ,\axi_rdata[12]_i_6_n_0 ,\axi_rdata[12]_i_7_n_0 ,\axi_rdata[12]_i_8_n_0 }));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[16]_i_4 
       (.CI(\axi_rdata_reg[12]_i_4_n_0 ),
        .CO({\axi_rdata_reg[16]_i_4_n_0 ,\axi_rdata_reg[16]_i_4_n_1 ,\axi_rdata_reg[16]_i_4_n_2 ,\axi_rdata_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[16:13]),
        .S({\axi_rdata[16]_i_5_n_0 ,\axi_rdata[16]_i_6_n_0 ,\axi_rdata[16]_i_7_n_0 ,\axi_rdata[16]_i_8_n_0 }));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[20]_i_4 
       (.CI(\axi_rdata_reg[16]_i_4_n_0 ),
        .CO({\axi_rdata_reg[20]_i_4_n_0 ,\axi_rdata_reg[20]_i_4_n_1 ,\axi_rdata_reg[20]_i_4_n_2 ,\axi_rdata_reg[20]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[20:17]),
        .S({\axi_rdata[20]_i_5_n_0 ,\axi_rdata[20]_i_6_n_0 ,\axi_rdata[20]_i_7_n_0 ,\axi_rdata[20]_i_8_n_0 }));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[24]_i_4 
       (.CI(\axi_rdata_reg[20]_i_4_n_0 ),
        .CO({\axi_rdata_reg[24]_i_4_n_0 ,\axi_rdata_reg[24]_i_4_n_1 ,\axi_rdata_reg[24]_i_4_n_2 ,\axi_rdata_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[24:21]),
        .S({\axi_rdata[24]_i_5_n_0 ,\axi_rdata[24]_i_6_n_0 ,\axi_rdata[24]_i_7_n_0 ,\axi_rdata[24]_i_8_n_0 }));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[28]_i_4 
       (.CI(\axi_rdata_reg[24]_i_4_n_0 ),
        .CO({\axi_rdata_reg[28]_i_4_n_0 ,\axi_rdata_reg[28]_i_4_n_1 ,\axi_rdata_reg[28]_i_4_n_2 ,\axi_rdata_reg[28]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[28:25]),
        .S({\axi_rdata[28]_i_5_n_0 ,\axi_rdata[28]_i_6_n_0 ,\axi_rdata[28]_i_7_n_0 ,\axi_rdata[28]_i_8_n_0 }));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[31]_i_5 
       (.CI(\axi_rdata_reg[28]_i_4_n_0 ),
        .CO({\NLW_axi_rdata_reg[31]_i_5_CO_UNCONNECTED [3:2],\axi_rdata_reg[31]_i_5_n_2 ,\axi_rdata_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_rdata_reg[31]_i_5_O_UNCONNECTED [3],s_compressionI0[31:29]}),
        .S({1'b0,\axi_rdata[31]_i_6_n_0 ,\axi_rdata[31]_i_7_n_0 ,\axi_rdata[31]_i_8_n_0 }));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[4]_i_4 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[4]_i_4_n_0 ,\axi_rdata_reg[4]_i_4_n_1 ,\axi_rdata_reg[4]_i_4_n_2 ,\axi_rdata_reg[4]_i_4_n_3 }),
        .CYINIT(\axi_rdata[0]_i_4_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[4:1]),
        .S({\axi_rdata[4]_i_5_n_0 ,\axi_rdata[4]_i_6_n_0 ,\axi_rdata[4]_i_7_n_0 ,\axi_rdata[4]_i_8_n_0 }));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[8]_i_4 
       (.CI(\axi_rdata_reg[4]_i_4_n_0 ),
        .CO({\axi_rdata_reg[8]_i_4_n_0 ,\axi_rdata_reg[8]_i_4_n_1 ,\axi_rdata_reg[8]_i_4_n_2 ,\axi_rdata_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_compressionI0[8:5]),
        .S({\axi_rdata[8]_i_5_n_0 ,\axi_rdata[8]_i_6_n_0 ,\axi_rdata[8]_i_7_n_0 ,\axi_rdata[8]_i_8_n_0 }));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\axi_rdata[31]_i_1_n_0 ),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_extendI[3]_i_2 
       (.I0(s_extendI[1]),
        .O(\s_extendI[3]_i_2_n_0 ));
  FDRE \s_extendI_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[3]_i_1_n_7 ),
        .Q(s_extendI[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[0]));
  FDRE \s_extendI_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[11]_i_1_n_5 ),
        .Q(s_extendI[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[10]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[10]));
  FDRE \s_extendI_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[11]_i_1_n_4 ),
        .Q(s_extendI[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[11]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[11]));
  CARRY4 \s_extendI_reg[11]_i_1 
       (.CI(\s_extendI_reg[7]_i_1_n_0 ),
        .CO({\s_extendI_reg[11]_i_1_n_0 ,\s_extendI_reg[11]_i_1_n_1 ,\s_extendI_reg[11]_i_1_n_2 ,\s_extendI_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[11]_i_1_n_4 ,\s_extendI_reg[11]_i_1_n_5 ,\s_extendI_reg[11]_i_1_n_6 ,\s_extendI_reg[11]_i_1_n_7 }),
        .S(s_extendI[11:8]));
  FDRE \s_extendI_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[15]_i_1_n_7 ),
        .Q(s_extendI[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[12]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[12]));
  FDRE \s_extendI_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[15]_i_1_n_6 ),
        .Q(s_extendI[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[13]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[13]));
  FDRE \s_extendI_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[15]_i_1_n_5 ),
        .Q(s_extendI[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[14]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[14]));
  FDRE \s_extendI_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[15]_i_1_n_4 ),
        .Q(s_extendI[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[15]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[15]));
  CARRY4 \s_extendI_reg[15]_i_1 
       (.CI(\s_extendI_reg[11]_i_1_n_0 ),
        .CO({\s_extendI_reg[15]_i_1_n_0 ,\s_extendI_reg[15]_i_1_n_1 ,\s_extendI_reg[15]_i_1_n_2 ,\s_extendI_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[15]_i_1_n_4 ,\s_extendI_reg[15]_i_1_n_5 ,\s_extendI_reg[15]_i_1_n_6 ,\s_extendI_reg[15]_i_1_n_7 }),
        .S(s_extendI[15:12]));
  FDRE \s_extendI_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[19]_i_1_n_7 ),
        .Q(s_extendI[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[16]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[16]));
  FDRE \s_extendI_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[19]_i_1_n_6 ),
        .Q(s_extendI[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[17]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[17]));
  FDRE \s_extendI_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[19]_i_1_n_5 ),
        .Q(s_extendI[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[18]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[18]));
  FDRE \s_extendI_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[19]_i_1_n_4 ),
        .Q(s_extendI[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[19]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[19]));
  CARRY4 \s_extendI_reg[19]_i_1 
       (.CI(\s_extendI_reg[15]_i_1_n_0 ),
        .CO({\s_extendI_reg[19]_i_1_n_0 ,\s_extendI_reg[19]_i_1_n_1 ,\s_extendI_reg[19]_i_1_n_2 ,\s_extendI_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[19]_i_1_n_4 ,\s_extendI_reg[19]_i_1_n_5 ,\s_extendI_reg[19]_i_1_n_6 ,\s_extendI_reg[19]_i_1_n_7 }),
        .S(s_extendI[19:16]));
  FDRE \s_extendI_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[3]_i_1_n_6 ),
        .Q(s_extendI[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[1]));
  FDRE \s_extendI_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[23]_i_1_n_7 ),
        .Q(s_extendI[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[20]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[20]));
  FDRE \s_extendI_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[23]_i_1_n_6 ),
        .Q(s_extendI[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[21]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[21]));
  FDRE \s_extendI_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[23]_i_1_n_5 ),
        .Q(s_extendI[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[22]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[22]));
  FDRE \s_extendI_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[23]_i_1_n_4 ),
        .Q(s_extendI[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[23]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[23]));
  CARRY4 \s_extendI_reg[23]_i_1 
       (.CI(\s_extendI_reg[19]_i_1_n_0 ),
        .CO({\s_extendI_reg[23]_i_1_n_0 ,\s_extendI_reg[23]_i_1_n_1 ,\s_extendI_reg[23]_i_1_n_2 ,\s_extendI_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[23]_i_1_n_4 ,\s_extendI_reg[23]_i_1_n_5 ,\s_extendI_reg[23]_i_1_n_6 ,\s_extendI_reg[23]_i_1_n_7 }),
        .S(s_extendI[23:20]));
  FDRE \s_extendI_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[27]_i_1_n_7 ),
        .Q(s_extendI[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[24]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[24]));
  FDRE \s_extendI_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[27]_i_1_n_6 ),
        .Q(s_extendI[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[25]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[25]));
  FDRE \s_extendI_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[27]_i_1_n_5 ),
        .Q(s_extendI[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[26]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[26]));
  FDRE \s_extendI_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[27]_i_1_n_4 ),
        .Q(s_extendI[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[27]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[27]));
  CARRY4 \s_extendI_reg[27]_i_1 
       (.CI(\s_extendI_reg[23]_i_1_n_0 ),
        .CO({\s_extendI_reg[27]_i_1_n_0 ,\s_extendI_reg[27]_i_1_n_1 ,\s_extendI_reg[27]_i_1_n_2 ,\s_extendI_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[27]_i_1_n_4 ,\s_extendI_reg[27]_i_1_n_5 ,\s_extendI_reg[27]_i_1_n_6 ,\s_extendI_reg[27]_i_1_n_7 }),
        .S(s_extendI[27:24]));
  FDRE \s_extendI_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[31]_i_1_n_7 ),
        .Q(s_extendI[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[28]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[28]));
  FDRE \s_extendI_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[31]_i_1_n_6 ),
        .Q(s_extendI[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[29]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[29]));
  FDRE \s_extendI_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[3]_i_1_n_5 ),
        .Q(s_extendI[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[2]));
  FDRE \s_extendI_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[31]_i_1_n_5 ),
        .Q(s_extendI[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[30]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[30]));
  FDRE \s_extendI_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[31]_i_1_n_4 ),
        .Q(s_extendI[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[31]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[31]));
  CARRY4 \s_extendI_reg[31]_i_1 
       (.CI(\s_extendI_reg[27]_i_1_n_0 ),
        .CO({\NLW_s_extendI_reg[31]_i_1_CO_UNCONNECTED [3],\s_extendI_reg[31]_i_1_n_1 ,\s_extendI_reg[31]_i_1_n_2 ,\s_extendI_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[31]_i_1_n_4 ,\s_extendI_reg[31]_i_1_n_5 ,\s_extendI_reg[31]_i_1_n_6 ,\s_extendI_reg[31]_i_1_n_7 }),
        .S(s_extendI[31:28]));
  FDRE \s_extendI_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[3]_i_1_n_4 ),
        .Q(s_extendI[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[3]));
  CARRY4 \s_extendI_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_extendI_reg[3]_i_1_n_0 ,\s_extendI_reg[3]_i_1_n_1 ,\s_extendI_reg[3]_i_1_n_2 ,\s_extendI_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_extendI[1],1'b0}),
        .O({\s_extendI_reg[3]_i_1_n_4 ,\s_extendI_reg[3]_i_1_n_5 ,\s_extendI_reg[3]_i_1_n_6 ,\s_extendI_reg[3]_i_1_n_7 }),
        .S({s_extendI[3:2],\s_extendI[3]_i_2_n_0 ,s_extendI[0]}));
  FDRE \s_extendI_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[7]_i_1_n_7 ),
        .Q(s_extendI[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b1),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[4]));
  FDRE \s_extendI_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[7]_i_1_n_6 ),
        .Q(s_extendI[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[5]));
  FDRE \s_extendI_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[7]_i_1_n_5 ),
        .Q(s_extendI[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[6]));
  FDRE \s_extendI_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[7]_i_1_n_4 ),
        .Q(s_extendI[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[7]));
  CARRY4 \s_extendI_reg[7]_i_1 
       (.CI(\s_extendI_reg[3]_i_1_n_0 ),
        .CO({\s_extendI_reg[7]_i_1_n_0 ,\s_extendI_reg[7]_i_1_n_1 ,\s_extendI_reg[7]_i_1_n_2 ,\s_extendI_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_extendI_reg[7]_i_1_n_4 ,\s_extendI_reg[7]_i_1_n_5 ,\s_extendI_reg[7]_i_1_n_6 ,\s_extendI_reg[7]_i_1_n_7 }),
        .S(s_extendI[7:4]));
  FDRE \s_extendI_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[11]_i_1_n_7 ),
        .Q(s_extendI[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[8]));
  FDRE \s_extendI_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(\s_extendI_reg[11]_i_1_n_6 ),
        .Q(s_extendI[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_extendI_reg[9]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_extendI[9]));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    s_generateEnable_i_1
       (.I0(s_generateEnable),
        .I1(s_generateEnable_i_2_n_0),
        .I2(s_extendI[17]),
        .I3(s_extendI[16]),
        .I4(s_generateEnable_i_3_n_0),
        .I5(s_generateEnable_i_4_n_0),
        .O(s_generateEnable_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_generateEnable_i_2
       (.I0(s_extendI[31]),
        .I1(s_extendI[30]),
        .I2(s_extendI[28]),
        .I3(s_extendI[29]),
        .O(s_generateEnable_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    s_generateEnable_i_3
       (.I0(s_extendI[25]),
        .I1(s_extendI[24]),
        .I2(s_generateEnable_i_5_n_0),
        .I3(s_generateEnable_i_6_n_0),
        .I4(s_extendI[19]),
        .I5(s_extendI[18]),
        .O(s_generateEnable_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    s_generateEnable_i_4
       (.I0(s_generateEnable_i_7_n_0),
        .I1(s_generateEnable),
        .I2(s_extendI[2]),
        .I3(s_extendI[5]),
        .I4(s_generateEnable_i_8_n_0),
        .I5(s_generateEnable_i_9_n_0),
        .O(s_generateEnable_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_generateEnable_i_5
       (.I0(s_extendI[22]),
        .I1(s_extendI[23]),
        .I2(s_extendI[20]),
        .I3(s_extendI[21]),
        .O(s_generateEnable_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s_generateEnable_i_6
       (.I0(s_extendI[27]),
        .I1(s_extendI[26]),
        .O(s_generateEnable_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    s_generateEnable_i_7
       (.I0(s_extendI[1]),
        .I1(s_extendI[0]),
        .I2(s_extendI[6]),
        .I3(s_extendI[7]),
        .I4(s_extendI[4]),
        .I5(s_extendI[3]),
        .O(s_generateEnable_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_generateEnable_i_8
       (.I0(s_extendI[10]),
        .I1(s_extendI[11]),
        .I2(s_extendI[12]),
        .I3(s_extendI[13]),
        .O(s_generateEnable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_generateEnable_i_9
       (.I0(s_extendI[8]),
        .I1(s_extendI[9]),
        .I2(s_extendI[14]),
        .I3(s_extendI[15]),
        .O(s_generateEnable_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_generateEnable_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_generateEnable_i_1_n_0),
        .Q(s_generateEnable),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    s_generateEnable_reg__0
       (.CLR(1'b0),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(s_generateEnable));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[0]),
        .Q(s_iter0[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[0]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[10]),
        .Q(s_iter0[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[10]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[10]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[11]),
        .Q(s_iter0[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[11]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[11]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[12]),
        .Q(s_iter0[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[12]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[12]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[13]),
        .Q(s_iter0[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[13]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[13]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[14]),
        .Q(s_iter0[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[14]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[14]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[15]),
        .Q(s_iter0[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[15]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[15]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[16]),
        .Q(s_iter0[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[16]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[16]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[17]),
        .Q(s_iter0[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[17]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[17]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[18]),
        .Q(s_iter0[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[18]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[18]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[19]),
        .Q(s_iter0[19]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[19]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[19]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[1]),
        .Q(s_iter0[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[1]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[20]),
        .Q(s_iter0[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[20]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[20]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[21]),
        .Q(s_iter0[21]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[21]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[21]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[22]),
        .Q(s_iter0[22]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[22]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[22]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[23]),
        .Q(s_iter0[23]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[23]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[23]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[24]),
        .Q(s_iter0[24]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[24]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[24]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[25]),
        .Q(s_iter0[25]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[25]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[25]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[26]),
        .Q(s_iter0[26]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[26]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[26]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[27]),
        .Q(s_iter0[27]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[27]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[27]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[28]),
        .Q(s_iter0[28]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[28]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[28]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[29]),
        .Q(s_iter0[29]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[29]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[29]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[2]),
        .Q(s_iter0[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[30]),
        .Q(s_iter0[30]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[30]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[30]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[31]),
        .Q(s_iter0[31]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[31]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[31]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[3]),
        .Q(s_iter0[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[4]),
        .Q(s_iter0[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[5]),
        .Q(s_iter0[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[6]),
        .Q(s_iter0[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[6]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[7]),
        .Q(s_iter0[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[8]),
        .Q(s_iter0[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[8]));
  FDRE #(
    .INIT(1'b0)) 
    \s_iter0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s_generateEnable),
        .D(s_extendI[9]),
        .Q(s_iter0[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \s_iter0_reg[9]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\CS_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(s_iter0[9]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg11[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(axi_awready_i_1_n_0));
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
