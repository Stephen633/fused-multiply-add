----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2024/02/25 19:15:32
-- Design Name: 
-- Module Name: MACC - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MACC is
    Port ( A : in signed (31 downto 0);
           B : in signed (31 downto 0);
           C : in signed (31 downto 0);
           D : in signed (31 downto 0);
           output: out signed (63 downto 0));
end MACC;

architecture Behavioral of MACC is

begin

 output <= A * B + C * D;

end Behavioral;
