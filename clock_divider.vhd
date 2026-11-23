LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY clock_divider IS
	
		PORT
		(
			input		: IN STD_LOGIC;
			output		: OUT STD_LOGIC);
		
END clock_divider;
	
ARCHITECTURE a OF clock_divider IS
		
			SIGNAL count: STD_LOGIC_VECTOR (3 DOWNTO 0);
			SIGNAL clock_int: STD_LOGIC;
		
	BEGIN
			PROCESS
			BEGIN
	-- Divide by 14
			
					WAIT UNTIL input'EVENT and input = '1';
							IF count < 14 THEN
									count <= count + 1;
							ELSE
									count <= "0000";
							END IF;
							IF count < 7 THEN
									clock_int <= '0';
							ELSE
									clock_int <= '1';
							END IF;
							
					-- Ripple clocks are used in this code to save prescalar hardware
					-- Sync all clock prescalar outputs back to master clock signal
							output <= clock_int;
							
			END PROCESS;
END a;