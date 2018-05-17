library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity SHA256CoProcessorStream_v1_0_M00_AXIS is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		C_M_AXIS_TDATA_WIDTH	: integer	:= 32;
		-- Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		C_M_START_COUNT	: integer	:= 32
	);
	port (
		-- Users to add ports here
        validData   : in  std_logic;
        digest : in  std_logic_vector(255 downto 0);
        readEnable  : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global ports
		M_AXIS_ACLK	: in std_logic;
		-- 
		M_AXIS_ARESETN	: in std_logic;
		-- Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		M_AXIS_TVALID	: out std_logic;
		-- TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		M_AXIS_TDATA	: out std_logic_vector(C_M_AXIS_TDATA_WIDTH-1 downto 0);
		-- TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		M_AXIS_TSTRB	: out std_logic_vector((C_M_AXIS_TDATA_WIDTH/8)-1 downto 0);
		-- TLAST indicates the boundary of a packet.
		M_AXIS_TLAST	: out std_logic;
		-- TREADY indicates that the slave can accept a transfer in the current cycle.
		M_AXIS_TREADY	: in std_logic
	);
end SHA256CoProcessorStream_v1_0_M00_AXIS;

architecture implementation of SHA256CoProcessorStream_v1_0_M00_AXIS is

constant PACKET_LEN : natural :=  8;

type    state is (IDLE, SEND_STREAM); 
signal  sm_state : state := IDLE;

signal s_nblocks : integer := 0;
signal s_ready : std_logic := '1';
signal s_tvalid : std_logic := '0';
signal s_tlast : std_logic := '0';
signal s_validData : std_logic;
signal s_digest_blk : std_logic_vector(31 downto 0);
begin

M_AXIS_TVALID <= s_tvalid;
M_AXIS_TLAST  <= s_tlast;
M_AXIS_TSTRB  <= (others => '1');
M_AXIS_TDATA <= s_digest_blk;

    process(M_AXIS_ACLK)
    begin
        s_validData <= '1';
        if (rising_edge (M_AXIS_ACLK)) then
            if (M_AXIS_ARESETN = '0') then 
               sm_state <= IDLE;         
             else
             
             case (sm_state) is
                when IDLE =>
                    s_ready <= '1';
                    s_tvalid <= '0';
                    s_tlast <= '0';
                    s_nblocks <= 0;
                    s_digest_blk <= (others => '0');
                    
                    if(s_validData = '1') then
                        sm_state <= SEND_STREAM;
                        s_ready <= '0';
                    end if;
                    
                when SEND_STREAM =>
                    s_nblocks <= s_nblocks +1;
                    s_tvalid <= '1';
                    case s_nblocks is
                       when 0 => s_digest_blk <= digest (255 downto 224); 
                       when 1 => s_digest_blk <= digest(223 downto 192);
                       when 2 => s_digest_blk <= digest(191 downto 160); 
                       when 3 => s_digest_blk <= digest(159 downto 128); 
                       when 4 => s_digest_blk <= digest(127 downto 96); 
                       when 5 => s_digest_blk <= digest(95 downto 64); 
                       when 6 => s_digest_blk <= digest(63 downto 32); 
                       when 7 => s_digest_blk <= digest(31 downto 0);
                                s_tlast <= '1';
                                sm_state <= IDLE;
                       when others => sm_state <= IDLE;
                   end case;
               end case;
             end if;
       end if;
    end process;    
    readEnable    <= s_ready  and M_AXIS_TREADY;    
end implementation;