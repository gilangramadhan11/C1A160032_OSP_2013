uses crt;
var
data1 : array[1..10] of integer ;
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
  begin
    data2[i] := 0;
    writeln('data2[',i,'] : ',data2[i]);
  end;
  writeln;
for i:= 1 to 10 do
  begin
    inc(data2[data1[i]]);
    writeln('inc(data2[data1[',i,']] : ',data2[data2[data1[i]]]);
   end;
   writeln;
for i:= 2 to 10 do
  begin
    data2[i] := data2[i] + data2[i-1];
    writeln('data2[',i,'] := data2[',i,'] + data2[',i-1,'] = ',data2[i],'');
   end;
   writeln;
for i:= 10 downto 1 do
begin
  data3[data2[data1[i]]] := data1[i];
    begin
      writeln('data3[',data2[data1[i]],'] = ',data3[data2[data1[i]]],'');
    end;
  dec(data2[data1[i]]);

end;
writeln;
 for i:= 1 to 10 do
 writeln('data3[',i,'] :',data3[i]);
 readkey;
 end.

