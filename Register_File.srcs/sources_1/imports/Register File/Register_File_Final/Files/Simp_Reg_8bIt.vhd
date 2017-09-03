library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Simp_Reg_8bit is
  Port (
       D: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
       CLK, RESET, VALID: IN STD_LOGIC ;
       Q: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
       );
end Simp_Reg_8bit;

architecture Behavioral of Simp_Reg_8bit is
begin
    Reg: process(CLK, RESET)
    begin
    if(RESET = '1') then
        Q <= "00000000";
        elsif (CLK'event and CLK = '1' and VALID = '1')then
            Q <= D;
        end if;
    end process;    

end Behavioral;