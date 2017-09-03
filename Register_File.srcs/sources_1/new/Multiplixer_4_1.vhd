

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Multiplixer_4_1 is
   Port (
        SELECTOR: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
        D0: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        D1: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        D2: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        D3: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
        SERIAL_DATA: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
        );
end Multiplixer_4_1;

architecture Behavioral of Multiplixer_4_1 is

begin

SERIAL_DATA <= 
    D0 when (SELECTOR = "00") else
    D1 when (SELECTOR = "01") else
    D2 when (SELECTOR = "10") else
    D3 when (SELECTOR = "11") else D0;


end Behavioral;

