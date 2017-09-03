# Register File for Data-Streaming in Deep Convolutional Neural 
Network 

he overall aim of this work is to implement a Register File on a 
FPGA with an AXI Stream Interface to be used for data-streaming 
in the image sliding processing for the convolutional deep neural 
network.

The RegFile receives 32-bit data of each clock pulse, depending 
on a VALID signal it takes the received data, divides them and 
puts them in registers of 8 bits, if the VALID signal is high, 
otherwise it will leave the data.

The Reg File is structured as a 3x3 square matrix of 8-bit simple 
registers. The state of the Reg File is known from the AXI Stream 
interface through a signal called  READY which becomes high when 
the RegFile which has an available space for receiving external 
data, otherwise the READY signal goes low, saying to the element 
with which they interface to do not send more data.

This project has been developed on FPGA Artix-7 integrated on 
Digilent Nexys 4 DDR development board.

# Future Development!
 
  - Parametrize the architecture to be scalable to fit with any 
dimensions (nxn), not just a 3x3 matrix, using parametric VHDL.
  - Test the architecture on other platforms like ASIC.  

For more information and details, you can read my thesis from 
[here](https://docs.google.com/document/d/15iXKgv43v3n095IadSH52jmFCt9yatf_ZnnCiJAMqDA/edit?usp=sharing)

