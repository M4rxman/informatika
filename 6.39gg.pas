program gg ;
var i, n, k:real; a, b:integer;
 begin
  writeln('n=');
  read(n);
  i:= 1;
  a:= 1;
  while i>0.006 DO
   begin
   i:= a/n ;
   n:=n+1 ;
   write(i);
   end;
 end.