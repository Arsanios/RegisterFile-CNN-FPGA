library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
--use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity Column_Counter_Int is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          CE: IN STD_LOGIC;
          --THRESH: OUT STD_LOGIC;
          COLUMN_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
         );
end Column_Counter_Int;

architecture Behavioral of Column_Counter_Int is

signal address_sig : STD_LOGIC_VECTOR (1 downto 0) := "00";
signal thresh_sig : STD_LOGIC;


begin

process(CLK, GLOBAL_RESET)
begin
   if GLOBAL_RESET = '1' then
      address_sig <= (others => '0');
   elsif (rising_edge(CLK) and CE = '1') then
      address_sig <= address_sig + "01";
      if (address_sig = "10")then
      address_sig <= "00";
      end if;
   end if;
      COLUMN_ADDRESS <= address_sig;
      --THRESH <= thresh_sig;
end process;


end Behavioral;


