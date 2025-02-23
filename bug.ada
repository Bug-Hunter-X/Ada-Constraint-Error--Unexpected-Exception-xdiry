```ada
function Calculate_Area(Length : Float; Width : Float) return Float is
begin
  return Length * Width;
end Calculate_Area;

procedure Main is
   Area : Float;
begin
   Area := Calculate_Area(10.0, 5.0); -- Correct usage
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));

   -- The following line will cause a constraint error if Length or Width is less than 0
   Area := Calculate_Area(-10.0, 5.0);
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
end Main;
```