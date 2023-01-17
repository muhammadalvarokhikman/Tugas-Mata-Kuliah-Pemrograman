program menghitungLuasLayangLayang;
uses crt;
var
a,b,Luas:real;

begin
clrscr;
    writeln('=======================================================');
    writeln('Selamat Datang Di Program Menghitung Luas Layang-Layang');
    writeln('=======================================================');
    write('Masukkan panjang diagonal 1 = ');readln(a);
    write('Masukkan panjang diagonal 2 = ');readln(b);
    Luas:= 1/2*a*b;
    writeln('=======================================================');
    writeln('Luas Layang-Layang          = ',Luas:0:0);
    write('=======================================================');


readln;
end.