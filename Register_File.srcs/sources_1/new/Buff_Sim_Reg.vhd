library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Buff_Sim_Reg is
        Port (
              CLK: IN STD_LOGIC;
              GLOBAL_RESET: IN STD_LOGIC;
              ACTIVE_COL: IN STD_LOGIC;
              ACTIVE_BUFF: IN STD_LOGIC;
              DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
              OUTPUT_BUFF: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
             );
end Buff_Sim_Reg;

architecture Behavioral of Buff_Sim_Reg is

begin

process(CLK, GLOBAL_RESET)
begin
if(GLOBAL_RESET = '1')then
    OUTPUT_BUFF <= (others => '0');
    elsif(rising_edge(CLK) and ACTIVE_COL = '1' and ACTIVE_BUFF = '1')then
        --if (ACTIVE_COL = '1' and ACTIVE_BUFF = '1')then
            OUTPUT_BUFF <= DATA;
        --end if;
end if;
end process;
end Behavioral;

