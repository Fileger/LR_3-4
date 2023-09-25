Program Zad1;
var i, a, b, f :integer;
begin
  a:=1;
  i:=0;
 writeln('Введите 10 чисел');
 repeat
 begin
 readln(f);
 if f mod 2 = 0 then
 b+=f else
 a:=a*f;
 i+=1;
 end;
 until i=10;
 writeln('Сумма - ', b);
 writeln('Произведение - ', a);
end.