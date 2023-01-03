Program PenentuanGanjilGenap;
{author : Mas Brebes dan Mas Kalimantan}
Uses crt;
Var bil:integer;

function F(bil:integer) :string;
begin
        if bil mod 2 = 0 then
                writeln('Bilangan Genap')
        else
                writeln('Bilangan Ganjil')
end;

begin
clrscr;
writeln('------------------------------');
write('Masukkan bilangan : ');readln(bil);
write(bil,' = ', F(bil));
writeln('------------------------------');
readln;
end.
