-- mémoire qui stocke le pattern à envoyer au DAC
-- cette mémoire est accessible par le microblaze en liaison TCP
-- la sortie de cette mémoire se branche sur le générateur de signaux VHDL
-- ce signal est envoyé lorsque l'on sélectionne la commande signal arbitraire
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity memoire_pattern is
    Port ( read_addr : in STD_LOGIC_VECTOR (6 downto 0);
           read_out : out STD_LOGIC_VECTOR (11 downto 0);
           clk_in : in STD_LOGIC; -- write synchrone sur clk_in du microblaze
           enable : in STD_LOGIC;
           write_addr : in STD_LOGIC_VECTOR (6 downto 0);
           write_data : in STD_LOGIC_VECTOR (11 downto 0));
end memoire_pattern;

architecture Behavioral of memoire_pattern is

--Description de la mémoire
type RAM_ARRAY is array (0 to 127) of std_logic_vector(11 downto 0);
signal MEMORY : RAM_ARRAY := (others => (others => '0')); -- mémoire de 128 mots de 12 bits

begin
    -- la lecture est purement combinatoire
    read_out <= MEMORY(to_integer(unsigned(read_addr)));

    -- l'écriture est séquentielle sur clk_in à condition que enable = 1
    process(clk_in)
    begin
        if(clk_in'EVENT AND clk_in = '1') then
            if(enable = '1') then
                MEMORY(to_integer(unsigned(write_addr))) <= write_data; -- écriture
            end if;
        end if;
    end process;
end Behavioral;
