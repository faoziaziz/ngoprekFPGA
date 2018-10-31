library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity ledvhdl is

port (x,y : in STD_LOGIC;
        f,g: out STD_LOGIC);

end ledvhdl;

architecture behavioral of ledvhdl is
begin
f <= (x and y);
g <= (x or y);
end behavioral;
