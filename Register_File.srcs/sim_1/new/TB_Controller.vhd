

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_Controller is
--  Port ( );
end TB_Controller;

architecture Behavioral of TB_Controller is

component Controller is
      Port (
            CLK: IN STD_LOGIC;
            RESET: IN STD_LOGIC;
            RESET_ROW: IN STD_LOGIC;
            ACTIVE_ROW: IN STD_LOGIC;
            ACTIVE_COL: IN STD_LOGIC;
            THRESH: OUT STD_LOGIC;
            ROW_STATUS: OUT STD_LOGIC;
            COLUMN_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)

           );
end component;

signal CLK: STD_LOGIC := '0';
signal RESET: STD_LOGIC := '0';
signal RESET_ROW: STD_LOGIC := '0';
signal ACTIVE_ROW: STD_LOGIC := '0';
signal ACTIVE_COL: STD_LOGIC := '0';
signal THRESH: STD_LOGIC;
signal ROW_STATUS: STD_LOGIC;
signal COLUMN_ADDRESS:  STD_LOGIC_VECTOR (1 DOWNTO 0);
constant CLK_PERIOD : time := 10 ns;

begin
TB: Controller port map (CLK,RESET,RESET_ROW,ACTIVE_ROW,ACTIVE_COL,THRESH,ROW_STATUS,COLUMN_ADDRESS);



CLK_tb_process: process
begin
CLK <= not CLK;
wait for Clk_period/2;
end process;

ACTIVE_ROW_tb_process: process
begin
wait for 150 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait for 30 ns;
ACTIVE_ROW <= '1';
wait for 15 ns;
ACTIVE_ROW <= '0';
wait;
end process;


ACTIVE_COL_tb_process: process
begin
wait for 160 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait for 10 ns;
ACTIVE_COL <= '1';
wait for 5 ns;
ACTIVE_COL <= '0';
wait;
end process;
end Behavioral;
