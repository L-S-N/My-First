program task2;
begin
  var n:=ReadInteger('введите  минуты');
  Assert(n>0,'ошибка');
  println('секунд:',n*60);
end.