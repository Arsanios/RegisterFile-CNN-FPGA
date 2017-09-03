
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity TR_Ser_4_1 is
--  Port ( );
end TR_Ser_4_1;

architecture Behavioral of TR_Ser_4_1 is

component Ser_4_1 is
   Port (
        CLK: IN STD_LOGIC;
        RESET: IN STD_LOGIC;
        SERIAL_DATA: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
        );
end component;

Signal CLK: STD_LOGIC := '0';
Signal RESET: STD_LOGIC := '0';
Signal SERIAL_DATA: STD_LOGIC_VECTOR (7 DOWNTO 0);
Constant CLK_PERIOD: time := 10 ns;

begin
TB: Ser_4_1 port map(CLK,RESET,SERIAL_DATA);

CLK_tb_process: process
begin
CLK <= not CLK;
wait for CLK_PERIOD/2;
end process;



end Behavioral;
