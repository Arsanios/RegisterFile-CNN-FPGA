library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
entity FSM_01 is
  Port (
        CLKX : in std_logic;
        CLK4X :in std_logic;
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
        CE_BUFF_DATA: out STD_LOGIC;
        ACTIVE_BUFFER: out std_logic;
        RAM_ENABLE: out std_logic;
        EN_SELEC_MUX: out std_logic;
        BUFF_ROW: out std_logic_vector (1 downto 0);
        EN_SER_REG : out std_logic;
        READY: out std_logic
       );
end FSM_01;

architecture Behavioral of FSM_01 is

type ST is (Reset_State,RamEn,WriteReg0,WriteReg1,StopWriting0,StopWriting1,WriteBuff0,WriteBuff1,StopWriteBuff,StopWriteBuff1,MoveFromBuff0,MoveFromBuff1);
   signal NS: ST;
   signal CS: ST;
signal timer4x: std_logic_vector (1 downto 0) := "00";
signal row_signal: std_logic;
signal row_signal1: std_logic;
signal row_to_buff: std_logic_vector (1 downto 0) := "10"; 
signal valid_sig: std_logic;

begin
row_signal <= STATUS_ROW(0) and STATUS_ROW(1) and STATUS_ROW(2);    

decode_proc: process(CS)
begin
case CS is 
    when Reset_State =>
        if(VALID = '1')then
            NS <= RamEn;
        end if;
    
    when RamEn =>
        if(timer4x = "00" and VALID = '1')then       
            NS <= WriteReg0;
        else 
            NS <= RamEn;        
        end if;

    when WriteReg0 => 
         NS <= WriteReg1;
        
    when WriteReg1 =>
       if(VALID = '0' AND timer4x = "00")then 
            NS <= StopWriting0; 
        elsif(RESULT_ROW_STATUS = '1' and ADDR_COL="10")then      
            NS <= WriteBuff0; 
        else 
            NS <= WriteReg1; 
        end if; 
        
    when StopWriting0 => 
         NS <= StopWriting1;
        
        
    when StopWriting1 =>
        if(VALID = '1' AND timer4x = "00")then      
            NS <= WriteReg0;
        else  
            NS <= StopWriting1;
        end if;
                   
        
        
    when WriteBuff0 =>
        NS <= WriteBuff1;  
    
    
    when WriteBuff1 =>                  
        if(ADDR_COL="10")then
        NS <= StopWriteBuff;
        else
        NS <= WriteBuff1;
        end if;
        
        
    when StopWriteBuff =>
        NS <= StopWriteBuff1; 
        
        
    when StopWriteBuff1 =>
        if(timer4x = "00" and row_signal = '0')then  
        NS <= MoveFromBuff0;
        else
        NS <= StopWriteBuff1;
        end if;
        
        
    when MoveFromBuff0 =>
            NS <= MoveFromBuff1;
         
                   
    when MoveFromBuff1 =>
        if(row_signal = '0' and timer4x = "11")then
        NS <= RamEn;
        else 
        NS <= MoveFromBuff1; 
        end if;
        
    when others =>
        NS <= MoveFromBuff1;    
               
end case;
end process;     
        


state_proc_register: process(CLK4X,GLOBAL_RESET)
begin
    if GLOBAL_RESET = '1' then
    CS <= RESET_STATE;
    timer4x <= "00";
    elsif rising_edge(CLK4X) then
    CS <= NS;
    RESET_ROW_CON <= THRESH_ROW;
    timer4x <= timer4x + "01";

        if(CS = WriteBuff0)then
        row_to_buff <= row_to_buff + "01";
            if(row_to_buff = "10")then
                row_to_buff <= "00";
            end if;    
        end if;
    end if;
end process;  

timer_clkx: process(CLKX,GLOBAL_RESET)
begin

    if rising_edge(CLKX) then
    valid_sig <= VALID;
    end if;
end process;  


output_proc: process(CS)
begin


case CS is
    when RESET_STATE =>                    --0
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '0';
        READY <=  '1';

    
    when RamEn =>                          -- 1
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '1';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '1';
          
          
    when WriteReg0 =>                          -- 2
        ACTIVE_ROW <= '1';
        ACTIVE_COL <= '1';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '1';
        EN_SELEC_MUX <= '1';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '1';
        
    when WriteReg1 =>                          -- 3
            ACTIVE_ROW <= '1';
            ACTIVE_COL <= '1';
            CE_DATA <= '1';
            CE_BUFF_DATA <= '0';
            ACTIVE_BUFFER <= '0';
            RAM_ENABLE <= '1';
            EN_SELEC_MUX <= '1';
            BUFF_ROW <= row_to_buff;
            EN_SER_REG <= '1';
            READY <= '1';
    
    
    when StopWriting0 =>                          -- 4
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '1';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '1';
        EN_SELEC_MUX <= '0';                         --??
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '1';

    when StopWriting1 =>                          -- 5
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '1';
        EN_SELEC_MUX <= '0';                        
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '0';
        READY <= '1';
        
    when WriteBuff0 =>                          --6
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '1';
        CE_DATA <= '1';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '1';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';

        
    when WriteBuff1 =>                          -- 7
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '1';
        CE_DATA <= '1';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '1';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '1';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';
    
    
    when StopWriteBuff =>                          -- 8
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '1';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';        
        
        
    when StopWriteBuff1 =>                          -- 9
        ACTIVE_ROW <= '0';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';
        
        
    when MoveFromBuff0 =>                          -- 10
        ACTIVE_ROW <= '1';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '0';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';
                
        
    when MoveFromBuff1 =>                          -- 11
        ACTIVE_ROW <= '1';
        ACTIVE_COL <= '0';
        CE_DATA <= '0';
        CE_BUFF_DATA <= '1';
        ACTIVE_BUFFER <= '0';
        RAM_ENABLE <= '0';
        EN_SELEC_MUX <= '0';
        BUFF_ROW <= row_to_buff;
        EN_SER_REG <= '1';
        READY <= '0';
              
                
   end case;
end process;

   
end Behavioral;