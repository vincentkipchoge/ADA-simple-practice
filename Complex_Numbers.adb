with Ada.Text_IO;
--Each function contains the operations associated with it
package body Complex_Numbers is
function Addition(value1, value2: Float) return Float is
   begin
      return value1 + value2;
   end Addition;
function Subtraction(value1, value2: Float) return Float is
   begin
      return value1 - value2;
   end Subtraction;
function Multiplication(value1, value2: Float) return Float is
   begin
      return value1 * value2;
   end Multiplication;
function Division(value1, value2: Float) return Float is
   begin
      return value1 / value2;
   end Division;
end Complex_Numbers;
