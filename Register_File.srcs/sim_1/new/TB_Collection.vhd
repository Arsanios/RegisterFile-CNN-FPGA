library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_Collection is
--  Port ( );
end TB_Collection;

architecture Behavioral of TB_Collection is

component Collection is
  Port (      
        CLK: IN STD_LOGIC;
        GLOBAL_RESET: IN STD_LOGIC;
        VALID: IN STD_LOGIC;
        READY: OUT STD_LOGIC;
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
--        col_count_2: out std_logic_vector (3 downto 0);
--        load_val: out std_logic_vector (1 downto 0)
        );
end component;

Signal CLK: STD_LOGIC := '0';
Signal GLOBAL_RESET: STD_LOGIC := '0';
Signal VALID: STD_LOGIC := '0';
Signal READY: STD_LOGIC;
Signal SREGQ_00: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_01: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_02: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_10: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_11: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_12: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_20: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_21: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal SREGQ_22: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal BREGQ_30: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal BREGQ_31: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal BREGQ_32: STD_LOGIC_VECTOR (7 DOWNTO 0);
Signal row_helper_no: std_logic_vector (1 downto 0);
signal col_count_0: std_logic_vector (3 downto 0);
signal col_count_1: std_logic_vector (3 downto 0);
signal col_count_2: std_logic_vector (3 downto 0);
signal load_val: std_logic_vector (1 downto 0);
constant CLK_PERIOD : time := 10 ns;

begin

TB: Collection PORT MAP (CLK,GLOBAL_RESET,VALID,READY,SREGQ_00,SREGQ_01,SREGQ_02,SREGQ_10,SREGQ_11,SREGQ_12,SREGQ_20,SREGQ_21,SREGQ_22);--,BREGQ_30,BREGQ_31,BREGQ_32,row_helper_no,col_count_0,col_count_1,col_count_2,load_val);


CLK_tb_process: process
begin
CLK <= not CLK;
wait for Clk_period/2;
end process;

VALID_tb_process: process
begin
wait for 500 ns;
VALID <= '1';
wait for 1100 ns;
VALID <= '0';
wait for 470 ns;
VALID <= '1';
wait;
end process;

end Behavioral;
