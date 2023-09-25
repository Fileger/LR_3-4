Program Zad1;
var i, a, b :integer;
begin
  read(a);
  i:=0;
  b:=1;
  while a>0 do
  begin
   i:=i+(a mod 10);
   b:=b*(a mod 10);
  a:=a div 10;
  end;
    writeln('Сумма - ', i);
    writeln('Произведение - ', b);
end.