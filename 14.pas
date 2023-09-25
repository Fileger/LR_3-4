Program Zad1;
var i, a, p, b :integer;
begin
  read(a);
  i:=1;
  b:=1;
  while i<=a do
  begin
    
  p:=3*b+p;
  b:=b+2;
  i:=i+1;
  end;
    writeln(p/a);
end.