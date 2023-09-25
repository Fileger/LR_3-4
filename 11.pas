Program Zad1;
var a, i, p,z : real;
Begin
  p:=1;
  i:=1;
  z:=1;
  read(a);
  while i<=a do 
    begin
    p*=i;
    z+=p;
    i+=1;
    end;
  writeln(p);
end.