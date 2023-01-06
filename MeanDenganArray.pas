Program MeanMenggunakanArray;
Uses crt;
Var
        Data : array[1..10] of integer;
        n,i,a,b : integer;
        Mean : real;
Begin
Clrscr;
Write('Banyaknya data adalah : ');
Readln(n);
For i:= 1 to n do
begin
        write('Masukkan Data ke-', i,' : ');
        readln(Data[i]);
end;
a:=0;
for i := 1 to n do
begin
        b:= a+Data[i];
        a:=b;
end;
Writeln('Total : ',a);
Mean:=a/n;
Write('rata -rata : ',Mean);
Readln;
End.
