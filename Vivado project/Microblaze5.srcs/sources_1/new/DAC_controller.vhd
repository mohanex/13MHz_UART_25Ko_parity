-- AXEL GOURIOU
-- 21/02/2023
-- SI21225
-- DAC BLOCK CONTROLLER (en interface avec le microblaze)
-- Ce block s'occupe de gérer la génération de signaux avec le DAC
-- en écoutant les ordres venant du microblaze

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity DAC_controller is
    Port ( valeurs : in STD_LOGIC_VECTOR (5 downto 0); -- liaison transmission des données sur 6 bits
           state : in STD_LOGIC; -- ENABLE du DAC actif à 1
           nRST : in std_logic; -- reset asynchrone actif à 0
           CMD : in STD_LOGIC_VECTOR (7 downto 0); -- bits de commande synchrone sur clk_in
           clk_in : in STD_LOGIC; -- horloge synchrone pour cadencer la communication entre le microblaze et le DAC_controller
           out_forme : out std_logic_vector(3 downto 0); -- forme d'onde du signal de sortie
           out_freq : out std_logic_vector(11 downto 0); -- frequence du signal de sortie
           out_ONOFF : out std_logic; -- signal on / off de sortie
           out_amplitude : out STD_LOGIC_VECTOR (11 downto 0)); -- valeur de sortie 12 bits pour le DAC_output
end DAC_controller;

architecture Behavioral of DAC_controller is
 signal s_out_forme : std_logic_vector(3 downto 0) := "0000"; -- forme d'onde sinus triangle carre ou arbitraire
 signal s_out_amplitude : std_logic_vector(11 downto 0) := "000000000000"; -- sortie valeur
 signal s_out_freq : std_logic_vector(11 downto 0) := "000000000000"; -- sortie valeur
 signal s_out_ONOFF : std_logic := '0'; -- signal on / off de sortie
  
begin

    process(nRST, clk_in) -- synchrone sur clk_in, asynchrone sur nRST
    begin
        if(nRST = '0') then
            s_out_freq <= "000000000000";
            s_out_amplitude <= "000000000000";
            s_out_forme <= "0000";
            s_out_ONOFF <= '0';
        elsif(clk_in'EVENT AND clk_in = '1') then
                IF((state = '1') AND (CMD = "00000001")) then -- commande SET forme d'onde du signal
                    s_out_forme <= valeurs(3 downto 0);
                ELSIF((state = '1') AND (CMD = "00000010")) then -- commande SET amplitude du signal (6 bits LSB)
                    s_out_amplitude(5 downto 0) <= valeurs;
                ELSIF((state = '1') AND (CMD = "00000011")) then -- commande SET amplitude du signal (6 bits MSB)
                    s_out_amplitude(11 downto 6) <= valeurs;
                ELSIF((state = '1') AND (CMD = "00000100")) then -- commande SET frequence du signal (6 bits LSB)
                    s_out_freq(5 downto 0) <= valeurs;
                ELSIF((state = '1') AND (CMD = "00000101")) then -- commande SET frequence du signal (6 bits MSB)
                    s_out_freq(11 downto 6) <= valeurs;
                ELSIF((state = '1') AND (CMD = "00000110")) then -- commande SET ON signal
                    s_out_ONOFF <= '1';
                ELSIF((state = '1') AND (CMD = "00000111")) then -- commande SET OFF signal
                    s_out_ONOFF <= '0';
                end if;
        end if;
    end process;
    
    out_freq <= s_out_freq;
    out_amplitude <= s_out_amplitude;
    out_forme <= s_out_forme;
    out_ONOFF <= s_out_ONOFF;

end Behavioral;
