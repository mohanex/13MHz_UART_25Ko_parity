library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;

entity simu is

end simu;

architecture Behavioral of simu is

component DAC_controller_top is
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
end component;

signal s_valeurs : std_logic_vector(5 downto 0);
signal s_state : std_logic;
signal s_nRST : std_logic;
signal s_CMD : std_logic_vector(7 downto 0);
signal s_clk_in : std_logic;
signal s_out_value : std_logic_vector(11 downto 0);
signal s_out_CLK : std_logic;
signal s_out_CS : std_logic;
signal s_sys_clk : std_logic := '0';
signal s_data_memoire : std_logic_vector(11 downto 0);
signal s_enable_memoire : std_logic;
signal s_bit_restant_addr_memoire : std_logic;

begin

    dut : DAC_controller_top port map( 
valeurs => s_valeurs ,
state => s_state ,
nRST => s_nRST ,
 CMD => s_CMD ,
clk_in => s_clk_in ,
 out_value => s_out_value ,
 out_CLK => s_out_CLK ,
 out_CS => s_out_CS ,
sys_clk => s_sys_clk ,
 data_memoire => s_data_memoire ,
enable_memoire => s_enable_memoire ,
 bit_restant_addr_memoire => s_bit_restant_addr_memoire);
 
 process
 begin
 
    s_nRST <= '1';
    
    s_clk_in <= '0';
    
    s_enable_memoire <= '0'; -- DAC disabled
    s_data_memoire <= "000000000000";
    s_bit_restant_addr_memoire <= '0'; 
    
    s_state <= '1'; -- DAC controller enabled
    
    s_CMD <= "00000000";
    s_valeurs <= "000000";
    wait for 10 ns;
    
    
     -- SET frequence faible MSB
    s_clk_in <= '0';
    s_CMD <= "00000101"; -- freq MSB
    s_valeurs <= "000000";
    wait for 10 ns;
    s_clk_in <= '1';
    s_CMD <= "00000101"; -- freq MSB
    s_valeurs <= "000000";
    wait for 10 ns;
    -- SET frequence faible LSB
    s_clk_in <= '0';
    s_CMD <= "00000100"; -- freq LSB
    s_valeurs <= "000100";
    wait for 10 ns;
    s_clk_in <= '1';
    s_CMD <= "00000100"; -- freq LSB
    s_valeurs <= "000100";
    wait for 10 ns;
    
    -- SET amplitude max LSB
    s_clk_in <= '0';
    s_CMD <= "00000010"; -- amplitude LSB
    s_valeurs <= "111111";
    wait for 10 ns;
    s_clk_in <= '1';
    s_CMD <= "00000010"; -- amplitude LSB
    s_valeurs <= "111111";
    wait for 10 ns;
    -- SET amplitude MSB
    s_clk_in <= '0';
    s_CMD <= "00000011"; -- amplitude MSB
    s_valeurs <= "111111";
    wait for 10 ns;
    s_clk_in <= '1';
    s_CMD <= "00000011"; -- amplitude MSB
    s_valeurs <= "111111";
    wait for 10 ns;
    
    -- SET FORME ONDE CARRE
    s_clk_in <= '0';
    s_valeurs <= "000001";
    s_CMD <= "00000001"; -- set on
    wait for 10 ns;
    s_clk_in <= '1';
    s_valeurs <= "000001";
    s_CMD <= "00000001"; -- set on
    wait for 10 ns;
    
        -- SET ON
    s_clk_in <= '0';
    s_CMD <= "00000110"; -- set on
    wait for 10 ns;
    s_clk_in <= '1';
    s_CMD <= "00000110"; -- set on
    wait for 200 ns;
    
    -- on inverse les enable
    s_state <= '0';
    s_enable_memoire <= '1';
    wait for 10 ns;
    
    -- on remplie la mémoire 0x00
    s_valeurs <= "000000";
    s_bit_restant_addr_memoire <= '0';
    s_data_memoire <= "101010101111";
    s_clk_in <= '0';
    wait for 10 ns;
    s_valeurs <= "000000";
    s_bit_restant_addr_memoire <= '0';
    s_data_memoire <= "101010101111";
    s_clk_in <= '1';
    wait for 10 ns;
     -- on remplie la mémoire 0x01
    s_valeurs <= "000001";
    s_bit_restant_addr_memoire <= '0';
    s_data_memoire <= "101010101110";
    s_clk_in <= '0';
    wait for 10 ns;
    s_valeurs <= "000001";
    s_bit_restant_addr_memoire <= '0';
    s_data_memoire <= "101010101110";
    s_clk_in <= '1';
    wait for 10 ns;
    
        -- on inverse les enable
    s_state <= '1';
    s_enable_memoire <= '0';
    wait for 10 ns;
    
    -- actiation du signal arbitraire
    s_clk_in <= '0';
    --s_state <= '0';
    --s_enable_memoire <= '1';
    s_CMD <= "00000001"; -- forme
    s_valeurs <= "000100"; -- arbitraire stocké en mémoire
    wait for 10 ns;
    s_clk_in <= '1';
    wait for 10000 ns;
    
    
    
 end process;

s_sys_clk <= not(s_sys_clk) after 5 ns; -- horloge sys clock


end Behavioral;
