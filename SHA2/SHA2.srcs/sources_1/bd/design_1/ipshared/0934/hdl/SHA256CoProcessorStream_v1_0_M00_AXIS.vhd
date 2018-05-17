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

signal s_nblocks : integer := 0;
begin
    process(M_AXIS_ACLK)
    begin
        if (rising_edge (M_AXIS_ACLK)) then
            if (M_AXIS_ARESETN = '0') then
               M_AXIS_TVALID <= validData;
               M_AXIS_TLAST  <= '0';
               M_AXIS_TSTRB  <= (others => '1');
               M_AXIS_TDATA <= (others => '0');
               s_nblocks <= 0;
               
           elsif (validData = '1') then
                s_nblocks <= s_nblocks +1;
               case s_nblocks is
                   when 0 => M_AXIS_TDATA <= digest (255 downto 224); 
                   when 1 => M_AXIS_TDATA <= digest(223 downto 192);
                   when 2 => M_AXIS_TDATA <= digest(191 downto 160); 
                   when 3 => M_AXIS_TDATA <= digest(159 downto 128); 
                   when 4 => M_AXIS_TDATA <= digest(127 downto 96); 
                   when 5 => M_AXIS_TDATA <= digest(95 downto 64); 
                   when 6 => M_AXIS_TDATA <= digest(63 downto 32); 
                   when 7 => M_AXIS_TDATA <= digest(31 downto 0);
                            s_nblocks <= 0;
                            M_AXIS_TLAST <= '1';
                   when others =>  M_AXIS_TVALID <= '0';
               end case;
           
           end if;          
       end if;
    end process;

    M_AXIS_TVALID <= validData;
    M_AXIS_TLAST  <= '0';
    M_AXIS_TSTRB  <= (others => '1');
    M_AXIS_TDATA  <= digest;
    
    readEnable    <= validData and M_AXIS_TREADY;    
end implementation;