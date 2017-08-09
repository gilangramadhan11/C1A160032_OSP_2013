uses crt;
function hap(x,t: integer): integer;
begin
 if t = 1 then
hap := x mod 5
 else
hap := 5*x;
end;
function hip(x,y: integer): integer;
begin
 if x < y then
hip := hip(y,x)
 else
hip := hap(x,1) + hap(y,2);
end;
function hop(x,y,z: integer): integer;
begin
 if y > z then
hop := hop(x,z,y)
 else if x > y then
hop := hop(y,x,z)
 else
hop := hip(x,y) + z;
end;
begin
    writeln(hop(18,3,1993));
    readkey;
end.
