Program Zad1;
var a, i, b, y: real;
 
begin
  writeln('Введите начало отрезка');
  read(i);
  writeln('Введите конец отрезка');
  read(a);
  writeln('Введите шаг');
  read(b);
  repeat
    begin
      y:=3*sqr(i)-exp(ln(2)*i);
    writeln(y);
    i+=b;
    end;
  until i = a+b
end.