library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_file is
end tb_file;

architecture Behavioral of tb_file is
    signal sclk,stx_start_i : std_logic;
    signal sdin_i : std_logic_vector (7 downto 0);
    signal stx_o,stx_done_tick_o : std_logic;
    constant per : time := 20ns;
    constant c_clkfreq		: integer := 100_000_000;
    constant c_baudrate		: integer := 115_200;
    constant c_stopbit		: integer := 2;

    component uart_tx is
        generic (
            c_clkfreq		: integer;
            c_baudrate		: integer;
            c_stopbit		: integer
        );
        port (
            clk				: in std_logic;
            din_i			: in std_logic_vector (7 downto 0);
            tx_start_i		: in std_logic;
            tx_o			: out std_logic;
            tx_done_tick_o	: out std_logic
        );
    end component;

begin
    DUT : uart_tx 
        generic map(
            c_clkfreq   => c_clkfreq ,
            c_baudrate  => c_baudrate,
            c_stopbit   => c_stopbit 
        )
        port map(
            clk				=> sclk,	    
            din_i			=> sdin_i, 
            tx_start_i		=> stx_start_i,
            tx_o			=> stx_o,	
            tx_done_tick_o	=> stx_done_tick_o
        );

    sclk <= not sclk after per/2;

    tb : process
    begin
        sdin_i <= "10101010";
        stx_start_i <= '1';
        wait for 3*per;

        sdin_i <= "10100000";
        stx_start_i <= '1';
        wait for 3*per;

        sdin_i <= "11111011";
        stx_start_i <= '1';
        wait for 3*per;
    end process;
end Behavioral;