program Penjualan_Jajanan_Pasar;
uses crt;
var
        napem,nj:string;
        hrg,jb,jh,tot:real;
begin
clrscr;
        writeln('-------------------------------------------');
        writeln('     DATA PENJUALAN JAJANAN PASAR/PCS      ');
        writeln('-------------------------------------------');
        write('Nama Pembeli     = ');readln(napem);
        write('Nama Jajan       = ');readln(nj);
        write('Jumlah Pembelian = ');readln(jb);

        if(nj='Pastel') then
                hrg:=3000
        else if(nj='Risol') then
                hrg:=2000
        else if(nj='Piscok') then
                hrg:=1500
        else if(nj='Lontong') then
                hrg:=2000;

        tot:=hrg*jb;

        writeln();
        writeln('-------------------------------------------');
        writeln('     NOTA PENJUALAN JAJANAN PASAR/PCS      ');
        writeln('-------------------------------------------');
        writeln('Nama Pembeli     = ',napem);
        writeln('Nama Jajan       = ',nj);
        writeln('Jumlah Pembelian = ',jb:0:0);
        writeln('Total harga      = Rp.',hrg:0:0,' x ', jb:0:0, ' = ','Rp.',tot:0:0);
        writeln('-------------------------------------------');








readln;
readln;
end.
