program tugasKelompokAlpro;
uses crt;
var
        manusia:integer;
        alien:integer;
begin
clrscr;
        writeln('===============================================');
        writeln('Selamat datang di program kiamat melawan Alien');
        writeln('===============================================');
        writeln('Author1 = Muhammad Alvaro Khikman (B2A022061)');
        writeln('===============================================');

        write('Masukkan jumlah manusia        = ');read(manusia);
        write('Masukkan jumlah alien          = ');read(alien);

        if(manusia=alien) then
                writeln('Manusia = ',manusia,' melawan Alien = ',alien,' maka SERI')
        else if(manusia > alien) then
                writeln('Manusia = ',manusia,' melawan Alien = ',alien,' maka Manusia MENANG')
        else if(manusia < alien) then
                writeln('Manusia = ',manusia,' melawan Alien = ',alien,' maka Manusia KALAH')
        else
                writeln('Anda memasukkan inputan yang salah');

        writeln('===============================================');
        writeln('Program Selesai, Terimakasih..');
        writeln('===============================================');


readln;
readln;
end.
