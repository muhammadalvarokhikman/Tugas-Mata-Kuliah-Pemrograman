program LuasSegitiga;
uses crt;
var
  alas,luas, tinggi: real;
begin
  clrscr;
  writeln('=========================');
  writeln('  Program Luas Segitiga  ');
  writeln('=========================');
  write('Masukkan nilai alas   : ');
  readln(alas);
  write('Masukkan nilai tinggi : ');
  readln(tinggi);
  luas:= 0.5*alas*tinggi;
  writeln('Luas segitiga adalah  : ', luas:0:2);
  writeln('=========================');
  readln;
end.
