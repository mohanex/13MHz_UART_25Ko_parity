-- block pour générer des signaux HF vers le DAC
-- suivant la configuration donné par le DAC_controller qui lui même est controlé par la microblaze

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_signal_generation is
    Port ( in_freq : in STD_LOGIC_VECTOR (11 downto 0);
           in_amplitude : in STD_LOGIC_VECTOR (11 downto 0);
           in_forme : in STD_LOGIC_VECTOR (3 downto 0);
           in_ONOFF : in STD_LOGIC;
           out_value : out STD_LOGIC_VECTOR (11 downto 0);
           out_CLK : out STD_LOGIC;
           out_CS : out STD_LOGIC;
           sys_clk : in STD_LOGIC;
           mem_addr_read : out std_logic_vector(6 downto 0);
           mem_data_read : in std_logic_vector(11 downto 0));
end DAC_signal_generation;

architecture Behavioral of DAC_signal_generation is

signal actualValue : std_logic_vector(11 downto 0) := "000000000000";


-- génération signal carre
signal compteurCarre : std_logic_vector(11 downto 0) := "000000000000";
signal flagCarre : std_logic := '0';

--signal arbitraire stocké dans la mémoire externe au DAC_signal_generation
signal compteur_addr_mem : std_logic_vector(6 downto 0) := "0000000"; -- compteur d'adresse lecture mémoire

-- génération d'un signal arbitraire 
signal compteurArbitraire : integer := 0;
signal compteurArbitraire2 : integer := 0;
--Description de la mémoire
type RAM_ARRAY is array (0 to 127) of std_logic_vector(11 downto 0);
signal MEMORY : RAM_ARRAY := ( -- 128 valeurs pour faire un sinus
x"800",
x"864",
x"8C9",
x"92C",
x"98F",
x"9F2",
x"A52",
x"AB2",
x"B10",
x"B6B",
x"BC5",
x"C1D",
x"C72",
x"CC4",
x"D13",
x"D5F",
x"DA8",
x"DED",
x"E2F",
x"E6D",
x"EA6",
x"EDC",
x"F0E",
x"F3B",
x"F64",
x"F88",
x"FA7",
x"FC2",
x"FD8",
x"FE9",
x"FF6",
x"FFD",
x"FFF",
x"FFD",
x"FF6",
x"FE9",
x"FD8",
x"FC2",
x"FA7",
x"F88",
x"F64",
x"F3B",
x"F0E",
x"EDC",
x"EA6",
x"E6D",
x"E2F",
x"DED",
x"DA8",
x"D5F",
x"D13",
x"CC4",
x"C72",
x"C1D",
x"BC5",
x"B6B",
x"B10",
x"AB2",
x"A52",
x"9F2",
x"98F",
x"92C",
x"8C9",
x"864",
x"800",
x"79C",
x"737",
x"6D4",
x"671",
x"60E",
x"5AE",
x"54E",
x"4F0",
x"495",
x"43B",
x"3E3",
x"38E",
x"33C",
x"2ED",
x"2A1",
x"258",
x"213",
x"1D1",
x"193",
x"15A",
x"124",
x"0F2",
x"0C5",
x"09C",
x"078",
x"059",
x"03E",
x"028",
x"017",
x"00A",
x"003",
x"000",
x"003",
x"00A",
x"017",
x"028",
x"03E",
x"059",
x"078",
x"09C",
x"0C5",
x"0F2",
x"124",
x"15A",
x"193",
x"1D1",
x"213",
x"258",
x"2A1",
x"2ED",
x"33C",
x"38E",
x"3E3",
x"43B",
x"495",
x"4F0",
x"54E",
x"5AE",
x"60E",
x"671",
x"6D4",
x"737",
x"79C");




begin
    process(sys_clk)
    begin
    if(sys_clk = '1' AND sys_clk'event) then
        case in_forme is
            when "0001" => -- signal CARRE
                if(compteurCarre >= in_freq) then -- si compteur a atteind l'amplitude alors RAZ
                    compteurCarre <= "000000000000"; 
                    if(flagCarre = '0') then
                        actualValue <= in_amplitude; -- un coup sur deux on switch la valeur de sortie entre 0 et amplitude
                        flagCarre <= '1';
                    else
                        actualValue <= "000000000000";
                        flagCarre <= '0';
                    end if;
                else
                    compteurCarre <= compteurCarre + 1; -- incrémentation si compteur frequence pas atteinte
                end if;
             when "0100" => -- signal arbitraire stocké en mémoire
                -- read en boucle les 128 addr memoire et affectation sortie
                if(compteur_addr_mem <= 126) then
                    mem_addr_read <= compteur_addr_mem;
                    actualValue <= mem_data_read;
                    compteur_addr_mem <= compteur_addr_mem + 1; -- incrémentation addr pour le prochain coup
                elsif(compteur_addr_mem = 127) then
                    mem_addr_read <= compteur_addr_mem;
                    actualValue <= mem_data_read;
                    compteur_addr_mem <= "0000000";
                end if;
                
             when "0010" => -- signal SINUS arbitraire
                --if(compteurArbitraire2 = 100) then
                --compteurArbitraire2 <= 0;
                if(compteurArbitraire = 127) then
                    compteurArbitraire <= 0;
                else
                    compteurArbitraire <= compteurArbitraire + 1;
                end if;
                actualValue <= MEMORY(compteurArbitraire);
                --else
                --compteurArbitraire2 <= compteurArbitraire2 + 1;
                --end if;
             when others => actualValue <= "000000000000";
        end case;
    end if;
    end process;
    
    out_value <= actualValue when (in_ONOFF = '1') else "000000000000";
    out_clk <= sys_clk when (in_ONOFF = '1') else '0';
    out_CS <= '0';
    
end Behavioral;
