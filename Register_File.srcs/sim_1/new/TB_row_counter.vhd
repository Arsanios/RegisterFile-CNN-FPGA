library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_row_counter is
--  Port ( );
end TB_row_counter;

architecture Behavioral of TB_row_counter is
    COMPONENT Row_Counter_Int is
        Port (
              CLK: IN STD_LOGIC;
              RESET: IN STD_LOGIC;
              CE: IN STD_LOGIC;
              LOAD: IN STD_LOGIC;
              LOAD_VALUE: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
              ROW_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
             );
    end COMPONENT;
signal CLK: STD_LOGIC :='0';
signal RESET: STD_LOGIC :='0';
signal CE: STD_LOGIC :='0';
signal LOAD: STD_LOGIC :='0';
signal LOAD_VALUE: STD_LOGIC_VECTOR (1 DOWNTO 0) :="00";
signal ROW_ADDRESS: STD_LOGIC_VECTOR (1 DOWNTO 0); 
   
constant CLK_PERIOD : time := 10 ns;

begin
TB: Row_Counter_Int PORT MAP (CLK,RESET,CE,LOAD,LOAD_VALUE,ROW_ADDRESS);
CLK_tb_process: process
begin
CLK <= not CLK;
wait for Clk_period/2;
end process;


Reset_tb_process: process
begin
wait for 800 ns;
RESET <= '1';
wait;
end process;

CE_tb_process: process
begin
wait for 100 ns;
CE <= '1';
wait;
end process;

LOAD_VALUE_tb_process: process
begin
wait for 250 ns;
LOAD_VALUE <= "00";
wait for 250 ns;
LOAD_VALUE <= "00";
wait;
end process;


LOAD_tb_process: process
begin
wait for 300 ns;
LOAD <= '1';
wait for 10 ns;
LOAD <= '0';
wait for 305 ns;
LOAD <= '1';
wait for 30 ns;
LOAD <= '0';
wait;
end process;

end Behavioral;
