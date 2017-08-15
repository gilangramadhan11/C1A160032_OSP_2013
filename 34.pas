uses crt;
var	
 T:array[1..13] of integer ;
function q(c,d:integer):integer;
var
 e:integer;
begin
T[1]:=32;
T[2]:=6;
T[3]:=12;
T[4]:=64;
T[5]:=68;
T[6]:=100;
T[7]:=214;
T[8]:=120;
T[9]:=30;
T[10]:=80;
T[11]:=24;
T[12]:=22;
T[13]:=88;
 if (d=0) then q:=c
 else
 begin
 e:=c mod d;

 q:=q(d,e);
 writeln(q);
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
 writeln(p);
end;
begin
 writeln('hasil : ',p(1,13));
 readln;
end.

