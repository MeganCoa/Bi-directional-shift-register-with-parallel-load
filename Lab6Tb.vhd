-- Vhdl test bench created from schematic C:\Users\Megan\Downloads\BrauchlerLab05-20211024T045543Z-001\Lab6\BitShiftRegParalle.sch - Fri Oct 29 09:12:01 2021
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY BitShiftRegParalle_BitShiftRegParalle_sch_tb IS
END BitShiftRegParalle_BitShiftRegParalle_sch_tb;
ARCHITECTURE behavioral OF BitShiftRegParalle_BitShiftRegParalle_sch_tb IS 

   COMPONENT BitShiftRegParalle
   PORT( CLK	:	IN	STD_LOGIC; 
          Q0	:	OUT	STD_LOGIC; 
          Q1	:	OUT	STD_LOGIC; 
          Q2	:	OUT	STD_LOGIC; 
          Q3	:	OUT	STD_LOGIC; 
          D0	:	IN	STD_LOGIC; 
          D1	:	IN	STD_LOGIC; 
          D2	:	IN	STD_LOGIC; 
          D3	:	IN	STD_LOGIC; 
          S0	:	IN	STD_LOGIC; 
          S1	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLK	:	STD_LOGIC;
   SIGNAL Q0	:	STD_LOGIC;
   SIGNAL Q1	:	STD_LOGIC;
   SIGNAL Q2	:	STD_LOGIC;
   SIGNAL Q3	:	STD_LOGIC;
   SIGNAL D0	:	STD_LOGIC;
   SIGNAL D1	:	STD_LOGIC;
   SIGNAL D2	:	STD_LOGIC;
   SIGNAL D3	:	STD_LOGIC;
   SIGNAL S0	:	STD_LOGIC;
   SIGNAL S1	:	STD_LOGIC;

BEGIN

   UUT: BitShiftRegParalle PORT MAP(
		CLK => CLK, 
		Q0 => Q0, 
		Q1 => Q1, 
		Q2 => Q2, 
		Q3 => Q3, 
		D0 => D0, 
		D1 => D1, 
		D2 => D2, 
		D3 => D3, 
		S0 => S0, 
		S1 => S1
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	   CLK <='1';
		
      D0 <='1';
		D1 <='0';
		D2 <='0';
		D3 <='0';
wait for 50 ns;
		CLK <='0';
		S0 <='0';
		S1 <= '0';
		
wait for 50 ns;
		CLK <='1';
		S0 <='0';
		S1 <= '1';
wait for 50 ns;
	CLK <='0';
		S0 <='1';
		S1 <= '0';
wait for 50 ns;
	CLK <='1';
		S0 <='1';
		S1 <= '1';

   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
