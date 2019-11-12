program gg ;
var  k, n:integer;
 begin
 k:= 1 ;
 n:= 1 ;
 while k<=21 DO
    begin
   k := 2*k-1 ;
   n:=n*k ;
   k:=k+1 ;
    write(n);
    end;
    write(n);
  end.