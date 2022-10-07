begin
var a := DateTime.Now.Year;
  if (a mod 400 = 0) or ((a mod 100 <> 0) and (a mod 4 = 0)) then
    print($'В {a} году 366 дней')
  else 
    print($'В {a} году 365 дней')
end.