library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Mux_Row_Status is
   Port (
        SELECTOR: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
        ROW_STATUS: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
        RESULT: OUT STD_LOGIC
        );
end Mux_Row_Status;

architecture Behavioral of Mux_Row_Status is

begin

RESULT <= 
    (ROW_STATUS(0) AND ROW_STATUS(1)) when (SELECTOR = "10") else
    (ROW_STATUS(1) AND ROW_STATUS(2)) when (SELECTOR = "00") else
    (ROW_STATUS(2) AND ROW_STATUS(0)) when (SELECTOR = "01") else (ROW_STATUS(0) AND ROW_STATUS(1));


end Behavioral;
