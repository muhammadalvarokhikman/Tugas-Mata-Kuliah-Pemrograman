program masaTubuh;
uses crt;
var
b, t, IMT:real;
begin
clrscr;
        writeln('======================================');
        writeln('Nama Program = Menghitung Masa Tubuh');
        writeln('Nama Pembuat = Muhammad Alvaro Khikman');
        writeln('======================================');

        write('Masukkan berat badan anda = ');read(b);
        write('Masukkan tinggi badan anda = ');read(t);

        IMT:=b/(t*t);
        if(IMT<=18.5) then
                writeln('Kurus')
        else if((IMT>18.5)and(IMT<=25)) then
                writeln('Normal')
        else if((IMT>25)and(IMT<=30)) then
                writeln('Gemuk')
        else
                writeln('Kegemukan');
readln;
readln;
end.