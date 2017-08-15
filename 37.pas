function hap(x,t: integer): integer;
begin
 if t = 1 then
hap := x mod 5
 else
hap := 5*x;
writeln('hap        = ',hap);
writeln('Output hap = ', hap);
WRITELN();
end;
function hip(x,y: integer): integer;
begin
 if x < y then
hip := hip(y,x)
 else
hip := hap(x,1) + hap(y,2);
writeln('hip        = ',hip);
writeln('Output hip = ', hip);
WRITELN();
end;
function hop(x,y,z: integer): integer;
begin
 if y > z then
hop := hop(x,z,y)
 else if x > y then
hop := hop(y,x,z)
 else
hop := hip(x,y) + z;
writeln('hop        = ',hop);
writeln('Output hop = ', hop);
WRITELN();
end;

begin
writeln(hip(hop(201,320,12), hop(20,1120,10)) + hap(21,30));
readln;
end.

