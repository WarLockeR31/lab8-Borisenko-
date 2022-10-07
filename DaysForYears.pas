begin
  print('Введите первый год');
  var a := Readinteger;
  
  print('Введите второй год');
  var b := Readinteger;
  
  var n := 0;
  for var i := a + 1 to b - 1 do begin
    if (i mod 400 = 0) or ((i mod 100 <> 0) and (i mod 4 = 0)) then
      n += 366
    else 
      n += 365;
  end;
  print($'Между этими годами {n} дней');
end.

