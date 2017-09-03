-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
-- Date        : Tue Apr 25 18:16:02 2017
-- Host        : Arch running 64-bit unknown
-- Command     : write_vhdl -mode funcsim -nolib -force -file {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register
--               File/Register_File_Final/Register_File.sim/sim_1/impl/func/TB_Collection_func_impl.vhd}
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
  attribute SOFT_HLUTNM of Q1_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \address_sig[0]_i_1\ : label is "soft_lutpair6";
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
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \FSM_sequential_NS_reg[3]\ : label is "LD";
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
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
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
CCZoNv7S8X9+M3HYs+dhibb/faSwfWRUSU8bi+9+BkzgH8ogwkMejCHIO1kFNBSGMtorQjJDoPsL
ayG/pkNQ3seKK7Uuflq9ZiELr4xHikROjL0NDsIIEusiB8o7ydhXwtAcoGp0qIaIFLNyGPw3ZCN0
XrJKY8q0ACrvjWrqjb/7iYU3qSaj7hr/We6yvIK1KO8cK5cdORTNPxWog0dgzXB2hk+YGLKjmyW9
JogodNt9q0WwO3wNQ/99KltW4sKgi7V+rIJePEDVjhxgv4wEa+nhHu8Kb1CoZMgupBNrRo+DFVEP
qdakDric8vWqEgvYR9lTFMfXNPvKDlOliWgtSA==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
k4QN8xnZ5wRsJOdEipPgR+bzvGHtmZ2/b2SRHHXoKJZYaxPBoXlomODe+pFLJSL5hSkASSonfWWk
O17OUAo50qQAwX4ruQmovrn50UGxf+Ox7UgT9E7n3oraI3N9KSk+/WcS/AZuQ35a2YEdpZHB5tnZ
yiTg4DttWPVDi9oQZmDpN35En6KYxVlgJ7EO0VGqNS35wxk9GQwXArviKwB9Iw+Z3cWEKT8iKccD
bIDC+VP4k7W/qf2W1s5pbILfCh4B6Ad9HNpupV3qTydJqxS7KRepnEpgfZUUrFKRRvjzWKYQavPO
0CP21owNbytFfNhE50rKBXdezM24LPCH/09fKA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6544)
`protect data_block
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
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
mueUjllJyfyztb/VeaciE+ebeHpg2W6qOqcYTIm6W5wdpIo/fHrUBRHa/OAsl2F5u+szbZNIhLbl
QNGSTUZUaonZuNJJwo5K0ZjAORqt0Z6J61Livfsc32JcOpAQSi25i8Ekty8i0nY4fTGVYnzHZKkV
6BO/46q1QvsdrdQVvQ7NGTtg23q2xSoy3amlqIkmuEU0WorqS2DVzlwpLIaU62Pz6zi+5Ov4W7bj
7prNomoICIWHIDR9IMuSt0GwmNZUUxvwDU0YaMn5vg+wvXQ4mCsqBQeKyfzOYnF7ygO3WvxB7Xst
YSxF8S6uqVWC3oVez973Mt/t5yDD32I5QU/SlQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
q1WdTljb3G5pF+Z7SPptoJxYc02FZwk3SRRaqmr4y5Om7ZyAQz2lIV5ZQ9r8UB0rj5onBBOOz9uU
yBjdAaAhZPfgT3FoEkMOnLrskC+rAOdONKqPiiQZSq6X6KqAib5DzfVguNPt1GyusyvxnSKkBt0R
0fnHSOOVYZzxVO5/x4dqAq+r157qMKKs8mItqLTKb9RA+B17TuDO70KbMWOADoewv17IJnz+0f6f
rMgyYDvtekMkfMqBhPugzf2aW9xt6FCoZX0JC/YVOU1dQmBSXEUz+D5Djy1S4D6OQdfcgq0xh5yv
uLEF2NLSx2tpdBYF6QGj/T3IJDYee9+njRQ/cQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4864)
`protect data_block
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
XCS0EvenR/3V38Fag+A4t+oPuQ==
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
Gk/F6SPKcT6kgqZW90vVmYRsZ8Dx9RTdm9KwJSNJwYNrR5ygVUmmn9HGZRbKcwzduvX2dWeo5KYE
4gnjY9HxfBxiS8SCL/UP3cscwiPRdTnvxJm0aE7IrwXDlZJZVjlyZZ6NLuhBinwYhI5PJs+hxOxF
nHRIYM5wbZUy+KP3M8n4pGV3Bt0hHIFLnttZaL9uLw/Y7NwFJ4+DC82AJtbLXrXZv4wTpUcfXwO1
IBlf8pE3HJSYD/TpCjw1jdqKVWZY+CbkEWkoESi7MTqx6XQljaLprgNYxvpfQHDX8BJC0Rs+S6JK
CHzAiCkT64BUaHYCg20vMZyC3A9NtbBJZQWdeg==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
OPLNJ/B86wBaJpCnjckpyIceMv9OgsRttk6E6p1Vds0l5PzSjp6p8/rNElG0ZqsYpDWqJzEmyxL/
m7+0t9BNcnd7e6RwIqvMHkPPrB/X/AEOtuoJKMLZUiThpqrzdoqfV8a1+7b7Bmm6Qu7kcW1IUS+p
xFeIUF+/O3QjUQGMG5H4397R+6KjEUSLWkEZqCRfJaNzv2YPmNPhi82bhkbGyEyPb6S4U66eVkwf
3A1FygcnIvTeKDmuHTGh7+btI7+nzM7tO8ToaBamM8D8vedZ+Hwcu0YDh+YOnK+Ox1jdlxwOoz82
siXbU9BkfHnpkwcWSiLPnjOeWAcTKU/KgptZig==

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
mAaXte3QQQcwRXMzM1EcAvzDtkW32wEiyh6miwoY3gavm+tpLVa7BpGYf3iNfCsOA5lhSSoS2exx
4+0EVaKgU5QQcfL/ovYjcZ+x6Tk/whzmVjG+KAimfXMOhhdydKdAtBk3jbtI6OdzngscSwgrkRsU
j4u0iq0SWZGu1+5S9bJ5QScEvrqWQ7wQeWVlyqSmfi8gpH8Jh5FUoFq2i1d0LQXif7ocIw9ceX4d
Zr8aMKY1OaLtzZ0UiA6laj+fk7nOuRMikL8pK1jEpWp2eKXS8culQuUmwgFCNNdUuAzNWlW43hzo
sJJuR/AlikjpbShvc8SkBZ3g9WptxbFkS5jhUw==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
ZEn2zmq1I7LNrv9RvBZSZG0d8Fpw0XLIeGv6Wq8Z9x3JIj/ExHkYahs9EOzbjxyc4qhav7rv/7aV
XR4ssGJzwYXVK8x58xBEwqCslbSCIpXSHffj2D5YUGZvi5cG0Wro+qOU88fZbsyJcvaEXbWUPgJn
RTrZyqlHqaZTsFboMFsPbTYEoZEKnkBdDsFrn28QTm1Aap2s0Hev4TLRHUvlRpVm7JpChOuAQTxN
19/5ADKOc3pOUCFRsoWWtH/+Ldwlphoy+YU8YBR5Jo5+Wrc+6EO2wmzyLn5PzXMz+kClwqZ5U9fj
yFSBvlXEU6v6onB3iMypIxKjuSQAOuU71LGOPg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
uFeP7UBGEOFlejdEVQga+T8=
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
  signal NLW_i_synth_LOAD_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SCLR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SINIT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SSET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_UP_UNCONNECTED : STD_LOGIC;
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
  THRESH0 <= 'Z';
i_synth: entity work.c_counter_binary_2c_counter_binary_v12_0_10_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(1 downto 0) => L(1 downto 0),
      LOAD => NLW_i_synth_LOAD_UNCONNECTED,
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => NLW_i_synth_SCLR_UNCONNECTED,
      SINIT => NLW_i_synth_SINIT_UNCONNECTED,
      SSET => NLW_i_synth_SSET_UNCONNECTED,
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => NLW_i_synth_UP_UNCONNECTED
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
LCL/mVR2xqWkdS3+mEfbFQqgIfisBP6E1v8RWjn/5zUsiZ319gr6hxY69R5G2yxhPH5czXu29SD/
L0WJ/b8tzR5zqSnOnFXHueMXl5LhDAXzYBv1PaYiHXU9HKemccw/M3w7Mo4e1DIT9fFs6EhT0J1b
qTAg8AeYVfrTOVcwMD7kGX4M0JoTjdzU0hIBaJy1Kh5cnPTVPiwhyvHEo4mKuDlgs9QsHBTqIdqp
H8c5I7XKlkndbOTD2bdSnazmolfumLVo6OGquuv7r+H0f4yzUFPStd5vEAI+JHDGvEbhBaVW8S6J
K2409b8kIxauyldVfnWrzwWgNzsgB+sGUYxgHA==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
xlectCFgCNEztJkki34auZz6WYgNjqobgTPudM2SgU5hMtFSVAjky4gSwzSgCkgCBX+fAjP2DXJs
5gKgnGFBVqAUxf8ksenRnhkj2ckj4QTQyfgKON9lBsPOPNaDFg0EzLt6UWz59iOQX5Wegufa+2Se
0uSX/bTxAH1WK3i0rT8waL9xS3V8fN1OqsFYVeM2Fu6/BP1es8kExbl65ER3ROeKkg84VgUnuB6P
5Cvqh7KjMwyRnvDG4/QnOiY69WfyjDI/cVDddAEwYrcBqTH8zWPgDHqIV+DQ4qxelmhk2IbKH2d/
6jj3m1ccu0q0PKxS7iCcj7e4IYePvpRAZ9FUiA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 768)
`protect data_block
aLJSjgZiQ2+9hO3OTqQ3LdFJ/DUWTzhMo2HnrpPrc5a7QttytBcYIlFA6XjIPbGjIvkWOpMxx2pQ
nfIc3fuGI/QCKPxl/SetbxdK4YZgue8wb7JiUHiq2gul4ZZBgXK3yHvE0Tp4Mdjv3rubCKYNUwdS
Q7Lyt4sY0kJTLt5YJQyXvIfKWcQ6zLdDbQN0fHTSv/GS3SxoHQzoHMHY5Kk5hOUmS9dQ6hmj0liq
tK2wqLEfSb11fewtiz8igmSH2ttmyxpNMUWYljlwua/Z3P5VglYeCsYJxY0K718By0EeZDSPhb6q
CJcK0EULWEcdGxfrvmjRSpnWwayio7iNjxsx1+1jv3aW7exDcn/I8m/XzYQLKLsMM7JP9q14e8Q4
dZhfwUNujWkcDFSAkhL15M3NXVI8qHw/nbVt7hBWXfTSer8crY8eHszm62/2qoP5PFnrnajRb0Nw
1C8AuPsvGSKUlxzKF8PH2kNB7R0o5t//ncvclVxhq2rq/efjhtCGaiOZJ9yR2kQEh/CRITKYaYFm
voxhnJ+1kBMQaaXyRoTbKfxpcV5aIomxmSUtlWD9v05as1QXftAhv0yM+Ktcc3cPg0uXfmCLCrnT
7KmBKSoxVINgk5sZCxjXzMY9IOOM3W3QJPBfhXjq7jz54BPYyC7FZD7FPAXckCTN3d10OlZ5vxWl
fUVKZ2FHwmdNYyCeUvfKfzwk2JTOdsPCJ0Byvi8tqg803NjvtEaI5ECdr1LYy/Mp29HM3UxOJb9Q
rOL/i95M5gTsRhlTVwOHx4jgbOEEal2lHW39s1+RacWXWsbid1zVdpIJST+m2rptx94m6Nwr5JNl
wTdKg0LY5xcK9V3MH020zcQKFyL5LZfRY9jMy1IwxDlrp+T6IAPO0KQpTEIGmuR5bdfBd2a6Ss74
Kl7ndGzPln1bONRmUViU7X2H0sgtg+sH76JSdGv7hhLpHOq2udmR5XlDTwItuvzJ019e0q/3azjR
v/5ATg0/3kmunyIvo4HguFVxGK3p9WkYovOX
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
  signal NLW_U0_LOAD_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SCLR_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SINIT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SSET_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UP_UNCONNECTED : STD_LOGIC;
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
      LOAD => NLW_U0_LOAD_UNCONNECTED,
      Q(1 downto 0) => Q(1 downto 0),
      SCLR => NLW_U0_SCLR_UNCONNECTED,
      SINIT => NLW_U0_SINIT_UNCONNECTED,
      SSET => NLW_U0_SSET_UNCONNECTED,
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => NLW_U0_UP_UNCONNECTED
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
begin
  dbiterr <= 'Z';
  rsta_busy <= 'Z';
  rstb_busy <= 'Z';
  s_axi_arready <= 'Z';
  s_axi_awready <= 'Z';
  s_axi_bvalid <= 'Z';
  s_axi_dbiterr <= 'Z';
  s_axi_rlast <= 'Z';
  s_axi_rvalid <= 'Z';
  s_axi_sbiterr <= 'Z';
  s_axi_wready <= 'Z';
  sbiterr <= 'Z';
  doutb(0) <= 'Z';
  doutb(1) <= 'Z';
  doutb(2) <= 'Z';
  doutb(3) <= 'Z';
  doutb(4) <= 'Z';
  doutb(5) <= 'Z';
  doutb(6) <= 'Z';
  doutb(7) <= 'Z';
  doutb(8) <= 'Z';
  doutb(9) <= 'Z';
  doutb(10) <= 'Z';
  doutb(11) <= 'Z';
  doutb(12) <= 'Z';
  doutb(13) <= 'Z';
  doutb(14) <= 'Z';
  doutb(15) <= 'Z';
  doutb(16) <= 'Z';
  doutb(17) <= 'Z';
  doutb(18) <= 'Z';
  doutb(19) <= 'Z';
  doutb(20) <= 'Z';
  doutb(21) <= 'Z';
  doutb(22) <= 'Z';
  doutb(23) <= 'Z';
  doutb(24) <= 'Z';
  doutb(25) <= 'Z';
  doutb(26) <= 'Z';
  doutb(27) <= 'Z';
  doutb(28) <= 'Z';
  doutb(29) <= 'Z';
  doutb(30) <= 'Z';
  doutb(31) <= 'Z';
  rdaddrecc(0) <= 'Z';
  rdaddrecc(1) <= 'Z';
  rdaddrecc(2) <= 'Z';
  rdaddrecc(3) <= 'Z';
  rdaddrecc(4) <= 'Z';
  rdaddrecc(5) <= 'Z';
  s_axi_bid(0) <= 'Z';
  s_axi_bid(1) <= 'Z';
  s_axi_bid(2) <= 'Z';
  s_axi_bid(3) <= 'Z';
  s_axi_bresp(0) <= 'Z';
  s_axi_bresp(1) <= 'Z';
  s_axi_rdaddrecc(0) <= 'Z';
  s_axi_rdaddrecc(1) <= 'Z';
  s_axi_rdaddrecc(2) <= 'Z';
  s_axi_rdaddrecc(3) <= 'Z';
  s_axi_rdaddrecc(4) <= 'Z';
  s_axi_rdaddrecc(5) <= 'Z';
  s_axi_rdata(0) <= 'Z';
  s_axi_rdata(1) <= 'Z';
  s_axi_rdata(2) <= 'Z';
  s_axi_rdata(3) <= 'Z';
  s_axi_rdata(4) <= 'Z';
  s_axi_rdata(5) <= 'Z';
  s_axi_rdata(6) <= 'Z';
  s_axi_rdata(7) <= 'Z';
  s_axi_rdata(8) <= 'Z';
  s_axi_rdata(9) <= 'Z';
  s_axi_rdata(10) <= 'Z';
  s_axi_rdata(11) <= 'Z';
  s_axi_rdata(12) <= 'Z';
  s_axi_rdata(13) <= 'Z';
  s_axi_rdata(14) <= 'Z';
  s_axi_rdata(15) <= 'Z';
  s_axi_rdata(16) <= 'Z';
  s_axi_rdata(17) <= 'Z';
  s_axi_rdata(18) <= 'Z';
  s_axi_rdata(19) <= 'Z';
  s_axi_rdata(20) <= 'Z';
  s_axi_rdata(21) <= 'Z';
  s_axi_rdata(22) <= 'Z';
  s_axi_rdata(23) <= 'Z';
  s_axi_rdata(24) <= 'Z';
  s_axi_rdata(25) <= 'Z';
  s_axi_rdata(26) <= 'Z';
  s_axi_rdata(27) <= 'Z';
  s_axi_rdata(28) <= 'Z';
  s_axi_rdata(29) <= 'Z';
  s_axi_rdata(30) <= 'Z';
  s_axi_rdata(31) <= 'Z';
  s_axi_rid(0) <= 'Z';
  s_axi_rid(1) <= 'Z';
  s_axi_rid(2) <= 'Z';
  s_axi_rid(3) <= 'Z';
  s_axi_rresp(0) <= 'Z';
  s_axi_rresp(1) <= 'Z';
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
KA/FqX/+UL+ygXArpeQsbJdUj+UHzCjiSOYsPbORC/Ny6yQa5SjUUtP0GcJ16aUn744EFhloLQiw
VpBVFEfbofd48tN5A7D1o2UdWCGYvEIushFBhmXwUnx9iApjRIqb1Zb5DsjjsZKepz3SG13PkJYi
EtrzZWUift12momJKzrScStlACyS9QPXhi5Jtp5dVCFlQbRfC8ip3RnxBNhyBF9yB6XLEJWfBuHo
Wj/dE0i2VUz21inlqUvMAQGDPPPPwyaWh6oxTNzFHfxrB0wUvTgfiDQJKEvElrUPy8ru1isfzEpf
PYBkgIY+0V7uZ/hunG1mww/RLGuVMn/oVcIx1g==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
TsuguilrScZX+MFEm1E4EpvDBywAWW5rz9tD3hsUFnv7ZYPhRoKVbY3mhcTQsh7L3EU7/hBZHQLY
TF1fGSCUc8uiDdnQXtE6F5ZdLpLPxoK0A0s2DnrPsRRGLCOjZNRVnGf7SEflh/+X2N9YcOZBH09u
sIZdeuzOhhfRF3SfcArsro4ZTBeqzpwPrwJZh0L5Y/J33p3CNY7oLPDWYKmdtW6/DKMDv15Jq6X3
xu1axEf5/P8PhSC7sJieKw/ryDIJ8tmC4c/JP+ZlbfMRSbl8kdTmSZa2ETKDNK6gcnBNbFXba+P2
3EM2rh5tsKNXasiBACwFZxJzobD83nxl5+X83Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4240)
`protect data_block
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
Fjt7vs6p1MwtJDxMCQ+t5E/NUMO4xQ==
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
  signal NLW_U0_clkb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_deepsleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_eccpipece_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_enb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regcea_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_regceb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_aresetn_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectdbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_injectsbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_shutdown_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sleep_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_addrb_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_dinb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_web_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
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
      addrb(5 downto 0) => NLW_U0_addrb_UNCONNECTED(5 downto 0),
      clka => clka,
      clkb => NLW_U0_clkb_UNCONNECTED,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => NLW_U0_deepsleep_UNCONNECTED,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => NLW_U0_dinb_UNCONNECTED(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => NLW_U0_eccpipece_UNCONNECTED,
      ena => ena,
      enb => NLW_U0_enb_UNCONNECTED,
      injectdbiterr => NLW_U0_injectdbiterr_UNCONNECTED,
      injectsbiterr => NLW_U0_injectsbiterr_UNCONNECTED,
      rdaddrecc(5 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(5 downto 0),
      regcea => NLW_U0_regcea_UNCONNECTED,
      regceb => NLW_U0_regceb_UNCONNECTED,
      rsta => NLW_U0_rsta_UNCONNECTED,
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => NLW_U0_rstb_UNCONNECTED,
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => NLW_U0_s_aclk_UNCONNECTED,
      s_aresetn => NLW_U0_s_aresetn_UNCONNECTED,
      s_axi_araddr(31 downto 0) => NLW_U0_s_axi_araddr_UNCONNECTED(31 downto 0),
      s_axi_arburst(1 downto 0) => NLW_U0_s_axi_arburst_UNCONNECTED(1 downto 0),
      s_axi_arid(3 downto 0) => NLW_U0_s_axi_arid_UNCONNECTED(3 downto 0),
      s_axi_arlen(7 downto 0) => NLW_U0_s_axi_arlen_UNCONNECTED(7 downto 0),
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => NLW_U0_s_axi_arsize_UNCONNECTED(2 downto 0),
      s_axi_arvalid => NLW_U0_s_axi_arvalid_UNCONNECTED,
      s_axi_awaddr(31 downto 0) => NLW_U0_s_axi_awaddr_UNCONNECTED(31 downto 0),
      s_axi_awburst(1 downto 0) => NLW_U0_s_axi_awburst_UNCONNECTED(1 downto 0),
      s_axi_awid(3 downto 0) => NLW_U0_s_axi_awid_UNCONNECTED(3 downto 0),
      s_axi_awlen(7 downto 0) => NLW_U0_s_axi_awlen_UNCONNECTED(7 downto 0),
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => NLW_U0_s_axi_awsize_UNCONNECTED(2 downto 0),
      s_axi_awvalid => NLW_U0_s_axi_awvalid_UNCONNECTED,
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => NLW_U0_s_axi_bready_UNCONNECTED,
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => NLW_U0_s_axi_injectdbiterr_UNCONNECTED,
      s_axi_injectsbiterr => NLW_U0_s_axi_injectsbiterr_UNCONNECTED,
      s_axi_rdaddrecc(5 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(5 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => NLW_U0_s_axi_rready_UNCONNECTED,
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => NLW_U0_s_axi_wdata_UNCONNECTED(31 downto 0),
      s_axi_wlast => NLW_U0_s_axi_wlast_UNCONNECTED,
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => NLW_U0_s_axi_wstrb_UNCONNECTED(0),
      s_axi_wvalid => NLW_U0_s_axi_wvalid_UNCONNECTED,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => NLW_U0_shutdown_UNCONNECTED,
      sleep => NLW_U0_sleep_UNCONNECTED,
      wea(0) => wea(0),
      web(0) => NLW_U0_web_UNCONNECTED(0)
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
  signal NLW_i_synth_LOAD_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SCLR_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SINIT_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_SSET_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_UP_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_L_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
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
  THRESH0 <= 'Z';
i_synth: entity work.c_counter_binary_0c_counter_binary_v12_0_10_viv
     port map (
      CE => CE,
      CLK => CLK,
      L(5 downto 0) => NLW_i_synth_L_UNCONNECTED(5 downto 0),
      LOAD => NLW_i_synth_LOAD_UNCONNECTED,
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => NLW_i_synth_SCLR_UNCONNECTED,
      SINIT => NLW_i_synth_SINIT_UNCONNECTED,
      SSET => NLW_i_synth_SSET_UNCONNECTED,
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => NLW_i_synth_UP_UNCONNECTED
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
  signal NLW_U0_LOAD_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SCLR_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SINIT_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_SSET_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_UP_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_L_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
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
      L(5 downto 0) => NLW_U0_L_UNCONNECTED(5 downto 0),
      LOAD => NLW_U0_LOAD_UNCONNECTED,
      Q(5 downto 0) => Q(5 downto 0),
      SCLR => NLW_U0_SCLR_UNCONNECTED,
      SINIT => NLW_U0_SINIT_UNCONNECTED,
      SSET => NLW_U0_SSET_UNCONNECTED,
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => NLW_U0_UP_UNCONNECTED
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
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Collection : entity is "fa5a3c32";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of Collection : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of Collection : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of Collection : entity is 0;
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
