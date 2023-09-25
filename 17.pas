Program Zad1;
var a, i, b: integer;
begin
  readln(a);
  i:=1;
  if a >0 then
    begin
  repeat
    begin
    b+=(i*2);
    i+=1;
    end;
  until i > a;
    writeln(b)
    end
    else writeln(1);
end.