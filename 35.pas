
uses crt;
var
a : integer;
function hap(x,t: integer): integer;
begin
  if t = 1 then
    begin
      hap := x mod 5;
      writeln('hap(18,1):= ',x,' mod ',5,' =',hap,'');
    end
  else
    begin
      hap := 5*x;
      writeln('hap(3,2):= ',5,'*',x,'  = ',hap,'');
    end;
    end;
function hip(x,y: integer): integer;
begin
  if x < y then
    begin
      hip := hip(y,x);
      writeln('hip:=hip(',y,',',x,')');
    end
  else
    begin
      hip := hap(x,1) + hap(y,2);
      writeln('hip:=hap(',x,',',1,') + hap(',y,',',2,')');
    end;
end; 
 
function hop(x,y,z: integer): integer;
begin
  if y > z then
    begin
      hop := hop(x,z,y);
      writeln('hop:=hop(',x,',',z,',',y,')');
    end
  else if x > y then
    begin
      hop := hop(y,x,z);
      writeln('hop:=hop(',y,',',x,',',z,')');
      end
  else
    begin
      hop := hip(x,y) + z;
      writeln('hop:=hip(',x,',',y,') + ',z,'');
    end;
end;
begin
a:=hop(18,3,1993);
write('hasil : ',a);
readkey;
end.


