begin
  var a := DateTime.Now.Year;
  if (a mod 400 = 0) or ((a mod 100 <> 0) and (a mod 4 = 0)) then
    print($'{a} год високосный')
  else 
    print($'{a} год невисокосный')
end.