-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May 17 20:38:54 2018
-- Host        : DESKTOP-1UKU17Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Universidade/cr/SHA2/SHA2.srcs/sources_1/bd/design_1/ip/design_1_SHA256CoProcessorStream_0_1/design_1_SHA256CoProcessorStream_0_1_sim_netlist.vhdl
-- Design      : design_1_SHA256CoProcessorStream_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_M00_AXIS is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    s_ready : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s_validData : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_M00_AXIS : entity is "SHA256CoProcessorStream_v1_0_M00_AXIS";
end design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_M00_AXIS;

architecture STRUCTURE of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_M00_AXIS is
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \s_digest_blk[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[17]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[18]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[19]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[21]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[22]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[23]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[25]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[26]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[27]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[28]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[29]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[30]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_digest_blk[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks[0]_i_2_n_0\ : STD_LOGIC;
  signal s_nblocks_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_nblocks_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \s_nblocks_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^s_ready\ : STD_LOGIC;
  signal s_ready_i_1_n_0 : STD_LOGIC;
  signal s_tlast_i_1_n_0 : STD_LOGIC;
  signal s_tlast_i_2_n_0 : STD_LOGIC;
  signal s_tvalid_i_1_n_0 : STD_LOGIC;
  signal s_validData_0 : STD_LOGIC;
  signal s_validData_i_1_n_0 : STD_LOGIC;
  signal sm_state : STD_LOGIC;
  signal sm_state_i_1_n_0 : STD_LOGIC;
  signal \NLW_s_nblocks_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_digest_blk[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_digest_blk[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_digest_blk[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_digest_blk[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_digest_blk[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_digest_blk[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_digest_blk[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_digest_blk[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_digest_blk[17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_digest_blk[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_digest_blk[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_digest_blk[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_digest_blk[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_digest_blk[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_digest_blk[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_digest_blk[23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_digest_blk[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_digest_blk[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_digest_blk[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_digest_blk[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_digest_blk[28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_digest_blk[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_digest_blk[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_digest_blk[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_digest_blk[31]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_digest_blk[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_digest_blk[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_digest_blk[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_digest_blk[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_digest_blk[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_digest_blk[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of s_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_tlast_i_2 : label is "soft_lutpair5";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  s_ready <= \^s_ready\;
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_ready\,
      I2 => s_validData,
      O => s00_axis_tready
    );
\s_digest_blk[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[0]_i_1_n_0\
    );
\s_digest_blk[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"76"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[10]_i_1_n_0\
    );
\s_digest_blk[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6D"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[11]_i_1_n_0\
    );
\s_digest_blk[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(1),
      O => \s_digest_blk[12]_i_1_n_0\
    );
\s_digest_blk[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(1),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[13]_i_1_n_0\
    );
\s_digest_blk[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[14]_i_1_n_0\
    );
\s_digest_blk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[15]_i_1_n_0\
    );
\s_digest_blk[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[16]_i_1_n_0\
    );
\s_digest_blk[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[17]_i_1_n_0\
    );
\s_digest_blk[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(1),
      O => \s_digest_blk[18]_i_1_n_0\
    );
\s_digest_blk[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[19]_i_1_n_0\
    );
\s_digest_blk[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[1]_i_1_n_0\
    );
\s_digest_blk[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[20]_i_1_n_0\
    );
\s_digest_blk[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[21]_i_1_n_0\
    );
\s_digest_blk[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"52"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[22]_i_1_n_0\
    );
\s_digest_blk[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[23]_i_1_n_0\
    );
\s_digest_blk[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[24]_i_1_n_0\
    );
\s_digest_blk[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[25]_i_1_n_0\
    );
\s_digest_blk[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[26]_i_1_n_0\
    );
\s_digest_blk[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[27]_i_1_n_0\
    );
\s_digest_blk[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"97"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[28]_i_1_n_0\
    );
\s_digest_blk[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4C"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[29]_i_1_n_0\
    );
\s_digest_blk[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      O => \s_digest_blk[2]_i_1_n_0\
    );
\s_digest_blk[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[30]_i_1_n_0\
    );
\s_digest_blk[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sm_state,
      I1 => m00_axis_aresetn,
      O => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(19),
      I1 => \s_nblocks_reg__0\(18),
      I2 => \s_nblocks_reg__0\(21),
      I3 => \s_nblocks_reg__0\(20),
      O => \s_digest_blk[31]_i_10_n_0\
    );
\s_digest_blk[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \s_digest_blk[31]_i_4_n_0\,
      I1 => \s_digest_blk[31]_i_5_n_0\,
      I2 => \s_digest_blk[31]_i_6_n_0\,
      O => \s_digest_blk[31]_i_2_n_0\
    );
\s_digest_blk[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(2),
      O => \s_digest_blk[31]_i_3_n_0\
    );
\s_digest_blk[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_digest_blk[31]_i_7_n_0\,
      I1 => \s_nblocks_reg__0\(23),
      I2 => \s_nblocks_reg__0\(22),
      I3 => \s_nblocks_reg__0\(25),
      I4 => \s_nblocks_reg__0\(24),
      I5 => \s_digest_blk[31]_i_8_n_0\,
      O => \s_digest_blk[31]_i_4_n_0\
    );
\s_digest_blk[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(8),
      I1 => \s_nblocks_reg__0\(9),
      I2 => \s_nblocks_reg__0\(6),
      I3 => \s_nblocks_reg__0\(7),
      I4 => \s_digest_blk[31]_i_9_n_0\,
      O => \s_digest_blk[31]_i_5_n_0\
    );
\s_digest_blk[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(16),
      I1 => \s_nblocks_reg__0\(17),
      I2 => \s_nblocks_reg__0\(14),
      I3 => \s_nblocks_reg__0\(15),
      I4 => \s_digest_blk[31]_i_10_n_0\,
      O => \s_digest_blk[31]_i_6_n_0\
    );
\s_digest_blk[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(27),
      I1 => \s_nblocks_reg__0\(26),
      I2 => \s_nblocks_reg__0\(29),
      I3 => \s_nblocks_reg__0\(28),
      O => \s_digest_blk[31]_i_7_n_0\
    );
\s_digest_blk[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(3),
      I1 => \s_nblocks_reg__0\(30),
      I2 => \s_nblocks_reg__0\(31),
      I3 => \s_nblocks_reg__0\(5),
      I4 => \s_nblocks_reg__0\(4),
      O => \s_digest_blk[31]_i_8_n_0\
    );
\s_digest_blk[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(11),
      I1 => \s_nblocks_reg__0\(10),
      I2 => \s_nblocks_reg__0\(13),
      I3 => \s_nblocks_reg__0\(12),
      O => \s_digest_blk[31]_i_9_n_0\
    );
\s_digest_blk[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => s_nblocks_reg(0),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(1),
      O => \s_digest_blk[3]_i_1_n_0\
    );
\s_digest_blk[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E5"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[4]_i_1_n_0\
    );
\s_digest_blk[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(0),
      I2 => s_nblocks_reg(2),
      O => \s_digest_blk[5]_i_1_n_0\
    );
\s_digest_blk[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BC"
    )
        port map (
      I0 => s_nblocks_reg(2),
      I1 => s_nblocks_reg(1),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[6]_i_1_n_0\
    );
\s_digest_blk[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C1"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => \s_digest_blk[7]_i_1_n_0\
    );
\s_digest_blk[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      O => \s_digest_blk[9]_i_1_n_0\
    );
\s_digest_blk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[10]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[11]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[12]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[13]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[14]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[15]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[16]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[17]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[18]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[19]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[20]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[21]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[22]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[23]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[24]_i_1_n_0\,
      Q => m00_axis_tdata(23),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[25]_i_1_n_0\,
      Q => m00_axis_tdata(24),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[26]_i_1_n_0\,
      Q => m00_axis_tdata(25),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[27]_i_1_n_0\,
      Q => m00_axis_tdata(26),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[28]_i_1_n_0\,
      Q => m00_axis_tdata(27),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[29]_i_1_n_0\,
      Q => m00_axis_tdata(28),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[30]_i_1_n_0\,
      Q => m00_axis_tdata(29),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[31]_i_3_n_0\,
      Q => m00_axis_tdata(30),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => \s_digest_blk[9]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_nblocks_reg(0),
      O => \s_nblocks[0]_i_2_n_0\
    );
\s_nblocks[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F000000FFFFFFFF"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_ready\,
      I2 => s_validData,
      I3 => s00_axis_tlast,
      I4 => s00_axis_tvalid,
      I5 => s00_axis_aresetn,
      O => SR(0)
    );
\s_nblocks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[0]_i_1_n_7\,
      Q => s_nblocks_reg(0),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_nblocks_reg[0]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[0]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[0]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \s_nblocks_reg[0]_i_1_n_4\,
      O(2) => \s_nblocks_reg[0]_i_1_n_5\,
      O(1) => \s_nblocks_reg[0]_i_1_n_6\,
      O(0) => \s_nblocks_reg[0]_i_1_n_7\,
      S(3) => \s_nblocks_reg__0\(3),
      S(2 downto 1) => s_nblocks_reg(2 downto 1),
      S(0) => \s_nblocks[0]_i_2_n_0\
    );
\s_nblocks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[8]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(10),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[8]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(11),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[12]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(12),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[8]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[12]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[12]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[12]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[12]_i_1_n_4\,
      O(2) => \s_nblocks_reg[12]_i_1_n_5\,
      O(1) => \s_nblocks_reg[12]_i_1_n_6\,
      O(0) => \s_nblocks_reg[12]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(15 downto 12)
    );
\s_nblocks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[12]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(13),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[12]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(14),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[12]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(15),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[16]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(16),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[12]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[16]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[16]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[16]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[16]_i_1_n_4\,
      O(2) => \s_nblocks_reg[16]_i_1_n_5\,
      O(1) => \s_nblocks_reg[16]_i_1_n_6\,
      O(0) => \s_nblocks_reg[16]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(19 downto 16)
    );
\s_nblocks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[16]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(17),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[16]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(18),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[16]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(19),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[0]_i_1_n_6\,
      Q => s_nblocks_reg(1),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[20]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(20),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[16]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[20]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[20]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[20]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[20]_i_1_n_4\,
      O(2) => \s_nblocks_reg[20]_i_1_n_5\,
      O(1) => \s_nblocks_reg[20]_i_1_n_6\,
      O(0) => \s_nblocks_reg[20]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(23 downto 20)
    );
\s_nblocks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[20]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(21),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[20]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(22),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[20]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(23),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[24]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(24),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[20]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[24]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[24]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[24]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[24]_i_1_n_4\,
      O(2) => \s_nblocks_reg[24]_i_1_n_5\,
      O(1) => \s_nblocks_reg[24]_i_1_n_6\,
      O(0) => \s_nblocks_reg[24]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(27 downto 24)
    );
\s_nblocks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[24]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(25),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[24]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(26),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[24]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(27),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[28]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(28),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[24]_i_1_n_0\,
      CO(3) => \NLW_s_nblocks_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_nblocks_reg[28]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[28]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[28]_i_1_n_4\,
      O(2) => \s_nblocks_reg[28]_i_1_n_5\,
      O(1) => \s_nblocks_reg[28]_i_1_n_6\,
      O(0) => \s_nblocks_reg[28]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(31 downto 28)
    );
\s_nblocks_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[28]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(29),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[0]_i_1_n_5\,
      Q => s_nblocks_reg(2),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[28]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(30),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[28]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(31),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[0]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(3),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[4]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(4),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[0]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[4]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[4]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[4]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[4]_i_1_n_4\,
      O(2) => \s_nblocks_reg[4]_i_1_n_5\,
      O(1) => \s_nblocks_reg[4]_i_1_n_6\,
      O(0) => \s_nblocks_reg[4]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(7 downto 4)
    );
\s_nblocks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[4]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(5),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[4]_i_1_n_5\,
      Q => \s_nblocks_reg__0\(6),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[4]_i_1_n_4\,
      Q => \s_nblocks_reg__0\(7),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[8]_i_1_n_7\,
      Q => \s_nblocks_reg__0\(8),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[4]_i_1_n_0\,
      CO(3) => \s_nblocks_reg[8]_i_1_n_0\,
      CO(2) => \s_nblocks_reg[8]_i_1_n_1\,
      CO(1) => \s_nblocks_reg[8]_i_1_n_2\,
      CO(0) => \s_nblocks_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \s_nblocks_reg[8]_i_1_n_4\,
      O(2) => \s_nblocks_reg[8]_i_1_n_5\,
      O(1) => \s_nblocks_reg[8]_i_1_n_6\,
      O(0) => \s_nblocks_reg[8]_i_1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(11 downto 8)
    );
\s_nblocks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \s_nblocks_reg[8]_i_1_n_6\,
      Q => \s_nblocks_reg__0\(9),
      R => \s_digest_blk[31]_i_1_n_0\
    );
s_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^s_ready\,
      I1 => sm_state,
      I2 => s_validData_0,
      O => s_ready_i_1_n_0
    );
s_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s_ready_i_1_n_0,
      Q => \^s_ready\,
      S => s_tvalid_i_1_n_0
    );
s_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => s_tlast_i_2_n_0,
      I2 => \s_digest_blk[31]_i_4_n_0\,
      I3 => \s_digest_blk[31]_i_5_n_0\,
      I4 => \s_digest_blk[31]_i_6_n_0\,
      I5 => \s_digest_blk[31]_i_1_n_0\,
      O => s_tlast_i_1_n_0
    );
s_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_nblocks_reg(1),
      I1 => s_nblocks_reg(2),
      I2 => s_nblocks_reg(0),
      O => s_tlast_i_2_n_0
    );
s_tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s_tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
s_tvalid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => s_tvalid_i_1_n_0
    );
s_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => sm_state,
      Q => m00_axis_tvalid,
      R => s_tvalid_i_1_n_0
    );
s_validData_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => s_validData_0,
      I1 => \s_digest_blk[31]_i_6_n_0\,
      I2 => \s_digest_blk[31]_i_5_n_0\,
      I3 => \s_digest_blk[31]_i_4_n_0\,
      I4 => s_tlast_i_2_n_0,
      I5 => sm_state,
      O => s_validData_i_1_n_0
    );
s_validData_reg: unisim.vcomponents.FDSE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s_validData_i_1_n_0,
      Q => s_validData_0,
      S => s_tvalid_i_1_n_0
    );
sm_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A0A0A3A"
    )
        port map (
      I0 => s_validData_0,
      I1 => s_tlast_i_2_n_0,
      I2 => sm_state,
      I3 => \s_digest_blk[31]_i_6_n_0\,
      I4 => \s_digest_blk[31]_i_5_n_0\,
      I5 => \s_digest_blk[31]_i_4_n_0\,
      O => sm_state_i_1_n_0
    );
sm_state_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => sm_state_i_1_n_0,
      Q => sm_state,
      R => s_tvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_S00_AXIS is
  port (
    s_validData : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s_ready : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_S00_AXIS : entity is "SHA256CoProcessorStream_v1_0_S00_AXIS";
end design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_S00_AXIS;

architecture STRUCTURE of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_S00_AXIS is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal s_nblocks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_nblocks[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_9_n_0\ : STD_LOGIC;
  signal s_nblocks_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_nblocks_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[31]_i_8_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[31]_i_8_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \^s_validdata\ : STD_LOGIC;
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal s_validOut_i_2_n_0 : STD_LOGIC;
  signal \NLW_s_nblocks_reg[31]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_nblocks_reg[31]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  s_validData <= \^s_validdata\;
\s_nblocks[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_nblocks(0),
      O => s_nblocks_0(0)
    );
\s_nblocks[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(10),
      O => s_nblocks_0(10)
    );
\s_nblocks[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(11),
      O => s_nblocks_0(11)
    );
\s_nblocks[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(12),
      O => s_nblocks_0(12)
    );
\s_nblocks[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(13),
      O => s_nblocks_0(13)
    );
\s_nblocks[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(14),
      O => s_nblocks_0(14)
    );
\s_nblocks[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(15),
      O => s_nblocks_0(15)
    );
\s_nblocks[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(16),
      O => s_nblocks_0(16)
    );
\s_nblocks[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(17),
      O => s_nblocks_0(17)
    );
\s_nblocks[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(18),
      O => s_nblocks_0(18)
    );
\s_nblocks[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(19),
      O => s_nblocks_0(19)
    );
\s_nblocks[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(1),
      O => s_nblocks_0(1)
    );
\s_nblocks[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(20),
      O => s_nblocks_0(20)
    );
\s_nblocks[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(21),
      O => s_nblocks_0(21)
    );
\s_nblocks[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(22),
      O => s_nblocks_0(22)
    );
\s_nblocks[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(23),
      O => s_nblocks_0(23)
    );
\s_nblocks[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(24),
      O => s_nblocks_0(24)
    );
\s_nblocks[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(25),
      O => s_nblocks_0(25)
    );
\s_nblocks[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(26),
      O => s_nblocks_0(26)
    );
\s_nblocks[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(27),
      O => s_nblocks_0(27)
    );
\s_nblocks[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(28),
      O => s_nblocks_0(28)
    );
\s_nblocks[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(29),
      O => s_nblocks_0(29)
    );
\s_nblocks[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(2),
      O => s_nblocks_0(2)
    );
\s_nblocks[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(30),
      O => s_nblocks_0(30)
    );
\s_nblocks[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(29),
      I1 => s_nblocks(28),
      I2 => s_nblocks(31),
      I3 => s_nblocks(30),
      O => \s_nblocks[31]_i_10_n_0\
    );
\s_nblocks[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(5),
      I1 => s_nblocks(4),
      I2 => s_nblocks(7),
      I3 => s_nblocks(6),
      O => \s_nblocks[31]_i_11_n_0\
    );
\s_nblocks[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(13),
      I1 => s_nblocks(12),
      I2 => s_nblocks(15),
      I3 => s_nblocks(14),
      O => \s_nblocks[31]_i_12_n_0\
    );
\s_nblocks[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^s_validdata\,
      I1 => s_ready,
      I2 => m00_axis_tready,
      I3 => s00_axis_tvalid,
      O => \s_nblocks[31]_i_2_n_0\
    );
\s_nblocks[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(31),
      O => s_nblocks_0(31)
    );
\s_nblocks[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(18),
      I1 => s_nblocks(19),
      I2 => s_nblocks(16),
      I3 => s_nblocks(17),
      I4 => \s_nblocks[31]_i_9_n_0\,
      O => \s_nblocks[31]_i_4_n_0\
    );
\s_nblocks[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(26),
      I1 => s_nblocks(27),
      I2 => s_nblocks(24),
      I3 => s_nblocks(25),
      I4 => \s_nblocks[31]_i_10_n_0\,
      O => \s_nblocks[31]_i_5_n_0\
    );
\s_nblocks[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => s_nblocks(2),
      I1 => s_nblocks(3),
      I2 => s_nblocks(0),
      I3 => s_nblocks(1),
      I4 => \s_nblocks[31]_i_11_n_0\,
      O => \s_nblocks[31]_i_6_n_0\
    );
\s_nblocks[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(10),
      I1 => s_nblocks(11),
      I2 => s_nblocks(8),
      I3 => s_nblocks(9),
      I4 => \s_nblocks[31]_i_12_n_0\,
      O => \s_nblocks[31]_i_7_n_0\
    );
\s_nblocks[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(21),
      I1 => s_nblocks(20),
      I2 => s_nblocks(23),
      I3 => s_nblocks(22),
      O => \s_nblocks[31]_i_9_n_0\
    );
\s_nblocks[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(3),
      O => s_nblocks_0(3)
    );
\s_nblocks[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(4),
      O => s_nblocks_0(4)
    );
\s_nblocks[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(5),
      O => s_nblocks_0(5)
    );
\s_nblocks[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(6),
      O => s_nblocks_0(6)
    );
\s_nblocks[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(7),
      O => s_nblocks_0(7)
    );
\s_nblocks[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(8),
      O => s_nblocks_0(8)
    );
\s_nblocks[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \s_nblocks[31]_i_4_n_0\,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => data0(9),
      O => s_nblocks_0(9)
    );
\s_nblocks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(0),
      Q => s_nblocks(0),
      R => SR(0)
    );
\s_nblocks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(10),
      Q => s_nblocks(10),
      R => SR(0)
    );
\s_nblocks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(11),
      Q => s_nblocks(11),
      R => SR(0)
    );
\s_nblocks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(12),
      Q => s_nblocks(12),
      R => SR(0)
    );
\s_nblocks_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[8]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[12]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[12]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[12]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => s_nblocks(12 downto 9)
    );
\s_nblocks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(13),
      Q => s_nblocks(13),
      R => SR(0)
    );
\s_nblocks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(14),
      Q => s_nblocks(14),
      R => SR(0)
    );
\s_nblocks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(15),
      Q => s_nblocks(15),
      R => SR(0)
    );
\s_nblocks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(16),
      Q => s_nblocks(16),
      R => SR(0)
    );
\s_nblocks_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[12]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[16]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[16]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[16]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => s_nblocks(16 downto 13)
    );
\s_nblocks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(17),
      Q => s_nblocks(17),
      R => SR(0)
    );
\s_nblocks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(18),
      Q => s_nblocks(18),
      R => SR(0)
    );
\s_nblocks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(19),
      Q => s_nblocks(19),
      R => SR(0)
    );
\s_nblocks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(1),
      Q => s_nblocks(1),
      R => SR(0)
    );
\s_nblocks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(20),
      Q => s_nblocks(20),
      R => SR(0)
    );
\s_nblocks_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[16]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[20]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[20]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[20]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3 downto 0) => s_nblocks(20 downto 17)
    );
\s_nblocks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(21),
      Q => s_nblocks(21),
      R => SR(0)
    );
\s_nblocks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(22),
      Q => s_nblocks(22),
      R => SR(0)
    );
\s_nblocks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(23),
      Q => s_nblocks(23),
      R => SR(0)
    );
\s_nblocks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(24),
      Q => s_nblocks(24),
      R => SR(0)
    );
\s_nblocks_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[20]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[24]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[24]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[24]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3 downto 0) => s_nblocks(24 downto 21)
    );
\s_nblocks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(25),
      Q => s_nblocks(25),
      R => SR(0)
    );
\s_nblocks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(26),
      Q => s_nblocks(26),
      R => SR(0)
    );
\s_nblocks_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(27),
      Q => s_nblocks(27),
      R => SR(0)
    );
\s_nblocks_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(28),
      Q => s_nblocks(28),
      R => SR(0)
    );
\s_nblocks_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[24]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[28]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[28]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[28]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(28 downto 25),
      S(3 downto 0) => s_nblocks(28 downto 25)
    );
\s_nblocks_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(29),
      Q => s_nblocks(29),
      R => SR(0)
    );
\s_nblocks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(2),
      Q => s_nblocks(2),
      R => SR(0)
    );
\s_nblocks_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(30),
      Q => s_nblocks(30),
      R => SR(0)
    );
\s_nblocks_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(31),
      Q => s_nblocks(31),
      R => SR(0)
    );
\s_nblocks_reg[31]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_nblocks_reg[31]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_nblocks_reg[31]_i_8_n_2\,
      CO(0) => \s_nblocks_reg[31]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_nblocks_reg[31]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_nblocks(31 downto 29)
    );
\s_nblocks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(3),
      Q => s_nblocks(3),
      R => SR(0)
    );
\s_nblocks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(4),
      Q => s_nblocks(4),
      R => SR(0)
    );
\s_nblocks_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_nblocks_reg[4]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[4]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[4]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[4]_i_2_n_3\,
      CYINIT => s_nblocks(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => s_nblocks(4 downto 1)
    );
\s_nblocks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(5),
      Q => s_nblocks(5),
      R => SR(0)
    );
\s_nblocks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(6),
      Q => s_nblocks(6),
      R => SR(0)
    );
\s_nblocks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(7),
      Q => s_nblocks(7),
      R => SR(0)
    );
\s_nblocks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(8),
      Q => s_nblocks(8),
      R => SR(0)
    );
\s_nblocks_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[4]_i_2_n_0\,
      CO(3) => \s_nblocks_reg[8]_i_2_n_0\,
      CO(2) => \s_nblocks_reg[8]_i_2_n_1\,
      CO(1) => \s_nblocks_reg[8]_i_2_n_2\,
      CO(0) => \s_nblocks_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => s_nblocks(8 downto 5)
    );
\s_nblocks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \s_nblocks[31]_i_2_n_0\,
      D => s_nblocks_0(9),
      Q => s_nblocks(9),
      R => SR(0)
    );
s_validOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000002"
    )
        port map (
      I0 => s_validOut_i_2_n_0,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_5_n_0\,
      I4 => \s_nblocks[31]_i_4_n_0\,
      I5 => s00_axis_tlast,
      O => s_validOut_i_1_n_0
    );
s_validOut_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => \^s_validdata\,
      I3 => s_ready,
      I4 => m00_axis_tready,
      O => s_validOut_i_2_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => \^s_validdata\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0 : entity is "SHA256CoProcessorStream_v1_0";
end design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0;

architecture STRUCTURE of design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0 is
  signal StreamCopIPCore_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal s_ready : STD_LOGIC;
  signal s_validData : STD_LOGIC;
begin
StreamCopIPCore_v1_0_M00_AXIS_inst: entity work.design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_M00_AXIS
     port map (
      SR(0) => StreamCopIPCore_v1_0_M00_AXIS_inst_n_3,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(30 downto 0) => m00_axis_tdata(30 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_ready => s_ready,
      s_validData => s_validData
    );
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0_S00_AXIS
     port map (
      SR(0) => StreamCopIPCore_v1_0_M00_AXIS_inst_n_3,
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      s_ready => s_ready,
      s_validData => s_validData
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SHA256CoProcessorStream_0_1 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SHA256CoProcessorStream_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SHA256CoProcessorStream_0_1 : entity is "design_1_SHA256CoProcessorStream_0_1,SHA256CoProcessorStream_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SHA256CoProcessorStream_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SHA256CoProcessorStream_0_1 : entity is "SHA256CoProcessorStream_v1_0,Vivado 2017.4";
end design_1_SHA256CoProcessorStream_0_1;

architecture STRUCTURE of design_1_SHA256CoProcessorStream_0_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute x_interface_parameter of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute x_interface_info of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute x_interface_info of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute x_interface_info of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute x_interface_parameter of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1";
  attribute x_interface_info of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute x_interface_parameter of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute x_interface_info of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute x_interface_info of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute x_interface_info of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute x_interface_parameter of m00_axis_tdata : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute x_interface_info of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute x_interface_parameter of s00_axis_tdata : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef";
  attribute x_interface_info of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tdata(31 downto 14) <= \^m00_axis_tdata\(31 downto 14);
  m00_axis_tdata(13) <= \^m00_axis_tdata\(8);
  m00_axis_tdata(12 downto 0) <= \^m00_axis_tdata\(12 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
U0: entity work.design_1_SHA256CoProcessorStream_0_1_SHA256CoProcessorStream_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(30 downto 13) => \^m00_axis_tdata\(31 downto 14),
      m00_axis_tdata(12) => \^m00_axis_tdata\(8),
      m00_axis_tdata(11 downto 8) => \^m00_axis_tdata\(12 downto 9),
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
