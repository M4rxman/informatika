program gg;
var p, k, s, n:real;
BEGIN  
 writeln('n=');
 readln(n);
 writeln('x=');
 readln(x);
 p:=1
  for k:= to n do
    begin 
    p:=p*(2k-1)/2k ;
    end;
  writeln(p);
  end.