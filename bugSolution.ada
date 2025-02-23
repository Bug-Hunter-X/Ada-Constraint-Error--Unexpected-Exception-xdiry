```ada
function Calculate_Area(Length : Float; Width : Float) return Float is
begin
  if Length < 0.0 or Width < 0.0 then
     return 0.0; -- Or raise an exception with more context
  else
     return Length * Width;
  end if;
end Calculate_Area;

procedure Main is
   Area : Float;
begin
   Area := Calculate_Area(10.0, 5.0); 
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));

   Area := Calculate_Area(-10.0, 5.0); -- Now handles negative input gracefully
   Ada.Text_IO.Put_Line("Area: " & Float'Image(Area));
end Main;
```