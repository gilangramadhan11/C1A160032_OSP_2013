var
data1 : array[1..10] of integer;
data2,data3 : array[1..10] of integer;
i : integer;

begin
data1[1]:=3;
data1[2]:=9;
data1[3]:=2;
data1[4]:=2;
data1[5]:=1;
data1[6]:=5;
data1[7]:=7;
data1[8]:=5;
data1[9]:=5;
data1[10]:=8;
for i:= 1 to 10 do
data2[i] := 0;
for i:= 1 to 10 do
inc(data2[data1[i]]);
for i:= 2 to 10 do
data2[i] := data2[i] + data2[i-1];
for i:= 10 downto 1 do
begin
data3[data2[data1[i]]] := data1[i];
dec(data2[data1[i]]);
end;
for i:= 1 to 10 do
write(data3[i]);
readln;
end.
