library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;

entity Row_Counter_Int is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          CE: IN STD_LOGIC;

          ROW_ADDRESS: OUT STD_LOGIC_VECTOR (1 DOWNTO 0)
         );
end Row_Counter_Int;

architecture Behavioral of Row_Counter_Int is


signal col_addr: integer range 1 to 3 := 1;
signal row_addr: std_logic_vector(1 downto 0):="00";
begin


process(CLK, GLOBAL_RESET)
begin
   if GLOBAL_RESET = '1' then
      row_addr <= "00";
   elsif (rising_edge(CLK) and CE = '1') then
      col_addr <= col_addr + 1;
      if(col_addr = 3)then
        col_addr <= 1;

        if(row_addr = "10")then
                row_addr <= "00";
            else
                row_addr <= row_addr + "01";
        end if;
      end if;
   end if;
      ROW_ADDRESS <= row_addr;  
end process;


end Behavioral;


