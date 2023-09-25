Program Zad1;
var a, i, p : integer;
Begin
  p:=0;
  read(a);
  for i:=1 to a do
    if (a mod i) =0 then p+=1;
  print(p);
  
end.