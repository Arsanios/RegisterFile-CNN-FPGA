library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity TB_Reg_File is
--  Port ( );
end TB_Reg_File;

architecture Behavioral of TB_Reg_File is

component Register_File is
    Port ( 
           CLK : in STD_LOGIC;
           RESET : in STD_LOGIC;
          -- DATA : in STD_LOGIC_VECTOR (31 downto 0);
           serial_data : out STD_LOGIC_VECTOR (7 downto 0)
          );
end component;

signal CLK :  STD_LOGIC := '0';
signal RESET :  STD_LOGIC := '0';
--signal DATA :  STD_LOGIC_VECTOR (31 downto 0) := (others => '0');
signal serial_data :  STD_LOGIC_VECTOR (7 downto 0);
constant Clk_period : time := 10 ns;

begin

RF_TB: Register_File port map (CLK,RESET,serial_data);


CLK_tb_process: process
begin
CLK <= not CLK;
wait for Clk_period/2;
end process;

RESET_tb_process: process
begin
wait for 100 ns;
RESET <= '0';
wait;
end process;


end Behavioral;
