begin
  var a, b: integer;
  while not (a in 1..365) do
    a := ReadInteger;
  while not (b in 1..365) do
    b := ReadInteger;
  Print(a > b ? 'Первая' : 'Вторая', 'дата ближе');
  var s := Readinteger;
  Print((s mod 4 = 0) and ((s mod 100 <> 0) or (s mod 400 = 0)) ? '366' : '365');
end.