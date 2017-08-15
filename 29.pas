uses crt;
var
  we: longint;
  Z : array[1..15] of integer;
function f(x: longint; y: longint): longint;
var
  a, b: longint;
  tambah,bagi,tambah_b,bagi_b : integer;
begin
  if (x = y) then
     begin
      f := Z[y];
      writeln('f:=z[',y,'] = ',z[y],'');
     end
  else
  begin
    tambah:=x+y;
    bagi:=tambah div 2;
    a := f(x, bagi);
    writeln('a:= f(',x,',',bagi,')');
    bagi_b:=(x+y) div 2+1;
    b := f(bagi_b, y);
    writeln('b:= f(',bagi_b,',',y,') ');

    writeln;
  if (a < b) then
   begin
     f := a;
     writeln('jika ',a,' < ',b,' maka a = ',f);
   end
  else
   begin
      f := b;
      writeln('jika ',a,' > ',b,' maka b = ',f);
    end;
  end;
end;

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
  we := f(3,11);
  writeln(we);
readkey;
end.

