program task1;
begin
  var n:=ReadInteger('введите год');
  if (n mod 4 =0) or (n mod 100>0) and (n mod 400 =0) then
    println('високосный')
  else
    println('невисокосный');
end.