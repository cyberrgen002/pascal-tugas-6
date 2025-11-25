program PolaDeretKompleks;


const
  N = 5; 
var
  i, j, k, faktorial, angka_lanjutan: integer;

begin
  writeln('--- Program Pencetak Pola Deret ---');
  writeln;


  writeln('=== 1. Pola Faktorial (N=4) ===');
  k := 4; 
  for i := 1 to k do
  begin
    faktorial := 1;
    for j := 1 to i do
    begin
      write(j, ' ');
      faktorial := faktorial * j;
    end;
    writeln('Fakt = ', faktorial);
  end;
  writeln;


  writeln('=== 2. Pola 1 2 3 4 5 (3 Baris) ===');
  for i := 1 to 3 do
  begin
    for j := 1 to N do
    begin
      write(j, ' ');
    end;
    writeln;
  end;
  writeln;


  writeln('=== 3. Pola Angka Baris Berulang ===');
  for i := 1 to N do
  begin
    for j := 1 to N do
    begin
      write(i, ' ');
    end;
    writeln;
  end;
  writeln;


  writeln('=== 4. Pola Segitiga Terbalik (1 2 3...) ===');
  for i := N downto 1 do
  begin
    for j := 1 to i do
    begin
      write(j, ' ');
    end;
    writeln;
  end;
  writeln;


  writeln('=== 5. Pola Segitiga Normal (1 2 3 4 5) ===');
  for i := 1 to N do
  begin
    for j := 1 to i do
    begin
      write(j, ' ');
    end;
    writeln;
  end;
  writeln;

 
  writeln('=== 6. Pola Segitiga Bergeser (i i+1...) ===');
  for i := 1 to N do
  begin
    for j := i to N do
    begin
      write(j, ' ');
    end;
    writeln;
  end;
  writeln;

 
  writeln('=== 7. Pola Angka Tunggal Berulang (5x3) ===');
  for i := 1 to N do
  begin
    for j := 1 to 3 do
    begin
      write(i, ' ');
    end;
    writeln;
  end;
  writeln;

 
  writeln('=== 8. Pola Segitiga Terbalik dengan Angka Baris ===');
  for i := 1 to N do
  begin
    for j := 1 to N - i + 1 do
    begin
      write(i, ' ');
    end;
    writeln;
  end;
  writeln;

  writeln('=== 9. Pola Angka Berlanjut (Sequential) 3x5 ===');
  angka_lanjutan := 1;
  for i := 1 to 3 do
  begin
    for j := 1 to N do
    begin
      write(angka_lanjutan:3); 
      angka_lanjutan := angka_lanjutan + 1;
    end;
    writeln;
  end;
  writeln;


  writeln('=== 10. Pola Angka Berlanjut (Sequential) Segitiga Terbalik ===');
  angka_lanjutan := 1;
  for i := N downto 1 do 
  begin
    for j := 1 to i do
    begin
      write(angka_lanjutan:3);
      angka_lanjutan := angka_lanjutan + 1;
    end;
    writeln;
  end;
  writeln;


  readln;
end.
