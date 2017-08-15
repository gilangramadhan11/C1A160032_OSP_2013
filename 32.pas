Uses wincrt;
procedure tulis(n,m:integer);
var
i,j,k:integer;
begin
for i:=1 to n do
begin
for j:=1 to (n div m) do
for k:=1 to m do
writeln('i = ',i,' j = ',j,' k = ',k,'*');
for j:=1 to (n mod m) do
writeln('-'); 
end; 
end;
var
P,L: integer;
begin
P:=30;
L:=30;
tulis(P,L);
readkey;
end.

