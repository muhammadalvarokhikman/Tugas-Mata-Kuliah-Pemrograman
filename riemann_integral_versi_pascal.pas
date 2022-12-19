program metode_riemann;
uses crt;
var
a,b,h,x,sigma,l:real;
r,n:integer;
begin
clrscr;

        write('a = ');readln(a);
        write('b = ');readln(b);
        write('n = ');readln(n);

        begin
        h:=(b-a)/n; {lebar partisi}
        x:=a+h/2; {titik tengah pertama}
        sigma:=x+3;
        for r:=1 to n-1 do
                begin
                        x:=x+h;
                         sigma:=sigma+x+3;
                end;
        l:=sigma*h; {nilai integrasi numerik}
        end;

        writeln('jumlah riemann = ',l:0:0);

readln();
readln();
end.
