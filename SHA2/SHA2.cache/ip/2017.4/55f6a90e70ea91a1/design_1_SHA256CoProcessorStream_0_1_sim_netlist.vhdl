-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May 17 19:35:18 2018
-- Host        : DESKTOP-1UKU17Q running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SHA256CoProcessorStream_0_1_sim_netlist.vhdl
-- Design      : design_1_SHA256CoProcessorStream_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS is
  port (
    s_nblocks_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_reg_0 : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s_validOut_reg : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s_validData : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS is
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_12_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_13_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_4_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_7_n_0\ : STD_LOGIC;
  signal \^s_nblocks_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_nblocks_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal s_ready_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_reg_0\ : STD_LOGIC;
  signal s_tlast_i_1_n_0 : STD_LOGIC;
  signal s_tlast_i_2_n_0 : STD_LOGIC;
  signal s_tlast_i_3_n_0 : STD_LOGIC;
  signal s_tvalid_i_1_n_0 : STD_LOGIC;
  signal sm_state : STD_LOGIC;
  signal sm_state_i_1_n_0 : STD_LOGIC;
  signal sm_state_i_2_n_0 : STD_LOGIC;
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_digest_blk[31]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_ready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_tlast_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_tvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_validOut_i_2 : label is "soft_lutpair0";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  s_nblocks_reg(2 downto 0) <= \^s_nblocks_reg\(2 downto 0);
  s_ready_reg_0 <= \^s_ready_reg_0\;
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \s_nblocks_reg__0\(3),
      S(2 downto 1) => \^s_nblocks_reg\(2 downto 1),
      S(0) => \i__carry_i_1_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(7 downto 4)
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(11 downto 8)
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(15 downto 12)
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(19 downto 16)
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(23 downto 20)
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(27 downto 24)
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3 downto 0) => \s_nblocks_reg__0\(31 downto 28)
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_nblocks_reg\(0),
      O => \i__carry_i_1_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_ready_reg_0\,
      I2 => s_validData,
      O => s00_axis_tready
    );
\s_digest_blk[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => sm_state,
      O => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(8),
      I1 => \s_nblocks_reg__0\(6),
      I2 => \s_nblocks_reg__0\(4),
      I3 => \s_nblocks_reg__0\(7),
      O => \s_digest_blk[31]_i_10_n_0\
    );
\s_digest_blk[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(31),
      I1 => \s_nblocks_reg__0\(14),
      I2 => \s_nblocks_reg__0\(27),
      I3 => \s_nblocks_reg__0\(29),
      O => \s_digest_blk[31]_i_11_n_0\
    );
\s_digest_blk[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(12),
      I1 => \s_nblocks_reg__0\(25),
      I2 => \s_nblocks_reg__0\(26),
      I3 => \s_nblocks_reg__0\(22),
      O => \s_digest_blk[31]_i_12_n_0\
    );
\s_digest_blk[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \s_nblocks_reg__0\(11),
      I1 => \s_nblocks_reg__0\(10),
      I2 => \s_nblocks_reg__0\(30),
      I3 => \s_nblocks_reg__0\(24),
      O => \s_digest_blk[31]_i_13_n_0\
    );
\s_digest_blk[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \s_digest_blk[31]_i_4_n_0\,
      I1 => \s_nblocks_reg__0\(17),
      I2 => m00_axis_aresetn,
      I3 => \s_digest_blk[31]_i_5_n_0\,
      I4 => \s_digest_blk[31]_i_6_n_0\,
      I5 => \s_digest_blk[31]_i_7_n_0\,
      O => \s_digest_blk[31]_i_2_n_0\
    );
\s_digest_blk[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(19),
      I1 => \s_nblocks_reg__0\(20),
      I2 => \s_nblocks_reg__0\(18),
      I3 => \s_nblocks_reg__0\(21),
      O => \s_digest_blk[31]_i_4_n_0\
    );
\s_digest_blk[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \s_nblocks_reg__0\(13),
      I1 => \s_nblocks_reg__0\(16),
      O => \s_digest_blk[31]_i_5_n_0\
    );
\s_digest_blk[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks_reg__0\(9),
      I1 => \s_nblocks_reg__0\(3),
      I2 => \s_nblocks_reg__0\(5),
      I3 => \s_digest_blk[31]_i_10_n_0\,
      O => \s_digest_blk[31]_i_6_n_0\
    );
\s_digest_blk[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \s_digest_blk[31]_i_11_n_0\,
      I1 => \s_nblocks_reg__0\(23),
      I2 => \s_nblocks_reg__0\(15),
      I3 => \s_nblocks_reg__0\(28),
      I4 => \s_digest_blk[31]_i_12_n_0\,
      I5 => \s_digest_blk[31]_i_13_n_0\,
      O => \s_digest_blk[31]_i_7_n_0\
    );
\s_digest_blk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(0),
      Q => m00_axis_tdata(0),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(10),
      Q => m00_axis_tdata(10),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(11),
      Q => m00_axis_tdata(11),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(12),
      Q => m00_axis_tdata(12),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(13),
      Q => m00_axis_tdata(13),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(14),
      Q => m00_axis_tdata(14),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(15),
      Q => m00_axis_tdata(15),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(16),
      Q => m00_axis_tdata(16),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(17),
      Q => m00_axis_tdata(17),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(18),
      Q => m00_axis_tdata(18),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(19),
      Q => m00_axis_tdata(19),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(1),
      Q => m00_axis_tdata(1),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(20),
      Q => m00_axis_tdata(20),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(21),
      Q => m00_axis_tdata(21),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(22),
      Q => m00_axis_tdata(22),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(23),
      Q => m00_axis_tdata(23),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(24),
      Q => m00_axis_tdata(24),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(25),
      Q => m00_axis_tdata(25),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(26),
      Q => m00_axis_tdata(26),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(27),
      Q => m00_axis_tdata(27),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(28),
      Q => m00_axis_tdata(28),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(29),
      Q => m00_axis_tdata(29),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(2),
      Q => m00_axis_tdata(2),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(30),
      Q => m00_axis_tdata(30),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(31),
      Q => m00_axis_tdata(31),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(3),
      Q => m00_axis_tdata(3),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(4),
      Q => m00_axis_tdata(4),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(5),
      Q => m00_axis_tdata(5),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(6),
      Q => m00_axis_tdata(6),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(7),
      Q => m00_axis_tdata(7),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(8),
      Q => m00_axis_tdata(8),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_digest_blk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \s_digest_blk[31]_i_2_n_0\,
      D => D(9),
      Q => m00_axis_tdata(9),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry_n_7\,
      Q => \^s_nblocks_reg\(0),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__1_n_5\,
      Q => \s_nblocks_reg__0\(10),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__1_n_4\,
      Q => \s_nblocks_reg__0\(11),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__2_n_7\,
      Q => \s_nblocks_reg__0\(12),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__2_n_6\,
      Q => \s_nblocks_reg__0\(13),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__2_n_5\,
      Q => \s_nblocks_reg__0\(14),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__2_n_4\,
      Q => \s_nblocks_reg__0\(15),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__3_n_7\,
      Q => \s_nblocks_reg__0\(16),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__3_n_6\,
      Q => \s_nblocks_reg__0\(17),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__3_n_5\,
      Q => \s_nblocks_reg__0\(18),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__3_n_4\,
      Q => \s_nblocks_reg__0\(19),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry_n_6\,
      Q => \^s_nblocks_reg\(1),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__4_n_7\,
      Q => \s_nblocks_reg__0\(20),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__4_n_6\,
      Q => \s_nblocks_reg__0\(21),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__4_n_5\,
      Q => \s_nblocks_reg__0\(22),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__4_n_4\,
      Q => \s_nblocks_reg__0\(23),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__5_n_7\,
      Q => \s_nblocks_reg__0\(24),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__5_n_6\,
      Q => \s_nblocks_reg__0\(25),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__5_n_5\,
      Q => \s_nblocks_reg__0\(26),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__5_n_4\,
      Q => \s_nblocks_reg__0\(27),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__6_n_7\,
      Q => \s_nblocks_reg__0\(28),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__6_n_6\,
      Q => \s_nblocks_reg__0\(29),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry_n_5\,
      Q => \^s_nblocks_reg\(2),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__6_n_5\,
      Q => \s_nblocks_reg__0\(30),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__6_n_4\,
      Q => \s_nblocks_reg__0\(31),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry_n_4\,
      Q => \s_nblocks_reg__0\(3),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__0_n_7\,
      Q => \s_nblocks_reg__0\(4),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__0_n_6\,
      Q => \s_nblocks_reg__0\(5),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__0_n_5\,
      Q => \s_nblocks_reg__0\(6),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__0_n_4\,
      Q => \s_nblocks_reg__0\(7),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__1_n_7\,
      Q => \s_nblocks_reg__0\(8),
      R => \s_digest_blk[31]_i_1_n_0\
    );
\s_nblocks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => m00_axis_aresetn,
      D => \i_/i_/i__carry__1_n_6\,
      Q => \s_nblocks_reg__0\(9),
      R => \s_digest_blk[31]_i_1_n_0\
    );
s_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^s_ready_reg_0\,
      I1 => sm_state,
      I2 => m00_axis_aresetn,
      O => s_ready_i_1_n_0
    );
s_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s_ready_i_1_n_0,
      Q => \^s_ready_reg_0\,
      R => '0'
    );
s_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAABAAAA"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => \s_digest_blk[31]_i_7_n_0\,
      I2 => \s_digest_blk[31]_i_6_n_0\,
      I3 => s_tlast_i_2_n_0,
      I4 => s_tlast_i_3_n_0,
      I5 => \s_digest_blk[31]_i_1_n_0\,
      O => s_tlast_i_1_n_0
    );
s_tlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \s_digest_blk[31]_i_4_n_0\,
      I1 => \s_nblocks_reg__0\(17),
      I2 => m00_axis_aresetn,
      I3 => \s_nblocks_reg__0\(13),
      I4 => \s_nblocks_reg__0\(16),
      O => s_tlast_i_2_n_0
    );
s_tlast_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_nblocks_reg\(1),
      I1 => \^s_nblocks_reg\(2),
      I2 => \^s_nblocks_reg\(0),
      O => s_tlast_i_3_n_0
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
s_tvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sm_state,
      I1 => m00_axis_aresetn,
      I2 => \^m00_axis_tvalid\,
      O => s_tvalid_i_1_n_0
    );
s_tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => s_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
s_validOut_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F000000"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^s_ready_reg_0\,
      I2 => s_validData,
      I3 => s00_axis_tvalid,
      I4 => s00_axis_tlast,
      O => s_validOut_reg
    );
sm_state_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22222228"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => sm_state,
      I2 => \s_digest_blk[31]_i_7_n_0\,
      I3 => sm_state_i_2_n_0,
      I4 => \s_digest_blk[31]_i_6_n_0\,
      O => sm_state_i_1_n_0
    );
sm_state_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => s_tlast_i_3_n_0,
      I1 => \s_nblocks_reg__0\(16),
      I2 => \s_nblocks_reg__0\(13),
      I3 => sm_state,
      I4 => \s_nblocks_reg__0\(17),
      I5 => \s_digest_blk[31]_i_4_n_0\,
      O => sm_state_i_2_n_0
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
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS is
  port (
    s_validData : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s_ready_reg : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_nblocks_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 511 downto 480 );
  signal s_chunk : STD_LOGIC_VECTOR ( 511 downto 256 );
  signal \s_chunk[287]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[319]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[319]_i_2_n_0\ : STD_LOGIC;
  signal \s_chunk[351]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[383]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[383]_i_2_n_0\ : STD_LOGIC;
  signal \s_chunk[415]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[447]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[447]_i_2_n_0\ : STD_LOGIC;
  signal \s_chunk[479]_i_1_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_10_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_11_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_12_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_13_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_2_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_4_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_5_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_6_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_7_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_8_n_0\ : STD_LOGIC;
  signal \s_chunk[511]_i_9_n_0\ : STD_LOGIC;
  signal \s_digest_blk[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[10]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[11]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[12]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[12]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[13]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[13]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[14]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[14]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[15]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[15]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[16]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[16]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[17]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[17]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[18]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[18]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[19]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[19]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[20]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[20]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[21]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[21]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[22]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[22]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[23]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[23]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[24]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[24]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[25]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[25]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[26]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[26]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[27]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[27]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[28]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[28]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[29]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[29]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[2]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[30]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[30]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_8_n_0\ : STD_LOGIC;
  signal \s_digest_blk[31]_i_9_n_0\ : STD_LOGIC;
  signal \s_digest_blk[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[4]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[6]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_digest_blk[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_digest_blk[9]_i_3_n_0\ : STD_LOGIC;
  signal s_nblocks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_nblocks[31]_i_10_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_11_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_2_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_5_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_6_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_7_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_8_n_0\ : STD_LOGIC;
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
  signal \s_nblocks_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \s_nblocks_reg[31]_i_4_n_3\ : STD_LOGIC;
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
  signal s_validOut_i_3_n_0 : STD_LOGIC;
  signal \NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_chunk[319]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_chunk[383]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_chunk[447]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_chunk[511]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \s_chunk[511]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \s_chunk[511]_i_7\ : label is "soft_lutpair3";
begin
  s_validData <= \^s_validdata\;
\s_chunk[287]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => s_nblocks(0),
      I1 => \s_chunk[511]_i_5_n_0\,
      I2 => \s_chunk[511]_i_6_n_0\,
      I3 => \s_chunk[511]_i_7_n_0\,
      I4 => \s_chunk[511]_i_8_n_0\,
      I5 => \s_chunk[319]_i_2_n_0\,
      O => \s_chunk[287]_i_1_n_0\
    );
\s_chunk[319]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => s_nblocks(0),
      I1 => \s_chunk[511]_i_5_n_0\,
      I2 => \s_chunk[511]_i_6_n_0\,
      I3 => \s_chunk[511]_i_7_n_0\,
      I4 => \s_chunk[511]_i_8_n_0\,
      I5 => \s_chunk[319]_i_2_n_0\,
      O => \s_chunk[319]_i_1_n_0\
    );
\s_chunk[319]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_nblocks(1),
      I1 => s_nblocks(2),
      O => \s_chunk[319]_i_2_n_0\
    );
\s_chunk[351]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \s_chunk[383]_i_2_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[351]_i_1_n_0\
    );
\s_chunk[383]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \s_chunk[383]_i_2_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[383]_i_1_n_0\
    );
\s_chunk[383]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_nblocks(2),
      I1 => s_nblocks(1),
      O => \s_chunk[383]_i_2_n_0\
    );
\s_chunk[415]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \s_chunk[447]_i_2_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[415]_i_1_n_0\
    );
\s_chunk[447]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \s_chunk[447]_i_2_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[447]_i_1_n_0\
    );
\s_chunk[447]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_nblocks(1),
      I1 => s_nblocks(2),
      O => \s_chunk[447]_i_2_n_0\
    );
\s_chunk[479]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \s_chunk[511]_i_4_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[479]_i_1_n_0\
    );
\s_chunk[480]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(0),
      O => p_2_in(480)
    );
\s_chunk[481]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(1),
      O => p_2_in(481)
    );
\s_chunk[482]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(2),
      O => p_2_in(482)
    );
\s_chunk[483]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(3),
      O => p_2_in(483)
    );
\s_chunk[484]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(4),
      O => p_2_in(484)
    );
\s_chunk[485]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(5),
      O => p_2_in(485)
    );
\s_chunk[486]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(6),
      O => p_2_in(486)
    );
\s_chunk[487]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(7),
      O => p_2_in(487)
    );
\s_chunk[488]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(8),
      O => p_2_in(488)
    );
\s_chunk[489]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(9),
      O => p_2_in(489)
    );
\s_chunk[490]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(10),
      O => p_2_in(490)
    );
\s_chunk[491]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(11),
      O => p_2_in(491)
    );
\s_chunk[492]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(12),
      O => p_2_in(492)
    );
\s_chunk[493]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(13),
      O => p_2_in(493)
    );
\s_chunk[494]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(14),
      O => p_2_in(494)
    );
\s_chunk[495]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(15),
      O => p_2_in(495)
    );
\s_chunk[496]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(16),
      O => p_2_in(496)
    );
\s_chunk[497]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(17),
      O => p_2_in(497)
    );
\s_chunk[498]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(18),
      O => p_2_in(498)
    );
\s_chunk[499]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(19),
      O => p_2_in(499)
    );
\s_chunk[500]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(20),
      O => p_2_in(500)
    );
\s_chunk[501]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(21),
      O => p_2_in(501)
    );
\s_chunk[502]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(22),
      O => p_2_in(502)
    );
\s_chunk[503]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(23),
      O => p_2_in(503)
    );
\s_chunk[504]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(24),
      O => p_2_in(504)
    );
\s_chunk[505]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(25),
      O => p_2_in(505)
    );
\s_chunk[506]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(26),
      O => p_2_in(506)
    );
\s_chunk[507]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(27),
      O => p_2_in(507)
    );
\s_chunk[508]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(28),
      O => p_2_in(508)
    );
\s_chunk[509]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(29),
      O => p_2_in(509)
    );
\s_chunk[510]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(30),
      O => p_2_in(510)
    );
\s_chunk[511]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
\s_chunk[511]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_nblocks(16),
      I1 => s_nblocks(17),
      I2 => s_nblocks(4),
      I3 => s_nblocks(8),
      I4 => \s_chunk[511]_i_13_n_0\,
      O => \s_chunk[511]_i_10_n_0\
    );
\s_chunk[511]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_nblocks[31]_i_10_n_0\,
      I1 => s_nblocks(9),
      I2 => s_nblocks(15),
      I3 => s_nblocks(14),
      O => \s_chunk[511]_i_11_n_0\
    );
\s_chunk[511]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(24),
      I1 => s_nblocks(25),
      I2 => s_nblocks(26),
      I3 => s_nblocks(27),
      O => \s_chunk[511]_i_12_n_0\
    );
\s_chunk[511]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_nblocks(6),
      I1 => s_nblocks(7),
      I2 => s_nblocks(5),
      O => \s_chunk[511]_i_13_n_0\
    );
\s_chunk[511]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \s_chunk[511]_i_4_n_0\,
      I1 => s_nblocks(0),
      I2 => \s_chunk[511]_i_5_n_0\,
      I3 => \s_chunk[511]_i_6_n_0\,
      I4 => \s_chunk[511]_i_7_n_0\,
      I5 => \s_chunk[511]_i_8_n_0\,
      O => \s_chunk[511]_i_2_n_0\
    );
\s_chunk[511]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => \s_nblocks[31]_i_7_n_0\,
      I2 => \s_chunk[511]_i_10_n_0\,
      I3 => \s_chunk[511]_i_11_n_0\,
      I4 => s00_axis_tdata(31),
      O => p_2_in(511)
    );
\s_chunk[511]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_nblocks(1),
      I1 => s_nblocks(2),
      O => \s_chunk[511]_i_4_n_0\
    );
\s_chunk[511]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => s_nblocks(17),
      I2 => \s_chunk[511]_i_12_n_0\,
      I3 => \s_nblocks[31]_i_11_n_0\,
      I4 => s00_axis_tlast,
      O => \s_chunk[511]_i_5_n_0\
    );
\s_chunk[511]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(14),
      I1 => s_nblocks(15),
      I2 => s_nblocks(9),
      I3 => \s_nblocks[31]_i_10_n_0\,
      I4 => s_nblocks(16),
      O => \s_chunk[511]_i_6_n_0\
    );
\s_chunk[511]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_nblocks(8),
      I1 => s_nblocks(6),
      I2 => s_nblocks(7),
      I3 => s_nblocks(5),
      I4 => s_nblocks(3),
      O => \s_chunk[511]_i_7_n_0\
    );
\s_chunk[511]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F00"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => s_ready_reg,
      I2 => \^s_validdata\,
      I3 => s00_axis_tvalid,
      I4 => s_nblocks(4),
      O => \s_chunk[511]_i_8_n_0\
    );
\s_chunk[511]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_nblocks(23),
      I1 => s_nblocks(22),
      I2 => s_nblocks(21),
      I3 => s_nblocks(20),
      I4 => s_nblocks(18),
      I5 => s_nblocks(19),
      O => \s_chunk[511]_i_9_n_0\
    );
\s_chunk_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(256),
      R => p_0_in
    );
\s_chunk_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(257),
      R => p_0_in
    );
\s_chunk_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(258),
      R => p_0_in
    );
\s_chunk_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(259),
      R => p_0_in
    );
\s_chunk_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(260),
      R => p_0_in
    );
\s_chunk_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(261),
      R => p_0_in
    );
\s_chunk_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(262),
      R => p_0_in
    );
\s_chunk_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(263),
      R => p_0_in
    );
\s_chunk_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(264),
      R => p_0_in
    );
\s_chunk_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(265),
      R => p_0_in
    );
\s_chunk_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(266),
      R => p_0_in
    );
\s_chunk_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(267),
      R => p_0_in
    );
\s_chunk_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(268),
      R => p_0_in
    );
\s_chunk_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(269),
      R => p_0_in
    );
\s_chunk_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(270),
      R => p_0_in
    );
\s_chunk_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(271),
      R => p_0_in
    );
\s_chunk_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(272),
      R => p_0_in
    );
\s_chunk_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(273),
      R => p_0_in
    );
\s_chunk_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(274),
      R => p_0_in
    );
\s_chunk_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(275),
      R => p_0_in
    );
\s_chunk_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(276),
      R => p_0_in
    );
\s_chunk_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(277),
      R => p_0_in
    );
\s_chunk_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(278),
      R => p_0_in
    );
\s_chunk_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(279),
      R => p_0_in
    );
\s_chunk_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(280),
      R => p_0_in
    );
\s_chunk_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(281),
      R => p_0_in
    );
\s_chunk_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(282),
      R => p_0_in
    );
\s_chunk_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(283),
      R => p_0_in
    );
\s_chunk_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(284),
      R => p_0_in
    );
\s_chunk_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(285),
      R => p_0_in
    );
\s_chunk_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(286),
      R => p_0_in
    );
\s_chunk_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[287]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(287),
      R => p_0_in
    );
\s_chunk_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(288),
      R => p_0_in
    );
\s_chunk_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(289),
      R => p_0_in
    );
\s_chunk_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(290),
      R => p_0_in
    );
\s_chunk_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(291),
      R => p_0_in
    );
\s_chunk_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(292),
      R => p_0_in
    );
\s_chunk_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(293),
      R => p_0_in
    );
\s_chunk_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(294),
      R => p_0_in
    );
\s_chunk_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(295),
      R => p_0_in
    );
\s_chunk_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(296),
      R => p_0_in
    );
\s_chunk_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(297),
      R => p_0_in
    );
\s_chunk_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(298),
      R => p_0_in
    );
\s_chunk_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(299),
      R => p_0_in
    );
\s_chunk_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(300),
      R => p_0_in
    );
\s_chunk_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(301),
      R => p_0_in
    );
\s_chunk_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(302),
      R => p_0_in
    );
\s_chunk_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(303),
      R => p_0_in
    );
\s_chunk_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(304),
      R => p_0_in
    );
\s_chunk_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(305),
      R => p_0_in
    );
\s_chunk_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(306),
      R => p_0_in
    );
\s_chunk_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(307),
      R => p_0_in
    );
\s_chunk_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(308),
      R => p_0_in
    );
\s_chunk_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(309),
      R => p_0_in
    );
\s_chunk_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(310),
      R => p_0_in
    );
\s_chunk_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(311),
      R => p_0_in
    );
\s_chunk_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(312),
      R => p_0_in
    );
\s_chunk_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(313),
      R => p_0_in
    );
\s_chunk_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(314),
      R => p_0_in
    );
\s_chunk_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(315),
      R => p_0_in
    );
\s_chunk_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(316),
      R => p_0_in
    );
\s_chunk_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(317),
      R => p_0_in
    );
\s_chunk_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(318),
      R => p_0_in
    );
\s_chunk_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[319]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(319),
      R => p_0_in
    );
\s_chunk_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(320),
      R => p_0_in
    );
\s_chunk_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(321),
      R => p_0_in
    );
\s_chunk_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(322),
      R => p_0_in
    );
\s_chunk_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(323),
      R => p_0_in
    );
\s_chunk_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(324),
      R => p_0_in
    );
\s_chunk_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(325),
      R => p_0_in
    );
\s_chunk_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(326),
      R => p_0_in
    );
\s_chunk_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(327),
      R => p_0_in
    );
\s_chunk_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(328),
      R => p_0_in
    );
\s_chunk_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(329),
      R => p_0_in
    );
\s_chunk_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(330),
      R => p_0_in
    );
\s_chunk_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(331),
      R => p_0_in
    );
\s_chunk_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(332),
      R => p_0_in
    );
\s_chunk_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(333),
      R => p_0_in
    );
\s_chunk_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(334),
      R => p_0_in
    );
\s_chunk_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(335),
      R => p_0_in
    );
\s_chunk_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(336),
      R => p_0_in
    );
\s_chunk_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(337),
      R => p_0_in
    );
\s_chunk_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(338),
      R => p_0_in
    );
\s_chunk_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(339),
      R => p_0_in
    );
\s_chunk_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(340),
      R => p_0_in
    );
\s_chunk_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(341),
      R => p_0_in
    );
\s_chunk_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(342),
      R => p_0_in
    );
\s_chunk_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(343),
      R => p_0_in
    );
\s_chunk_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(344),
      R => p_0_in
    );
\s_chunk_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(345),
      R => p_0_in
    );
\s_chunk_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(346),
      R => p_0_in
    );
\s_chunk_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(347),
      R => p_0_in
    );
\s_chunk_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(348),
      R => p_0_in
    );
\s_chunk_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(349),
      R => p_0_in
    );
\s_chunk_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(350),
      R => p_0_in
    );
\s_chunk_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[351]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(351),
      R => p_0_in
    );
\s_chunk_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(352),
      R => p_0_in
    );
\s_chunk_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(353),
      R => p_0_in
    );
\s_chunk_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(354),
      R => p_0_in
    );
\s_chunk_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(355),
      R => p_0_in
    );
\s_chunk_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(356),
      R => p_0_in
    );
\s_chunk_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(357),
      R => p_0_in
    );
\s_chunk_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(358),
      R => p_0_in
    );
\s_chunk_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(359),
      R => p_0_in
    );
\s_chunk_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(360),
      R => p_0_in
    );
\s_chunk_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(361),
      R => p_0_in
    );
\s_chunk_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(362),
      R => p_0_in
    );
\s_chunk_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(363),
      R => p_0_in
    );
\s_chunk_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(364),
      R => p_0_in
    );
\s_chunk_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(365),
      R => p_0_in
    );
\s_chunk_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(366),
      R => p_0_in
    );
\s_chunk_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(367),
      R => p_0_in
    );
\s_chunk_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(368),
      R => p_0_in
    );
\s_chunk_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(369),
      R => p_0_in
    );
\s_chunk_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(370),
      R => p_0_in
    );
\s_chunk_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(371),
      R => p_0_in
    );
\s_chunk_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(372),
      R => p_0_in
    );
\s_chunk_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(373),
      R => p_0_in
    );
\s_chunk_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(374),
      R => p_0_in
    );
\s_chunk_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(375),
      R => p_0_in
    );
\s_chunk_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(376),
      R => p_0_in
    );
\s_chunk_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(377),
      R => p_0_in
    );
\s_chunk_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(378),
      R => p_0_in
    );
\s_chunk_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(379),
      R => p_0_in
    );
\s_chunk_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(380),
      R => p_0_in
    );
\s_chunk_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(381),
      R => p_0_in
    );
\s_chunk_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(382),
      R => p_0_in
    );
\s_chunk_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[383]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(383),
      R => p_0_in
    );
\s_chunk_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(384),
      R => p_0_in
    );
\s_chunk_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(385),
      R => p_0_in
    );
\s_chunk_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(386),
      R => p_0_in
    );
\s_chunk_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(387),
      R => p_0_in
    );
\s_chunk_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(388),
      R => p_0_in
    );
\s_chunk_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(389),
      R => p_0_in
    );
\s_chunk_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(390),
      R => p_0_in
    );
\s_chunk_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(391),
      R => p_0_in
    );
\s_chunk_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(392),
      R => p_0_in
    );
\s_chunk_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(393),
      R => p_0_in
    );
\s_chunk_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(394),
      R => p_0_in
    );
\s_chunk_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(395),
      R => p_0_in
    );
\s_chunk_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(396),
      R => p_0_in
    );
\s_chunk_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(397),
      R => p_0_in
    );
\s_chunk_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(398),
      R => p_0_in
    );
\s_chunk_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(399),
      R => p_0_in
    );
\s_chunk_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(400),
      R => p_0_in
    );
\s_chunk_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(401),
      R => p_0_in
    );
\s_chunk_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(402),
      R => p_0_in
    );
\s_chunk_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(403),
      R => p_0_in
    );
\s_chunk_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(404),
      R => p_0_in
    );
\s_chunk_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(405),
      R => p_0_in
    );
\s_chunk_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(406),
      R => p_0_in
    );
\s_chunk_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(407),
      R => p_0_in
    );
\s_chunk_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(408),
      R => p_0_in
    );
\s_chunk_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(409),
      R => p_0_in
    );
\s_chunk_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(410),
      R => p_0_in
    );
\s_chunk_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(411),
      R => p_0_in
    );
\s_chunk_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(412),
      R => p_0_in
    );
\s_chunk_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(413),
      R => p_0_in
    );
\s_chunk_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(414),
      R => p_0_in
    );
\s_chunk_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[415]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(415),
      R => p_0_in
    );
\s_chunk_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(416),
      R => p_0_in
    );
\s_chunk_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(417),
      R => p_0_in
    );
\s_chunk_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(418),
      R => p_0_in
    );
\s_chunk_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(419),
      R => p_0_in
    );
\s_chunk_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(420),
      R => p_0_in
    );
\s_chunk_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(421),
      R => p_0_in
    );
\s_chunk_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(422),
      R => p_0_in
    );
\s_chunk_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(423),
      R => p_0_in
    );
\s_chunk_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(424),
      R => p_0_in
    );
\s_chunk_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(425),
      R => p_0_in
    );
\s_chunk_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(426),
      R => p_0_in
    );
\s_chunk_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(427),
      R => p_0_in
    );
\s_chunk_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(428),
      R => p_0_in
    );
\s_chunk_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(429),
      R => p_0_in
    );
\s_chunk_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(430),
      R => p_0_in
    );
\s_chunk_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(431),
      R => p_0_in
    );
\s_chunk_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(432),
      R => p_0_in
    );
\s_chunk_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(433),
      R => p_0_in
    );
\s_chunk_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(434),
      R => p_0_in
    );
\s_chunk_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(435),
      R => p_0_in
    );
\s_chunk_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(436),
      R => p_0_in
    );
\s_chunk_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(437),
      R => p_0_in
    );
\s_chunk_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(438),
      R => p_0_in
    );
\s_chunk_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(439),
      R => p_0_in
    );
\s_chunk_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(440),
      R => p_0_in
    );
\s_chunk_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(441),
      R => p_0_in
    );
\s_chunk_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(442),
      R => p_0_in
    );
\s_chunk_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(443),
      R => p_0_in
    );
\s_chunk_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(444),
      R => p_0_in
    );
\s_chunk_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(445),
      R => p_0_in
    );
\s_chunk_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(446),
      R => p_0_in
    );
\s_chunk_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[447]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(447),
      R => p_0_in
    );
\s_chunk_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(480),
      Q => s_chunk(448),
      R => p_0_in
    );
\s_chunk_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(481),
      Q => s_chunk(449),
      R => p_0_in
    );
\s_chunk_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(482),
      Q => s_chunk(450),
      R => p_0_in
    );
\s_chunk_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(483),
      Q => s_chunk(451),
      R => p_0_in
    );
\s_chunk_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(484),
      Q => s_chunk(452),
      R => p_0_in
    );
\s_chunk_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(485),
      Q => s_chunk(453),
      R => p_0_in
    );
\s_chunk_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(486),
      Q => s_chunk(454),
      R => p_0_in
    );
\s_chunk_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(487),
      Q => s_chunk(455),
      R => p_0_in
    );
\s_chunk_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(488),
      Q => s_chunk(456),
      R => p_0_in
    );
\s_chunk_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(489),
      Q => s_chunk(457),
      R => p_0_in
    );
\s_chunk_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(490),
      Q => s_chunk(458),
      R => p_0_in
    );
\s_chunk_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(491),
      Q => s_chunk(459),
      R => p_0_in
    );
\s_chunk_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(492),
      Q => s_chunk(460),
      R => p_0_in
    );
\s_chunk_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(493),
      Q => s_chunk(461),
      R => p_0_in
    );
\s_chunk_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(494),
      Q => s_chunk(462),
      R => p_0_in
    );
\s_chunk_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(495),
      Q => s_chunk(463),
      R => p_0_in
    );
\s_chunk_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(496),
      Q => s_chunk(464),
      R => p_0_in
    );
\s_chunk_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(497),
      Q => s_chunk(465),
      R => p_0_in
    );
\s_chunk_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(498),
      Q => s_chunk(466),
      R => p_0_in
    );
\s_chunk_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(499),
      Q => s_chunk(467),
      R => p_0_in
    );
\s_chunk_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(500),
      Q => s_chunk(468),
      R => p_0_in
    );
\s_chunk_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(501),
      Q => s_chunk(469),
      R => p_0_in
    );
\s_chunk_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(502),
      Q => s_chunk(470),
      R => p_0_in
    );
\s_chunk_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(503),
      Q => s_chunk(471),
      R => p_0_in
    );
\s_chunk_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(504),
      Q => s_chunk(472),
      R => p_0_in
    );
\s_chunk_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(505),
      Q => s_chunk(473),
      R => p_0_in
    );
\s_chunk_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(506),
      Q => s_chunk(474),
      R => p_0_in
    );
\s_chunk_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(507),
      Q => s_chunk(475),
      R => p_0_in
    );
\s_chunk_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(508),
      Q => s_chunk(476),
      R => p_0_in
    );
\s_chunk_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(509),
      Q => s_chunk(477),
      R => p_0_in
    );
\s_chunk_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(510),
      Q => s_chunk(478),
      R => p_0_in
    );
\s_chunk_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[479]_i_1_n_0\,
      D => p_2_in(511),
      Q => s_chunk(479),
      R => p_0_in
    );
\s_chunk_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(480),
      Q => s_chunk(480),
      R => p_0_in
    );
\s_chunk_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(481),
      Q => s_chunk(481),
      R => p_0_in
    );
\s_chunk_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(482),
      Q => s_chunk(482),
      R => p_0_in
    );
\s_chunk_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(483),
      Q => s_chunk(483),
      R => p_0_in
    );
\s_chunk_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(484),
      Q => s_chunk(484),
      R => p_0_in
    );
\s_chunk_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(485),
      Q => s_chunk(485),
      R => p_0_in
    );
\s_chunk_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(486),
      Q => s_chunk(486),
      R => p_0_in
    );
\s_chunk_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(487),
      Q => s_chunk(487),
      R => p_0_in
    );
\s_chunk_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(488),
      Q => s_chunk(488),
      R => p_0_in
    );
\s_chunk_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(489),
      Q => s_chunk(489),
      R => p_0_in
    );
\s_chunk_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(490),
      Q => s_chunk(490),
      R => p_0_in
    );
\s_chunk_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(491),
      Q => s_chunk(491),
      R => p_0_in
    );
\s_chunk_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(492),
      Q => s_chunk(492),
      R => p_0_in
    );
\s_chunk_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(493),
      Q => s_chunk(493),
      R => p_0_in
    );
\s_chunk_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(494),
      Q => s_chunk(494),
      R => p_0_in
    );
\s_chunk_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(495),
      Q => s_chunk(495),
      R => p_0_in
    );
\s_chunk_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(496),
      Q => s_chunk(496),
      R => p_0_in
    );
\s_chunk_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(497),
      Q => s_chunk(497),
      R => p_0_in
    );
\s_chunk_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(498),
      Q => s_chunk(498),
      R => p_0_in
    );
\s_chunk_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(499),
      Q => s_chunk(499),
      R => p_0_in
    );
\s_chunk_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(500),
      Q => s_chunk(500),
      R => p_0_in
    );
\s_chunk_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(501),
      Q => s_chunk(501),
      R => p_0_in
    );
\s_chunk_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(502),
      Q => s_chunk(502),
      R => p_0_in
    );
\s_chunk_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(503),
      Q => s_chunk(503),
      R => p_0_in
    );
\s_chunk_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(504),
      Q => s_chunk(504),
      R => p_0_in
    );
\s_chunk_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(505),
      Q => s_chunk(505),
      R => p_0_in
    );
\s_chunk_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(506),
      Q => s_chunk(506),
      R => p_0_in
    );
\s_chunk_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(507),
      Q => s_chunk(507),
      R => p_0_in
    );
\s_chunk_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(508),
      Q => s_chunk(508),
      R => p_0_in
    );
\s_chunk_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(509),
      Q => s_chunk(509),
      R => p_0_in
    );
\s_chunk_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(510),
      Q => s_chunk(510),
      R => p_0_in
    );
\s_chunk_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \s_chunk[511]_i_2_n_0\,
      D => p_2_in(511),
      Q => s_chunk(511),
      R => p_0_in
    );
\s_digest_blk[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(384),
      I1 => s_chunk(416),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(448),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(480),
      O => \s_digest_blk[0]_i_2_n_0\
    );
\s_digest_blk[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(256),
      I1 => s_chunk(288),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(320),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(352),
      O => \s_digest_blk[0]_i_3_n_0\
    );
\s_digest_blk[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(394),
      I1 => s_chunk(426),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(458),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(490),
      O => \s_digest_blk[10]_i_2_n_0\
    );
\s_digest_blk[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(266),
      I1 => s_chunk(298),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(330),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(362),
      O => \s_digest_blk[10]_i_3_n_0\
    );
\s_digest_blk[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(395),
      I1 => s_chunk(427),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(459),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(491),
      O => \s_digest_blk[11]_i_2_n_0\
    );
\s_digest_blk[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(267),
      I1 => s_chunk(299),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(331),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(363),
      O => \s_digest_blk[11]_i_3_n_0\
    );
\s_digest_blk[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(396),
      I1 => s_chunk(428),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(460),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(492),
      O => \s_digest_blk[12]_i_2_n_0\
    );
\s_digest_blk[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(268),
      I1 => s_chunk(300),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(332),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(364),
      O => \s_digest_blk[12]_i_3_n_0\
    );
\s_digest_blk[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(397),
      I1 => s_chunk(429),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(461),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(493),
      O => \s_digest_blk[13]_i_2_n_0\
    );
\s_digest_blk[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(269),
      I1 => s_chunk(301),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(333),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(365),
      O => \s_digest_blk[13]_i_3_n_0\
    );
\s_digest_blk[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(398),
      I1 => s_chunk(430),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(462),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(494),
      O => \s_digest_blk[14]_i_2_n_0\
    );
\s_digest_blk[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(270),
      I1 => s_chunk(302),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(334),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(366),
      O => \s_digest_blk[14]_i_3_n_0\
    );
\s_digest_blk[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(399),
      I1 => s_chunk(431),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(463),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(495),
      O => \s_digest_blk[15]_i_2_n_0\
    );
\s_digest_blk[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(271),
      I1 => s_chunk(303),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(335),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(367),
      O => \s_digest_blk[15]_i_3_n_0\
    );
\s_digest_blk[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(400),
      I1 => s_chunk(432),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(464),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(496),
      O => \s_digest_blk[16]_i_2_n_0\
    );
\s_digest_blk[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(272),
      I1 => s_chunk(304),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(336),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(368),
      O => \s_digest_blk[16]_i_3_n_0\
    );
\s_digest_blk[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(401),
      I1 => s_chunk(433),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(465),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(497),
      O => \s_digest_blk[17]_i_2_n_0\
    );
\s_digest_blk[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(273),
      I1 => s_chunk(305),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(337),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(369),
      O => \s_digest_blk[17]_i_3_n_0\
    );
\s_digest_blk[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(402),
      I1 => s_chunk(434),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(466),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(498),
      O => \s_digest_blk[18]_i_2_n_0\
    );
\s_digest_blk[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(274),
      I1 => s_chunk(306),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(338),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(370),
      O => \s_digest_blk[18]_i_3_n_0\
    );
\s_digest_blk[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(403),
      I1 => s_chunk(435),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(467),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(499),
      O => \s_digest_blk[19]_i_2_n_0\
    );
\s_digest_blk[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(275),
      I1 => s_chunk(307),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(339),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(371),
      O => \s_digest_blk[19]_i_3_n_0\
    );
\s_digest_blk[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(385),
      I1 => s_chunk(417),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(449),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(481),
      O => \s_digest_blk[1]_i_2_n_0\
    );
\s_digest_blk[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(257),
      I1 => s_chunk(289),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(321),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(353),
      O => \s_digest_blk[1]_i_3_n_0\
    );
\s_digest_blk[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(404),
      I1 => s_chunk(436),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(468),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(500),
      O => \s_digest_blk[20]_i_2_n_0\
    );
\s_digest_blk[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(276),
      I1 => s_chunk(308),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(340),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(372),
      O => \s_digest_blk[20]_i_3_n_0\
    );
\s_digest_blk[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(405),
      I1 => s_chunk(437),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(469),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(501),
      O => \s_digest_blk[21]_i_2_n_0\
    );
\s_digest_blk[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(277),
      I1 => s_chunk(309),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(341),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(373),
      O => \s_digest_blk[21]_i_3_n_0\
    );
\s_digest_blk[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(406),
      I1 => s_chunk(438),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(470),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(502),
      O => \s_digest_blk[22]_i_2_n_0\
    );
\s_digest_blk[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(278),
      I1 => s_chunk(310),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(342),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(374),
      O => \s_digest_blk[22]_i_3_n_0\
    );
\s_digest_blk[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(407),
      I1 => s_chunk(439),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(471),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(503),
      O => \s_digest_blk[23]_i_2_n_0\
    );
\s_digest_blk[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(279),
      I1 => s_chunk(311),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(343),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(375),
      O => \s_digest_blk[23]_i_3_n_0\
    );
\s_digest_blk[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(408),
      I1 => s_chunk(440),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(472),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(504),
      O => \s_digest_blk[24]_i_2_n_0\
    );
\s_digest_blk[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(280),
      I1 => s_chunk(312),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(344),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(376),
      O => \s_digest_blk[24]_i_3_n_0\
    );
\s_digest_blk[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(409),
      I1 => s_chunk(441),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(473),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(505),
      O => \s_digest_blk[25]_i_2_n_0\
    );
\s_digest_blk[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(281),
      I1 => s_chunk(313),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(345),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(377),
      O => \s_digest_blk[25]_i_3_n_0\
    );
\s_digest_blk[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(410),
      I1 => s_chunk(442),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(474),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(506),
      O => \s_digest_blk[26]_i_2_n_0\
    );
\s_digest_blk[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(282),
      I1 => s_chunk(314),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(346),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(378),
      O => \s_digest_blk[26]_i_3_n_0\
    );
\s_digest_blk[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(411),
      I1 => s_chunk(443),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(475),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(507),
      O => \s_digest_blk[27]_i_2_n_0\
    );
\s_digest_blk[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(283),
      I1 => s_chunk(315),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(347),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(379),
      O => \s_digest_blk[27]_i_3_n_0\
    );
\s_digest_blk[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(412),
      I1 => s_chunk(444),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(476),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(508),
      O => \s_digest_blk[28]_i_2_n_0\
    );
\s_digest_blk[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(284),
      I1 => s_chunk(316),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(348),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(380),
      O => \s_digest_blk[28]_i_3_n_0\
    );
\s_digest_blk[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(413),
      I1 => s_chunk(445),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(477),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(509),
      O => \s_digest_blk[29]_i_2_n_0\
    );
\s_digest_blk[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(285),
      I1 => s_chunk(317),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(349),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(381),
      O => \s_digest_blk[29]_i_3_n_0\
    );
\s_digest_blk[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(386),
      I1 => s_chunk(418),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(450),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(482),
      O => \s_digest_blk[2]_i_2_n_0\
    );
\s_digest_blk[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(258),
      I1 => s_chunk(290),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(322),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(354),
      O => \s_digest_blk[2]_i_3_n_0\
    );
\s_digest_blk[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(414),
      I1 => s_chunk(446),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(478),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(510),
      O => \s_digest_blk[30]_i_2_n_0\
    );
\s_digest_blk[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(286),
      I1 => s_chunk(318),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(350),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(382),
      O => \s_digest_blk[30]_i_3_n_0\
    );
\s_digest_blk[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(415),
      I1 => s_chunk(447),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(479),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(511),
      O => \s_digest_blk[31]_i_8_n_0\
    );
\s_digest_blk[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(287),
      I1 => s_chunk(319),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(351),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(383),
      O => \s_digest_blk[31]_i_9_n_0\
    );
\s_digest_blk[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(387),
      I1 => s_chunk(419),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(451),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(483),
      O => \s_digest_blk[3]_i_2_n_0\
    );
\s_digest_blk[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(259),
      I1 => s_chunk(291),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(323),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(355),
      O => \s_digest_blk[3]_i_3_n_0\
    );
\s_digest_blk[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(388),
      I1 => s_chunk(420),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(452),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(484),
      O => \s_digest_blk[4]_i_2_n_0\
    );
\s_digest_blk[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(260),
      I1 => s_chunk(292),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(324),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(356),
      O => \s_digest_blk[4]_i_3_n_0\
    );
\s_digest_blk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(389),
      I1 => s_chunk(421),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(453),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(485),
      O => \s_digest_blk[5]_i_2_n_0\
    );
\s_digest_blk[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(261),
      I1 => s_chunk(293),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(325),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(357),
      O => \s_digest_blk[5]_i_3_n_0\
    );
\s_digest_blk[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(390),
      I1 => s_chunk(422),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(454),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(486),
      O => \s_digest_blk[6]_i_2_n_0\
    );
\s_digest_blk[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(262),
      I1 => s_chunk(294),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(326),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(358),
      O => \s_digest_blk[6]_i_3_n_0\
    );
\s_digest_blk[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(391),
      I1 => s_chunk(423),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(455),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(487),
      O => \s_digest_blk[7]_i_2_n_0\
    );
\s_digest_blk[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(263),
      I1 => s_chunk(295),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(327),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(359),
      O => \s_digest_blk[7]_i_3_n_0\
    );
\s_digest_blk[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(392),
      I1 => s_chunk(424),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(456),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(488),
      O => \s_digest_blk[8]_i_2_n_0\
    );
\s_digest_blk[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(264),
      I1 => s_chunk(296),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(328),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(360),
      O => \s_digest_blk[8]_i_3_n_0\
    );
\s_digest_blk[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(393),
      I1 => s_chunk(425),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(457),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(489),
      O => \s_digest_blk[9]_i_2_n_0\
    );
\s_digest_blk[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => s_chunk(265),
      I1 => s_chunk(297),
      I2 => s_nblocks_reg(1),
      I3 => s_chunk(329),
      I4 => s_nblocks_reg(0),
      I5 => s_chunk(361),
      O => \s_digest_blk[9]_i_3_n_0\
    );
\s_digest_blk_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[0]_i_2_n_0\,
      I1 => \s_digest_blk[0]_i_3_n_0\,
      O => D(0),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[10]_i_2_n_0\,
      I1 => \s_digest_blk[10]_i_3_n_0\,
      O => D(10),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[11]_i_2_n_0\,
      I1 => \s_digest_blk[11]_i_3_n_0\,
      O => D(11),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[12]_i_2_n_0\,
      I1 => \s_digest_blk[12]_i_3_n_0\,
      O => D(12),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[13]_i_2_n_0\,
      I1 => \s_digest_blk[13]_i_3_n_0\,
      O => D(13),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[14]_i_2_n_0\,
      I1 => \s_digest_blk[14]_i_3_n_0\,
      O => D(14),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[15]_i_2_n_0\,
      I1 => \s_digest_blk[15]_i_3_n_0\,
      O => D(15),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[16]_i_2_n_0\,
      I1 => \s_digest_blk[16]_i_3_n_0\,
      O => D(16),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[17]_i_2_n_0\,
      I1 => \s_digest_blk[17]_i_3_n_0\,
      O => D(17),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[18]_i_2_n_0\,
      I1 => \s_digest_blk[18]_i_3_n_0\,
      O => D(18),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[19]_i_2_n_0\,
      I1 => \s_digest_blk[19]_i_3_n_0\,
      O => D(19),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[1]_i_2_n_0\,
      I1 => \s_digest_blk[1]_i_3_n_0\,
      O => D(1),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[20]_i_2_n_0\,
      I1 => \s_digest_blk[20]_i_3_n_0\,
      O => D(20),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[21]_i_2_n_0\,
      I1 => \s_digest_blk[21]_i_3_n_0\,
      O => D(21),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[22]_i_2_n_0\,
      I1 => \s_digest_blk[22]_i_3_n_0\,
      O => D(22),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[23]_i_2_n_0\,
      I1 => \s_digest_blk[23]_i_3_n_0\,
      O => D(23),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[24]_i_2_n_0\,
      I1 => \s_digest_blk[24]_i_3_n_0\,
      O => D(24),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[25]_i_2_n_0\,
      I1 => \s_digest_blk[25]_i_3_n_0\,
      O => D(25),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[26]_i_2_n_0\,
      I1 => \s_digest_blk[26]_i_3_n_0\,
      O => D(26),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[27]_i_2_n_0\,
      I1 => \s_digest_blk[27]_i_3_n_0\,
      O => D(27),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[28]_i_2_n_0\,
      I1 => \s_digest_blk[28]_i_3_n_0\,
      O => D(28),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[29]_i_2_n_0\,
      I1 => \s_digest_blk[29]_i_3_n_0\,
      O => D(29),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[2]_i_2_n_0\,
      I1 => \s_digest_blk[2]_i_3_n_0\,
      O => D(2),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[30]_i_2_n_0\,
      I1 => \s_digest_blk[30]_i_3_n_0\,
      O => D(30),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[31]_i_8_n_0\,
      I1 => \s_digest_blk[31]_i_9_n_0\,
      O => D(31),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[3]_i_2_n_0\,
      I1 => \s_digest_blk[3]_i_3_n_0\,
      O => D(3),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[4]_i_2_n_0\,
      I1 => \s_digest_blk[4]_i_3_n_0\,
      O => D(4),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[5]_i_2_n_0\,
      I1 => \s_digest_blk[5]_i_3_n_0\,
      O => D(5),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[6]_i_2_n_0\,
      I1 => \s_digest_blk[6]_i_3_n_0\,
      O => D(6),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[7]_i_2_n_0\,
      I1 => \s_digest_blk[7]_i_3_n_0\,
      O => D(7),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[8]_i_2_n_0\,
      I1 => \s_digest_blk[8]_i_3_n_0\,
      O => D(8),
      S => s_nblocks_reg(2)
    );
\s_digest_blk_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_digest_blk[9]_i_2_n_0\,
      I1 => \s_digest_blk[9]_i_3_n_0\,
      O => D(9),
      S => s_nblocks_reg(2)
    );
\s_nblocks[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \s_nblocks[31]_i_5_n_0\,
      I1 => \s_nblocks[31]_i_6_n_0\,
      I2 => \s_nblocks[31]_i_7_n_0\,
      I3 => \s_nblocks[31]_i_8_n_0\,
      I4 => \s_nblocks[31]_i_9_n_0\,
      I5 => s_nblocks(0),
      O => s_nblocks_0(0)
    );
\s_nblocks[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(10),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(10)
    );
\s_nblocks[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(11),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(11)
    );
\s_nblocks[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(12),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(12)
    );
\s_nblocks[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(13),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(13)
    );
\s_nblocks[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(14),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(14)
    );
\s_nblocks[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(15),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(15)
    );
\s_nblocks[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(16),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(16)
    );
\s_nblocks[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(17),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(17)
    );
\s_nblocks[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(18),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(18)
    );
\s_nblocks[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(19),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(19)
    );
\s_nblocks[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(1),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(1)
    );
\s_nblocks[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(20),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(20)
    );
\s_nblocks[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(21),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(21)
    );
\s_nblocks[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(22),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(22)
    );
\s_nblocks[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(23),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(23)
    );
\s_nblocks[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(24),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(24)
    );
\s_nblocks[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(25),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(25)
    );
\s_nblocks[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(26),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(26)
    );
\s_nblocks[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(27),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(27)
    );
\s_nblocks[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(28),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(28)
    );
\s_nblocks[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(29),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(29)
    );
\s_nblocks[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(2),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(2)
    );
\s_nblocks[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(30),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(30)
    );
\s_nblocks[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88080808FFFFFFFF"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => s00_axis_tvalid,
      I2 => \^s_validdata\,
      I3 => s_ready_reg,
      I4 => m00_axis_tready,
      I5 => s00_axis_aresetn,
      O => \s_nblocks[31]_i_1_n_0\
    );
\s_nblocks[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(10),
      I1 => s_nblocks(11),
      I2 => s_nblocks(12),
      I3 => s_nblocks(13),
      O => \s_nblocks[31]_i_10_n_0\
    );
\s_nblocks[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(28),
      I1 => s_nblocks(29),
      I2 => s_nblocks(31),
      I3 => s_nblocks(30),
      O => \s_nblocks[31]_i_11_n_0\
    );
\s_nblocks[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \^s_validdata\,
      I2 => s_ready_reg,
      I3 => m00_axis_tready,
      O => \s_nblocks[31]_i_2_n_0\
    );
\s_nblocks[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(31),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(31)
    );
\s_nblocks[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(14),
      I1 => s_nblocks(15),
      I2 => s_nblocks(9),
      I3 => \s_nblocks[31]_i_10_n_0\,
      I4 => s_nblocks(8),
      O => \s_nblocks[31]_i_5_n_0\
    );
\s_nblocks[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_chunk[511]_i_9_n_0\,
      I1 => s_nblocks(16),
      I2 => s_nblocks(17),
      O => \s_nblocks[31]_i_6_n_0\
    );
\s_nblocks[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(27),
      I1 => s_nblocks(26),
      I2 => s_nblocks(25),
      I3 => s_nblocks(24),
      I4 => \s_nblocks[31]_i_11_n_0\,
      O => \s_nblocks[31]_i_7_n_0\
    );
\s_nblocks[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(5),
      I1 => s_nblocks(7),
      I2 => s_nblocks(6),
      I3 => s_nblocks(4),
      O => \s_nblocks[31]_i_8_n_0\
    );
\s_nblocks[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => s_nblocks(3),
      I1 => s_nblocks(1),
      I2 => s_nblocks(2),
      I3 => s_nblocks(0),
      O => \s_nblocks[31]_i_9_n_0\
    );
\s_nblocks[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(3),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(3)
    );
\s_nblocks[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(4),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(4)
    );
\s_nblocks[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(5),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(5)
    );
\s_nblocks[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(6),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(6)
    );
\s_nblocks[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(7),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(7)
    );
\s_nblocks[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(8),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
      O => s_nblocks_0(8)
    );
\s_nblocks[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => data0(9),
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => \s_nblocks[31]_i_6_n_0\,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_8_n_0\,
      I5 => \s_nblocks[31]_i_9_n_0\,
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
    );
\s_nblocks_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_nblocks_reg[31]_i_4_n_2\,
      CO(0) => \s_nblocks_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED\(3),
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
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
      R => \s_nblocks[31]_i_1_n_0\
    );
s_validOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABA00000000"
    )
        port map (
      I0 => s_ready_reg_0,
      I1 => \s_nblocks[31]_i_5_n_0\,
      I2 => s_validOut_i_3_n_0,
      I3 => \s_nblocks[31]_i_7_n_0\,
      I4 => \s_nblocks[31]_i_6_n_0\,
      I5 => s00_axis_aresetn,
      O => s_validOut_i_1_n_0
    );
s_validOut_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \s_nblocks[31]_i_2_n_0\,
      I1 => s_nblocks(3),
      I2 => s_nblocks(0),
      I3 => s_nblocks(2),
      I4 => s_nblocks(1),
      I5 => \s_nblocks[31]_i_8_n_0\,
      O => s_validOut_i_3_n_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 is
  signal StreamCopIPCore_v1_0_M00_AXIS_inst_n_3 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_M00_AXIS_inst_n_6 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_1 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_10 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_11 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_12 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_13 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_14 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_15 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_16 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_17 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_18 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_19 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_2 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_20 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_21 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_22 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_23 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_24 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_25 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_26 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_27 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_28 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_29 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_3 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_30 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_31 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_32 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_4 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_5 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_6 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_7 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_8 : STD_LOGIC;
  signal StreamCopIPCore_v1_0_S00_AXIS_inst_n_9 : STD_LOGIC;
  signal s_nblocks_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_validData : STD_LOGIC;
begin
StreamCopIPCore_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS
     port map (
      D(31) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_1,
      D(30) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      D(29) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      D(28) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      D(27) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,
      D(26) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,
      D(25) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,
      D(24) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,
      D(23) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,
      D(22) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,
      D(21) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,
      D(20) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,
      D(19) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,
      D(18) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,
      D(17) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,
      D(16) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,
      D(15) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,
      D(14) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,
      D(13) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,
      D(12) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,
      D(11) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,
      D(10) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,
      D(9) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,
      D(8) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,
      D(7) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,
      D(6) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,
      D(5) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,
      D(4) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,
      D(3) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,
      D(2) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,
      D(1) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,
      D(0) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_32,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      s_nblocks_reg(2 downto 0) => s_nblocks_reg(2 downto 0),
      s_ready_reg_0 => StreamCopIPCore_v1_0_M00_AXIS_inst_n_3,
      s_validData => s_validData,
      s_validOut_reg => StreamCopIPCore_v1_0_M00_AXIS_inst_n_6
    );
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS
     port map (
      D(31) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_1,
      D(30) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_2,
      D(29) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_3,
      D(28) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_4,
      D(27) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_5,
      D(26) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_6,
      D(25) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_7,
      D(24) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_8,
      D(23) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_9,
      D(22) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_10,
      D(21) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_11,
      D(20) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_12,
      D(19) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_13,
      D(18) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_14,
      D(17) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_15,
      D(16) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_16,
      D(15) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_17,
      D(14) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_18,
      D(13) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_19,
      D(12) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_20,
      D(11) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_21,
      D(10) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_22,
      D(9) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_23,
      D(8) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_24,
      D(7) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_25,
      D(6) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_26,
      D(5) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_27,
      D(4) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_28,
      D(3) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_29,
      D(2) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_30,
      D(1) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_31,
      D(0) => StreamCopIPCore_v1_0_S00_AXIS_inst_n_32,
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      s_nblocks_reg(2 downto 0) => s_nblocks_reg(2 downto 0),
      s_ready_reg => StreamCopIPCore_v1_0_M00_AXIS_inst_n_3,
      s_ready_reg_0 => StreamCopIPCore_v1_0_M00_AXIS_inst_n_6,
      s_validData => s_validData
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_SHA256CoProcessorStream_0_1,SHA256CoProcessorStream_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SHA256CoProcessorStream_v1_0,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
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
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
