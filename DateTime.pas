function d(a: integer) := (a mod 4 = 0) and ((a mod 100 <> 0) or (a mod 400 = 0)) ? 366 : 365;

begin
  var a, b: integer;
  while not (a in 1..365) do
    a := ReadInteger;
  while not (b in 1..365) do
    b := ReadInteger;
  Print(a > b ? 'Первая' : 'Вторая', 'дата ближе');
  var s := Readinteger;
  Print(d(s));
  var (c, q) := Readinteger2;
  var r := 0;
  for var i := s to c1
  do
    r += d(i);
  Print(r);
end.