uses wincrt;
function flop(a,b:longint):longint;
forward;
function flip(a,b:longint):longint;
begin
 if (a = 0) then
 flip:=0
 else
 flip:=a+flop(a-1,b);
 writeln(a,' * ',b,' + ',a);
end;
function flop(a,b:longint):longint;
begin
 if (b = 0) then
 flop:=0
 else
 flop:=b+flip(a,b-1);
end;
var
   c,d : longint;
begin
  c:=200;
  d:=100;
  writeln(flip(c,d));
  readkey;
end.

