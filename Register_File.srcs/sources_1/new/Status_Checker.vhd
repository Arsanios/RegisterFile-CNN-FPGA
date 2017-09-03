library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Status_Checker is
   Port (
         CLK: IN STD_LOGIC;
         GLOBAL_RESET: IN STD_LOGIC;
         RESET_CON: IN STD_LOGIC;
         ACTIVE_ROW: IN STD_LOGIC;
         ACTIVE_COL: IN STD_LOGIC;
         CE_BUFF_DATA:IN STD_LOGIC;
         ROW_STATUS: OUT STD_LOGIC
         );
end Status_Checker;

architecture Behavioral of Status_Checker is
signal state: std_logic;
begin

process ( RESET_CON, GLOBAL_RESET, CLK, ACTIVE_COL)


begin
if (RESET_CON = '1' or GLOBAL_RESET = '1' )then
    state  <= '0';
    elsif(rising_edge(CLK))then
        if( (ACTIVE_ROW = '1' and ACTIVE_COL = '1') or (CE_BUFF_DATA = '1' and ACTIVE_ROW = '1'))then
            state  <= '1' ;
        end if;
end if;
ROW_STATUS <= state;
end process;

end Behavioral;
