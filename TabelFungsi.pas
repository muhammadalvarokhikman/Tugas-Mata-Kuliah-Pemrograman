Program TabelFungsi;
{author: Jeon jung alvaro + Kim Kahfiwan}
Uses crt;
Var x:real;

function F(x:real) :real;
begin
F:=2*x*x+5*x-8;
end;

begin
clrscr;
writeln('------------------------------');
writeln('  x         F(x)              ');
writeln('------------------------------');

x:=12;
while x<=15 do
begin
writeln(x:4:1,' ',F(x):12:2);
x:=x+0.2;
end;

writeln('------------------------------');
readln;
end.
