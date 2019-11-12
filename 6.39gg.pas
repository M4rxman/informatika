program gg ;
var p:real; 
i:integer;
 begin

  i:= 1;
  p:= 1;
  while 1/i>0.006 DO
   begin   
   p:=p*(1/i) ;
   i:= i+1 ;
   
   end;
   write(p);
 end.