Var
y,z,x : integer;
procedure f(x: longint; y: longint; z: longint);
 begin
 writeln('x     y div 2    z');
 writeln(x,'      ',y,'      ',z);
 writeln();
 if (y = 0) then
 writeln(z)
 else
 begin
 if (y mod 2 = 1) then
 z := z + x;
 f(2*x, y div 2, z)

 end;

 end;
 begin
 x:=15; y:=97; z:=0;
 f(x,y,z);
 readln;
 end.

