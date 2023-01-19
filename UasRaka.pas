program menuUkuranSepatu;
uses crt;

var
  size: integer;

begin
clrscr;
  writeln('=====================================');
  writeln('Selamat Datang di Menu Ukuran Sepatu!');
  writeln('=====================================');
  writeln('Ukuran Sepatu :');
  writeln('1. 30-35');
  writeln('2. 35-40');
  writeln('3. 40-45');
  write('Silahkan pilih ukuran sepatu : ');
  readln(size);
  case size of
    1: writeln('Kamu memilih ukuran Small');
    2: writeln('Kamu memilih ukuran Medium');
    3: writeln('Kamu memilih ukuran Large');
  else
    writeln('Ukuran tidak tersedia');
  end;
readln;
end.
