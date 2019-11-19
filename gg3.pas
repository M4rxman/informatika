program ggb;
var f, a, n, k, b, kilk, s:integer;
BEGIN  
 writeln('a=');
 readln(a);
 writeln('b=');
 readln(b);
 kilk:=0;
 s:=0;
  for n:=a to b do
    begin 
    f:=0;
     for k:=1 to n do
    if n mod k=0 then
     f:=f+1;
    if f=2 then
    kilk:=kilk+1;
    writeln(n);
    s:=s+n;
    end;
     writeln('kilkist=',kilk);
     writeln('suma=',s);
  end.
