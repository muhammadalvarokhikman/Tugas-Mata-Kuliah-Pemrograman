program DeretGeometri;
uses crt;
var
  r : real;
  n : integer;
  i : integer;
  hasil : real;

begin
clrscr;
  writeln('=========================================');
  writeln('Selamat Datang di Aplikasi Deret Geometri');
  writeln('=========================================');
  write('Masukkan rasio suku  : ');
  readln(r);
  write('Masukkan jumlah suku : ');
  readln(n);

  hasil := 1;
  write(hasil:0:0);
  for i := 2 to n do
  begin
    hasil := hasil * r;
    write(', ', hasil:0:0);
  end;
  writeln;
readln;
end.
