program gg ;
var i:real; x, n, a, k:integer;
 begin
  WRITELN('x=');
  READLN(x);
  k:= 1 ;
   repeat
    write('a=');
      read(a);
      n:=n+a ;
      k:= k+1 ;
   until a=100 ;
      i:= n/x ;
      writeln(i);
 end.