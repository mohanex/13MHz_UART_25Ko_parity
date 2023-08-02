library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_controller_top is
    Port ( valeurs : in STD_LOGIC_VECTOR (5 downto 0); -- liaison transmission des données sur 6 bits
           state : in STD_LOGIC; -- ENABLE du DAC actif à 1
           nRST : in std_logic; -- reset asynchrone actif à 0
           CMD : in STD_LOGIC_VECTOR (7 downto 0); -- bits de commande synchrone sur clk_in
           clk_in : in STD_LOGIC; -- horloge synchrone pour cadencer la communication entre le microblaze et le DAC_controller
           out_value : out STD_LOGIC_VECTOR (11 downto 0);
           out_CLK : out STD_LOGIC;
           out_CS : out STD_LOGIC;
           sys_clk : in STD_LOGIC;
           data_memoire : in std_logic_vector(11 downto 0);
           enable_memoire : in std_logic;
           bit_restant_addr_memoire : in std_logic); -- on fait passer 6 bit de write_addr sur valeurs et le dernier bit ici
end DAC_controller_top;

architecture Behavioral of DAC_controller_top is

component DAC_controller is
Port ( valeurs : in STD_LOGIC_VECTOR (5 downto 0); -- liaison transmission des données sur 6 bits
           state : in STD_LOGIC; -- ENABLE du DAC actif à 1
           nRST : in std_logic; -- reset asynchrone actif à 0
           CMD : in STD_LOGIC_VECTOR (7 downto 0); -- bits de commande synchrone sur clk_in
           clk_in : in STD_LOGIC; -- horloge synchrone pour cadencer la communication entre le microblaze et le DAC_controller
           out_forme : out std_logic_vector(3 downto 0); -- forme d'onde du signal de sortie
           out_freq : out std_logic_vector(11 downto 0); -- frequence du signal de sortie
           out_ONOFF : out std_logic; -- signal on / off de sortie
           out_amplitude : out STD_LOGIC_VECTOR (11 downto 0)); -- valeur de sortie 12 bits pour le DAC_output
end component;
component DAC_signal_generation is
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
end component;
component memoire_pattern is
    Port ( read_addr : in STD_LOGIC_VECTOR (6 downto 0);
           read_out : out STD_LOGIC_VECTOR (11 downto 0);
           clk_in : in STD_LOGIC; -- write synchrone sur clk_in du microblaze
           enable : in STD_LOGIC;
           write_addr : in STD_LOGIC_VECTOR (6 downto 0);
           write_data : in STD_LOGIC_VECTOR (11 downto 0));
end component;

-- signaux entre les deux composants DAC_controller et DAC_signal_generation
signal s_forme : std_logic_vector(3 downto 0);
signal s_freq : std_logic_vector(11 downto 0);
signal s_amplitude : std_logic_vector(11 downto 0);
signal s_ONOFF : std_logic;

-- signaux entre la mémoire pattern et le DAC_signal_generation
signal s_addr_read : std_logic_vector(6 downto 0);
signal s_data_read : std_logic_vector(11 downto 0);

begin

-- on relie les deux composants (l'un s'occupe de récupérer les commandes et l'autre de générer les signaux)
u0 : DAC_controller port map(
    valeurs => valeurs,
    state => state,
    nRST => nRST,
    CMD => CMD,
    clk_in => clk_in,
    out_forme => s_forme,
    out_freq => s_freq,
    out_ONOFF => s_ONOFF,
    out_amplitude => s_amplitude);
    
 u1 : DAC_signal_generation port map(
    in_freq => s_freq,
    in_amplitude => s_amplitude,
    in_forme => s_forme,
    in_ONOFF => s_ONOFF,
    out_value => out_value,
    out_CLK => out_CLK,
    out_CS => out_CS,
    sys_CLK => sys_CLK,
    mem_addr_read => s_addr_read,
    mem_data_read => s_data_read);
    
  u2 : memoire_pattern port map(
    read_addr => s_addr_read,
    read_out => s_data_read,
    clk_in => clk_in, -- clk_in commun pour le DAC_controller et la memoir pattern, on les differencie avec un enable
    enable => enable_memoire,
    write_data => data_memoire,
    write_addr(5 downto 0) => valeurs,
    write_addr(6) => bit_restant_addr_memoire); 
    
end Behavioral;
