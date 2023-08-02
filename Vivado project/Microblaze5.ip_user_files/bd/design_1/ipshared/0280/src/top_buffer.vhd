library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity top_buffer is
    Port ( 
    Input : in std_logic;
    out_N : out std_logic;
    out_P : out std_logic
    );
end top_buffer;

architecture Behavioral of top_buffer is

begin
    out_N <= Input;
    out_P <= NOT Input;

end Behavioral;
