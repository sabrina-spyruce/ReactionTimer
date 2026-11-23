LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE IEEE.STD_LOGIC_ARITH.all;
USE IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY clock_divider_27MHzTO160KHz IS
	
		PORT
		(
			clock_27MHz		: IN STD_LOGIC;
			clock_160KHz	: OUT STD_LOGIC);
		
END clock_divider_27MHzTO160KHz;
	
ARCHITECTURE a OF clock_divider_27MHzTO160KHz IS
		
			SIGNAL count_160KHz: STD_LOGIC_VECTOR (7 DOWNTO 0);
			SIGNAL clock_160KHz_int: STD_LOGIC;
		
	BEGIN
			PROCESS
			BEGIN
	-- Divide by 169
			
					WAIT UNTIL clock_27MHz'EVENT and clock_27MHz = '1';
							IF count_160KHz < 168 THEN
									count_160KHz <= count_160KHz + 1;
							ELSE
									count_160KHz <= "00000000";
							END IF;
							IF count_160KHz < 84 THEN
									clock_160KHz_int <= '0';
							ELSE
									clock_160KHz_int <= '1';
							END IF;
							
					-- Ripple clocks are used in this code to save prescalar hardware
					-- Sync all clock prescalar outputs back to master clock signal
							clock_160KHz <= clock_160KHz_int;
							
			END PROCESS;
END a;