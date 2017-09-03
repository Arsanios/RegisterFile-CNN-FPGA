library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Registers_Matrix is
  Port (
        CLK4X: IN STD_LOGIC;
        GLOBAL_RESET: IN STD_LOGIC;
        DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        RESET_ROW_CON: IN std_logic_vector (2 downto 0);
        ACTIVE_ROW: IN std_logic;
        ACTIVE_COL: IN std_logic;
        ACTIVE_BUFFER: IN std_logic;
        CE_DATA: IN STD_LOGIC;
        CE_BUFF_DATA:IN STD_LOGIC;
        ADDR_ROW: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
        ADDR_COL: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
        STATUS_ROW: OUT std_logic_vector (2 downto 0);
        THRESH_ROW: OUT std_logic_vector (2 downto 0);
        SREGQ_00: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_01: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_02: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_10: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_11: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_12: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_20: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_21: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_22: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
--        BREGQ_30: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        BREGQ_31: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        BREGQ_32: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        row_helper_no: out std_logic_vector (1 downto 0);
--        col_count_0: out std_logic_vector (3 downto 0);
--        col_count_1: out std_logic_vector (3 downto 0);
--        col_count_2: out std_logic_vector (3 downto 0)
        );
end Registers_Matrix;

architecture Behavioral of Registers_Matrix is

------------------------------------------------------------------------
--Signals
------------------------------------------------------------------------

--signal DATA: std_logic_vector (7 downto 0);
signal thersh_column: std_logic;
signal new_thresh_col: std_logic;

signal column_no: std_logic_vector (1 downto 0);
signal col_0: std_logic;
signal col_1: std_logic;
signal col_2: std_logic;
signal row_no: std_logic_vector (1 downto 0);
signal row_0: std_logic;
signal row_1: std_logic;
signal row_2: std_logic;
signal buff_row: std_logic := '0';
signal thresh_0: std_logic;
signal thresh_1: std_logic := '0';
signal thresh_2: std_logic := '0';
signal buff_out_30: STD_LOGIC_VECTOR (7 DOWNTO 0);
signal buff_out_31: STD_LOGIC_VECTOR (7 DOWNTO 0);
signal buff_out_32: STD_LOGIC_VECTOR (7 DOWNTO 0);
--signal ce_data: std_logic := '1';
--signal CE_BUFF_DATA: std_logic:= '0';
signal active: std_logic:= '1';
signal thresh_col: std_logic;
signal clk_row: std_logic;
------------------------------------------------------------------------
--Components
------------------------------------------------------------------------


component Column_Selector is
    Port ( 
          CLK : in STD_LOGIC;
          Active : in STD_LOGIC;
          Selector : in STD_LOGIC_VECTOR (1 downto 0);
          Q0 : out STD_LOGIC;
          Q1 : out STD_LOGIC;
          Q2 : out STD_LOGIC
          );
end component;


component Row_Selector is
    Port ( 
          Data : in STD_LOGIC_VECTOR (7 downto 0);
          Selector : in STD_LOGIC_VECTOR (1 downto 0);
          Q0 : out STD_LOGIC_VECTOR (7 downto 0);
          Q1 : out STD_LOGIC_VECTOR (7 downto 0);
          Q2 : out STD_LOGIC_VECTOR (7 downto 0);
          Q3 : out STD_LOGIC_VECTOR (7 downto 0)
          );
end component;

component Row_counter_simple is
    Port ( 
          CLK : IN STD_LOGIC;
          Active : in STD_LOGIC;
          Selector : in STD_LOGIC_VECTOR (1 downto 0);
          Q0 : out STD_LOGIC;
          Q1 : out STD_LOGIC;
          Q2 : out STD_LOGIC
          );
end component;



component Column_Counter_Int is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          CE: IN STD_LOGIC;
          COLUMN_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
         );
end component;

component Row_Counter_Int is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          CE: IN STD_LOGIC;
          ROW_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
         );
end component;

component MRegister is
        Port (
              CLK: IN STD_LOGIC;
              GLOBAL_RESET: IN STD_LOGIC;
              ACTIVE_COL: IN STD_LOGIC;
              ACTIVE_ROW: IN STD_LOGIC;
              CE_DATA: IN STD_LOGIC;
              DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
              CE_BUFF_DATA: IN STD_LOGIC;
              BUFF_DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
              OUTPUT: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
             );
end component;


component Buff_Sim_Reg is
        Port (
              CLK: IN STD_LOGIC;
              GLOBAL_RESET: IN STD_LOGIC;
              ACTIVE_COL: IN STD_LOGIC;
              ACTIVE_BUFF: IN STD_LOGIC;
              DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
              OUTPUT_BUFF: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
             );
end component;

component Controller is
      Port (
            CLK4X: IN STD_LOGIC;
            GLOBAL_RESET: IN STD_LOGIC;
            RESET_CON: IN STD_LOGIC;
            ACTIVE_ROW: IN STD_LOGIC;
            ACTIVE_COL: IN STD_LOGIC;
            CE_BUFF_DATA:IN STD_LOGIC;
            THRESH: OUT STD_LOGIC;
            ROW_STATUS: OUT STD_LOGIC
           -- COUNT: OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
            );
end component;

------------------------------------------------------------------------
--Mapping
------------------------------------------------------------------------

begin
THRESH_ROW(0)<=thresh_0;
THRESH_ROW(1)<=thresh_1;
THRESH_ROW(2)<=thresh_2;
ADDR_ROW <= row_no;
ADDR_COL <= column_no;
--BREGQ_30 <= buff_out_30;
--BREGQ_31 <= buff_out_31;
--BREGQ_32 <= buff_out_32;

Column_Count: Column_Counter_Int port map (CLK4X,GLOBAL_RESET,ACTIVE_COL,column_no);
Column_Select: Column_Selector port map (CLK4X,ACTIVE_COL,column_no,col_0,col_1,col_2);
Row_Count: Row_Counter_Int port map (CLK4X,GLOBAL_RESET,ACTIVE_ROW,row_no); --,ROW_LOAD_SIGNAL,ROW_LOAD_VAL,row_no);
Row_Select: Column_Selector port map(CLK4X,ACTIVE_ROW,row_no,row_0,row_1,row_2);

--First Row
SRegister_00: MRegister port map (CLK4X,GLOBAL_RESET,col_0,row_0,CE_DATA,DATA,CE_BUFF_DATA,buff_out_30,SREGQ_00);
SRegister_01: MRegister port map (CLK4X,GLOBAL_RESET,col_1,row_0,CE_DATA,DATA,CE_BUFF_DATA,buff_out_31,SREGQ_01);
SRegister_02: MRegister port map (CLK4X,GLOBAL_RESET,col_2,row_0,CE_DATA,DATA,CE_BUFF_DATA,buff_out_32,SREGQ_02);
Controller_0: Controller port map (CLK4X,GLOBAL_RESET,RESET_ROW_CON(0),row_0,col_2,CE_BUFF_DATA,thresh_0,STATUS_ROW(0));

--Second ROW
SRegister_10: MRegister port map (CLK4X,GLOBAL_RESET,col_0,row_1,CE_DATA,DATA,CE_BUFF_DATA,buff_out_30,SREGQ_10);
SRegister_11: MRegister port map (CLK4X,GLOBAL_RESET,col_1,row_1,CE_DATA,DATA,CE_BUFF_DATA,buff_out_31,SREGQ_11);
SRegister_12: MRegister port map (CLK4X,GLOBAL_RESET,col_2,row_1,CE_DATA,DATA,CE_BUFF_DATA,buff_out_32,SREGQ_12);
Controller_1: Controller port map (CLK4X,GLOBAL_RESET,RESET_ROW_CON(1),row_1,col_2,CE_BUFF_DATA,thresh_1,STATUS_ROW(1));

--Third ROW
SRegister_20: MRegister port map (CLK4X,GLOBAL_RESET,col_0,row_2,CE_DATA,DATA,CE_BUFF_DATA,buff_out_30,SREGQ_20);
SRegister_21: MRegister port map (CLK4X,GLOBAL_RESET,col_1,row_2,CE_DATA,DATA,CE_BUFF_DATA,buff_out_31,SREGQ_21);
SRegister_22: MRegister port map (CLK4X,GLOBAL_RESET,col_2,row_2,CE_DATA,DATA,CE_BUFF_DATA,buff_out_32,SREGQ_22);
Controller_2: Controller port map (CLK4X,GLOBAL_RESET,RESET_ROW_CON(2),row_2,col_2,CE_BUFF_DATA,thresh_2,STATUS_ROW(2));

--Fourth ROW
SRegister_30: Buff_Sim_Reg port map (CLK4X,GLOBAL_RESET,col_0,ACTIVE_BUFFER,DATA,buff_out_30);
SRegister_31: Buff_Sim_Reg port map (CLK4X,GLOBAL_RESET,col_1,ACTIVE_BUFFER,DATA,buff_out_31);
SRegister_32: Buff_Sim_Reg port map (CLK4X,GLOBAL_RESET,col_2,ACTIVE_BUFFER,DATA,buff_out_32);

end Behavioral;
