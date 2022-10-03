program task5;
begin
  var n:=Readinteger('введите год');
  Assert(n>0,'ошибка');
  if (n mod 4=0) or (n mod 100>0) and (n mod 400=0) then
    println(366)
  else
    println(365);
end.