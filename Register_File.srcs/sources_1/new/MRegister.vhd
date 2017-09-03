library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MRegister is
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
end MRegister;

architecture Behavioral of MRegister is

begin

process(CLK, GLOBAL_RESET)
begin
if(GLOBAL_RESET = '1')then
    OUTPUT <= (others => '0');
    elsif(rising_edge(CLK))then
        if (ACTIVE_COL = '1' and ACTIVE_ROW = '1' and CE_DATA = '1' and CE_BUFF_DATA = '0')then
            OUTPUT <= DATA;
            elsif(ACTIVE_ROW = '1' and CE_DATA = '0' and CE_BUFF_DATA = '1')then
                OUTPUT <= BUFF_DATA;
        end if;
end if;
end process;
end Behavioral;
