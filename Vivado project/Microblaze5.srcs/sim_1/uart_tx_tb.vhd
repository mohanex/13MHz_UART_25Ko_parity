library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;



entity uart_tx_tb is
generic (
c_clkfreq		: integer := 50_000_000;
c_baudrate		: integer := 115_200;
c_stopbit		: integer := 2
);
end uart_tx_tb;

architecture Behavioral of uart_tx_tb is

component uart_tx 
    port(
        clk				: in std_logic;
        din_i			: in std_logic_vector (16 downto 0);
        tx_start_i		: in std_logic;
        tx_o			: out std_logic;
        tx_done_tick_o	: out std_logic;
        clk_baudrate : inout std_logic
    );
end component;

signal s_clk		    : std_logic := '0';
signal s_din_i			:  std_logic_vector (16 downto 0);
signal s_tx_start_i		:  std_logic;
signal s_tx_o			:  std_logic;
signal s_tx_done_tick_o	:  std_logic;
signal s_clk_baudrate   :  std_logic;
signal finished         : std_logic;

constant clock_period : time := 20 ns;

begin
uut : uart_tx port map(
    clk => s_clk,
    din_i			=> s_din_i,
    tx_start_i		=> s_tx_start_i,
    tx_o			=> s_tx_o,
    tx_done_tick_o	=> s_tx_done_tick_o,
    clk_baudrate    => s_clk_baudrate
);

s_clk <= not s_clk after clock_period/2;

stimulus : process
begin
s_tx_start_i <='0';
wait for 200ns;

s_din_i <= "11111111111111110";
s_tx_start_i <='1';

wait for 5000ns;
end process;

end Behavioral;
