uses crt;
var
 we: longint;
 Z: array[1..15] of longint ;

function f(x: longint; y: longint): longint;
var
 a, b: longint;
begin
z[1]:=64;
z[2]:=19;
z[3]:=56;
z[4]:=67;
z[5]:=66;
z[6]:=82;
z[7]:=31;
z[8]:=20;
z[9]:=67;
z[10]:=10;
z[11]:=94;
z[12]:=100;
z[13]:=57;
z[14]:=14;
z[15]:=86;
 if (x = y) then
 f := Z[y]
 else begin
 a := f(x, (x+y) div 2);
 b := f((x+y) div 2+1, y);
 if (a < b) then f := a
 else f := b
 end
end;
begin
 we := f(3,11);
 writeln(we);
 readln;
end.

