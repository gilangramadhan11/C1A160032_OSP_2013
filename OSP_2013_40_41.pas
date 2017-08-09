uses crt;
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
 end;
end;
var
x : integer;
begin
     readln(x);
     writeln(mencari(x));
     readln;
end.
