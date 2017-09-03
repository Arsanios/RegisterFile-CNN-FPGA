
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Column_Selector is
    Port ( 
          CLK : in STD_LOGIC;
          Active : in STD_LOGIC;
          Selector : in STD_LOGIC_VECTOR (1 downto 0);
          Q0 : out STD_LOGIC;
          Q1 : out STD_LOGIC;
          Q2 : out STD_LOGIC
          );
end Column_Selector;

architecture Behavioral of Column_Selector is

begin

process (Selector,CLK)
begin
if(rising_edge(CLK))then
 selecting1: case Selector is
    when "00" => 
        Q0 <= Active;
        Q1 <= '0';
        Q2 <= '0';
    when "01" => 
        Q0 <= '0';
        Q1 <= Active;
        Q2 <= '0';
    when "10" => 
        Q0 <= '0';
        Q1 <= '0';
        Q2 <= Active;
    when others =>
        Q0 <= '0';
        Q1 <= '0'; 
        Q2 <= Active;
end case selecting1;
end if;
end process;

end Behavioral;

