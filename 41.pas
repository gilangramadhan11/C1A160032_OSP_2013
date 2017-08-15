uses wincrt;
function mencari(N:integer):integer;
var i,j,z:integer;
begin
 mencari:=0;
 for i:=1 to N do
 begin
 j:=1;
 z:=0;
 while (j <= i) do
 begin
 if (i mod j = 0) then inc(z);
 inc(j);
 end;
if (z mod 2 <> 0) then
mencari:=mencari+1;
writeln('mencari = ',(mencari):1,'mencari+1 = ':20,(mencari+1):1,(z mod 2 <> 0):15,z:14);
end;
end;
var
   M : integer;
begin
M:=9000;
writeln('Mencari : ',M);
writeln('(mencari)':1,'(mencari + 1)':23,'(z mod 2 <> 0)':20,'(z)':10);
write(mencari(M));
readkey;
end.

