library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.std_logic_signed.all;

entity uart_tx is
generic (
c_clkfreq		: integer := 50_000_000;
c_baudrate		: integer := 115_200;
c_stopbit		: integer := 2
);
port (
clk				: in std_logic;
din_i			: in std_logic_vector (16 downto 0);
tx_start_i		: in std_logic;
tx_o			: out std_logic;
tx_done_tick_o	: out std_logic;
clk_baudrate    : inout std_logic
);
end uart_tx;

architecture Behavioral of uart_tx is

constant c_bittimerlim 	: integer := 7; --c_clkfreq/c_baudrate;
constant c_stopbitlim 	: integer := 7*c_stopbit;--(c_clkfreq/c_baudrate)*c_stopbit;

type states is (S_IDLE, S_START, S_DATA, S_PARITY, S_STOP);
signal state : states := S_IDLE;

signal bittimer : integer range 0 to c_stopbitlim := 0;
signal bitcntr	: integer range 0 to 7 := 0;
signal shreg	: std_logic_vector (16 downto 0) := (others => '0');
signal sig_parity : std_logic :='0';

begin
P_MAIN : process (clk) begin
if (rising_edge(clk)) then
	case state is
		when S_IDLE =>
		
			tx_o			<= '1';
			tx_done_tick_o	<= '0';
			bitcntr			<= 0;
			clk_baudrate    <= not clk_baudrate;
			
			if (tx_start_i = '1') then
				state	<= S_START;
				tx_o	<= '0';
				shreg	<= din_i;
			end if;
		
		when S_START =>
			sig_parity          <= '0';
			if (bittimer = c_bittimerlim-1) then
				state				<= S_DATA;
				tx_o				<= shreg(0);
				shreg(16)			<= shreg(0);
				shreg(15 downto 0)	<= shreg(16 downto 1);
				clk_baudrate         <= not clk_baudrate;
				bittimer			<= 0;
			else
				bittimer			<= bittimer + 1;
			end if;
			
		when S_DATA =>
			if (bitcntr = 7) then
				if (bittimer = c_bittimerlim-1) then
					bitcntr				<= 0;
					state				<= S_PARITY;
					--sig_parity          <= din_i(7) xor (din_i(6) xor (din_i(5) xor (din_i(4) xor (din_i(3) xor (din_i(2) xor (din_i(1) xor din_i(0)))))));
					tx_o				<= sig_parity xor shreg(0);
					bittimer			<= 0;
					clk_baudrate        <= not clk_baudrate;
				else
					bittimer			<= bittimer + 1;					
				end if;			
			else
				if (bittimer = c_bittimerlim-1) then
					shreg(16)			<= shreg(0);
					shreg(15 downto 0)	<= shreg(16 downto 1);					
					tx_o				<= shreg(0);
					clk_baudrate         <= not clk_baudrate;
					--calcul de la parité
					sig_parity          <= sig_parity xor shreg(0);
					bitcntr				<= bitcntr + 1;
					bittimer			<= 0;
				else
					bittimer			<= bittimer + 1;					
				end if;
			end if;
		
		when S_PARITY =>
			if (bittimer = c_bittimerlim-1) then
				state				<= S_STOP;
				tx_o				<= '1';
				clk_baudrate         <= not clk_baudrate;
				bittimer			<= 0;
			else
				bittimer			<= bittimer + 1;				
			end if;		
	
		when S_STOP =>
			if (bittimer = c_stopbitlim-1) then
				state				<= S_IDLE;
				tx_done_tick_o		<= '1';
				clk_baudrate         <= not clk_baudrate;
				bittimer			<= 0;
			else
				bittimer			<= bittimer + 1;				
			end if;		
	
	end case;

end if;
end process;
end Behavioral;