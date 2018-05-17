library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity SHA256CoProcessorStream_v1_0_S00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- AXI4Stream sink: Data Width
		C_S_AXIS_TDATA_WIDTH	: integer	:= 32
	);
	port (
		-- Users to add ports here
        validData   : out std_logic;
        readEnable  : in  std_logic;
        chunk       : out std_logic_vector(511 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- AXI4Stream sink: Clock
		S_AXIS_ACLK	: in std_logic;
		-- AXI4Stream sink: Reset
		S_AXIS_ARESETN	: in std_logic;
		-- Ready to accept data in
		S_AXIS_TREADY	: out std_logic;
		-- Data in
		S_AXIS_TDATA	: in std_logic_vector(C_S_AXIS_TDATA_WIDTH-1 downto 0);
		-- Byte qualifier
		S_AXIS_TSTRB	: in std_logic_vector((C_S_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- Indicates boundary of last packet
		S_AXIS_TLAST	: in std_logic;
		-- Data is in valid
		S_AXIS_TVALID	: in std_logic
	);
end SHA256CoProcessorStream_v1_0_S00_AXIS;

architecture Behavioral of SHA256CoProcessorStream_v1_0_S00_AXIS is
    signal s_ready    : std_logic;
    signal s_nblocks  : integer := 0;
    signal s_validOut : std_logic;
    signal s_chunk  : std_logic_vector(511 downto 0); 
begin
    s_ready <= (not s_validOut) or readEnable;
    
    process(S_AXIS_ACLK)
	begin
        if (rising_edge (S_AXIS_ACLK)) then
            s_validOut <= '0';
	        if (S_AXIS_ARESETN = '0') then
	           s_nblocks <= 0;
	           s_chunk <= (others => '0');
       
            elsif (S_AXIS_TVALID = '1') then
	           if (s_ready = '1') then
	               s_nblocks <= s_nblocks +1;
	               case s_nblocks is
	                   when 0 => s_chunk(511 downto 480) <= S_AXIS_TDATA;
	                   when 1 => s_chunk(479 downto 448) <= S_AXIS_TDATA; 
	                   when 2 => s_chunk(447 downto 416) <= S_AXIS_TDATA; 
	                   when 3 => s_chunk(415 downto 384) <= S_AXIS_TDATA; 
	                   when 4 => s_chunk(383 downto 352) <= S_AXIS_TDATA; 
	                   when 5 => s_chunk(351 downto 320) <= S_AXIS_TDATA; 
	                   when 6 => s_chunk(319 downto 288) <= S_AXIS_TDATA; 
	                   when 7 => s_chunk(287 downto 256) <= S_AXIS_TDATA; 
	                   when 8 => s_chunk(255 downto 224) <= S_AXIS_TDATA; 
	                   when 9 => s_chunk(223 downto 192) <= S_AXIS_TDATA; 
	                   when 10 => s_chunk(191 downto 160) <= S_AXIS_TDATA; 
	                   when 11 => s_chunk(159 downto 128) <= S_AXIS_TDATA; 
	                   when 12 => s_chunk(127 downto 96) <= S_AXIS_TDATA; 
	                   when 13 => s_chunk(95 downto 64) <= S_AXIS_TDATA; 
	                   when 14 => s_chunk(63 downto 32) <= S_AXIS_TDATA; 
	                   when 15 => s_chunk(31 downto 0) <= S_AXIS_TDATA;
	                   when others => s_chunk(31 downto 0) <= S_AXIS_TDATA;                  
	               end case;
	               if s_nblocks = 15 then
	                   s_validOut <= '1';
	                   s_nblocks <= 0;
	               end if;
	           end if;
	      
	        elsif (readEnable = '1') then
	           s_validOut <= '0';               
            end if;
        end if;
    end process;

	validData     <= s_validOut;
	chunk   <= s_chunk;
	S_AXIS_TREADY <= s_ready;
end Behavioral;


--architecture Structural of StreamCopIPCore_v1_0_S00_AXIS is
--    component fifo_generator_0
--        port(clk   : in  std_logic;
--             srst  : in  std_logic;
--             din   : in  std_logic_vector(31 downto 0);
--             wr_en : in  std_logic;
--             rd_en : in  std_logic;
--             dout  : out std_logic_vector(31 downto 0);
--             full  : out std_logic;
--             empty : out std_logic);
--    end component;

--    signal s_reset         : std_logic;
--    signal s_full, s_empty : std_logic;
--    signal s_dataIn        : std_logic_vector(31 downto 0); 
--begin
--    s_reset  <= not S_AXIS_ARESETN;
--    s_dataIn <= S_AXIS_TDATA(7 downto 0) & S_AXIS_TDATA(15 downto 8) & S_AXIS_TDATA(23 downto 16) & S_AXIS_TDATA(31 downto 24);
    
--    fifo_inst : fifo_generator_0
--        port map(clk   => S_AXIS_ACLK,
--                 srst  => s_reset,
--                 din   => s_dataIn,
--                 wr_en => S_AXIS_TVALID,
--                 rd_en => readEnable,
--                 dout  => swappedData,
--                 full  => s_full,
--                 empty => s_empty);
      
--      S_AXIS_TREADY <= not s_full;
--      validData     <= not s_empty; 
--end Structural;