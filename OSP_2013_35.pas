uses crt;
var
 T:array[0..9] of integer ;
function q(c,d:integer):integer;
var
 e:integer;
begin
T[0]:=1;
T[1]:=-1;
T[2]:=-2;
T[3]:=-1;
T[4]:=-1;
T[5]:=1;
T[6]:=-1;
T[7]:=2;
T[8]:=-1;
T[9]:=3;

 if (d=0) then q:=c
 else
 begin
 e:=c mod d;
 q:=q(d,e);
 end;
end;
function p(a,b:integer):integer;
var
 i:integer;
begin
 p:=T[a];
 for i:=a to b do

 begin
 p:=q(p,T[i]);

 end

end;
begin
 writeln('hasil : ',p(1,13));
 readln;
end.
