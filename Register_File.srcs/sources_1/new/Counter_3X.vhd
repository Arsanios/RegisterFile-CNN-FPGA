library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
--use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity Counter_3X is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          RESET_CON: IN STD_LOGIC;
          CE: IN STD_LOGIC;
          THRESH: OUT STD_LOGIC
         -- COUNT: OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
         );
end Counter_3X;

architecture Behavioral of Counter_3X is

signal wait_time : STD_LOGIC_VECTOR (3 downto 0) := "0000";
signal thresh_sig : STD_LOGIC;

begin

process(CLK, RESET_CON, GLOBAL_RESET)
begin
   if (GLOBAL_RESET = '1' or RESET_CON= '1')  then
      wait_time <= "0000";
      thresh_sig <= '0';
   elsif (rising_edge(CLK) and CE = '1') then
      wait_time <= wait_time + "0001";
      if (wait_time = "1010")then     --1010
      wait_time <= "0000";
      thresh_sig <= '1';
      end if;
   end if;
      --COUNT <= wait_time;
      THRESH <= thresh_sig;
end process;


end Behavioral;

