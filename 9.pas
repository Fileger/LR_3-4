Program Zad1;
var a, i, p : real;
Begin
  p:=1;
  i:=1;
  read(a);
  while i<a do 
    begin
    p:=p*(1/i);
    i+=1;
    end;
  writeln(p);
end.