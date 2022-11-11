program rentangNilai;
uses crt;
var
nilai:real;
begin
clrscr;
        writeln('====================================================');
        writeln('Selamat Datang Di Program Rentang Nilai');
        writeln('Nama = Muhammad Alvaro Khikman');
        writeln('NIM  = B2A022061');
        writeln('====================================================');

        write('Masukkan Nilai mahasiswa = ');read(nilai);
        if((nilai>=80)and(nilai<=100))then
                writeln('Nilai mahasiswa A')
        else if((nilai>=75)and(nilai<=79.99)) then
                writeln('Nilai mahasiswa AB')
        else if((nilai>=70)and(nilai<=74.99)) then
                writeln('Nilai mahasiswa B')
        else if((nilai>=65)and(nilai<=69.99)) then
                writeln('Nilai mahasiswa BC')
        else if((nilai>=60)and(nilai<=64.99)) then
                writeln('Nilai mahasiswa C')
        else if((nilai>=50)and(nilai<=59.99)) then
                writeln('Nilai mahasiswa CD')
        else if((nilai>=40)and(nilai<=49.99)) then
                writeln('Nilai mahasiswa D')
        else if(nilai<=40) then
                writeln('Nilai mahasiswa E')
        else
                writeln('Anda Memasukkan nilai yang salah');
         
readln;
readln;
end.
