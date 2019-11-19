program gg;
var p, x:real; k, n:integer;
BEGIN  
 writeln('n=');
 readln(n);
 writeln('x=');
 readln(x);
 p:=1 ;
  for k:=1 to n do
    begin 
    p:=p*(2*k-1)/(2*k) ;
    end;
  writeln(p);
  end.