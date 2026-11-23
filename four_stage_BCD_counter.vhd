LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;

ENTITY four_stage_BCD_counter IS
	PORT (Clock : IN STD_LOGIC ;
		Clear, E : IN STD_LOGIC ; -- E = Enable (If high count, if low don't count)
		BCD3, BCD2, BCD1, BCD0 : BUFFER STD_LOGIC_VECTOR(3 DOWNTO 0) ) ;
END four_stage_BCD_counter ;

ARCHITECTURE Behavior OF four_stage_BCD_counter IS
	BEGIN
	PROCESS ( Clock )
	BEGIN
		IF Clock'EVENT AND Clock = '1' THEN
			IF Clear = '0' THEN -- Clear on a falling edge (in video)
				BCD3 <= "0000" ; BCD2 <= "0000" ;BCD1 <= "0000" ; BCD0 <= "0000" ;
			ELSIF E = '1' THEN
				IF BCD0 = "1001" THEN -- One's Place (9)
					BCD0 <= "0000" ;
					
					IF BCD1 = "1001" THEN -- Tens's Place (0.9)
						BCD1 <= "0000";
						
						IF BCD2 = "1001" THEN -- Hundreds's Place (0.09)
							BCD2	<= "0000";
							
							IF BCD3 = "1001" THEN -- Thousands's Place (0.009)
								BCD3	<= "0000";
							ELSE
								BCD3 <= BCD3 + '1' ;
								
							END IF ;
						ELSE
							BCD2 <= BCD2 + '1' ;
						END IF ;
					ELSE
						BCD1 <= BCD1 + '1' ;
					END IF ;
				ELSE
					BCD0 <= BCD0 + '1' ;
				END IF ;
			END IF ;
		END IF;
	END PROCESS;
END Behavior ;