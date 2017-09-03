-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Apr 25 18:20:54 2017
-- Host        : Arch running 64-bit unknown
-- Command     : write_vhdl -mode funcsim -nolib -force -file {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register
--               File/Register_File_Final/Register_File.sim/sim_1/synth/func/TB_Collection_func_synth.vhd}
-- Design      : Collection
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Buff_Sim_Reg is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC
  );
end Buff_Sim_Reg;

architecture STRUCTURE of Buff_Sim_Reg is
begin
\OUTPUT_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(0),
      Q => Q(0)
    );
\OUTPUT_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(1),
      Q => Q(1)
    );
\OUTPUT_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(2),
      Q => Q(2)
    );
\OUTPUT_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(3),
      Q => Q(3)
    );
\OUTPUT_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(4),
      Q => Q(4)
    );
\OUTPUT_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(5),
      Q => Q(5)
    );
\OUTPUT_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(6),
      Q => Q(6)
    );
\OUTPUT_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Buff_Sim_Reg_11 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_CS_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Buff_Sim_Reg_11 : entity is "Buff_Sim_Reg";
end Buff_Sim_Reg_11;

architecture STRUCTURE of Buff_Sim_Reg_11 is
begin
\OUTPUT_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(0),
      Q => Q(0)
    );
\OUTPUT_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(1),
      Q => Q(1)
    );
\OUTPUT_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(2),
      Q => Q(2)
    );
\OUTPUT_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(3),
      Q => Q(3)
    );
\OUTPUT_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(4),
      Q => Q(4)
    );
\OUTPUT_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(5),
      Q => Q(5)
    );
\OUTPUT_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(6),
      Q => Q(6)
    );
\OUTPUT_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Buff_Sim_Reg_12 is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_CS_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Buff_Sim_Reg_12 : entity is "Buff_Sim_Reg";
end Buff_Sim_Reg_12;

architecture STRUCTURE of Buff_Sim_Reg_12 is
begin
\OUTPUT_BUFF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(0),
      Q => Q(0)
    );
\OUTPUT_BUFF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(1),
      Q => Q(1)
    );
\OUTPUT_BUFF_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(2),
      Q => Q(2)
    );
\OUTPUT_BUFF_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(3),
      Q => Q(3)
    );
\OUTPUT_BUFF_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(4),
      Q => Q(4)
    );
\OUTPUT_BUFF_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(5),
      Q => Q(5)
    );
\OUTPUT_BUFF_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(6),
      Q => Q(6)
    );
\OUTPUT_BUFF_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \FSM_sequential_CS_reg[1]\(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \Q_reg[7]\(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Column_Counter_Int is
  port (
    Q1_reg : out STD_LOGIC;
    Q1_reg_0 : out STD_LOGIC;
    Q1_reg_1 : out STD_LOGIC;
    eqOp0_in : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC
  );
end Column_Counter_Int;

architecture STRUCTURE of Column_Counter_Int is
  signal \^q1_reg_0\ : STD_LOGIC;
  signal \^q1_reg_1\ : STD_LOGIC;
  signal \address_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_sig[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[3]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of Q1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_sig[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_sig[1]_i_1\ : label is "soft_lutpair7";
begin
  Q1_reg_0 <= \^q1_reg_0\;
  Q1_reg_1 <= \^q1_reg_1\;
\FSM_sequential_NS_reg[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q1_reg_0\,
      I1 => \^q1_reg_1\,
      O => eqOp0_in
    );
Q1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q1_reg_0\,
      I1 => \^q1_reg_1\,
      I2 => \out\(0),
      I3 => \out\(1),
      O => Q1_reg
    );
\address_sig[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F304"
    )
        port map (
      I0 => \^q1_reg_0\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^q1_reg_1\,
      O => \address_sig[0]_i_1_n_0\
    );
\address_sig[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => \^q1_reg_1\,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^q1_reg_0\,
      O => \address_sig[1]_i_1_n_0\
    );
\address_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \address_sig[0]_i_1_n_0\,
      Q => \^q1_reg_1\
    );
\address_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \address_sig[1]_i_1_n_0\,
      Q => \^q1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Column_Selector is
  port (
    \OUTPUT_BUFF_reg[7]\ : out STD_LOGIC;
    \OUTPUT_BUFF_reg[7]_0\ : out STD_LOGIC;
    state_reg : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    state_reg_1 : out STD_LOGIC;
    state_reg_2 : out STD_LOGIC;
    \FSM_sequential_CS_reg[3]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \address_sig_reg[1]\ : in STD_LOGIC;
    \address_sig_reg[1]_0\ : in STD_LOGIC;
    ce_buff_data : in STD_LOGIC;
    Q2_reg_0 : in STD_LOGIC;
    status_row : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q1_reg_0 : in STD_LOGIC;
    Q0_reg_0 : in STD_LOGIC
  );
end Column_Selector;

architecture STRUCTURE of Column_Selector is
  signal \^state_reg\ : STD_LOGIC;
begin
  state_reg <= \^state_reg\;
Q0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_CS_reg[3]\,
      Q => \OUTPUT_BUFF_reg[7]\,
      R => '0'
    );
Q1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \address_sig_reg[1]\,
      Q => \OUTPUT_BUFF_reg[7]_0\,
      R => '0'
    );
Q2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \address_sig_reg[1]_0\,
      Q => \^state_reg\,
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^state_reg\,
      I1 => ce_buff_data,
      I2 => Q2_reg_0,
      I3 => status_row(2),
      O => state_reg_0
    );
\state_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^state_reg\,
      I1 => ce_buff_data,
      I2 => Q1_reg_0,
      I3 => status_row(1),
      O => state_reg_1
    );
\state_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => \^state_reg\,
      I1 => ce_buff_data,
      I2 => Q0_reg_0,
      I3 => status_row(0),
      O => state_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Column_Selector_2 is
  port (
    state_reg : out STD_LOGIC;
    state_reg_0 : out STD_LOGIC;
    state_reg_1 : out STD_LOGIC;
    \FSM_sequential_CS_reg[2]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \row_addr_reg[1]\ : in STD_LOGIC;
    \row_addr_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Column_Selector_2 : entity is "Column_Selector";
end Column_Selector_2;

architecture STRUCTURE of Column_Selector_2 is
begin
Q0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_CS_reg[2]\,
      Q => state_reg,
      R => '0'
    );
Q1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \row_addr_reg[1]\,
      Q => state_reg_0,
      R => '0'
    );
Q2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \row_addr_reg[1]_0\,
      Q => state_reg_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Counter_3X is
  port (
    THRESH_ROW : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \RESET_ROW_CON_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Counter_3X;

architecture STRUCTURE of Counter_3X is
  signal \^thresh_row\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \thresh_sig_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \wait_time_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wait_time[0]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_time[1]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wait_time[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \wait_time[3]_i_1__1\ : label is "soft_lutpair13";
begin
  THRESH_ROW(0) <= \^thresh_row\(0);
\thresh_sig_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => E(0),
      I1 => \wait_time_reg__0\(1),
      I2 => \wait_time_reg__0\(3),
      I3 => \wait_time_reg__0\(0),
      I4 => \wait_time_reg__0\(2),
      I5 => \^thresh_row\(0),
      O => \thresh_sig_i_1__1_n_0\
    );
thresh_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \RESET_ROW_CON_reg[2]\(0),
      D => \thresh_sig_i_1__1_n_0\,
      Q => \^thresh_row\(0)
    );
\wait_time[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[0]_i_1__1_n_0\
    );
\wait_time[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[1]_i_1__1_n_0\
    );
\wait_time[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(0),
      I2 => \wait_time_reg__0\(2),
      O => \wait_time[2]_i_1__1_n_0\
    );
\wait_time[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[3]_i_1__1_n_0\
    );
\wait_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[2]\(0),
      D => \wait_time[0]_i_1__1_n_0\,
      Q => \wait_time_reg__0\(0)
    );
\wait_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[2]\(0),
      D => \wait_time[1]_i_1__1_n_0\,
      Q => \wait_time_reg__0\(1)
    );
\wait_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[2]\(0),
      D => \wait_time[2]_i_1__1_n_0\,
      Q => \wait_time_reg__0\(2)
    );
\wait_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[2]\(0),
      D => \wait_time[3]_i_1__1_n_0\,
      Q => \wait_time_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Counter_3X_14 is
  port (
    THRESH_ROW : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \RESET_ROW_CON_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Counter_3X_14 : entity is "Counter_3X";
end Counter_3X_14;

architecture STRUCTURE of Counter_3X_14 is
  signal \^thresh_row\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \thresh_sig_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wait_time[0]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wait_time[1]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \wait_time[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wait_time[3]_i_1__0\ : label is "soft_lutpair10";
begin
  THRESH_ROW(0) <= \^thresh_row\(0);
\thresh_sig_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => E(0),
      I1 => \wait_time_reg__0\(1),
      I2 => \wait_time_reg__0\(3),
      I3 => \wait_time_reg__0\(0),
      I4 => \wait_time_reg__0\(2),
      I5 => \^thresh_row\(0),
      O => \thresh_sig_i_1__0_n_0\
    );
thresh_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => \RESET_ROW_CON_reg[1]\(0),
      D => \thresh_sig_i_1__0_n_0\,
      Q => \^thresh_row\(0)
    );
\wait_time[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[0]_i_1__0_n_0\
    );
\wait_time[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[1]_i_1__0_n_0\
    );
\wait_time[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(0),
      I2 => \wait_time_reg__0\(2),
      O => \wait_time[2]_i_1__0_n_0\
    );
\wait_time[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[3]_i_1__0_n_0\
    );
\wait_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[1]\(0),
      D => \wait_time[0]_i_1__0_n_0\,
      Q => \wait_time_reg__0\(0)
    );
\wait_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[1]\(0),
      D => \wait_time[1]_i_1__0_n_0\,
      Q => \wait_time_reg__0\(1)
    );
\wait_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[1]\(0),
      D => \wait_time[2]_i_1__0_n_0\,
      Q => \wait_time_reg__0\(2)
    );
\wait_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => \RESET_ROW_CON_reg[1]\(0),
      D => \wait_time[3]_i_1__0_n_0\,
      Q => \wait_time_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Counter_3X_16 is
  port (
    thresh_sig : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Counter_3X_16 : entity is "Counter_3X";
end Counter_3X_16;

architecture STRUCTURE of Counter_3X_16 is
  signal \^thresh_sig\ : STD_LOGIC;
  signal thresh_sig_i_1_n_0 : STD_LOGIC;
  signal \wait_time[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wait_time[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_time[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wait_time[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wait_time[3]_i_1\ : label is "soft_lutpair8";
begin
  thresh_sig <= \^thresh_sig\;
thresh_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000080"
    )
        port map (
      I0 => E(0),
      I1 => \wait_time_reg__0\(1),
      I2 => \wait_time_reg__0\(3),
      I3 => \wait_time_reg__0\(0),
      I4 => \wait_time_reg__0\(2),
      I5 => \^thresh_sig\,
      O => thresh_sig_i_1_n_0
    );
thresh_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => thresh_sig_i_1_n_0,
      Q => \^thresh_sig\
    );
\wait_time[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[0]_i_1_n_0\
    );
\wait_time[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A52"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[1]_i_1_n_0\
    );
\wait_time[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(0),
      I2 => \wait_time_reg__0\(2),
      O => \wait_time[2]_i_1_n_0\
    );
\wait_time[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CC4"
    )
        port map (
      I0 => \wait_time_reg__0\(1),
      I1 => \wait_time_reg__0\(3),
      I2 => \wait_time_reg__0\(0),
      I3 => \wait_time_reg__0\(2),
      O => \wait_time[3]_i_1_n_0\
    );
\wait_time_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \wait_time[0]_i_1_n_0\,
      Q => \wait_time_reg__0\(0)
    );
\wait_time_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \wait_time[1]_i_1_n_0\,
      Q => \wait_time_reg__0\(1)
    );
\wait_time_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \wait_time[2]_i_1_n_0\,
      Q => \wait_time_reg__0\(2)
    );
\wait_time_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => AR(0),
      D => \wait_time[3]_i_1_n_0\,
      Q => \wait_time_reg__0\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FSM_01 is
  port (
    Q2_reg : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q0_reg : out STD_LOGIC;
    Q2_reg_0 : out STD_LOGIC;
    state0 : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    state0_0 : out STD_LOGIC;
    \wait_time_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    state0_1 : out STD_LOGIC;
    \wait_time_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q0_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_reg[0]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_BUFF_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_BUFF_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \OUTPUT_BUFF_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    buff_row : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ena : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    READY_OBUF : out STD_LOGIC;
    ce_buff_data : out STD_LOGIC;
    CE : out STD_LOGIC;
    addr_col : in STD_LOGIC_VECTOR ( 1 downto 0 );
    addr_row : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    VALID_IBUF : in STD_LOGIC;
    col_0 : in STD_LOGIC;
    row_0 : in STD_LOGIC;
    col_2 : in STD_LOGIC;
    row_2 : in STD_LOGIC;
    col_1 : in STD_LOGIC;
    row_1 : in STD_LOGIC;
    THRESH_ROW : in STD_LOGIC_VECTOR ( 1 downto 0 );
    thresh_sig : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \row_signal__1\ : in STD_LOGIC;
    \timer4x_reg[0]_0\ : in STD_LOGIC;
    eqOp0_in : in STD_LOGIC;
    result_row_status : in STD_LOGIC
  );
end FSM_01;

architecture STRUCTURE of FSM_01 is
  signal \FSM_sequential_NS_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_NS_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal NS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NS1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \RESET_ROW_CON[0]_i_1_n_0\ : STD_LOGIC;
  signal \RESET_ROW_CON[1]_i_1_n_0\ : STD_LOGIC;
  signal \RESET_ROW_CON[2]_i_1_n_0\ : STD_LOGIC;
  signal \^buff_row\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \out\ : signal is "yes";
  signal reset_row_con : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \row_to_buff[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_to_buff[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_to_buff[1]_i_2_n_0\ : STD_LOGIC;
  signal \timer4x[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer4x[1]_i_1_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_CS_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_sequential_CS_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_sequential_CS_reg[2]\ : label is "yes";
  attribute KEEP of \FSM_sequential_CS_reg[3]\ : label is "yes";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[1]_i_4\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[2]_i_4\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \RESET_ROW_CON[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RESET_ROW_CON[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESET_ROW_CON[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of state_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_i_2__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_i_2__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timer4x[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \wait_time[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wait_time[3]_i_2__0\ : label is "soft_lutpair5";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  buff_row(1 downto 0) <= \^buff_row\(1 downto 0);
  \out\(3 downto 0) <= \^out\(3 downto 0);
Counter_Address_Generator_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005E"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      O => ena
    );
\FSM_sequential_CS_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => NS(0),
      Q => \^out\(0)
    );
\FSM_sequential_CS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => NS(1),
      Q => \^out\(1)
    );
\FSM_sequential_CS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => NS(2),
      Q => \^out\(2)
    );
\FSM_sequential_CS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => NS(3),
      Q => \^out\(3)
    );
\FSM_sequential_NS_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_NS_reg[0]_i_1_n_0\,
      G => \FSM_sequential_NS_reg[3]_i_2_n_0\,
      GE => '1',
      Q => NS(0)
    );
\FSM_sequential_NS_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF07070FFF07F7F"
    )
        port map (
      I0 => \timer4x_reg[0]_0\,
      I1 => \FSM_sequential_NS_reg[0]_i_3_n_0\,
      I2 => \^out\(3),
      I3 => \FSM_sequential_NS_reg[0]_i_4_n_0\,
      I4 => \^out\(1),
      I5 => \FSM_sequential_NS_reg[0]_i_5_n_0\,
      O => \FSM_sequential_NS_reg[0]_i_1_n_0\
    );
\FSM_sequential_NS_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      O => \FSM_sequential_NS_reg[0]_i_3_n_0\
    );
\FSM_sequential_NS_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2F3F7FFFFFFFF"
    )
        port map (
      I0 => \^out\(2),
      I1 => addr_col(1),
      I2 => addr_col(0),
      I3 => result_row_status,
      I4 => \FSM_sequential_NS_reg[2]_i_4_n_0\,
      I5 => \^out\(0),
      O => \FSM_sequential_NS_reg[0]_i_4_n_0\
    );
\FSM_sequential_NS_reg[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^out\(0),
      I1 => VALID_IBUF,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \FSM_sequential_NS_reg[0]_i_5_n_0\
    );
\FSM_sequential_NS_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_NS_reg[1]_i_1_n_0\,
      G => \FSM_sequential_NS_reg[3]_i_2_n_0\,
      GE => '1',
      Q => NS(1)
    );
\FSM_sequential_NS_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_sequential_NS_reg[1]_i_2_n_0\,
      I1 => \FSM_sequential_NS_reg[1]_i_3_n_0\,
      O => \FSM_sequential_NS_reg[1]_i_1_n_0\,
      S => \^out\(3)
    );
\FSM_sequential_NS_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF040F070F070F0"
    )
        port map (
      I0 => eqOp0_in,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => VALID_IBUF,
      I5 => \FSM_sequential_NS_reg[1]_i_4_n_0\,
      O => \FSM_sequential_NS_reg[1]_i_2_n_0\
    );
\FSM_sequential_NS_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA2AAE"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \row_signal__1\,
      I5 => \^out\(2),
      O => \FSM_sequential_NS_reg[1]_i_3_n_0\
    );
\FSM_sequential_NS_reg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \FSM_sequential_NS_reg[1]_i_4_n_0\
    );
\FSM_sequential_NS_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_NS_reg[2]_i_1_n_0\,
      G => \FSM_sequential_NS_reg[3]_i_2_n_0\,
      GE => '1',
      Q => NS(2)
    );
\FSM_sequential_NS_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2A002A"
    )
        port map (
      I0 => \^out\(2),
      I1 => NS1,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \FSM_sequential_NS_reg[2]_i_3_n_0\,
      I5 => \^out\(3),
      O => \FSM_sequential_NS_reg[2]_i_1_n_0\
    );
\FSM_sequential_NS_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => VALID_IBUF,
      O => NS1
    );
\FSM_sequential_NS_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE54EEEEAAAAAAAA"
    )
        port map (
      I0 => \^out\(2),
      I1 => \FSM_sequential_NS_reg[2]_i_4_n_0\,
      I2 => result_row_status,
      I3 => addr_col(0),
      I4 => addr_col(1),
      I5 => \^out\(0),
      O => \FSM_sequential_NS_reg[2]_i_3_n_0\
    );
\FSM_sequential_NS_reg[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => VALID_IBUF,
      O => \FSM_sequential_NS_reg[2]_i_4_n_0\
    );
\FSM_sequential_NS_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \FSM_sequential_NS_reg[3]_i_1_n_0\,
      G => \FSM_sequential_NS_reg[3]_i_2_n_0\,
      GE => '1',
      Q => NS(3)
    );
\FSM_sequential_NS_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888CCCCCCCC"
    )
        port map (
      I0 => \FSM_sequential_NS_reg[3]_i_3_n_0\,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => eqOp0_in,
      I5 => \^out\(1),
      O => \FSM_sequential_NS_reg[3]_i_1_n_0\
    );
\FSM_sequential_NS_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FE"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => VALID_IBUF,
      O => \FSM_sequential_NS_reg[3]_i_2_n_0\
    );
\FSM_sequential_NS_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^q\(1),
      I3 => \row_signal__1\,
      I4 => \^q\(0),
      O => \FSM_sequential_NS_reg[3]_i_3_n_0\
    );
\OUTPUT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_0,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_0,
      O => E(0)
    );
\OUTPUT[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_2,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_2,
      O => \OUTPUT_reg[0]\(0)
    );
\OUTPUT[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_1,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_2,
      O => \OUTPUT_reg[0]_0\(0)
    );
\OUTPUT[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_0,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_2,
      O => \OUTPUT_reg[0]_1\(0)
    );
\OUTPUT[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_2,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_1,
      O => \OUTPUT_reg[0]_2\(0)
    );
\OUTPUT[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_1,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_1,
      O => \OUTPUT_reg[0]_3\(0)
    );
\OUTPUT[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_0,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_1,
      O => \OUTPUT_reg[0]_4\(0)
    );
\OUTPUT[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_2,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_0,
      O => \OUTPUT_reg[0]_5\(0)
    );
\OUTPUT[7]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2E20002000000000"
    )
        port map (
      I0 => col_1,
      I1 => \^out\(3),
      I2 => \^out\(2),
      I3 => \^out\(0),
      I4 => \^out\(1),
      I5 => row_0,
      O => \OUTPUT_reg[0]_6\(0)
    );
\OUTPUT_BUFF[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => col_2,
      O => \OUTPUT_BUFF_reg[7]\(0)
    );
\OUTPUT_BUFF[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => col_1,
      O => \OUTPUT_BUFF_reg[7]_0\(0)
    );
\OUTPUT_BUFF[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01800000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      I4 => col_0,
      O => \OUTPUT_BUFF_reg[7]_1\(0)
    );
Q0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => addr_col(0),
      I3 => addr_col(1),
      O => Q0_reg
    );
\Q0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => addr_row(0),
      I3 => addr_row(1),
      O => Q0_reg_0
    );
Q2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addr_col(1),
      I1 => \^out\(3),
      I2 => \^out\(1),
      O => Q2_reg
    );
\Q2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => addr_row(1),
      I1 => \^out\(2),
      I2 => \^out\(1),
      O => Q2_reg_0
    );
\Q[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5F1E"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(1),
      O => \Q_reg[0]\(0)
    );
READY_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \^out\(3),
      O => READY_OBUF
    );
\RESET_ROW_CON[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => thresh_sig,
      I1 => GLOBAL_RESET_IBUF,
      I2 => reset_row_con(0),
      O => \RESET_ROW_CON[0]_i_1_n_0\
    );
\RESET_ROW_CON[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => THRESH_ROW(0),
      I1 => GLOBAL_RESET_IBUF,
      I2 => reset_row_con(1),
      O => \RESET_ROW_CON[1]_i_1_n_0\
    );
\RESET_ROW_CON[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => THRESH_ROW(1),
      I1 => GLOBAL_RESET_IBUF,
      I2 => reset_row_con(2),
      O => \RESET_ROW_CON[2]_i_1_n_0\
    );
\RESET_ROW_CON_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \RESET_ROW_CON[0]_i_1_n_0\,
      Q => reset_row_con(0),
      R => '0'
    );
\RESET_ROW_CON_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \RESET_ROW_CON[1]_i_1_n_0\,
      Q => reset_row_con(1),
      R => '0'
    );
\RESET_ROW_CON_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \RESET_ROW_CON[2]_i_1_n_0\,
      Q => reset_row_con(2),
      R => '0'
    );
Selector_Mux_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(3),
      O => CE
    );
\row_to_buff[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0A1F0F0F0"
    )
        port map (
      I0 => GLOBAL_RESET_IBUF,
      I1 => \^buff_row\(1),
      I2 => \^buff_row\(0),
      I3 => \row_to_buff[1]_i_2_n_0\,
      I4 => \^out\(1),
      I5 => \^out\(3),
      O => \row_to_buff[0]_i_1_n_0\
    );
\row_to_buff[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC98CCCCCC"
    )
        port map (
      I0 => GLOBAL_RESET_IBUF,
      I1 => \^buff_row\(1),
      I2 => \^buff_row\(0),
      I3 => \row_to_buff[1]_i_2_n_0\,
      I4 => \^out\(1),
      I5 => \^out\(3),
      O => \row_to_buff[1]_i_1_n_0\
    );
\row_to_buff[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      O => \row_to_buff[1]_i_2_n_0\
    );
\row_to_buff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \row_to_buff[0]_i_1_n_0\,
      Q => \^buff_row\(0),
      R => '0'
    );
\row_to_buff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \row_to_buff[1]_i_1_n_0\,
      Q => \^buff_row\(1),
      R => '0'
    );
state_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_row_con(0),
      I1 => GLOBAL_RESET_IBUF,
      O => state0
    );
\state_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_row_con(1),
      I1 => GLOBAL_RESET_IBUF,
      O => state0_0
    );
\state_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset_row_con(2),
      I1 => GLOBAL_RESET_IBUF,
      O => state0_1
    );
state_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => ce_buff_data
    );
\timer4x[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \timer4x[0]_i_1_n_0\
    );
\timer4x[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \timer4x[1]_i_1_n_0\
    );
\timer4x_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \timer4x[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\timer4x_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \timer4x[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\wait_time[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => GLOBAL_RESET_IBUF,
      I1 => reset_row_con(0),
      O => AR(0)
    );
\wait_time[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => GLOBAL_RESET_IBUF,
      I1 => reset_row_con(1),
      O => \wait_time_reg[0]\(0)
    );
\wait_time[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => GLOBAL_RESET_IBUF,
      I1 => reset_row_con(2),
      O => \wait_time_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister is
  port (
    \SREGQ_00[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q0_reg : in STD_LOGIC;
    Q0_reg_0 : in STD_LOGIC;
    Q0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end MRegister;

architecture STRUCTURE of MRegister is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair19";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q0_reg,
      I5 => Q0_reg_0,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => p_2_in(0)
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => p_2_in(1)
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => p_2_in(2)
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => p_2_in(3)
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => p_2_in(4)
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => p_2_in(5)
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => p_2_in(6)
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => p_2_in(7)
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(0),
      Q => \SREGQ_00[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(1),
      Q => \SREGQ_00[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(2),
      Q => \SREGQ_00[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(3),
      Q => \SREGQ_00[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(4),
      Q => \SREGQ_00[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(5),
      Q => \SREGQ_00[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(6),
      Q => \SREGQ_00[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => p_2_in(7),
      Q => \SREGQ_00[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_10 is
  port (
    \SREGQ_22[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q2_reg : in STD_LOGIC;
    Q2_reg_0 : in STD_LOGIC;
    Q2_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_10 : entity is "MRegister";
end MRegister_10;

architecture STRUCTURE of MRegister_10 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair51";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q2_reg,
      I5 => Q2_reg_0,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_22[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_22[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_22[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_22[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_22[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_22[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_22[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_22[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_3 is
  port (
    \SREGQ_01[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q1_reg : in STD_LOGIC;
    Q0_reg : in STD_LOGIC;
    Q1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_3 : entity is "MRegister";
end MRegister_3;

architecture STRUCTURE of MRegister_3 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair23";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q1_reg,
      I5 => Q0_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_01[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_01[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_01[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_01[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_01[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_01[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_01[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_01[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_4 is
  port (
    \SREGQ_02[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q2_reg : in STD_LOGIC;
    Q0_reg : in STD_LOGIC;
    Q2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_4 : entity is "MRegister";
end MRegister_4;

architecture STRUCTURE of MRegister_4 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair27";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q2_reg,
      I5 => Q0_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_02[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_02[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_02[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_02[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_02[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_02[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_02[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_02[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_5 is
  port (
    \SREGQ_10[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q0_reg : in STD_LOGIC;
    Q1_reg : in STD_LOGIC;
    Q0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_5 : entity is "MRegister";
end MRegister_5;

architecture STRUCTURE of MRegister_5 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair31";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q0_reg,
      I5 => Q1_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_10[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_10[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_10[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_10[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_10[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_10[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_10[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_10[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_6 is
  port (
    \SREGQ_11[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q1_reg : in STD_LOGIC;
    Q1_reg_0 : in STD_LOGIC;
    Q1_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_6 : entity is "MRegister";
end MRegister_6;

architecture STRUCTURE of MRegister_6 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair35";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q1_reg,
      I5 => Q1_reg_0,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_11[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_11[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_11[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_11[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_11[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_11[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_11[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_1(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_11[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_7 is
  port (
    \SREGQ_12[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q2_reg : in STD_LOGIC;
    Q1_reg : in STD_LOGIC;
    Q2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_7 : entity is "MRegister";
end MRegister_7;

architecture STRUCTURE of MRegister_7 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair39";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q2_reg,
      I5 => Q1_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_12[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_12[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_12[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_12[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_12[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_12[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_12[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q2_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_12[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_8 is
  port (
    \SREGQ_20[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q0_reg : in STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    Q0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_8 : entity is "MRegister";
end MRegister_8;

architecture STRUCTURE of MRegister_8 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair43";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q0_reg,
      I5 => Q2_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_20[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_20[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_20[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_20[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_20[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_20[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_20[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q0_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_20[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MRegister_9 is
  port (
    \SREGQ_21[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q1_reg : in STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    Q1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of MRegister_9 : entity is "MRegister";
end MRegister_9;

architecture STRUCTURE of MRegister_9 is
  signal \OUTPUT1__0\ : STD_LOGIC;
  signal \OUTPUT[0]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[1]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[2]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[3]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[4]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[5]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[6]_i_1_n_0\ : STD_LOGIC;
  signal \OUTPUT[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \OUTPUT[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \OUTPUT[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUTPUT[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \OUTPUT[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \OUTPUT[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \OUTPUT[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \OUTPUT[7]_i_2\ : label is "soft_lutpair47";
begin
OUTPUT1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E4000000000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \out\(3),
      I4 => Q1_reg,
      I5 => Q2_reg,
      O => \OUTPUT1__0\
    );
\OUTPUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(0),
      I1 => Q(0),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[0]_i_1_n_0\
    );
\OUTPUT[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(1),
      I1 => Q(1),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[1]_i_1_n_0\
    );
\OUTPUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(2),
      I1 => Q(2),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[2]_i_1_n_0\
    );
\OUTPUT[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(3),
      I1 => Q(3),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[3]_i_1_n_0\
    );
\OUTPUT[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(4),
      I1 => Q(4),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[4]_i_1_n_0\
    );
\OUTPUT[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(5),
      I1 => Q(5),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[5]_i_1_n_0\
    );
\OUTPUT[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(6),
      I1 => Q(6),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[6]_i_1_n_0\
    );
\OUTPUT[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \Q_reg[7]\(7),
      I1 => Q(7),
      I2 => \OUTPUT1__0\,
      O => \OUTPUT[7]_i_2_n_0\
    );
\OUTPUT_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[0]_i_1_n_0\,
      Q => \SREGQ_21[7]\(0)
    );
\OUTPUT_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[1]_i_1_n_0\,
      Q => \SREGQ_21[7]\(1)
    );
\OUTPUT_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[2]_i_1_n_0\,
      Q => \SREGQ_21[7]\(2)
    );
\OUTPUT_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[3]_i_1_n_0\,
      Q => \SREGQ_21[7]\(3)
    );
\OUTPUT_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[4]_i_1_n_0\,
      Q => \SREGQ_21[7]\(4)
    );
\OUTPUT_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[5]_i_1_n_0\,
      Q => \SREGQ_21[7]\(5)
    );
\OUTPUT_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[6]_i_1_n_0\,
      Q => \SREGQ_21[7]\(6)
    );
\OUTPUT_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Q1_reg_0(0),
      CLR => GLOBAL_RESET_IBUF,
      D => \OUTPUT[7]_i_2_n_0\,
      Q => \SREGQ_21[7]\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Multiplixer_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end Multiplixer_4_1;

architecture STRUCTURE of Multiplixer_4_1 is
begin
\Q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(0),
      I1 => douta(16),
      I2 => douta(8),
      I3 => Q(1),
      I4 => douta(24),
      I5 => Q(0),
      O => D(0)
    );
\Q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(1),
      I1 => douta(17),
      I2 => douta(9),
      I3 => Q(1),
      I4 => douta(25),
      I5 => Q(0),
      O => D(1)
    );
\Q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(2),
      I1 => douta(18),
      I2 => douta(10),
      I3 => Q(1),
      I4 => douta(26),
      I5 => Q(0),
      O => D(2)
    );
\Q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(3),
      I1 => douta(19),
      I2 => douta(11),
      I3 => Q(1),
      I4 => douta(27),
      I5 => Q(0),
      O => D(3)
    );
\Q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(4),
      I1 => douta(20),
      I2 => douta(12),
      I3 => Q(1),
      I4 => douta(28),
      I5 => Q(0),
      O => D(4)
    );
\Q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(5),
      I1 => douta(21),
      I2 => douta(13),
      I3 => Q(1),
      I4 => douta(29),
      I5 => Q(0),
      O => D(5)
    );
\Q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(6),
      I1 => douta(22),
      I2 => douta(14),
      I3 => Q(1),
      I4 => douta(30),
      I5 => Q(0),
      O => D(6)
    );
\Q[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => douta(7),
      I1 => douta(23),
      I2 => douta(15),
      I3 => Q(1),
      I4 => douta(31),
      I5 => Q(0),
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Row_Counter_Int is
  port (
    Q1_reg : out STD_LOGIC;
    Q1_reg_0 : out STD_LOGIC;
    Q1_reg_1 : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end Row_Counter_Int;

architecture STRUCTURE of Row_Counter_Int is
  signal \^q1_reg_0\ : STD_LOGIC;
  signal \^q1_reg_1\ : STD_LOGIC;
  signal col_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \col_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_addr[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_addr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \col_addr[1]_i_1\ : label is "soft_lutpair15";
begin
  Q1_reg_0 <= \^q1_reg_0\;
  Q1_reg_1 <= \^q1_reg_1\;
\Q1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q1_reg_0\,
      I1 => \^q1_reg_1\,
      I2 => \out\(0),
      I3 => \out\(1),
      O => Q1_reg
    );
\col_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0030"
    )
        port map (
      I0 => col_addr(1),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => GLOBAL_RESET_IBUF,
      I4 => col_addr(0),
      O => \col_addr[0]_i_1_n_0\
    );
\col_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => col_addr(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => GLOBAL_RESET_IBUF,
      I4 => col_addr(1),
      O => \col_addr[1]_i_1_n_0\
    );
\col_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \col_addr[0]_i_1_n_0\,
      Q => col_addr(0),
      R => '0'
    );
\col_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \col_addr[1]_i_1_n_0\,
      Q => col_addr(1),
      R => '0'
    );
\row_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF10000000"
    )
        port map (
      I0 => \^q1_reg_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => col_addr(1),
      I4 => col_addr(0),
      I5 => \^q1_reg_1\,
      O => \row_addr[0]_i_1_n_0\
    );
\row_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFF20000000"
    )
        port map (
      I0 => \^q1_reg_1\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => col_addr(1),
      I4 => col_addr(0),
      I5 => \^q1_reg_0\,
      O => \row_addr[1]_i_1_n_0\
    );
\row_addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \row_addr[0]_i_1_n_0\,
      Q => \^q1_reg_1\
    );
\row_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => GLOBAL_RESET_IBUF,
      D => \row_addr[1]_i_1_n_0\,
      Q => \^q1_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Simp_Reg_8bit is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk4x : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Simp_Reg_8bit;

architecture STRUCTURE of Simp_Reg_8bit is
begin
\Q_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => Q(0)
    );
\Q_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => Q(1)
    );
\Q_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => Q(2)
    );
\Q_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => Q(3)
    );
\Q_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => Q(4)
    );
\Q_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => Q(5)
    );
\Q_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => Q(6)
    );
\Q_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk4x,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Status_Checker is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    result_row_status : out STD_LOGIC;
    \row_signal__1\ : out STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0_1 : in STD_LOGIC;
    buff_row : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_row : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end Status_Checker;

architecture STRUCTURE of Status_Checker is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[2]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_NS_reg[3]_i_5\ : label is "soft_lutpair12";
begin
  E(0) <= \^e\(0);
\FSM_sequential_NS_reg[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC080400"
    )
        port map (
      I0 => buff_row(0),
      I1 => \^e\(0),
      I2 => buff_row(1),
      I3 => status_row(1),
      I4 => status_row(0),
      O => result_row_status
    );
\FSM_sequential_NS_reg[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^e\(0),
      I1 => status_row(0),
      I2 => status_row(1),
      O => \row_signal__1\
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => state0_1,
      D => Q2_reg,
      Q => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Status_Checker_13 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_CS_reg[0]\ : out STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Status_Checker_13 : entity is "Status_Checker";
end Status_Checker_13;

architecture STRUCTURE of Status_Checker_13 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\FSM_sequential_NS_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^e\(0),
      I3 => state_reg_0(0),
      I4 => state_reg_0(1),
      O => \FSM_sequential_CS_reg[0]\
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => state0_0,
      D => Q2_reg,
      Q => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Status_Checker_15 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Status_Checker_15 : entity is "Status_Checker";
end Status_Checker_15;

architecture STRUCTURE of Status_Checker_15 is
begin
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => state0,
      D => Q2_reg,
      Q => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0clk_wiz_0_clk_wiz is
  port (
    clkx : out STD_LOGIC;
    clk4x : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clk_wiz_0clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end clk_wiz_0clk_wiz_0_clk_wiz;

architecture STRUCTURE of clk_wiz_0clk_wiz_0_clk_wiz is
  signal clk4x_clk_wiz_0 : STD_LOGIC;
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal clkx_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clkx_clk_wiz_0,
      O => clkx
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk4x_clk_wiz_0,
      O => clk4x
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 20.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 5,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clkx_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk4x_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => NLW_mmcm_adv_inst_LOCKED_UNCONNECTED,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\ : label is "COMMON";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"050607080102030415161718111213140D0E0F10090A0B0C0506070801020304",
      INIT_01 => X"0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C",
      INIT_02 => X"15161718111213140D0E0F10090A0B0C05060708010203041516171811121314",
      INIT_03 => X"050607080102030415161718111213140D0E0F10090A0B0C0506070801020304",
      INIT_04 => X"0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C",
      INIT_05 => X"15161718111213140D0E0F10090A0B0C05060708010203041516171811121314",
      INIT_06 => X"050607080102030415161718111213140D0E0F10090A0B0C0506070801020304",
      INIT_07 => X"0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 5) => addra(5 downto 0),
      ADDRARDADDR(4 downto 0) => B"00000",
      ADDRBWRADDR(13 downto 11) => B"000",
      ADDRBWRADDR(10 downto 5) => addra(5 downto 0),
      ADDRBWRADDR(4 downto 0) => B"10000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dina(31 downto 16),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => douta(31 downto 16),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => ena,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => wea(0),
      WEBWE(0) => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
QhSehXUyDurw7ywCoxZaSldQS2za91f9/wgwqih/MLPlu6Je1FOa24AeGYn1f/7NnJAEj3xGkOZT
4ZBBSyWo5g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
ePcQNXYbvz0PkEWzEW14LYoHrV9+Xqi0EP19Y3Ho4xtge1MYNRoNdRWZhY4PuOybTXw4h4QWxuTN
JwfYfNl6dzM7q1JWWH96cfygwFgUZ/pSJLQJ7gus8cQi5INaQ2Z3jLEydep5ee/rGzjz6lKtma+V
w7D4vl5TlNz2UpE77uQ=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
l/9RsfmjItJCDmDrapIifsZAyHbbDmaou/OSfNqFBxp4TMdgrI+ga/eE5eXnvSG3VDo3iQMreC37
/PXdJPI/7RMpuOkSsG9iyuxKn+kWv1LJWKQzi3Yl/0/JWENDV1GOiuKhi2iTkXEisrxlpyp278DY
LC40ixpjEaGpnACQ8wQ=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Led9GJU3esZ32V/vmLYB9/YRd5J1J4LAr/3+W1uQNOYosjyxlv0aMsNDd4K2YnkYb2vkBpLQiZPP
wmE3RzOfIZDThkpi7jHvQjQs1y2BHVmlrrGUC5vYnrY8wukIQldEcmCIbopelmSl8Xed2so6HnuT
B4sL56XHQTqlm1JwfuGDYK1uILoUoMSkU7gJJHKIGe6h/iIePbYanHh5w3aSWtX7JZZf7/2qq6np
hGljC/UsuVkv9wu4Ibk/FdJLZLfqfGyFJjlKoeTfHDKDzq2RYmBPMpdG/AQLz3yZ8lUCkegbPn0N
pyjmqSpAz6iXkDWOaE0ZOAJuA6ywL17jscSrKg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QINgZBsr2Mwet1cQCg4HjNLdDGkH6rdOk+I1T/lxnhtsAOHp7a5EO9EAYCa77tYZsc/YfnA7eW0A
MJdTtJ3yEcBG2tyRfBONW8WNR3XYJbnHKxmH79XvGgUy43yU+5Lrsp3HK6Jn9tUGasB87qit+WZT
ILJgdTkDRWg5RJbAlFMHBUh4R+qSFnH7bsw4PGG9xvSvx8Hx5AbdKX+Z1/7X1rnLVkFjXl9WhKhm
bjqMA/9ItQ67vc12+L1TdVry/JrTCYr2DOC2MoVp57LbK+xecjxoIt6J5f7caaH5QFt2WeVQKsC3
UHYaC5KLY+yezHeODibzEZq5KPNuTUNqS2Ckvg==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Bw6iPTlzMKeyGEG//+fxXTKB4BlemBAuGitIoX566KRcK9Ip5aKxiMUBEiMEILBnvb3Z+UpaQt8T
+fno/Ny6rB0cGXMuBij7CbfVFqvEeJhU9IeVzaDtXRjW6kTr1eUQ6tyUg0COx7yD75AyRxpiPoWK
eAWvPbr+qWtkm8AZ4XQe7zmDyNRYV+RmRaF6Turc7gMGGffiS+XKN/kZAaG4gSLIQGRCAEF1XTsy
YLtdhL3aP5aGtr8+5wcZCmkP/oHDR00sLOKbscknggg3gXeMmZK1ietdvnVVSVc6mBeMoS+xap7p
NhZnQZ7pCYXG3HTWCxSodTE0AwRlmx3ujmwbJg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
eBXU6x4Kde4pf6MKfm3A6tkpXAWCTFuGJoFIWQpCDblGj1bEszMhbj56R5YpF2Hjqif4qQAHMciD
tVQtWCuYZsqZc3Z3KFid+yxasx7Pg2GQFL3Zw1oIh3ZJ1j9o9NBoNbmVJ/JYBP1m+lduTCZ5UphF
AY99ugguieEfF1JBjg+EeuaRn8KBZbTQ8A1VlLeOzrDrxSMzocypnEujcbVEGGn7y44qjUSnYdah
h7PJJXdRFTQ0QZhPpZ2YozpQgrC+z4T4qla8vwgKr8/ZIPQ0Duhf/etOb31Wx9L0sH5II8M9TSko
9cAtOOIzI8lq75KqyRh6hPMNB7MVzOc6pDfIGg==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
IqxP89wKQv7CPVJUEf85etThqKaJxHMW+sv3ahJFXA36XGFyo4Izx8UuYM4XV/8uCVftw+Y/+hbZ
eLDtjNjJeJTdppQUkMWOxxrNrEDgmX86VV2HqgMtQ0YWwF4faBWBsgtBGdIQJKhexGS1ynPGk/0b
xJoyJpfKBYmiO2phtPjHAjWn/BWkswWRTKmYcYpHiaLX9onfaZgJkJn0BnzxXiF2cb0sax+601bG
xznuDxqzelvMIRNuC9bl31jqX8ir1Y52Lw0XunJS35oFqnTlV312Q1hNXhSBMqfHXM5ONmM8lgc8
SfSczHtytzV5RWFWFo4FjUoweZ1DkQhs9HtdcA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16656)
`protect data_block
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
VSA1T0gZMkZuehUw
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller is
  port (
    status_row : out STD_LOGIC_VECTOR ( 0 to 0 );
    thresh_sig : out STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Controller;

architecture STRUCTURE of Controller is
  signal \^status_row\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  status_row(0) <= \^status_row\(0);
Checker: entity work.Status_Checker_15
     port map (
      CLK => CLK,
      E(0) => \^status_row\(0),
      Q2_reg => Q2_reg,
      state0 => state0
    );
Counter: entity work.Counter_3X_16
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      E(0) => \^status_row\(0),
      thresh_sig => thresh_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_0 is
  port (
    status_row : out STD_LOGIC_VECTOR ( 0 to 0 );
    THRESH_ROW : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_CS_reg[0]\ : out STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0_0 : in STD_LOGIC;
    \RESET_ROW_CON_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    state_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Controller_0 : entity is "Controller";
end Controller_0;

architecture STRUCTURE of Controller_0 is
  signal \^status_row\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  status_row(0) <= \^status_row\(0);
Checker: entity work.Status_Checker_13
     port map (
      CLK => CLK,
      E(0) => \^status_row\(0),
      \FSM_sequential_CS_reg[0]\ => \FSM_sequential_CS_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      Q2_reg => Q2_reg,
      state0_0 => state0_0,
      state_reg_0(1 downto 0) => state_reg(1 downto 0)
    );
Counter: entity work.Counter_3X_14
     port map (
      CLK => CLK,
      E(0) => \^status_row\(0),
      \RESET_ROW_CON_reg[1]\(0) => \RESET_ROW_CON_reg[1]\(0),
      THRESH_ROW(0) => THRESH_ROW(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Controller_1 is
  port (
    \wait_time_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    THRESH_ROW : out STD_LOGIC_VECTOR ( 0 to 0 );
    result_row_status : out STD_LOGIC;
    \row_signal__1\ : out STD_LOGIC;
    Q2_reg : in STD_LOGIC;
    CLK : in STD_LOGIC;
    state0_1 : in STD_LOGIC;
    \RESET_ROW_CON_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    buff_row : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_row : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Controller_1 : entity is "Controller";
end Controller_1;

architecture STRUCTURE of Controller_1 is
  signal \^wait_time_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \wait_time_reg[0]\(0) <= \^wait_time_reg[0]\(0);
Checker: entity work.Status_Checker
     port map (
      CLK => CLK,
      E(0) => \^wait_time_reg[0]\(0),
      Q2_reg => Q2_reg,
      buff_row(1 downto 0) => buff_row(1 downto 0),
      result_row_status => result_row_status,
      \row_signal__1\ => \row_signal__1\,
      state0_1 => state0_1,
      status_row(1 downto 0) => status_row(1 downto 0)
    );
Counter: entity work.Counter_3X
     port map (
      CLK => CLK,
      E(0) => \^wait_time_reg[0]\(0),
      \RESET_ROW_CON_reg[2]\(0) => \RESET_ROW_CON_reg[2]\(0),
      THRESH_ROW(0) => THRESH_ROW(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_wiz_0 is
  port (
    clkx : out STD_LOGIC;
    clk4x : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end clk_wiz_0;

architecture STRUCTURE of clk_wiz_0 is
begin
inst: entity work.clk_wiz_0clk_wiz_0_clk_wiz
     port map (
      clk4x => clk4x,
      clk_in1 => clk_in1,
      clkx => clkx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
FFm77w6vmqvgQJ7rrlV+EtJFGR9ViNbdjiNdGzWPZQacXKXHSUuyJwYo8XBDKunEQEHE9Ts5oQQR
s5h5Qvlat7Svbe8VQU7nwJTOSszbUji2S26Crjb1NHLPngOBdswfnt1vologJGEUwP0c5Ih5X3EJ
Yaxj9na0lBTM44G/XI8HOM6ShKy6BDR5KhGQaaSw9wYoMhzDZqa/p+3c7snBZe8vJ1itd0lmXQmm
PhSwCCtdWIumB1zHXkAK9hzXRHVeLYlmj23HAcxJ+IyUTt/l4VqUp49CY3PdQnfkPxqFTJOAETI/
7Yp5IoahrbWimF2PGYRqlqvL2GLQ8GJz05Nc8w==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
B/7CXtOhu1jRyRI3hvlKr4oJU+iXy/fCSx/VJo/7PMXOD9DyoHxRV59u8dG35x9Bmixpe0EdQwWu
k9ZOx5zzciGTrCjIz2WBYja6xVeOZpqlweawgCoNI9xsLQRW0TK+2ByjHq17IzITdPxxqI9XHDAu
7uPD8AJgHjRFR3SPzwOYPY4mS+4cAw97OORYqcc2r6rLPHYdSVXEztvYjPmJzbU/6MbDzCw3pX5v
w7swiEPHecXye1yFIHp/MCeyyIZ2ADqzOBZdwTebGsHv4kVqZLzDV37BoI7Li3ED7PjZ/EBhTfCi
jbS4sGdm2zyZxW+ny+cOLAPjPE+X6TJIF/b6Fg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4928)
`protect data_block
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
2l43kKmaHX0Yz/eJQ2Wz90TzMj42dPmPbmg=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Registers_Matrix is
  port (
    col_0 : out STD_LOGIC;
    col_1 : out STD_LOGIC;
    col_2 : out STD_LOGIC;
    row_0 : out STD_LOGIC;
    row_1 : out STD_LOGIC;
    row_2 : out STD_LOGIC;
    thresh_sig : out STD_LOGIC;
    THRESH_ROW : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addr_col : out STD_LOGIC_VECTOR ( 1 downto 0 );
    eqOp0_in : out STD_LOGIC;
    addr_row : out STD_LOGIC_VECTOR ( 1 downto 0 );
    result_row_status : out STD_LOGIC;
    \row_signal__1\ : out STD_LOGIC;
    \FSM_sequential_CS_reg[0]\ : out STD_LOGIC;
    \SREGQ_00[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_01[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_02[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_10[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_11[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_12[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_20[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_21[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \SREGQ_22[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_CS_reg[3]\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    \address_sig_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_CS_reg[2]\ : in STD_LOGIC;
    \row_addr_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    state0 : in STD_LOGIC;
    state0_0 : in STD_LOGIC;
    state0_1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RESET_ROW_CON_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \RESET_ROW_CON_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    buff_row : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_buff_data : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GLOBAL_RESET_IBUF : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q0_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_CS_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_CS_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q2_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q0_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q1_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q0_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q1_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q2_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Registers_Matrix;

architecture STRUCTURE of Registers_Matrix is
  signal Column_Count_n_0 : STD_LOGIC;
  signal Column_Select_n_3 : STD_LOGIC;
  signal Column_Select_n_4 : STD_LOGIC;
  signal Column_Select_n_5 : STD_LOGIC;
  signal OUTPUT_BUFF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Row_Count_n_0 : STD_LOGIC;
  signal SRegister_31_n_0 : STD_LOGIC;
  signal SRegister_31_n_1 : STD_LOGIC;
  signal SRegister_31_n_2 : STD_LOGIC;
  signal SRegister_31_n_3 : STD_LOGIC;
  signal SRegister_31_n_4 : STD_LOGIC;
  signal SRegister_31_n_5 : STD_LOGIC;
  signal SRegister_31_n_6 : STD_LOGIC;
  signal SRegister_31_n_7 : STD_LOGIC;
  signal SRegister_32_n_0 : STD_LOGIC;
  signal SRegister_32_n_1 : STD_LOGIC;
  signal SRegister_32_n_2 : STD_LOGIC;
  signal SRegister_32_n_3 : STD_LOGIC;
  signal SRegister_32_n_4 : STD_LOGIC;
  signal SRegister_32_n_5 : STD_LOGIC;
  signal SRegister_32_n_6 : STD_LOGIC;
  signal SRegister_32_n_7 : STD_LOGIC;
  signal \^col_0\ : STD_LOGIC;
  signal \^col_1\ : STD_LOGIC;
  signal \^col_2\ : STD_LOGIC;
  signal \^row_0\ : STD_LOGIC;
  signal \^row_1\ : STD_LOGIC;
  signal \^row_2\ : STD_LOGIC;
  signal status_row : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  col_0 <= \^col_0\;
  col_1 <= \^col_1\;
  col_2 <= \^col_2\;
  row_0 <= \^row_0\;
  row_1 <= \^row_1\;
  row_2 <= \^row_2\;
Column_Count: entity work.Column_Counter_Int
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q1_reg => Column_Count_n_0,
      Q1_reg_0 => addr_col(1),
      Q1_reg_1 => addr_col(0),
      eqOp0_in => eqOp0_in,
      \out\(1) => \out\(3),
      \out\(0) => \out\(1)
    );
Column_Select: entity work.Column_Selector
     port map (
      CLK => CLK,
      \FSM_sequential_CS_reg[3]\ => \FSM_sequential_CS_reg[3]\,
      \OUTPUT_BUFF_reg[7]\ => \^col_0\,
      \OUTPUT_BUFF_reg[7]_0\ => \^col_1\,
      Q0_reg_0 => \^row_0\,
      Q1_reg_0 => \^row_1\,
      Q2_reg_0 => \^row_2\,
      \address_sig_reg[1]\ => Column_Count_n_0,
      \address_sig_reg[1]_0\ => \address_sig_reg[1]\,
      ce_buff_data => ce_buff_data,
      state_reg => \^col_2\,
      state_reg_0 => Column_Select_n_3,
      state_reg_1 => Column_Select_n_4,
      state_reg_2 => Column_Select_n_5,
      status_row(2 downto 0) => status_row(2 downto 0)
    );
Controller_0: entity work.Controller
     port map (
      AR(0) => AR(0),
      CLK => CLK,
      Q2_reg => Column_Select_n_5,
      state0 => state0,
      status_row(0) => status_row(0),
      thresh_sig => thresh_sig
    );
Controller_1: entity work.Controller_0
     port map (
      CLK => CLK,
      \FSM_sequential_CS_reg[0]\ => \FSM_sequential_CS_reg[0]\,
      Q(1 downto 0) => Q(1 downto 0),
      Q2_reg => Column_Select_n_4,
      \RESET_ROW_CON_reg[1]\(0) => \RESET_ROW_CON_reg[1]\(0),
      THRESH_ROW(0) => THRESH_ROW(0),
      state0_0 => state0_0,
      state_reg(1) => status_row(2),
      state_reg(0) => status_row(0),
      status_row(0) => status_row(1)
    );
Controller_2: entity work.Controller_1
     port map (
      CLK => CLK,
      Q2_reg => Column_Select_n_3,
      \RESET_ROW_CON_reg[2]\(0) => \RESET_ROW_CON_reg[2]\(0),
      THRESH_ROW(0) => THRESH_ROW(1),
      buff_row(1 downto 0) => buff_row(1 downto 0),
      result_row_status => result_row_status,
      \row_signal__1\ => \row_signal__1\,
      state0_1 => state0_1,
      status_row(1 downto 0) => status_row(1 downto 0),
      \wait_time_reg[0]\(0) => status_row(2)
    );
Row_Count: entity work.Row_Counter_Int
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q1_reg => Row_Count_n_0,
      Q1_reg_0 => addr_row(1),
      Q1_reg_1 => addr_row(0),
      \out\(1 downto 0) => \out\(2 downto 1)
    );
Row_Select: entity work.Column_Selector_2
     port map (
      CLK => CLK,
      \FSM_sequential_CS_reg[2]\ => \FSM_sequential_CS_reg[2]\,
      \row_addr_reg[1]\ => Row_Count_n_0,
      \row_addr_reg[1]_0\ => \row_addr_reg[1]\,
      state_reg => \^row_0\,
      state_reg_0 => \^row_1\,
      state_reg_1 => \^row_2\
    );
SRegister_00: entity work.MRegister
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7 downto 0) => OUTPUT_BUFF(7 downto 0),
      Q0_reg => \^col_0\,
      Q0_reg_0 => \^row_0\,
      Q0_reg_1(0) => Q0_reg(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_00[7]\(7 downto 0) => \SREGQ_00[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_01: entity work.MRegister_3
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_31_n_0,
      Q(6) => SRegister_31_n_1,
      Q(5) => SRegister_31_n_2,
      Q(4) => SRegister_31_n_3,
      Q(3) => SRegister_31_n_4,
      Q(2) => SRegister_31_n_5,
      Q(1) => SRegister_31_n_6,
      Q(0) => SRegister_31_n_7,
      Q0_reg => \^row_0\,
      Q1_reg => \^col_1\,
      Q1_reg_0(0) => Q1_reg(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_01[7]\(7 downto 0) => \SREGQ_01[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_02: entity work.MRegister_4
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_32_n_0,
      Q(6) => SRegister_32_n_1,
      Q(5) => SRegister_32_n_2,
      Q(4) => SRegister_32_n_3,
      Q(3) => SRegister_32_n_4,
      Q(2) => SRegister_32_n_5,
      Q(1) => SRegister_32_n_6,
      Q(0) => SRegister_32_n_7,
      Q0_reg => \^row_0\,
      Q2_reg => \^col_2\,
      Q2_reg_0(0) => Q2_reg(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_02[7]\(7 downto 0) => \SREGQ_02[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_10: entity work.MRegister_5
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7 downto 0) => OUTPUT_BUFF(7 downto 0),
      Q0_reg => \^col_0\,
      Q0_reg_0(0) => Q0_reg_0(0),
      Q1_reg => \^row_1\,
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_10[7]\(7 downto 0) => \SREGQ_10[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_11: entity work.MRegister_6
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_31_n_0,
      Q(6) => SRegister_31_n_1,
      Q(5) => SRegister_31_n_2,
      Q(4) => SRegister_31_n_3,
      Q(3) => SRegister_31_n_4,
      Q(2) => SRegister_31_n_5,
      Q(1) => SRegister_31_n_6,
      Q(0) => SRegister_31_n_7,
      Q1_reg => \^col_1\,
      Q1_reg_0 => \^row_1\,
      Q1_reg_1(0) => Q1_reg_0(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_11[7]\(7 downto 0) => \SREGQ_11[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_12: entity work.MRegister_7
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_32_n_0,
      Q(6) => SRegister_32_n_1,
      Q(5) => SRegister_32_n_2,
      Q(4) => SRegister_32_n_3,
      Q(3) => SRegister_32_n_4,
      Q(2) => SRegister_32_n_5,
      Q(1) => SRegister_32_n_6,
      Q(0) => SRegister_32_n_7,
      Q1_reg => \^row_1\,
      Q2_reg => \^col_2\,
      Q2_reg_0(0) => Q2_reg_0(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_12[7]\(7 downto 0) => \SREGQ_12[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_20: entity work.MRegister_8
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7 downto 0) => OUTPUT_BUFF(7 downto 0),
      Q0_reg => \^col_0\,
      Q0_reg_0(0) => Q0_reg_1(0),
      Q2_reg => \^row_2\,
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_20[7]\(7 downto 0) => \SREGQ_20[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_21: entity work.MRegister_9
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_31_n_0,
      Q(6) => SRegister_31_n_1,
      Q(5) => SRegister_31_n_2,
      Q(4) => SRegister_31_n_3,
      Q(3) => SRegister_31_n_4,
      Q(2) => SRegister_31_n_5,
      Q(1) => SRegister_31_n_6,
      Q(0) => SRegister_31_n_7,
      Q1_reg => \^col_1\,
      Q1_reg_0(0) => Q1_reg_1(0),
      Q2_reg => \^row_2\,
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_21[7]\(7 downto 0) => \SREGQ_21[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_22: entity work.MRegister_10
     port map (
      CLK => CLK,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_32_n_0,
      Q(6) => SRegister_32_n_1,
      Q(5) => SRegister_32_n_2,
      Q(4) => SRegister_32_n_3,
      Q(3) => SRegister_32_n_4,
      Q(2) => SRegister_32_n_5,
      Q(1) => SRegister_32_n_6,
      Q(0) => SRegister_32_n_7,
      Q2_reg => \^col_2\,
      Q2_reg_0 => \^row_2\,
      Q2_reg_1(0) => Q2_reg_1(0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0),
      \SREGQ_22[7]\(7 downto 0) => \SREGQ_22[7]\(7 downto 0),
      \out\(3 downto 0) => \out\(3 downto 0)
    );
SRegister_30: entity work.Buff_Sim_Reg
     port map (
      CLK => CLK,
      E(0) => E(0),
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7 downto 0) => OUTPUT_BUFF(7 downto 0),
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0)
    );
SRegister_31: entity work.Buff_Sim_Reg_11
     port map (
      CLK => CLK,
      \FSM_sequential_CS_reg[1]\(0) => \FSM_sequential_CS_reg[1]\(0),
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_31_n_0,
      Q(6) => SRegister_31_n_1,
      Q(5) => SRegister_31_n_2,
      Q(4) => SRegister_31_n_3,
      Q(3) => SRegister_31_n_4,
      Q(2) => SRegister_31_n_5,
      Q(1) => SRegister_31_n_6,
      Q(0) => SRegister_31_n_7,
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0)
    );
SRegister_32: entity work.Buff_Sim_Reg_12
     port map (
      CLK => CLK,
      \FSM_sequential_CS_reg[1]\(0) => \FSM_sequential_CS_reg[1]_0\(0),
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(7) => SRegister_32_n_0,
      Q(6) => SRegister_32_n_1,
      Q(5) => SRegister_32_n_2,
      Q(4) => SRegister_32_n_3,
      Q(3) => SRegister_32_n_4,
      Q(2) => SRegister_32_n_5,
      Q(1) => SRegister_32_n_6,
      Q(0) => SRegister_32_n_7,
      \Q_reg[7]\(7 downto 0) => \Q_reg[7]\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
JeS0K3RI+q16HA1UQlePu+isFN5SxCO/7zbHOuUp4CVrjC4xRPL6eScYz8EmZ6G8t49auuU5lE9V
fYoSMBM5JoX5wyTottswA0BOW9Am88gmwrw+qhtBQPFGZImY0wNimN2CsWjoS+e0pM9QzxGumTjs
uXCXXne5CMNTBZGWcgZIcwjtlJpHW7PlMWmPcRO2ezEvppCUbRSvHw4nP0K/I7sJsn0tUxHHGRc+
RdUoQbN1AdAf5NulV5p1s+RSIAKyE8llQ/Il768b+he0lZ1trdrAyHgl/yR49Dqh4xW0dGQGn3vI
r4+WAPRaSzo5Q86uIdnI5Ou5m0juWSkkGWmPKQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
kMwpnu0/ThlS5Cq8OlH6hzzEb26ODZS33/kWN+nPfj4qJwRUL0Wtnag0nN/MRhgCnQuCLwK21cHl
1ivenJccWeyAqoFL/lBuKFXZa75m0HpUYnNNYlH8hoeT58obfWhmrezdv/nVNUarth6GwCIWUPn9
vQ/lLOYvzUvzceiGfBwXnCP+zRP8v0aCs/jbO4Tou0FypkB2p5LGUTfS+Ipt+P1pw7TcnsCAdgbg
LyYw3ehKEY2li9u3+ZpII9wyS89HqwdBop0fEHZhcscGDknHHRhH4NAxWk7s9zD79qbrKj2Q+C+e
G2emAvIj/W/xz4QIpyGZxo3zaN/hvNOqYHAlNw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1536)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
IDBqO/2voiHIWc8iqKx1Skd3mOrrA0MTGkaSg2MfXZQxDLRYqgXgSb0+I9Eeo9L0DW3vmMWTlnWy
jHk735n1R7m38QtV9qzFK6hum9cucPslii2zQ73geYrKAr25XuIPFmn+o1V/XiWg8ZYFTjy1BT8z
FAmjOMpFSKFUB/oV0NME8PF7KMpCnHUY+ATqCox1Cy4rMLQDumlwgvuRsyeXrF65vWNl8NyT6Yea
IhDBElDvTs971RuwXTHPXYhJ6HYRZjX00NHYYdUrU9unyvSPfRo4TWJUh3q6zEdRVue17vF4APp0
8zVqFfsmSiD+qORozCoTyYTF8ZFQNEUIVjDuUQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
mD08KfujJ4x0dUPYSLu1+1P1mEZSAz+EsLo9aiKJ4p70h95kCLsAt0On79sEMHOschIwOb/sV+M0
IU41gwhhzn5g+QUHihN5oMDleJPSdETHxyLMMMUfwFbwDgbHqD3/Jc/NeryYm3Mvaidd+dGqkwk9
ATY1sY8YGbvth00aQmIi+ReagRM0gLnyZCHhoEWO69KMWGwrFFCvv8m0a+dEy/PA+zMx66xJqJSG
ekkvtY+CQXOVs8jpIXbOb3JAMlncmpk0MVmlXOJiyA4qI2jcmV9yU5f9p7wXpkqcxmEN5tV97vo1
jgkZE7jsfbyY0a+TLpeci4D92cYGFGvdSTla1A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`protect data_block
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
MgJ+c1UrH6fRsYPxxHGW
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_4_synth : entity is "blk_mem_gen_v8_3_4_synth";
end blk_mem_gen_0_blk_mem_gen_v8_3_4_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_2c_counter_binary_v12_0_10 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 1 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_2c_counter_binary_v12_0_10 : entity is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "c_counter_binary_v12_0_10";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_2c_counter_binary_v12_0_10 : entity is "yes";
end c_counter_binary_2c_counter_binary_v12_0_10;

architecture STRUCTURE of c_counter_binary_2c_counter_binary_v12_0_10 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 1;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 2;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.c_counter_binary_2c_counter_binary_v12_0_10_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(1 downto 0) => L(1 downto 0),
      LOAD => '0',
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PRBNg3KyY1TR8yWZsnJnzzW/dEsrSEDfE+1c6Hou7GiQUi2ny3LJr10cVebRXHTs9QGvYYRTSSn8
Gyz5sNLHnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jp7GnVDs4XPGehBIKJsokm3xWBjOSlzqHCc4XQDu66HQLxD0ZCDJtK/0K8Il8OrKOoC65joOn1l3
Jor/QFU/jgbh9u8Cb2WE++syJa27o9YGvAlnaQpkj+0+N0NSqwnZUTbmC2/vBRF90ejN3z0SxSuf
7ogM20Bk3ecQGlrM6Fk=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C6JMRfgIV+Sc/HUYaNdQ7GIkz8COMQi8XUszLwYumZyMji0WWhDsAmhdfX5HH8cQ2yEACYyrTdP/
TPkP6isgOtKu5yx2FXkdBxlX4T/RYb8TFzYCouDdbbojP0Ri3EnQY6Os7fU6/Kh0RGbHNIurolFP
ynqKAqHwVx1foWG/fGE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Bfx6ABSTmJJG+apj7DJxhWrxKS3DSF5eBFzSfEJkgmzGC4adPP0+EtlS/8cA3WS05a9ZnMSU//dD
6Xa665Pgb6piwHZmJXNDVJXTPEU3BZXO0hD4lShd7QESdtDBIjPVNllsAMr5ICT9aeAuRZ4712CL
OsJBlMyyKq44NbiGgoZsrvYB3AOby14WleukeyrHVRqOVOJbPwg9fW0vsTdksfdW/S6AUHeuZNZw
FQzUlxYpG1/ulxKJRSWGF2rVs8INdMkWKU0mQNfz8Fbu9kCy5+qtyDgko+t+9b0QOndyALYwiMoX
plKql5/d/127rmaQfARfQyiN2GF83TwGN+q8SA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uN7qo9Y7BtnOroN3nCx9a5nDr+AspFVYFgtL9vAD/836ZRiS2NZlcBzHW7l/qr+zJHZIwdEJdB4g
XTacuGx6jN9qRGwxsjd3FKG3v3ezqTrcg3ShQaxbt4rb1UWdD0rGM6JHU9UjV1v4FGjdDtrez7nV
yf8TbYVAIjeVuwTKz5QV7v+K5d3durINdZF1N3Te+ED6whBD4ikRKDsUQ1uT+omn+AEaJruouIng
kBII4smDkPDmW5SZwbcgCZanAN4z/r3pZdBTsYLi1WIMAt49n8T0NBr5BQX7Pwecdwn5uJ1uQo5u
PtrPHwF/NzhF6ki63bIUN1am+XxZ5abQxhzT+w==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fxhZ+v8RjZpp04TYOWBrq4+/hxS3PdHwNldw733sowphaSpIOkexyA/fRFpFYgYAcOEJQVdGxlwj
L4vfVCeW2SSHwtR7VGPSbEIqenEpmN/BMJKkAqphU3QYmDdQQXwymCL5qvIaORVfIz1XLVnp5y+3
MOyNHjSIDozEwPBkzIs1+o3qqXij8+OqX3X3AFlhB2Ase2TBfPeBFWKpS/1dOAq1BfuotrmuCum6
+UTctjS5n2x+OZZxOe4vA73VwVVKsh8ptEGksrnhLVJ9Qp2EfA7FXAksUYeGRo3dHvFOeIvvledQ
eavcoTOBjEwcPZkek4i2nhhzqQQJ/0ZEfxZcnQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
pQy49w8QMXEVn/7VnNWrOIb7oNdYLDxG9mGlw54lEk8B5+l0j4Jdx5nmbtvA3TN/4Q+1BeDI03Vg
bZhPhAz3SLRDyj6RxyyiFO2gMbQHdGJIILhNjyabe8Qat6xycygZK1gEhdfJ6bFXoL8H012gyr6s
55HhFVz9GKHSl9vAZXamFYzmTiX9Jan30co9Tb/UPjSv1zUAiHVs+l+BF8GQETie/ejwLpWl4jAb
QMiklXxrmzHj+67oka5sEy9dlVVZkB2QQCnA5Ij9Ssp9Mijos7lPCOnkx6+T1Zybirx1AA4GQqdU
L9c7wpbyAyigq0mZbBCB9jtlENWwjUxIwZl60A==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
XCPU04sB81s0dN+socm6KKQpSWaLfcVlaGfeMdL8wG8L5k0OcgUDrOzole1D5RmcXcEHT1munhqc
qkUN1qoMMOXfpU9rGOxXrFSlVkUVsgzBw7YNsjvaEjf8pM+ERhEg60zn8loTnyzBTYcJO+3qsd8L
bJiS3UWN+Ou5R+fynM562kAYoHitcSt8GKYF3kn7W8jaPf2WiDCfmQio4BF78hl92o8YMuCh8Bpp
3qP9HWd1sYN0yFhfVe+o1Fmgqx9qHLgL4AJ/hRPQrnKT8BuJopjuSzVB1SEeDmk2YypylskDEWkG
4NxkApa3Pta35I7PRBbWfJOZOMBhLdJhD9FQqA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 768)
`protect data_block
FuYkUwrzZQPegqASAnZzo7eV20LIwPEsW2XCLYiGu9L8mTkUce9AwMiShbBystnOvVlous2WZK8p
KYThmClHRZ7GxnkM6u2NxPcQpkuWWLgqkb6hcbTa7hbPuPxdEIbE8BIqIZhelyPf+YWOWRf1PTQH
wm+i9+8JYYCgBoToBlJJq3iZBm1+whl93Tr1q3a0AcGFVhGcHzhfz0xXuTIFceVty7VBbo+rIG6Y
dCoW+ZyHGOrmlpKx/ky1Lmas3bbjhPqCLFs2M0ntqhmSZF9vAiLxlrgcV06rKeAkv3i2SFpsbbbm
B59VtfmPKm/ArzP8cNiBu0TyhKQIpxcvS/vkKHH4HdIGK9gjRFPxuUopQabVAOUnyj3SLZWwSl4t
inCcFZCh6TNdi/XIGGzVx3sx6QIhAVCY33XCCDrDi4ELzTK7RqWTWVdj3DBDGpNqtn+a5wHAls1V
UdQW3e07Lv2kA0JSQdFXtzRTmCJiegdj8zPTDXo13nOoKswgZEW0nvt4crqGVnvarI4TRERSneS3
+O+SN9t/2Nwi2AA3O10OQNf9Tu3lIoPODekvuyPpWKkDA9KCpFIYLL+HIuk16H5lIwxwDMPBqWOI
b4RpfzET63TRAJgMk2Zf/vFDDAiLiPlgmVZhMVAPZOU3A2vgdMsp86HM6fBQWhp2Ek9g/uwktkV3
Lomd5bpB44BPfZbToMmu2OpsxZurx1OAu8RZcCmn4DElaEZPbx1As9C6h7rtp3qCX2Gbb4qtf+P3
orYQNlD2sII1n96XSGDty4l3Hhn+uRnn5i7ZBHJQoN6a9iDsj+nm9sNIKu+dtiLscj65ixhkhuUx
QLKUteVGx603afVgYuUyUeKo//1XfEVEQmv4/AxBvpm8fySkeYuhWrOiHxyrTMW4T9lHOXuu3quN
9xOX0URMm1nV0InRV7j4xaS6GYXc7RP3m/xNpQ/bVoibNd+8jAfnahBtupmt62uTNo6Ryn7+T8IV
xVmsUcT89Rbn8MME+JmOMuTHP4kaESce1I5c
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_2 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_2 : entity is "c_counter_binary_2,c_counter_binary_v12_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_2 : entity is "c_counter_binary_v12_0_10,Vivado 2016.3";
end c_counter_binary_2;

architecture STRUCTURE of c_counter_binary_2 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 2;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.c_counter_binary_2c_counter_binary_v12_0_10
     port map (
      CE => CE,
      CLK => CLK,
      L(1 downto 0) => B"00",
      LOAD => '0',
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_3_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 6;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 6;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "Estimated Power for IP     :     3.5384500000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 64;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 64;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 64;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 64;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "blk_mem_gen_v8_3_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_3_4 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_3_4;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_3_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_4_synth
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PRBNg3KyY1TR8yWZsnJnzzW/dEsrSEDfE+1c6Hou7GiQUi2ny3LJr10cVebRXHTs9QGvYYRTSSn8
Gyz5sNLHnA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jp7GnVDs4XPGehBIKJsokm3xWBjOSlzqHCc4XQDu66HQLxD0ZCDJtK/0K8Il8OrKOoC65joOn1l3
Jor/QFU/jgbh9u8Cb2WE++syJa27o9YGvAlnaQpkj+0+N0NSqwnZUTbmC2/vBRF90ejN3z0SxSuf
7ogM20Bk3ecQGlrM6Fk=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
C6JMRfgIV+Sc/HUYaNdQ7GIkz8COMQi8XUszLwYumZyMji0WWhDsAmhdfX5HH8cQ2yEACYyrTdP/
TPkP6isgOtKu5yx2FXkdBxlX4T/RYb8TFzYCouDdbbojP0Ri3EnQY6Os7fU6/Kh0RGbHNIurolFP
ynqKAqHwVx1foWG/fGE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Bfx6ABSTmJJG+apj7DJxhWrxKS3DSF5eBFzSfEJkgmzGC4adPP0+EtlS/8cA3WS05a9ZnMSU//dD
6Xa665Pgb6piwHZmJXNDVJXTPEU3BZXO0hD4lShd7QESdtDBIjPVNllsAMr5ICT9aeAuRZ4712CL
OsJBlMyyKq44NbiGgoZsrvYB3AOby14WleukeyrHVRqOVOJbPwg9fW0vsTdksfdW/S6AUHeuZNZw
FQzUlxYpG1/ulxKJRSWGF2rVs8INdMkWKU0mQNfz8Fbu9kCy5+qtyDgko+t+9b0QOndyALYwiMoX
plKql5/d/127rmaQfARfQyiN2GF83TwGN+q8SA==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uN7qo9Y7BtnOroN3nCx9a5nDr+AspFVYFgtL9vAD/836ZRiS2NZlcBzHW7l/qr+zJHZIwdEJdB4g
XTacuGx6jN9qRGwxsjd3FKG3v3ezqTrcg3ShQaxbt4rb1UWdD0rGM6JHU9UjV1v4FGjdDtrez7nV
yf8TbYVAIjeVuwTKz5QV7v+K5d3durINdZF1N3Te+ED6whBD4ikRKDsUQ1uT+omn+AEaJruouIng
kBII4smDkPDmW5SZwbcgCZanAN4z/r3pZdBTsYLi1WIMAt49n8T0NBr5BQX7Pwecdwn5uJ1uQo5u
PtrPHwF/NzhF6ki63bIUN1am+XxZ5abQxhzT+w==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fxhZ+v8RjZpp04TYOWBrq4+/hxS3PdHwNldw733sowphaSpIOkexyA/fRFpFYgYAcOEJQVdGxlwj
L4vfVCeW2SSHwtR7VGPSbEIqenEpmN/BMJKkAqphU3QYmDdQQXwymCL5qvIaORVfIz1XLVnp5y+3
MOyNHjSIDozEwPBkzIs1+o3qqXij8+OqX3X3AFlhB2Ase2TBfPeBFWKpS/1dOAq1BfuotrmuCum6
+UTctjS5n2x+OZZxOe4vA73VwVVKsh8ptEGksrnhLVJ9Qp2EfA7FXAksUYeGRo3dHvFOeIvvledQ
eavcoTOBjEwcPZkek4i2nhhzqQQJ/0ZEfxZcnQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
f6FEN0N8rJS4v0V/Ibzd78RL6HnYvjRJRUTIYHFX//UM3gwzVxljYmYowUvA9ww96tid4tlr0Ahu
J1Iio+TmX8TAUKsJa6hUUbCzZzCr4/KHIQFJDKQBtzeSOUAJoKHAOLdChn5cjA763Z4MsB5MVIhJ
qL2M/5GOfrQFy7VtRl4yVnaZdc0gVTxrdItomV43iV+d04kPgvw23/rDi6nyizCalpblldQ4oWvA
BwwqDp5fG6qWJpMgk8CnL37iV2/WjYGFMSCaoX57oOY4avJj0M3sK/9P1HytMCML1t3FysnruRho
SQCnIpuqq94pGP6bS2xQSY8HUAiWKHfbIsEoMA==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
thOJJdnbo93smZqBGiL395lw55RHwHReE/MaijJmYRRwUrgnCzzBP1juVjGkPJy7yUcCsAyUqC7S
0iOE0/zIAkoBJqvxRylf6QAvKO2gIDI6plxDG/0KVDHICRykmMJmlV0WSlpumwHY6w5LWkPyntU/
IFk0GvhfiZSqjkcvlqr3P8GN/wvxDOqA5VNzP+YSCmnok/jnc/o5qln6rNEsuTjU872qWG7zOelO
JNt8zkLh9S2g3Z0o3boX6wBpG6zmX36Kzeq4yhnkxIvB94uvmN0wjqAJTPa5yLIjpr0Wo8fm1CDG
TcU7CE/lBWQCwUfK/Zq3CzdsYLyS4hkH7dB2vg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`protect data_block
6GcRL2Mpby0Yi1IUetEqN3ngCSWbG3BDaaYVw9ToJOa5b+BYByKltLEKLoXLqAvi/POGz3slp4Xj
dpFMDQxlX4iPHqX9H52iE3geoiGO/ZhJOQX5fX117RAagKmw+q8Y1XoqAWq4goj0OSIiNMlOCQI/
e8ru7ilq7CZWRPxppCdXBOxjnnaehKJH7/FPYPbecpVElaQ6Zv+QlMXef25elGbxCRrDl/5zENvn
yHUba5VjrLJ74hyVX4e9smp9baWEZfGDyJNoNZcKVEYO0bXuOixf4/qy7YkUlc7Z7ffTI9inu/0f
uykrxec1HoKFKvrTs/t+7xS/nRibQ0HH1JAPDYGZDeVx+RaVG/PYoep0juh5jo705p7+f+r5yYXM
oUsqDzWwPyb+hrTTUqX8JlJcyIGXrEJlhS2S+OuPfGwVojXE6IG1NZG38K/v6HKB4Zwdlybu3Ss/
7GJhBi82MudbfhxTWavaKQh4L6kHvFz2lyEswer4oHqrpQLrwr5EvmlZjXBaCKttkxLwLy45OiD5
kNIb7vuN0EnNzm7XgbIM2+4l0SCtFaMcR1P62sB3Os8ukDIwZULjz3sLfNvh5Jh++wMySuLoJmbo
wlCt4rZXjbwHwGCT3Y1wa3Wgxtq8ZVpHxuXDETBulnRs+nyRknQBflVBDAMufbkBiPb6LJR6PzaM
0vf2zOoqmb+cifLeJurigZbFlX58U/5zETKBAGd/wJvgG6tEufU3O1lqYYkXaYPEnQDIGp3V+8ty
LOQAZ1ysaQMRu9ThMdjzso3yr3eZIGz3m3yoxUvRGCVmDtEHFdYULwt2oQmJL48ccN0d+fT+lPK7
c5zot1RUKRCML2e8i7qRYzFeChl2MD1+oR7t65Em+ZkCxUi2ZI3JS9XL4A9bkRZ4q67COERBazq6
LnZXWt8tqDLvNKCpH90TLaRSJ9ZA67h5qW0uMBjqbv7lwzYtTKTUfEjAOCkOECMQQt1mQ51mZw5R
D19hhprkLfpTmNqQ5Vk1OmmPeRoopAjRwEMGAV3K8cKmbSXIuZOfpcA1LhOQyvczPqpLA1W+oXtF
ScOTlMNT4Yqczg4qBWmhzuWFeqo90ABnEGGTboIqxjbC8SYLsE+vSbEUm6DHJoxcGXntTEQVYG1R
a1ryRyUmDnqKkir3kta3AGzy4iyQahAEIC8GI0KSPzmOYFR9k4/xiGHY7kev64M1V1hqhdhN5rvZ
G0+PNuAdDGcNd9V2Aw5pO7Lt4hwGkXn3VKkEN7i1vj0h1bf/LQsT/DVb2gMInIhwcSnSb4L1LANn
S2mFwa1TtmTnDfnck7garzmG5TqP3AY3L2UbqEFz95NULuwp4zYhOt/a3Lsdj3WIb4k0OSAJhi0Q
5N9aFS1ANdioVgxE/t+/Jec0nD/Iy8chehJPw5npz8zfC6ke4Q4Jnh9QV1SYn9jOpqVtUlIN5xpK
rAPniDwg2sqmSrkIXzaMhLyPyUl+0ovviTneqUKpa8gncRiRcra6nD3W2ZBY5Fa1fxGKtOFU/h1H
PdS8z7cL5h1V9KEwWrGi3vDCr8LF+3A9kj7WU8HWKQDGfpdeJcLztFb0Lxn8Stguk8mUc9CPBPv6
AgN1bbyhs34zIEK4lON0UCxgh+t+TmRRus60E/DeEzuxsSDo494tsRYDqDIHOxMDeDNY+pL9HKDL
/dgJRzq18Gxn8ThIG8Q1tC33DvGoG/4zDVlmV1BbH4yXt8UCB8jxQv/Ln6lEPQ5gkV2q6PX94GKC
3W39g54rZ1oYQqOJHF+CMs8tRXcCrdfJmAmsSy2hxE0WdHdOBDDpEJwtg81VZpRIPxUTCn8M1AUW
iuE8OeRBTg/7GT8MEA0+M4d2mnmVbKRMnPkDWXb5obeZJmxy4i0nfYZ6XOL26jGQ1UNNPEEdD2px
sFxtwiKGrnUMbBzpHDeAiWGnqHhTD7n7Fhxk5qcZBDYpIx7AVKg3J0IffUaHDSw9SdoMgTBcCV2S
u6bbrhYyAbIu2k9+1f5oeBwXCcA60nu46FYOYY4NMybFxORtYlsnb2XxH4uC0eT4WWHi2dlAg0oU
Ieu0kLIJuTc2ZKmsxSe9iP1A75Xn2fPYagy1dAZU+QJRVZuYGK2niWl0Hj/tP8YoteqTpE/5W25X
zSOfmBR3L9bunYnjtgICehQpgk86oYefonq50ONATrQ7J2wgFQKhooOcjHVCQkcxWcvYHpdKiq8f
S4MUgYywoQO999tBZ5rDshVYMjC/Unx8eG6p9qHwIGNnc6agfzAFIbMCd9/nof9Y+2nCcMcsBSBy
tVLYTdK6idOaYvTBiumysfA0XsCjYARBN5HDUilolT9nFkjogYDPlSRO4jPRX32ysqBnC3eYoBnv
o+PIJYW2CqbuFrYUzvW23RFF8ExFXMBIuCEmwDU34TSC7CnPXTSJbBKBvdgk+5IUSBxOrg1a/Qj0
0aqxOE3Rm58ztxe7sw6me4WX8TF/gPUfDEz89uuJELOfU4ZyQdIe1hmyB8/f8+VY7D14cPTMZKgS
s1fmXswQus26ShvfB7ep368g0PtVSMRvUfRpOaajyX523XK5ME06qiyKFVt/GtL9h45i0GhgIaYJ
BdDpDQ3J7cm0vNkAH5XXRhzEnwo2zVrh7LKhZpO/9JdqEggY3FPzWqRECjNumxH+NCT6b8laqamG
KYlSY55UujgUS/BZn/tRJ/ppxTWbSAAez/sYaNkhI6dJUDLkQK3op6Y4YyDYjYkSpMoQcYjFo5eO
l52gYMcgNdGjsxTHe1sLM0TQFJRoYGM7mW/PEiziWQ9rPb84AQOybKGwDFXyjJZf7c9Y3JgAjdYT
Mv0Ss33BkUFuzu2BOLQx6aFrO4cqQoLZZmC88FvqCTVUNviaOLNTH92ppDx04bosCJqsvWW6CfUz
ZKI1b13I5Pml1bUoOvZbwIAEeWYEmWCQnmvGJTnYO4lhUIZE+t4dEkzRYQ+zWZAkoIKfOpyyakRr
uvGU+1boR+zYMC0iEhDxiuZ5uZ33324pQAMQXjBYe535CPjAtL/7ZklVuvWT5WtIaRRHXLeBBjsF
TNiWbQx9AuLOpvCaMX8RW8tcIEo6lFhsdwg/y2DUnX9jdG2npR4Qd7wx8+HWtGf/NfEoXZeqGJ47
pKfvXe8i2zRfFn+C02avBd88GZdeecSlecMwUwlXo2vtQfr+TUh+l6CwPFzpQ03el3iz05tQQGg+
Ev0h/BxY5B+7+8IUvU4UWA0Kko+LXa6XRd5Z7YHA/lzGgQP0weS6YhbvNDIJBzls1pC+NaW2WFCg
rDFHg03y/dVDLMRvZzJFRXEq+AtxWovk3DzB+k/rv74dIgpOp2QbvLGk4HXh5LP2p6F2NaNjgHgq
+BDWrVSFmZfKr+kUcDuuXSonb6tMf5ZOf61w58YyqZCapgJQcQ+sf+aAvs2CAL27nDbArgtaC1HH
3bKgXSqmXknhT6ml8jbZYwJbNWzqXb1YBC7udo2csMDDg4LPrA8P3sAYPqy/0Q9zwGvF5D7e8AjK
YkRb12kqGKy3EQz1XaKrVF9ITWbsyHuKF5Ra29FRDV2b5ZSRPje3qFcykxjgg2SqjVkmFTUbXygh
vEeOchaOo69doN2Wf5IhgDoAVhLakzEQ8oEGTbMyuOjIJqQQTyhXEnYCvy6pr1PSgqXzlPNnF3g9
9MCi9GSdsELFohh04R7N9cGn7Hsjg/zqUBANXdhmckHJz72W4cVzKOOICyaJxPxl7OgY/0uypwBE
4nPdRe2wum3gFkHCc1qR1TWB4eB60hRZpWfpGuY8icag4iWjxzHdOUlIacCP0K7eQhavXtaHb/zI
ksttVtkrFshYNFSsLQM0GmI2mHW6m1TvD4gGVt9uhjZ3FhnR4XL2xxFSy/6Jiodp//Mp/2dQqo9M
ET82kDeldCRFBXKkFewfMi8PZlEu9cOERCFHi3+gpn9m9pk4dihfXzYbPvON8gi5sSM/L4SVcRD8
WMAhLgOGa9kkdYs1N5h/j+baU+v05Jrz0St+a1PLcdJYSs/AXfXr+jWmOpSUEPHqmnGo0mrOU33A
ONA+6GgGmHGU0gH0uKKtN7me+pPRvv6YwxnCzExPeCf9U42z85/CxeAYSO7cZwOZHFlFif5ncxzA
Oh+1DSNMJqevwTNeBgBqj+tjbaFEIx+uC0bYfwR1GlgmSvBfXAYwemrgFTNnDBQIxLZ7qdILbjbC
02srr/eKjjAAhxkHXM590FadKhyT4t1e5OUVPTgqufmMlMKQAulGD2FaMnXF7zfTV0Cglgirlkox
PCMQEdE4R471rlrDcJe8vR0hlbiYddZEA/6C5INdLFvBvsP04ut2h/5MUD88KAY6hlkmja17lIG8
Kna2bocKTbsTgASby6Viqi9ZV4rfFekVv6F9xiT/o5ONBBVn/xaAelMGpiy7NvF/YFMgW+qrhqoL
Cb7CdVwAEa6ye4Mp6hmzFzERqP0aGYoJfryqHMrYQ07F6KdkeivojKa/Q4HI6qRaW+sqpR+3bP4v
tgaSrwtFdJRb/j7CuX2WGvP5o54BSMTvr6axGruI4Y8SdbjON5QDKWpRK3YqFbU22GoyvGRoEiN+
KhOcJlzcCnfz8M9S1pwA7uE+gHCIdC6jNMTYUy5I1Koi7oyd2+plnQcCJcs0K1movTCQycaJm3uD
LTFavcg5b4haS4lo7RjnS+9p7u63tcbFyUp+P7Xvi/lrRScPflvxYmLwRXSQtknHSF8zDfilY88y
PgdGZBRwoy2AwpaQdTlY+/S2hnp79dnWgIb974oZo+bWoak9Es4Vs2FtypGgo/NbochfToNDzAcJ
oWHu5llQsdgGJSRxCUB6dFTQnjqt5/hqqDVARZoePI9lNAO4CeuFdJ4ZR08XDJyo+iiBBWRiQoZE
4nOxjeF0Tlp5BVlETUwx14OoZ0J+OmJc2eJ0zUjCPKfvvsDOwcNzgyCRX9ZKzklhdffzpYHhX2E6
cJVnbnZbo8RCoo+XSZYU8RisfCMj0x3VJDvl36z7wBcyLKOw3+tXPASdbHSG/ULSbonroHahz2+l
DAUTt2yk2fMgg3y3ZtFlQaMMtXwMbibnvcIuiMyZ/3aegGP6A8ofJM0tRjWYFL+4iqP3KPBlqyVM
Ii7v0jZJ4jflIbVdepz957KGahDGeFJW7GaJMDzXnRloGhC8cyboLmBNY+cqdeAmjGitUFY04BPc
sY34d0Fo2gk9BShmbqnKqvk8r54BHCh99I4eD78X+4VrLqosOH16FCMr0Gd2FVtcjuqw7D2YBirl
yHydKC+xfsyjF01DKF75mKMAvJXZJRWTS4zW/gk52R22YGRQyJeaxaBzapO3oMxNXnfwrUwD1Z9v
gTL9eIC6tGk/+nFIXsDapowBXz4iXolyukDd132LLsrYZzW56Vagq74LCH+8+LyArQorZk21UGPF
SL1nYUT0/yGPN7dpkbWCs3GxXABYCXqNsUThvqRTC8nhiqtyBLPrROysr/7A/1eKimKIUCq61rJx
+8ERpVhLWBHhdyjgW+u2yWubG2X0jZtfZNYBReA1CC5puLppCON0H/WYJKGRZ4RAn1PB0aDh6xwp
WNYmwzq7gb+5gWYfBToTp2fgkKCQo2uixOBko1sRaN//8OedIrXQXPudrH3NG7WCc3jB5+ungGWa
Z89uTP7shpJW0KYtVPy07ZlF7LdQwbr9/meQKnLa5hc5Cvw5gC/CESQHkiSzS9AWeLZ6CRfBNwaZ
0u5gBm+3tQEcrJXa4x0zPOJQ6yInJ6dn0AWSTefPvn9fNtGlHAixLKWYQQ5SQeZKSa74EAP1Rd4i
qIk8GqizM7LJ1mL/z9mKlRVdZEs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_3_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_3_4,Vivado 2016.3";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 6;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 6;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     3.5384500000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 64;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 64;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 64;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 64;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_3_4
     port map (
      addra(5 downto 0) => addra(5 downto 0),
      addrb(5 downto 0) => B"000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(5 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(5 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(5 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(5 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0c_counter_binary_v12_0_10 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 5 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "1";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 1;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of c_counter_binary_0c_counter_binary_v12_0_10 : entity is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "c_counter_binary_v12_0_10";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0c_counter_binary_v12_0_10 : entity is "yes";
end c_counter_binary_0c_counter_binary_v12_0_10;

architecture STRUCTURE of c_counter_binary_0c_counter_binary_v12_0_10 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 1;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 6;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 0;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.c_counter_binary_0c_counter_binary_v12_0_10_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(5 downto 0) => B"000000",
      LOAD => '0',
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity c_counter_binary_0 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of c_counter_binary_0 : entity is "c_counter_binary_0,c_counter_binary_v12_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of c_counter_binary_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of c_counter_binary_0 : entity is "c_counter_binary_v12_0_10,Vivado 2016.3";
end c_counter_binary_0;

architecture STRUCTURE of c_counter_binary_0 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 1;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 6;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 0;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.c_counter_binary_0c_counter_binary_v12_0_10
     port map (
      CE => CE,
      CLK => CLK,
      L(5 downto 0) => B"000000",
      LOAD => '0',
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Serializer is
  port (
    CLK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK_0 : in STD_LOGIC;
    ena : in STD_LOGIC;
    CE : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Serializer;

architecture STRUCTURE of Serializer is
  signal \^clk\ : STD_LOGIC;
  signal D : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal D2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Ram_n_24 : STD_LOGIC;
  signal Ram_n_25 : STD_LOGIC;
  signal Ram_n_26 : STD_LOGIC;
  signal Ram_n_27 : STD_LOGIC;
  signal Ram_n_28 : STD_LOGIC;
  signal Ram_n_29 : STD_LOGIC;
  signal Ram_n_30 : STD_LOGIC;
  signal Ram_n_31 : STD_LOGIC;
  signal addr_ram : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal clk_x : STD_LOGIC;
  signal selector : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute syn_black_box : string;
  attribute syn_black_box of Clock_Wizard : label is "TRUE";
  attribute syn_black_box of Counter_Address_Generator : label is "TRUE";
  attribute x_core_info : string;
  attribute x_core_info of Counter_Address_Generator : label is "c_counter_binary_v12_0_10,Vivado 2016.3";
  attribute syn_black_box of Ram : label is "TRUE";
  attribute x_core_info of Ram : label is "blk_mem_gen_v8_3_4,Vivado 2016.3";
  attribute syn_black_box of Selector_Mux : label is "TRUE";
  attribute x_core_info of Selector_Mux : label is "c_counter_binary_v12_0_10,Vivado 2016.3";
begin
  CLK <= \^clk\;
Clock_Wizard: entity work.clk_wiz_0
     port map (
      clk4x => \^clk\,
      clk_in1 => CLK_0,
      clkx => clk_x
    );
Counter_Address_Generator: entity work.c_counter_binary_0
     port map (
      CE => ena,
      CLK => clk_x,
      Q(5 downto 0) => addr_ram(5 downto 0)
    );
Output_Reg0: entity work.Simp_Reg_8bit
     port map (
      AR(0) => AR(0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(7 downto 0) => Q(7 downto 0),
      clk4x => \^clk\
    );
Ram: entity work.blk_mem_gen_0
     port map (
      addra(5 downto 0) => addr_ram(5 downto 0),
      clka => clk_x,
      dina(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 24) => D0(7 downto 0),
      douta(23 downto 16) => D1(7 downto 0),
      douta(15 downto 8) => D2(7 downto 0),
      douta(7) => Ram_n_24,
      douta(6) => Ram_n_25,
      douta(5) => Ram_n_26,
      douta(4) => Ram_n_27,
      douta(3) => Ram_n_28,
      douta(2) => Ram_n_29,
      douta(1) => Ram_n_30,
      douta(0) => Ram_n_31,
      ena => ena,
      wea(0) => '0'
    );
Selector_Mux: entity work.c_counter_binary_2
     port map (
      CE => CE,
      CLK => \^clk\,
      Q(1 downto 0) => selector(1 downto 0)
    );
Serializer: entity work.Multiplixer_4_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      Q(1 downto 0) => selector(1 downto 0),
      douta(31 downto 24) => D0(7 downto 0),
      douta(23 downto 16) => D1(7 downto 0),
      douta(15 downto 8) => D2(7 downto 0),
      douta(7) => Ram_n_24,
      douta(6) => Ram_n_25,
      douta(5) => Ram_n_26,
      douta(4) => Ram_n_27,
      douta(3) => Ram_n_28,
      douta(2) => Ram_n_29,
      douta(1) => Ram_n_30,
      douta(0) => Ram_n_31
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Collection is
  port (
    CLK : in STD_LOGIC;
    GLOBAL_RESET : in STD_LOGIC;
    VALID : in STD_LOGIC;
    READY : out STD_LOGIC;
    SREGQ_00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_01 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_02 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_11 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_12 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_20 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_21 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SREGQ_22 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Collection : entity is true;
end Collection;

architecture STRUCTURE of Collection is
  signal \Controller_0/Checker/state0\ : STD_LOGIC;
  signal \Controller_1/Checker/state0\ : STD_LOGIC;
  signal \Controller_2/Checker/state0\ : STD_LOGIC;
  signal FSM_n_0 : STD_LOGIC;
  signal FSM_n_1 : STD_LOGIC;
  signal FSM_n_10 : STD_LOGIC;
  signal FSM_n_12 : STD_LOGIC;
  signal FSM_n_15 : STD_LOGIC;
  signal FSM_n_16 : STD_LOGIC;
  signal FSM_n_17 : STD_LOGIC;
  signal FSM_n_18 : STD_LOGIC;
  signal FSM_n_19 : STD_LOGIC;
  signal FSM_n_2 : STD_LOGIC;
  signal FSM_n_20 : STD_LOGIC;
  signal FSM_n_21 : STD_LOGIC;
  signal FSM_n_22 : STD_LOGIC;
  signal FSM_n_23 : STD_LOGIC;
  signal FSM_n_24 : STD_LOGIC;
  signal FSM_n_25 : STD_LOGIC;
  signal FSM_n_26 : STD_LOGIC;
  signal FSM_n_27 : STD_LOGIC;
  signal FSM_n_3 : STD_LOGIC;
  signal FSM_n_4 : STD_LOGIC;
  signal FSM_n_5 : STD_LOGIC;
  signal FSM_n_6 : STD_LOGIC;
  signal FSM_n_8 : STD_LOGIC;
  signal GLOBAL_RESET_IBUF : STD_LOGIC;
  signal READY_OBUF : STD_LOGIC;
  signal Registers_Matrix_core_n_16 : STD_LOGIC;
  signal SREGQ_00_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_01_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_02_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_10_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_11_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_12_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_20_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_21_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SREGQ_22_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Serializer_core_n_1 : STD_LOGIC;
  signal Serializer_core_n_2 : STD_LOGIC;
  signal Serializer_core_n_3 : STD_LOGIC;
  signal Serializer_core_n_4 : STD_LOGIC;
  signal Serializer_core_n_5 : STD_LOGIC;
  signal Serializer_core_n_6 : STD_LOGIC;
  signal Serializer_core_n_7 : STD_LOGIC;
  signal Serializer_core_n_8 : STD_LOGIC;
  signal THRESH_ROW : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal VALID_IBUF : STD_LOGIC;
  signal addr_col : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal addr_row : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal buff_row : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ce_buff_data : STD_LOGIC;
  signal clk_4x : STD_LOGIC;
  signal col_0 : STD_LOGIC;
  signal col_1 : STD_LOGIC;
  signal col_2 : STD_LOGIC;
  signal en_selec_mux : STD_LOGIC;
  signal en_ser_reg : STD_LOGIC;
  signal eqOp0_in : STD_LOGIC;
  signal ram_enable : STD_LOGIC;
  signal result_row_status : STD_LOGIC;
  signal row_0 : STD_LOGIC;
  signal row_1 : STD_LOGIC;
  signal row_2 : STD_LOGIC;
  signal \row_signal__1\ : STD_LOGIC;
  signal thresh_sig : STD_LOGIC;
  signal timer4x : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
FSM: entity work.FSM_01
     port map (
      AR(0) => FSM_n_8,
      CE => en_selec_mux,
      CLK => clk_4x,
      E(0) => FSM_n_16,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      \OUTPUT_BUFF_reg[7]\(0) => FSM_n_25,
      \OUTPUT_BUFF_reg[7]_0\(0) => FSM_n_26,
      \OUTPUT_BUFF_reg[7]_1\(0) => FSM_n_27,
      \OUTPUT_reg[0]\(0) => FSM_n_17,
      \OUTPUT_reg[0]_0\(0) => FSM_n_18,
      \OUTPUT_reg[0]_1\(0) => FSM_n_19,
      \OUTPUT_reg[0]_2\(0) => FSM_n_20,
      \OUTPUT_reg[0]_3\(0) => FSM_n_21,
      \OUTPUT_reg[0]_4\(0) => FSM_n_22,
      \OUTPUT_reg[0]_5\(0) => FSM_n_23,
      \OUTPUT_reg[0]_6\(0) => FSM_n_24,
      Q(1 downto 0) => timer4x(1 downto 0),
      Q0_reg => FSM_n_5,
      Q0_reg_0 => FSM_n_15,
      Q2_reg => FSM_n_0,
      Q2_reg_0 => FSM_n_6,
      \Q_reg[0]\(0) => en_ser_reg,
      READY_OBUF => READY_OBUF,
      THRESH_ROW(1 downto 0) => THRESH_ROW(2 downto 1),
      VALID_IBUF => VALID_IBUF,
      addr_col(1 downto 0) => addr_col(1 downto 0),
      addr_row(1 downto 0) => addr_row(1 downto 0),
      buff_row(1 downto 0) => buff_row(1 downto 0),
      ce_buff_data => ce_buff_data,
      col_0 => col_0,
      col_1 => col_1,
      col_2 => col_2,
      ena => ram_enable,
      eqOp0_in => eqOp0_in,
      \out\(3) => FSM_n_1,
      \out\(2) => FSM_n_2,
      \out\(1) => FSM_n_3,
      \out\(0) => FSM_n_4,
      result_row_status => result_row_status,
      row_0 => row_0,
      row_1 => row_1,
      row_2 => row_2,
      \row_signal__1\ => \row_signal__1\,
      state0 => \Controller_0/Checker/state0\,
      state0_0 => \Controller_1/Checker/state0\,
      state0_1 => \Controller_2/Checker/state0\,
      thresh_sig => thresh_sig,
      \timer4x_reg[0]_0\ => Registers_Matrix_core_n_16,
      \wait_time_reg[0]\(0) => FSM_n_10,
      \wait_time_reg[0]_0\(0) => FSM_n_12
    );
GLOBAL_RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => GLOBAL_RESET,
      O => GLOBAL_RESET_IBUF
    );
READY_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => READY_OBUF,
      O => READY
    );
Registers_Matrix_core: entity work.Registers_Matrix
     port map (
      AR(0) => FSM_n_8,
      CLK => clk_4x,
      E(0) => FSM_n_27,
      \FSM_sequential_CS_reg[0]\ => Registers_Matrix_core_n_16,
      \FSM_sequential_CS_reg[1]\(0) => FSM_n_26,
      \FSM_sequential_CS_reg[1]_0\(0) => FSM_n_25,
      \FSM_sequential_CS_reg[2]\ => FSM_n_15,
      \FSM_sequential_CS_reg[3]\ => FSM_n_5,
      GLOBAL_RESET_IBUF => GLOBAL_RESET_IBUF,
      Q(1 downto 0) => timer4x(1 downto 0),
      Q0_reg(0) => FSM_n_16,
      Q0_reg_0(0) => FSM_n_22,
      Q0_reg_1(0) => FSM_n_19,
      Q1_reg(0) => FSM_n_24,
      Q1_reg_0(0) => FSM_n_21,
      Q1_reg_1(0) => FSM_n_18,
      Q2_reg(0) => FSM_n_23,
      Q2_reg_0(0) => FSM_n_20,
      Q2_reg_1(0) => FSM_n_17,
      \Q_reg[7]\(7) => Serializer_core_n_1,
      \Q_reg[7]\(6) => Serializer_core_n_2,
      \Q_reg[7]\(5) => Serializer_core_n_3,
      \Q_reg[7]\(4) => Serializer_core_n_4,
      \Q_reg[7]\(3) => Serializer_core_n_5,
      \Q_reg[7]\(2) => Serializer_core_n_6,
      \Q_reg[7]\(1) => Serializer_core_n_7,
      \Q_reg[7]\(0) => Serializer_core_n_8,
      \RESET_ROW_CON_reg[1]\(0) => FSM_n_10,
      \RESET_ROW_CON_reg[2]\(0) => FSM_n_12,
      \SREGQ_00[7]\(7 downto 0) => SREGQ_00_OBUF(7 downto 0),
      \SREGQ_01[7]\(7 downto 0) => SREGQ_01_OBUF(7 downto 0),
      \SREGQ_02[7]\(7 downto 0) => SREGQ_02_OBUF(7 downto 0),
      \SREGQ_10[7]\(7 downto 0) => SREGQ_10_OBUF(7 downto 0),
      \SREGQ_11[7]\(7 downto 0) => SREGQ_11_OBUF(7 downto 0),
      \SREGQ_12[7]\(7 downto 0) => SREGQ_12_OBUF(7 downto 0),
      \SREGQ_20[7]\(7 downto 0) => SREGQ_20_OBUF(7 downto 0),
      \SREGQ_21[7]\(7 downto 0) => SREGQ_21_OBUF(7 downto 0),
      \SREGQ_22[7]\(7 downto 0) => SREGQ_22_OBUF(7 downto 0),
      THRESH_ROW(1 downto 0) => THRESH_ROW(2 downto 1),
      addr_col(1 downto 0) => addr_col(1 downto 0),
      addr_row(1 downto 0) => addr_row(1 downto 0),
      \address_sig_reg[1]\ => FSM_n_0,
      buff_row(1 downto 0) => buff_row(1 downto 0),
      ce_buff_data => ce_buff_data,
      col_0 => col_0,
      col_1 => col_1,
      col_2 => col_2,
      eqOp0_in => eqOp0_in,
      \out\(3) => FSM_n_1,
      \out\(2) => FSM_n_2,
      \out\(1) => FSM_n_3,
      \out\(0) => FSM_n_4,
      result_row_status => result_row_status,
      row_0 => row_0,
      row_1 => row_1,
      row_2 => row_2,
      \row_addr_reg[1]\ => FSM_n_6,
      \row_signal__1\ => \row_signal__1\,
      state0 => \Controller_0/Checker/state0\,
      state0_0 => \Controller_1/Checker/state0\,
      state0_1 => \Controller_2/Checker/state0\,
      thresh_sig => thresh_sig
    );
\SREGQ_00_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(0),
      O => SREGQ_00(0)
    );
\SREGQ_00_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(1),
      O => SREGQ_00(1)
    );
\SREGQ_00_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(2),
      O => SREGQ_00(2)
    );
\SREGQ_00_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(3),
      O => SREGQ_00(3)
    );
\SREGQ_00_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(4),
      O => SREGQ_00(4)
    );
\SREGQ_00_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(5),
      O => SREGQ_00(5)
    );
\SREGQ_00_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(6),
      O => SREGQ_00(6)
    );
\SREGQ_00_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_00_OBUF(7),
      O => SREGQ_00(7)
    );
\SREGQ_01_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(0),
      O => SREGQ_01(0)
    );
\SREGQ_01_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(1),
      O => SREGQ_01(1)
    );
\SREGQ_01_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(2),
      O => SREGQ_01(2)
    );
\SREGQ_01_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(3),
      O => SREGQ_01(3)
    );
\SREGQ_01_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(4),
      O => SREGQ_01(4)
    );
\SREGQ_01_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(5),
      O => SREGQ_01(5)
    );
\SREGQ_01_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(6),
      O => SREGQ_01(6)
    );
\SREGQ_01_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_01_OBUF(7),
      O => SREGQ_01(7)
    );
\SREGQ_02_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(0),
      O => SREGQ_02(0)
    );
\SREGQ_02_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(1),
      O => SREGQ_02(1)
    );
\SREGQ_02_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(2),
      O => SREGQ_02(2)
    );
\SREGQ_02_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(3),
      O => SREGQ_02(3)
    );
\SREGQ_02_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(4),
      O => SREGQ_02(4)
    );
\SREGQ_02_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(5),
      O => SREGQ_02(5)
    );
\SREGQ_02_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(6),
      O => SREGQ_02(6)
    );
\SREGQ_02_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_02_OBUF(7),
      O => SREGQ_02(7)
    );
\SREGQ_10_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(0),
      O => SREGQ_10(0)
    );
\SREGQ_10_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(1),
      O => SREGQ_10(1)
    );
\SREGQ_10_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(2),
      O => SREGQ_10(2)
    );
\SREGQ_10_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(3),
      O => SREGQ_10(3)
    );
\SREGQ_10_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(4),
      O => SREGQ_10(4)
    );
\SREGQ_10_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(5),
      O => SREGQ_10(5)
    );
\SREGQ_10_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(6),
      O => SREGQ_10(6)
    );
\SREGQ_10_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_10_OBUF(7),
      O => SREGQ_10(7)
    );
\SREGQ_11_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(0),
      O => SREGQ_11(0)
    );
\SREGQ_11_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(1),
      O => SREGQ_11(1)
    );
\SREGQ_11_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(2),
      O => SREGQ_11(2)
    );
\SREGQ_11_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(3),
      O => SREGQ_11(3)
    );
\SREGQ_11_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(4),
      O => SREGQ_11(4)
    );
\SREGQ_11_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(5),
      O => SREGQ_11(5)
    );
\SREGQ_11_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(6),
      O => SREGQ_11(6)
    );
\SREGQ_11_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_11_OBUF(7),
      O => SREGQ_11(7)
    );
\SREGQ_12_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(0),
      O => SREGQ_12(0)
    );
\SREGQ_12_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(1),
      O => SREGQ_12(1)
    );
\SREGQ_12_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(2),
      O => SREGQ_12(2)
    );
\SREGQ_12_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(3),
      O => SREGQ_12(3)
    );
\SREGQ_12_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(4),
      O => SREGQ_12(4)
    );
\SREGQ_12_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(5),
      O => SREGQ_12(5)
    );
\SREGQ_12_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(6),
      O => SREGQ_12(6)
    );
\SREGQ_12_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_12_OBUF(7),
      O => SREGQ_12(7)
    );
\SREGQ_20_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(0),
      O => SREGQ_20(0)
    );
\SREGQ_20_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(1),
      O => SREGQ_20(1)
    );
\SREGQ_20_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(2),
      O => SREGQ_20(2)
    );
\SREGQ_20_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(3),
      O => SREGQ_20(3)
    );
\SREGQ_20_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(4),
      O => SREGQ_20(4)
    );
\SREGQ_20_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(5),
      O => SREGQ_20(5)
    );
\SREGQ_20_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(6),
      O => SREGQ_20(6)
    );
\SREGQ_20_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_20_OBUF(7),
      O => SREGQ_20(7)
    );
\SREGQ_21_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(0),
      O => SREGQ_21(0)
    );
\SREGQ_21_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(1),
      O => SREGQ_21(1)
    );
\SREGQ_21_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(2),
      O => SREGQ_21(2)
    );
\SREGQ_21_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(3),
      O => SREGQ_21(3)
    );
\SREGQ_21_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(4),
      O => SREGQ_21(4)
    );
\SREGQ_21_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(5),
      O => SREGQ_21(5)
    );
\SREGQ_21_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(6),
      O => SREGQ_21(6)
    );
\SREGQ_21_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_21_OBUF(7),
      O => SREGQ_21(7)
    );
\SREGQ_22_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(0),
      O => SREGQ_22(0)
    );
\SREGQ_22_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(1),
      O => SREGQ_22(1)
    );
\SREGQ_22_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(2),
      O => SREGQ_22(2)
    );
\SREGQ_22_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(3),
      O => SREGQ_22(3)
    );
\SREGQ_22_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(4),
      O => SREGQ_22(4)
    );
\SREGQ_22_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(5),
      O => SREGQ_22(5)
    );
\SREGQ_22_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(6),
      O => SREGQ_22(6)
    );
\SREGQ_22_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => SREGQ_22_OBUF(7),
      O => SREGQ_22(7)
    );
Serializer_core: entity work.Serializer
     port map (
      AR(0) => GLOBAL_RESET_IBUF,
      CE => en_selec_mux,
      CLK => clk_4x,
      CLK_0 => CLK,
      E(0) => en_ser_reg,
      Q(7) => Serializer_core_n_1,
      Q(6) => Serializer_core_n_2,
      Q(5) => Serializer_core_n_3,
      Q(4) => Serializer_core_n_4,
      Q(3) => Serializer_core_n_5,
      Q(2) => Serializer_core_n_6,
      Q(1) => Serializer_core_n_7,
      Q(0) => Serializer_core_n_8,
      ena => ram_enable
    );
VALID_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => VALID,
      O => VALID_IBUF
    );
end STRUCTURE;
