program task3;
begin
  var (n,m):=ReadInteger2('введите месяц и число');
  var (k,f):=ReadInteger2('введите месяц и число');
  if n>k then
    begin
      println('к новому году ближе месяц:',n,'и','день',m);
      exit;
    end
  else
    begin
      println('к новому году ближе месяц:',k,'и','день',f);
      exit;
    end;
  if n=k then
  begin
    if m>f then
      begin
        println('к новому году ближе месяц:',n,'и','день',m);
        exit;
      end
    else
      begin
        println('к новому году ближе месяц:',k,'и','день',f);
        exit;
      end;
  end;
end.