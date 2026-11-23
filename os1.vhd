-- retriggerable edge-triggered one-shot 
-- time delay = delay * clock period 

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;
USE  IEEE.STD_LOGIC_ARITH.all;
USE  IEEE.STD_LOGIC_UNSIGNED.all;

ENTITY os1 IS
PORT (	clock, trigger, reset	: IN STD_LOGIC;
		delay		: IN STD_LOGIC_VECTOR(7 DOWNTO 0);	
		q		: OUT STD_LOGIC);
END os1;

ARCHITECTURE a OF os1 IS
BEGIN
	PROCESS (clock, reset)
	 VARIABLE count  : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
	VARIABLE trig_was	: STD_LOGIC;
	BEGIN
		IF reset = '0' THEN count := "00000000"; 		
		ELSIF (clock'EVENT AND clock = '1' ) THEN 
			IF trigger = '1' AND trig_was = '0' THEN 
				count := delay;					-- load counter
				trig_was := '1';				-- "remember" edge detected
			ELSIF count = "00000000" THEN count := "00000000"; 	-- hold @ 0
			ELSE count := count - 1;			-- decrement
			END IF;
			IF trigger = '0' THEN trig_was := '0';
			END IF;
		END IF;
		IF count /= "00000000"	THEN q <= '1'; 	
		ELSE q <= '0';
		END IF;
	END PROCESS;
END a;
