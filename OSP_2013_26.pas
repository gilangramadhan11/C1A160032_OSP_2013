var N,hasil: integer;
procedure sol(X:integer);
begin
if (X>1) then
begin
hasil:=hasil+1;
sol(X div 2 + X mod 2);
end;
end;
begin
readln(N);
hasil:=0;
sol(N);
writeln(hasil);
readln;
end.

