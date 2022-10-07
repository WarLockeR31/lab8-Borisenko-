begin
  println('Введите номер месяца и число первого дня');
  var a1 := Readinteger;
  var b1 := Readinteger;
  
  println('Введите номер месяца и число второго дня');
  var a2 := Readinteger;
  var b2 := Readinteger;
  
  if a1 = a2 then begin
    if b1 > b2 then
      print('Первый день ближе к новому году')
    else if b1 < b2 then
      print('Второй день ближе к новому году')
    else print('Это один и тот же день');
  end
  else if a1 > a2 then
      print('Первый день ближе к новому году')
  else if a1 < a2 then
    print('Второй день ближе к новому году');
end.