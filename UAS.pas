program calculatorZakatProfesi;
uses crt;
var
x,y,gajiDalamSetahun,emas,jumlahZakat:real;
z:char;

function gajiDSetahun(x:real):real;
begin
        gajiDSetahun := x*12
end;

function nishab(x:real):real;
begin
        nishab := x*85
end;

function header():string;
begin
   writeln('=============================================================');
   writeln('=                   Calculator Zakat Profesi                =');
   writeln('=============================================================');
end;

function hZakat(x:real):real;
begin
        hZakat := (2.5/100)*x
end;

begin
clrscr;
        header;
        write(' Masukkan Penghasilan Anda Perbulan     : ');readln(x);
        write(' Masukkan Harga Emas Pergram            : ');readln(y);
        gajiDalamSetahun := gajiDSetahun(x);
        emas := nishab(y);
        write(' Apakah Penghasilan sudah 1 Tahun?(y/n) : ');readln(z);

        if (gajiDalamSetahun >= emas) and (z='y') then
                begin
                writeln;
                writeln(' Anda Sudah Wajib Zakat');
                jumlahZakat := hZakat(x);
                writeln(' Nominal Zakat adalah Rp.',jumlahZakat:0:0);
                end

        else
                begin
                writeln;
                writeln(' Anda Belum Wajib Zakat');
                end;

        writeln('=============================================================');





readln;
end.