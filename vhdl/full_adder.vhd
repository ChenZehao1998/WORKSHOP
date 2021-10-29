library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity full_adder is
port(
 A, B, CIN: in std_logic;
 SUM,COUT: out std_logic);
end full_adder;

architecture architecture_full_adder of full_adder is

signal SIG1, SIG2, SIG3: std_logic;
    
begin

SIG1 <= A xor B;
SIG2 <= SIG1 and CIN;
SIG3 <= A and B;
SUM <= SIG1 xor CIN;
COUT <= SIG2 or SIG3;

end architecture_full_adder;
