begin
  var a, b: integer;
  while not (a in 1..365) do
    a := ReadInteger;
  while not (b in 1..365) do
    b := ReadInteger;
  Print(a > b ? 'Первая' : 'Вторая', 'дата ближе')
end.