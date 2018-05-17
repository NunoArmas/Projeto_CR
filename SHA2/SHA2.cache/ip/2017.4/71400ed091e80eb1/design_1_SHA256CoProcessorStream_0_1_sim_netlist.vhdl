-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May 17 17:24:12 2018
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
    E : inout STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS is
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_3_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_4_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_5_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_6_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_7_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_8_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal s_nblocks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_nblocks0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \s_nblocks0_carry__0_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__0_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__0_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__0_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__1_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__1_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__1_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__1_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__2_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__2_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__2_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__2_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__3_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__3_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__3_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__3_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__4_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__4_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__4_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__4_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__5_n_0\ : STD_LOGIC;
  signal \s_nblocks0_carry__5_n_1\ : STD_LOGIC;
  signal \s_nblocks0_carry__5_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__5_n_3\ : STD_LOGIC;
  signal \s_nblocks0_carry__6_n_2\ : STD_LOGIC;
  signal \s_nblocks0_carry__6_n_3\ : STD_LOGIC;
  signal s_nblocks0_carry_n_0 : STD_LOGIC;
  signal s_nblocks0_carry_n_1 : STD_LOGIC;
  signal s_nblocks0_carry_n_2 : STD_LOGIC;
  signal s_nblocks0_carry_n_3 : STD_LOGIC;
  signal \s_nblocks[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \s_nblocks[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_s_nblocks0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_nblocks0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10F0"
    )
        port map (
      I0 => M_AXIS_TVALID_i_2_n_0,
      I1 => M_AXIS_TVALID_i_3_n_0,
      I2 => E(0),
      I3 => m00_axis_aresetn,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TVALID_i_4_n_0,
      I1 => M_AXIS_TVALID_i_5_n_0,
      I2 => M_AXIS_TVALID_i_6_n_0,
      I3 => s_nblocks(10),
      I4 => s_nblocks(24),
      I5 => s_nblocks(8),
      O => M_AXIS_TVALID_i_2_n_0
    );
M_AXIS_TVALID_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => M_AXIS_TVALID_i_7_n_0,
      I1 => M_AXIS_TVALID_i_8_n_0,
      I2 => s_nblocks(20),
      I3 => s_nblocks(31),
      I4 => s_nblocks(7),
      I5 => s_nblocks(13),
      O => M_AXIS_TVALID_i_3_n_0
    );
M_AXIS_TVALID_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(30),
      I1 => s_nblocks(26),
      I2 => s_nblocks(27),
      I3 => s_nblocks(5),
      O => M_AXIS_TVALID_i_4_n_0
    );
M_AXIS_TVALID_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(22),
      I1 => s_nblocks(29),
      I2 => s_nblocks(25),
      I3 => s_nblocks(14),
      O => M_AXIS_TVALID_i_5_n_0
    );
M_AXIS_TVALID_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(17),
      I1 => s_nblocks(11),
      I2 => s_nblocks(23),
      I3 => s_nblocks(6),
      O => M_AXIS_TVALID_i_6_n_0
    );
M_AXIS_TVALID_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_nblocks(9),
      I1 => s_nblocks(15),
      I2 => s_nblocks(12),
      I3 => s_nblocks(3),
      I4 => s_nblocks(18),
      I5 => s_nblocks(19),
      O => M_AXIS_TVALID_i_7_n_0
    );
M_AXIS_TVALID_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(21),
      I1 => s_nblocks(16),
      I2 => s_nblocks(28),
      I3 => s_nblocks(4),
      O => M_AXIS_TVALID_i_8_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => E(0),
      R => '0'
    );
s_nblocks0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => s_nblocks0_carry_n_0,
      CO(2) => s_nblocks0_carry_n_1,
      CO(1) => s_nblocks0_carry_n_2,
      CO(0) => s_nblocks0_carry_n_3,
      CYINIT => s_nblocks(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(4 downto 1),
      S(3 downto 0) => s_nblocks(4 downto 1)
    );
\s_nblocks0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => s_nblocks0_carry_n_0,
      CO(3) => \s_nblocks0_carry__0_n_0\,
      CO(2) => \s_nblocks0_carry__0_n_1\,
      CO(1) => \s_nblocks0_carry__0_n_2\,
      CO(0) => \s_nblocks0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(8 downto 5),
      S(3 downto 0) => s_nblocks(8 downto 5)
    );
\s_nblocks0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__0_n_0\,
      CO(3) => \s_nblocks0_carry__1_n_0\,
      CO(2) => \s_nblocks0_carry__1_n_1\,
      CO(1) => \s_nblocks0_carry__1_n_2\,
      CO(0) => \s_nblocks0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(12 downto 9),
      S(3 downto 0) => s_nblocks(12 downto 9)
    );
\s_nblocks0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__1_n_0\,
      CO(3) => \s_nblocks0_carry__2_n_0\,
      CO(2) => \s_nblocks0_carry__2_n_1\,
      CO(1) => \s_nblocks0_carry__2_n_2\,
      CO(0) => \s_nblocks0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(16 downto 13),
      S(3 downto 0) => s_nblocks(16 downto 13)
    );
\s_nblocks0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__2_n_0\,
      CO(3) => \s_nblocks0_carry__3_n_0\,
      CO(2) => \s_nblocks0_carry__3_n_1\,
      CO(1) => \s_nblocks0_carry__3_n_2\,
      CO(0) => \s_nblocks0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(20 downto 17),
      S(3 downto 0) => s_nblocks(20 downto 17)
    );
\s_nblocks0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__3_n_0\,
      CO(3) => \s_nblocks0_carry__4_n_0\,
      CO(2) => \s_nblocks0_carry__4_n_1\,
      CO(1) => \s_nblocks0_carry__4_n_2\,
      CO(0) => \s_nblocks0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(24 downto 21),
      S(3 downto 0) => s_nblocks(24 downto 21)
    );
\s_nblocks0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__4_n_0\,
      CO(3) => \s_nblocks0_carry__5_n_0\,
      CO(2) => \s_nblocks0_carry__5_n_1\,
      CO(1) => \s_nblocks0_carry__5_n_2\,
      CO(0) => \s_nblocks0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_nblocks0(28 downto 25),
      S(3 downto 0) => s_nblocks(28 downto 25)
    );
\s_nblocks0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_nblocks0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_s_nblocks0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \s_nblocks0_carry__6_n_2\,
      CO(0) => \s_nblocks0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_s_nblocks0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => s_nblocks0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => s_nblocks(31 downto 29)
    );
\s_nblocks[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_nblocks(0),
      O => \s_nblocks[0]_i_1__0_n_0\
    );
\s_nblocks[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(10),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[10]_i_1__0_n_0\
    );
\s_nblocks[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(11),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[11]_i_1__0_n_0\
    );
\s_nblocks[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(12),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[12]_i_1__0_n_0\
    );
\s_nblocks[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(13),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[13]_i_1__0_n_0\
    );
\s_nblocks[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(14),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[14]_i_1__0_n_0\
    );
\s_nblocks[15]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(15),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[15]_i_1__0_n_0\
    );
\s_nblocks[16]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(16),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[16]_i_1__0_n_0\
    );
\s_nblocks[17]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(17),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[17]_i_1__0_n_0\
    );
\s_nblocks[18]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(18),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[18]_i_1__0_n_0\
    );
\s_nblocks[19]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(19),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[19]_i_1__0_n_0\
    );
\s_nblocks[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(1),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[1]_i_1__0_n_0\
    );
\s_nblocks[20]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(20),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[20]_i_1__0_n_0\
    );
\s_nblocks[21]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(21),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[21]_i_1__0_n_0\
    );
\s_nblocks[22]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(22),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[22]_i_1__0_n_0\
    );
\s_nblocks[23]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(23),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[23]_i_1__0_n_0\
    );
\s_nblocks[24]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(24),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[24]_i_1__0_n_0\
    );
\s_nblocks[25]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(25),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[25]_i_1__0_n_0\
    );
\s_nblocks[26]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(26),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[26]_i_1__0_n_0\
    );
\s_nblocks[27]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(27),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[27]_i_1__0_n_0\
    );
\s_nblocks[28]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(28),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[28]_i_1__0_n_0\
    );
\s_nblocks[29]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(29),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[29]_i_1__0_n_0\
    );
\s_nblocks[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(2),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[2]_i_1__0_n_0\
    );
\s_nblocks[30]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(30),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[30]_i_1__0_n_0\
    );
\s_nblocks[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axis_aresetn,
      O => p_1_in
    );
\s_nblocks[31]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(31),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[31]_i_2__0_n_0\
    );
\s_nblocks[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(3),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[3]_i_1__0_n_0\
    );
\s_nblocks[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(4),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[4]_i_1__0_n_0\
    );
\s_nblocks[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(5),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[5]_i_1__0_n_0\
    );
\s_nblocks[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(6),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[6]_i_1__0_n_0\
    );
\s_nblocks[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(7),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[7]_i_1__0_n_0\
    );
\s_nblocks[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(8),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[8]_i_1__0_n_0\
    );
\s_nblocks[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAAAAAAAAAAAAA"
    )
        port map (
      I0 => s_nblocks0(9),
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => M_AXIS_TVALID_i_3_n_0,
      I3 => s_nblocks(0),
      I4 => s_nblocks(1),
      I5 => s_nblocks(2),
      O => \s_nblocks[9]_i_1__0_n_0\
    );
\s_nblocks_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[0]_i_1__0_n_0\,
      Q => s_nblocks(0),
      R => p_1_in
    );
\s_nblocks_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[10]_i_1__0_n_0\,
      Q => s_nblocks(10),
      R => p_1_in
    );
\s_nblocks_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[11]_i_1__0_n_0\,
      Q => s_nblocks(11),
      R => p_1_in
    );
\s_nblocks_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[12]_i_1__0_n_0\,
      Q => s_nblocks(12),
      R => p_1_in
    );
\s_nblocks_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[13]_i_1__0_n_0\,
      Q => s_nblocks(13),
      R => p_1_in
    );
\s_nblocks_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[14]_i_1__0_n_0\,
      Q => s_nblocks(14),
      R => p_1_in
    );
\s_nblocks_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[15]_i_1__0_n_0\,
      Q => s_nblocks(15),
      R => p_1_in
    );
\s_nblocks_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[16]_i_1__0_n_0\,
      Q => s_nblocks(16),
      R => p_1_in
    );
\s_nblocks_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[17]_i_1__0_n_0\,
      Q => s_nblocks(17),
      R => p_1_in
    );
\s_nblocks_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[18]_i_1__0_n_0\,
      Q => s_nblocks(18),
      R => p_1_in
    );
\s_nblocks_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[19]_i_1__0_n_0\,
      Q => s_nblocks(19),
      R => p_1_in
    );
\s_nblocks_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[1]_i_1__0_n_0\,
      Q => s_nblocks(1),
      R => p_1_in
    );
\s_nblocks_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[20]_i_1__0_n_0\,
      Q => s_nblocks(20),
      R => p_1_in
    );
\s_nblocks_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[21]_i_1__0_n_0\,
      Q => s_nblocks(21),
      R => p_1_in
    );
\s_nblocks_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[22]_i_1__0_n_0\,
      Q => s_nblocks(22),
      R => p_1_in
    );
\s_nblocks_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[23]_i_1__0_n_0\,
      Q => s_nblocks(23),
      R => p_1_in
    );
\s_nblocks_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[24]_i_1__0_n_0\,
      Q => s_nblocks(24),
      R => p_1_in
    );
\s_nblocks_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[25]_i_1__0_n_0\,
      Q => s_nblocks(25),
      R => p_1_in
    );
\s_nblocks_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[26]_i_1__0_n_0\,
      Q => s_nblocks(26),
      R => p_1_in
    );
\s_nblocks_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[27]_i_1__0_n_0\,
      Q => s_nblocks(27),
      R => p_1_in
    );
\s_nblocks_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[28]_i_1__0_n_0\,
      Q => s_nblocks(28),
      R => p_1_in
    );
\s_nblocks_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[29]_i_1__0_n_0\,
      Q => s_nblocks(29),
      R => p_1_in
    );
\s_nblocks_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[2]_i_1__0_n_0\,
      Q => s_nblocks(2),
      R => p_1_in
    );
\s_nblocks_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[30]_i_1__0_n_0\,
      Q => s_nblocks(30),
      R => p_1_in
    );
\s_nblocks_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[31]_i_2__0_n_0\,
      Q => s_nblocks(31),
      R => p_1_in
    );
\s_nblocks_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[3]_i_1__0_n_0\,
      Q => s_nblocks(3),
      R => p_1_in
    );
\s_nblocks_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[4]_i_1__0_n_0\,
      Q => s_nblocks(4),
      R => p_1_in
    );
\s_nblocks_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[5]_i_1__0_n_0\,
      Q => s_nblocks(5),
      R => p_1_in
    );
\s_nblocks_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[6]_i_1__0_n_0\,
      Q => s_nblocks(6),
      R => p_1_in
    );
\s_nblocks_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[7]_i_1__0_n_0\,
      Q => s_nblocks(7),
      R => p_1_in
    );
\s_nblocks_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[8]_i_1__0_n_0\,
      Q => s_nblocks(8),
      R => p_1_in
    );
\s_nblocks_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => E(0),
      D => \s_nblocks[9]_i_1__0_n_0\,
      Q => s_nblocks(9),
      R => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS is
  port (
    B1 : inout STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal s_nblocks : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \s_nblocks[31]_i_2_n_0\ : STD_LOGIC;
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
  signal s_validOut_i_1_n_0 : STD_LOGIC;
  signal s_validOut_i_2_n_0 : STD_LOGIC;
  signal s_validOut_i_3_n_0 : STD_LOGIC;
  signal s_validOut_i_4_n_0 : STD_LOGIC;
  signal s_validOut_i_5_n_0 : STD_LOGIC;
  signal s_validOut_i_6_n_0 : STD_LOGIC;
  signal s_validOut_i_7_n_0 : STD_LOGIC;
  signal s_validOut_i_8_n_0 : STD_LOGIC;
  signal s_validOut_i_9_n_0 : STD_LOGIC;
  signal \NLW_s_nblocks_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_s_nblocks_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
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
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(10),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(10)
    );
\s_nblocks[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(11),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(11)
    );
\s_nblocks[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(12),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(12)
    );
\s_nblocks[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(13),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(13)
    );
\s_nblocks[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(14),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(14)
    );
\s_nblocks[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(15),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(15)
    );
\s_nblocks[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(16),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(16)
    );
\s_nblocks[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(17),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(17)
    );
\s_nblocks[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(18),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(18)
    );
\s_nblocks[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(19),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(19)
    );
\s_nblocks[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(1),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(1)
    );
\s_nblocks[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(20),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(20)
    );
\s_nblocks[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(21),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(21)
    );
\s_nblocks[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(22),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(22)
    );
\s_nblocks[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(23),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(23)
    );
\s_nblocks[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(24),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(24)
    );
\s_nblocks[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(25),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(25)
    );
\s_nblocks[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(26),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(26)
    );
\s_nblocks[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(27),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(27)
    );
\s_nblocks[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(28),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(28)
    );
\s_nblocks[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(29),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(29)
    );
\s_nblocks[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(2),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(2)
    );
\s_nblocks[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(30),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(30)
    );
\s_nblocks[31]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => p_0_in
    );
\s_nblocks[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => m00_axis_tready,
      I2 => B1,
      O => \s_nblocks[31]_i_2_n_0\
    );
\s_nblocks[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(31),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(31)
    );
\s_nblocks[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(3),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(3)
    );
\s_nblocks[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(4),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(4)
    );
\s_nblocks[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(5),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(5)
    );
\s_nblocks[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(6),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(6)
    );
\s_nblocks[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(7),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(7)
    );
\s_nblocks[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(8),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
      O => s_nblocks_0(8)
    );
\s_nblocks[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => data0(9),
      I1 => s_validOut_i_5_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_3_n_0,
      I4 => s_validOut_i_2_n_0,
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
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
      R => p_0_in
    );
s_validOut_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => s_validOut_i_2_n_0,
      I1 => s_validOut_i_3_n_0,
      I2 => s_validOut_i_4_n_0,
      I3 => s_validOut_i_5_n_0,
      I4 => \s_nblocks[31]_i_2_n_0\,
      I5 => s00_axis_aresetn,
      O => s_validOut_i_1_n_0
    );
s_validOut_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => s_nblocks(4),
      I1 => s_nblocks(24),
      I2 => s_nblocks(29),
      I3 => s_nblocks(30),
      I4 => s_validOut_i_6_n_0,
      O => s_validOut_i_2_n_0
    );
s_validOut_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => s_nblocks(15),
      I1 => s_nblocks(0),
      I2 => s_nblocks(16),
      I3 => s_nblocks(22),
      I4 => s_validOut_i_7_n_0,
      O => s_validOut_i_3_n_0
    );
s_validOut_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => s_nblocks(17),
      I1 => s_nblocks(23),
      I2 => s_nblocks(12),
      I3 => s_nblocks(1),
      I4 => s_validOut_i_8_n_0,
      O => s_validOut_i_4_n_0
    );
s_validOut_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => s_nblocks(13),
      I1 => s_nblocks(3),
      I2 => s_nblocks(11),
      I3 => s_nblocks(2),
      I4 => s_validOut_i_9_n_0,
      O => s_validOut_i_5_n_0
    );
s_validOut_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(21),
      I1 => s_nblocks(19),
      I2 => s_nblocks(26),
      I3 => s_nblocks(7),
      O => s_validOut_i_6_n_0
    );
s_validOut_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(25),
      I1 => s_nblocks(20),
      I2 => s_nblocks(10),
      I3 => s_nblocks(5),
      O => s_validOut_i_7_n_0
    );
s_validOut_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(27),
      I1 => s_nblocks(18),
      I2 => s_nblocks(28),
      I3 => s_nblocks(31),
      O => s_validOut_i_8_n_0
    );
s_validOut_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_nblocks(9),
      I1 => s_nblocks(6),
      I2 => s_nblocks(14),
      I3 => s_nblocks(8),
      O => s_validOut_i_9_n_0
    );
s_validOut_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s_validOut_i_1_n_0,
      Q => B1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0 is
begin
StreamCopIPCore_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_M00_AXIS
     port map (
      E(0) => m00_axis_tvalid,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn
    );
StreamCopIPCore_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0_S00_AXIS
     port map (
      B1 => m00_axis_tvalid,
      m00_axis_tready => m00_axis_tready,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tvalid => s00_axis_tvalid
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
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
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
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHA256CoProcessorStream_v1_0
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => \^m00_axis_tvalid\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tvalid => s00_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => s00_axis_tready
    );
end STRUCTURE;
