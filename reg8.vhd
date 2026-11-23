LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY reg8 IS
	PORT ( 	D				: IN 	STD_LOGIC_VECTOR(63 DOWNTO 0) ;
			Resetn, Clock	: IN 	STD_LOGIC ;
			Q 				: OUT 	STD_LOGIC_VECTOR(7 DOWNTO 0) ) ;
END reg8 ;

ARCHITECTURE Behavior OF reg8 IS	
	SIGNAL Qint: STD_LOGIC_VECTOR(63 DOWNTO 0) ;
BEGIN
	PROCESS ( Resetn, Clock )
	BEGIN
		IF Resetn = '0' THEN
			Qint <= "0000000000000000000000000000000000000000000000000000000000000000" ;
		ELSIF Clock'EVENT AND Clock = '1' THEN
			Qint <= D ;
		END IF ;
	END PROCESS ;
	Q <= Qint(63 downto 56) ;
END Behavior ;
