program menentukantTitikKoordinat;
uses crt;
var
x:integer;
y:integer;
begin
clrscr;
        writeln('====================================================');
        writeln('Selamat Datang Di Program Penentuan Titik Koordinat');
        writeln('Nama = Muhammad Alvaro Khikman');
        writeln('NIM  = B2A022061');
        writeln('====================================================');

        write('Masukkan nilai koordinat X = ');read(x);
        write('Masukkan nilai koordinat Y = ');read(y);

        if(x>0) and (y>0) then
                writeln('Maka titik P=','(',x,',',y,'), terletak di Kuadran I')
        else if(x<0) and (y>0) then
                writeln('Maka titik P=','(',x,',',y,'), terletak di Kuadran II')
        else if(x<0) and (y<0) then
                writeln('Maka titik P=','(',x,',',y,'), terletak di Kuadran III')
        else if(x>0) and (y<0) then
                writeln('Maka titik P=','(',x,',',y,'), terletak di Kuadran IV')
        else
                writeln('Maka titik P=','(',x,',',y,'), tidak terletak di kuadran manapun');
readln;
readln;
end.