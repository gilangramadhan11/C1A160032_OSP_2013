var x,y:integer;
procedure abc(a:integer;var b:integer);
var c:integer;
begin
 if not((a=0)or(b=0)) then
 if (a>b) then
 begin
 a:=a mod b;
  writeln('a = ',a,' b = ',b);
 abc(b,a);

 end
 else
 begin
 b:=b mod a;
 abc(a,b);
 end;
end;
begin
 x:=219; y:=168;
abc(x,y);
readln;
end.

