with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;
with Complex_Numbers; use Complex_Numbers;
--MAin procedure that will request users for values then conduct the appropriate function selected by the user
procedure Main is
   --Declaring data types for values
   value1 : Float;
   value2 : Float;
   input : Integer;
   result : Float;
begin
   --Requesting two values for operations then initializing them to value1 and value2
   Put_Line("Please Enter Two Numbers: ");
   Get(value1);
   Get(value2);
   --requesting operation from user then conducting said operation
   Put_Line("Make a Selection: 1. Addition, 2. Subtraction, 3. Multiplication, 4. Division");
   Get(input);
   --Based on selection an operation will be selected then the function will be called and conducted with value1 & value2
   if input = 1 then
      result := Addition(value1, value2);
   elsif input = 2 then
      result := Subtraction(value1, value2);
   elsif input = 3 then
      result := Multiplication(value1, value2);
   elsif input = 4 then
      result := Division(value1, value2);
   end if;
   --Printing out results from Complex_Numbers function to user stored in results
   Put ("Output Value: ");
   Put (result);
end Main;
