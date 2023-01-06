Program Matriks;
Uses crt;
Type Array2D = array[1..10,1..10] of real;
Var
 M1 : Array2D;
 M2 : Array2D;
 Mhasil : Array2D;
i,j,n,m : byte;
Begin
Clrscr;
For i:= 1 to 10 do
Begin
For j:= 1 to 10 do

Begin
        M1[i,J]:=0;
        End;
End;
Write('Masukkan jumlah baris matriks : ');
Readln(n);
Write('Masukkan jumlah kolom matriks:');
Readln(m);
Writeln('Masukkan Data Matriks A: ');

For i:=1 to n do
Begin
        For j:=1 to m do
        Begin
                Write('Baris ke-',i);
                Write('Kolom ke-',j,'=');
                Readln(M1[i,j]);
        End;
End;

//Tampilan Matriks
Writeln('Matrik A :');
for i:= 1 to n do
Begin
for j:=1 to m do
        write(M1[i,j],' ');
writeln;
end;

writeln('Masukkan Data Matriks B:');

for i:= 1 to n do
Begin
        For j:=1 to m do
        Begin
                Write('Baris ke-',i);
                Write('kolom ke-',j,'=');
                Readln(M2[i,j]);
        End;
End;

//Tampilan matriks
writeln('Matrik B :');
for i:= 1 to n do
Begin
for j:=1 to m do
        write(M2[i,j],'');
writeln;
end;

//Proses penjumlahan
For i:= 1 to n do
begin
        for j:= 1 to m do
        Begin
                Mhasil[i,j]:=M1[i,j]+M2[i,j];
        end;
end;

//Tampilkan Hasil
Writeln('Matriks Hasil A+B;');

for i := 1 to n do
Begin
        For j := 1 to m do
                write(Mhasil[i,j],'');
        writeln;
end;
Readln;
End.



