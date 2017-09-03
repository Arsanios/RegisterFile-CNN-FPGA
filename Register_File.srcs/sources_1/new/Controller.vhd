library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Controller is
      Port (
            CLK4X: IN STD_LOGIC;
            GLOBAL_RESET: IN STD_LOGIC;
            RESET_CON: IN STD_LOGIC;
            ACTIVE_ROW: IN STD_LOGIC;
            ACTIVE_COL: IN STD_LOGIC;
            CE_BUFF_DATA:IN STD_LOGIC;
            THRESH: OUT STD_LOGIC;
            ROW_STATUS: OUT STD_LOGIC
           -- COUNT: OUT STD_LOGIC_VECTOR (3 DOWNTO 0)

           );
end Controller;

architecture Behavioral of Controller is
signal thresh_counter: std_logic;

signal row_st: std_logic;

component Status_Checker is
   Port (
         CLK: IN STD_LOGIC;
         GLOBAL_RESET: IN STD_LOGIC;
         RESET_CON: IN STD_LOGIC;
         ACTIVE_ROW: IN STD_LOGIC;
         ACTIVE_COL: IN STD_LOGIC;
         CE_BUFF_DATA:IN STD_LOGIC;
         ROW_STATUS: OUT STD_LOGIC
         );
end component;

component Counter_3X is
    Port (
          CLK: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          RESET_CON: IN STD_LOGIC;
          CE: IN STD_LOGIC;
          THRESH: OUT STD_LOGIC
          --COUNT: OUT STD_LOGIC_VECTOR (3 DOWNTO 0)
         );
end component;


begin
THRESH <= thresh_counter;
ROW_STATUS <= row_st;

Checker: Status_Checker port map (CLK4X,GLOBAL_RESET,RESET_CON,ACTIVE_ROW,ACTIVE_COL,CE_BUFF_DATA,row_st);
Counter: Counter_3X port map(CLK4X,GLOBAL_RESET,RESET_CON,row_st,thresh_counter);

end Behavioral;




