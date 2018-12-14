-- deklarasi library
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
-- deklarasi entitas
entity RTLguy is

port (L, M, N : in STD_LOGIC;
        F3: out STD_LOGIC);

end RTLguy;

architecture behavioral of RTLguy is
	signal A1, A2 : std_logic;
begin
	A1 <= ((NOT L) AND (NOT M) AND N);
	A2 <= L AND M;
	F3 <= not (A1 OR A2);
end behavioral;