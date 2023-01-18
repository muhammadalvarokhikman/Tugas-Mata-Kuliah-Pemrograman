program seleksiSSBGarudaBanjarnegara;
uses crt;
var
umur:integer;
biaya:char;

begin
clrscr;
       writeln('********************************************');
       writeln('  Aplikasi Seleksi SSB Garuda Banjarnegara  ');
       writeln('********************************************');
       writeln('Persyaratan      :');
       writeln('1. Umur minimal 6 tahun');
       writeln('2. Biaya keanggotaan 500 Ribu');
       writeln('3. Bersedia rutin latihan');
       writeln('=================');
       write('Berapa umur anda : ');readln(umur);
       write('Bersediakah anda membayar biaya keanggotaan(y/n) : ');readln(biaya);
       if (umur>=6) and (biaya='y') then
                writeln('Selamat anda dapat bergabung')
       else
                writeln('Anda tidak dapat bergabung');
       writeln('=================');




readln;
end.