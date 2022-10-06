##
//
var d := DateTime.Now.Year;
Print(((d mod 4 = 0) and ((d mod 100 <> 0) or (d mod 400 = 0)) ? '' : 'не ') + 'високосный');
//
Print(60 * 60);