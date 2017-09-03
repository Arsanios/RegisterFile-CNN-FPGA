library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Serializer is
    Port ( 
           CLK : in STD_LOGIC;
           GLOBAL_RESET : in STD_LOGIC;
           CLKX : out STD_LOGIC;
           CLK4X : out STD_LOGIC;
           en_ser_reg: in STD_LOGIC;
           en_ram:  in STD_LOGIC;
           en_selec_mux: in STD_LOGIC;
           serial_data : out STD_LOGIC_VECTOR (7 downto 0)
          );
end Serializer;

architecture Behavioral of Serializer is


------------------------------------------------------------------------
--Signals
------------------------------------------------------------------------

signal clk_x: std_logic;
signal clk_4x: std_logic;
signal data_0: std_logic_vector (7 downto 0);
signal data_1: std_logic_vector (7 downto 0);
signal data_2: std_logic_vector (7 downto 0);
signal data_3: std_logic_vector (7 downto 0);
signal addr_ram:  STD_LOGIC_VECTOR (5 downto 0);
signal data :  STD_LOGIC_VECTOR (31 downto 0);
--signal ena: std_logic := '1';
signal dina: std_logic_vector (31 downto 0) :=  (others => '0');
signal wea: std_logic_vector (0 downto 0) := "0";
signal selector: std_logic_vector (1 downto 0);
signal serial_data_mux: std_logic_vector(7 downto 0);


------------------------------------------------------------------------
--Components
------------------------------------------------------------------------
component clk_wiz_0 
 port (
        clkx: out  std_logic;
        clk4x: out  std_logic;
        clk_in1: in  std_logic
       );
end component;

component c_counter_binary_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    CE : IN STD_LOGIC;
    Q : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
END component;



component Simp_Reg_8bit is
  Port (
       D: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
       CLK, RESET, VALID: IN STD_LOGIC ;
       Q: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
       );
end component;


component blk_mem_gen_0 IS
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END component;

component c_counter_binary_2 IS
    PORT (
      CLK : IN STD_LOGIC;
      CE : IN STD_LOGIC;
      Q : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
END component;
    
component Multiplixer_4_1 is
     Port (
          SELECTOR: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
          D0: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
          D1: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
          D2: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
          D3: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
          SERIAL_DATA: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
          );
end component;
------------------------------------------------------------------------

begin

------------------------------------------------------------------------
-- Mapping and Splitting
------------------------------------------------------------------------

data_0 <= data(31 downto 24);
data_1 <= data(23 downto 16);
data_2 <= data(15 downto 8);
data_3 <= data(7 downto 0);
CLK4X <= clk_4x;
CLKX <= clk_x;

Clock_Wizard: clk_wiz_0 port map (clk_x,clk_4x,CLK);
Counter_Address_Generator: c_counter_binary_0 port map (clk_x,en_ram,addr_ram);
Ram: blk_mem_gen_0 port map (clk_x,en_ram,wea,addr_ram,dina,data);
Selector_Mux: c_counter_binary_2 port map (clk_4x,en_selec_mux,selector);
Serializer: Multiplixer_4_1 port map (selector,data_0,data_1,data_2,data_3,serial_data_mux) ;
Output_Reg0: Simp_Reg_8bit port map (serial_data_mux,clk_4x,GLOBAL_RESET,en_ser_reg,serial_data);

end Behavioral;
