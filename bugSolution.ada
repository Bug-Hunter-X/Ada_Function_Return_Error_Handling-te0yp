```ada
function Add_One (X : Integer) return Integer is
begin
  return X + 1;
end Add_One;

function Add_Two (X : Integer) return Integer is
begin
  return Add_One(X) + 1; -- Calling Add_One correctly
end Add_Two;

with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   Result : Integer;
begin
   Result := Add_Two(5); -- Correctly assigning the return value
   Put_Line("Result: " & Integer'Image(Result)); -- Output the result
end Main;
```