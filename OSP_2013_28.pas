uses crt;
function kibo(n: integer):integer;
begin
 if (n = 2) or (n = 1) or (n = 0) then kibo := n
 else kibo := kibo(n-1) + kibo(n-3);
end;
var
x : integer;
begin
     readln(x);
     writeln('hasil : ',kibo(x));
     readln;
end.
