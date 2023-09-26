Program Zad1;
var n, k : integer;
begin
  read(n);
while n<>0 do
        begin
         k:=n mod 10;
        write(k);
         n:=n div 10;
        end;
end.
