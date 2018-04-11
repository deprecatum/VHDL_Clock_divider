library ieee;
use ieee.std_logic_1164.all;

entity div_circuit is
port (
clk, clk_compare, sw0,sw1,sw2,sw3,sw4,sw5,sw6,sw7 : in std_logic;
clk_out,led : out std_logic);
end div_circuit;

architecture circuit of div_circuit is
--place some variables here if you want
variable output : std_logic;
begin
  
counter0 : process(clk, sw0) is
--put some declarations with you want
begin
end counter0;
  
counter1 : process(clk, sw1) is
begin
end counter1;

counter2 : process(clk, sw1,sw2) is
begin
end counter2;
  
counter3 : process(clk, sw3) is
begin
end counter3;
  
counter4 : process(clk, sw1,sw3) is
begin
end counter4;
  

counter5 : process(clk, sw2,sw3) is
begin
end counter5;
  
--16 counters activated by the switches with some ands, that outputs a single signal with some ands

end circuit;
