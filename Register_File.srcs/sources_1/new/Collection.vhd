library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Collection is
  Port (      
        CLK: IN STD_LOGIC;
        GLOBAL_RESET: IN STD_LOGIC;
        VALID: IN STD_LOGIC;
        READY: OUT STD_LOGIC;
        SREGQ_00: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_01: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_02: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_10: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_11: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_12: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_20: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_21: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
        SREGQ_22: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
--        BREGQ_30: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        BREGQ_31: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        BREGQ_32: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--        row_helper_no: out std_logic_vector (1 downto 0);
--        col_count_0: out std_logic_vector (3 downto 0);
--        col_count_1: out std_logic_vector (3 downto 0);
--        col_count_2: out std_logic_vector (3 downto 0);
--        load_val: out std_logic_vector (1 downto 0)
        );
end Collection;

architecture Behavioral of Collection is

signal serial_data: std_logic_vector (7 downto 0);
signal clk_4x : std_logic;
signal clk_x : std_logic; 
signal addr_row: std_logic_vector (1 downto 0);
signal addr_col: std_logic_vector (1 downto 0);

component Serializer is
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
end component;

component Registers_Matrix is
  Port (
          CLK4X: IN STD_LOGIC;
          GLOBAL_RESET: IN STD_LOGIC;
          DATA: IN STD_LOGIC_VECTOR (7 DOWNTO 0);
          RESET_ROW_CON: IN std_logic_vector (2 downto 0);
          ACTIVE_ROW: IN std_logic;
          ACTIVE_COL: IN std_logic;
          ACTIVE_BUFFER: IN std_logic;
          CE_DATA: IN STD_LOGIC;
          CE_BUFF_DATA:IN STD_LOGIC;
          ADDR_ROW: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
          ADDR_COL: OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
          STATUS_ROW: OUT std_logic_vector (2 downto 0);
          THRESH_ROW: OUT std_logic_vector (2 downto 0);
          SREGQ_00: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_01: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_02: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_10: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_11: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_12: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_20: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_21: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
          SREGQ_22: OUT STD_LOGIC_VECTOR (7 DOWNTO 0)
--          BREGQ_30: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--          BREGQ_31: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--          BREGQ_32: OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
--          row_helper_no: out std_logic_vector (1 downto 0);
--          col_count_0: out std_logic_vector (3 downto 0);
--          col_count_1: out std_logic_vector (3 downto 0);
--          col_count_2: out std_logic_vector (3 downto 0)
        );
end component;

component FSM_01 is
  Port (
        CLKX : in std_logic;
        CLK4X : in std_logic;
        VALID : in std_logic;
        GLOBAL_RESET : in std_logic;
        STATUS_ROW: in std_logic_vector (2 downto 0);
        RESULT_ROW_STATUS: in std_logic;
        THRESH_ROW: in std_logic_vector (2 downto 0);
        ADDR_ROW: in STD_LOGIC_VECTOR (1 DOWNTO 0);
        ADDR_COL: in STD_LOGIC_VECTOR (1 DOWNTO 0);
        RESET_ROW_CON: out std_logic_vector (2 downto 0);
        ACTIVE_ROW: out std_logic;
        ACTIVE_COL: out std_logic;
        CE_DATA: out std_logic;
        CE_BUFF_DATA:out STD_LOGIC;
        ACTIVE_BUFFER: out std_logic;
        RAM_ENABLE: out std_logic;
        EN_SELEC_MUX: out std_logic;
        BUFF_ROW: out std_logic_vector (1 downto 0);
        EN_SER_REG : out std_logic;
        READY: out std_logic
       );
end component;

component Mux_Row_Status is
   Port (
        SELECTOR: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
        ROW_STATUS: IN STD_LOGIC_VECTOR (2 DOWNTO 0);
        RESULT: OUT STD_LOGIC
        );
end component;

signal status_row: std_logic_vector (2 downto 0);
signal thresh_row: std_logic_vector (2 downto 0);
signal buffer_status: std_logic;
signal reset_row_con: std_logic_vector (2 downto 0);
signal active_row: std_logic;
signal active_col: std_logic;
signal active_buffer: std_logic;
signal ram_enable: std_logic;
signal en_selec_mux: std_logic;
signal ce_data: std_logic;
signal addr_enable: std_logic;
signal ce_buff_data: std_logic;
signal buff_row: std_logic_vector (1 downto 0);
signal result_row_status: std_logic;
signal en_ser_reg: std_logic;

begin

Serializer_core: Serializer port map (CLK,GLOBAL_RESET,clk_x,clk_4x,en_ser_reg,ram_enable,en_selec_mux,serial_data);
Registers_Matrix_core: Registers_Matrix port map (clk_4x,GLOBAL_RESET,serial_data,reset_row_con,active_row,active_col,active_buffer,ce_data,ce_buff_data,addr_row,addr_col
,status_row,thresh_row,SREGQ_00,SREGQ_01,SREGQ_02,SREGQ_10,SREGQ_11,SREGQ_12,SREGQ_20,SREGQ_21,SREGQ_22);--,BREGQ_30,BREGQ_31,BREGQ_32,row_helper_no,col_count_0,col_count_1,col_count_2); 
Mux_Row: Mux_Row_Status port map (buff_row,status_row,result_row_status);
FSM: FSM_01 port map (clk_x,clk_4x,VALID,GLOBAL_RESET,status_row,result_row_status,thresh_row,addr_row,addr_col,reset_row_con,active_row,active_col,ce_data,ce_buff_data,active_buffer,ram_enable,en_selec_mux,buff_row,en_ser_reg,READY);

end Behavioral;
