uses wincrt;
var
 s:string;
 cl,cr:integer;
procedure right(l, r : integer);
forward;
procedure swap(l, r : integer);
var
 c : char;
begin
 if (l>=1) and (r<=length(s)) then
 begin
 c:=s[l];
 s[l]:=s[r];
 s[r]:=c;
 writeln(s);
 end;
end;

procedure left(l, r : integer);
begin
 inc(cl);
 swap(l,r);
 if (r<length(s)) then
 right(l,r+1);
end;

procedure right(l, r : integer);
begin
 inc(cr);
 swap(l,r);
 if (l>1) then
 left(l-1,r);
end;

begin
 s:='gogetgold';
 left(9,1);
 writeln(s);
 writeln(cl,',',cr);
 readkey;
end.

