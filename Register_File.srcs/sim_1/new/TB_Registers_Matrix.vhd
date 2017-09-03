library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_Registers_Matrix is
--  Port ( );
end TB_Registers_Matrix;

architecture Behavioral of TB_Registers_Matrix is

component Registers_Matrix is
  Port (
        CLK: IN STD_LOGIC;
        RESET: IN STD_LOGIC;
        READY: IN STD_LOGIC;
        ACTIVE: IN STD_LOGIC;
        --DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_00: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_01: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_02: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_10: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_11: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_12: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_20: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_21: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_22: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_30: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_31: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_32: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
        --col_0: OUT std_logic;
        --col_1: OUT std_logic;
        --col_2: OUT std_logic;
        --col_3: OUT std_logic;
       -- col_4: OUT std_logic;
       -- col_5: OUT std_logic;
       -- row_0: OUT std_logic_vector (7 downto 0);
       -- row_1: OUT std_logic_vector (7 downto 0);
       -- row_2: OUT std_logic_vector (7 downto 0);
      --  row_3: OUT std_logic_vector (7 downto 0);
       -- row_4: OUT std_logic_vector (7 downto 0);
      --  row_5: OUT std_logic_vector (7 downto 0);
      --  row_6: OUT std_logic_vector (7 downto 0);
      --  row_7: OUT std_logic_vector (7 downto 0)
        );
end component;

Signal CLK: STD_LOGIC := '0';
Signal RESET: STD_LOGIC := '0';
Signal READY: STD_LOGIC := '1';
Signal ACTIVE: STD_LOGIC := '0';
--Signal DATA: STD_LOGIC_VECTOR (7 DOWNTO 0):= (others => '0');
Signal SREGQ_00: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_01: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_02: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_10: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_11: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_12: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_20: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_21: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_22: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_30: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_31: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_32: STD_LOGIC_VECTOR (7 DOWNTO 0);
--Signal new_thresh_col: std_logic;
--signal thersh_column: std_logic;
--signal column_no: std_logic_vector (1 downto 0);
--Signal col_0: std_logic;
--Signal col_1: std_logic;
--Signal col_2: std_logic;
--Signal col_3: std_logic;
--Signal col_4: std_logic;
--Signal col_5: std_logic;
--Signal row_0: std_logic_vector (7 downto 0);
--Signal row_1: std_logic_vector (7 downto 0);
--Signal row_2: std_logic_vector (7 downto 0);
--Signal row_3: std_logic_vector (7 downto 0);
--Signal row_4: std_logic_vector (7 downto 0);
--Signal row_5: std_logic_vector (7 downto 0);
--Signal row_6: std_logic_vector (7 downto 0);
--Signal row_7: std_logic_vector (7 downto 0);
constant CLK_PERIOD : time := 2.5 ns;
begin

--TB: Registers_Matrix port map (CLK,RESET,READY,ACTIVE,col_0,col_1,col_2,col_3,col_4,col_5,row_0,row_1,row_2,row_3,row_4,row_5,row_6,row_7);
TB: Registers_Matrix port map (CLK,RESET,READY,ACTIVE,SREGQ_00,SREGQ_01,SREGQ_02,SREGQ_10,SREGQ_11,SREGQ_12,SREGQ_20,SREGQ_21,SREGQ_22,SREGQ_30,SREGQ_31,SREGQ_32);

CLK_tb_process: process
begin
CLK <= not CLK;
wait for Clk_period/2;
end process;

ACTIVE_tb_process: process
begin
wait for 100 ns;
ACTIVE <= '1';
wait;
end process;



end Behavioral;
