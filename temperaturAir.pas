program temperaturAir;
uses crt;
var
        T:real;
begin
clrscr;
        writeln('Selamat datang di program TEMPERATUR AIR(T)');
        writeln('Author : Muhammad Alvaro Khikman (B2A022061)');
        write('Silahkan masukan berapa suhu air = ');read(T);
        if(T<=0) then
                writeln('Air berwujud padat')
        else if(T >0)and(T<100) then
                writeln('Air berwujud cair')
        else
                writeln('Air berwujud uap');
        writeln();
readln;
readln;
end.
