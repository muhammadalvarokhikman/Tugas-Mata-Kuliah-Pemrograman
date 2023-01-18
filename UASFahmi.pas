program menu;

var
  pilihan: Integer;

begin
  writeln('Daftar Menu:');
  writeln('1. Nasi Goreng    Rp. 10.000');
  writeln('2. Mie Goreng     Rp. 12.000');
  writeln('3. Sate Ayam      Rp. 15.000');
  writeln('4. Es Teh         Rp.  5.000');
  writeln('5. Es Jeruk       Rp.  6.000');
  writeln();
  write('Masukkan pilihan menu: ');
  readln(pilihan);
  writeln();
  case pilihan of
    1: writeln('Anda memilih Nasi Goreng dengan harga Rp. 10.000');
    2: writeln('Anda memilih Mie Goreng dengan harga Rp. 12.000');
    3: writeln('Anda memilih Sate Ayam dengan harga Rp. 15.000');
    4: writeln('Anda memilih Es Teh dengan harga Rp. 5.000');
    5: writeln('Anda memilih Es Jeruk dengan harga Rp. 6.000');
    else writeln('Pilihan menu tidak tersedia');
  end;
readln;
end.
