library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test is
    Port ( CLK : in  STD_LOGIC;
           CLK_out : out  STD_LOGIC;
           sw0,sw1,sw2,sw3,sw4,sw5,sw6,sw7: in  STD_LOGIC;
           LED : out  STD_LOGIC;
			  COMPARE : in STD_LOGIC);
end test;

package flops is
procedure flop(clk_in, d_in : in std_logic) is
 --declarations 
begin


--if(clk_mod)then -- Enter CLK and flop variable
--else
--end if;
end procedure flop;
end package flops;


architecture Behavioral of test is
--declarations
variable clk_mod: std_logic;
variable DIV0,DIV1,DIV3,DIV4,DIV5,DIV6,DIV7 :std_logic;

begin

flop(clk, divider0);


--d0:=flop(d0,clk);

clk_generator : process(CLK,DIVIDER_0,DIVIDER_1,DIVIDER_3,DIVIDER_4,DIVIDER_5,DIVIDER_6,DIVIDER_7) is  --recieve clk, generate according to divider val

begin

--DIVIDER_0;
--DIVIDER_7;

end process clk_generator;



LED <= clk_mod and compare;





end Behavioral;

