program steeng;
var n,j:string;
v,l,g:string[1];
a,k:integer;
begin
 {kak eto delaytsa}
 k:=1;
 v:='+';
 l:='-';
 g:='*';
 read(n);
 for k:=1 to length(n) do 
 begin
  j:=copy(n,k,1);
  if pos(v,j)<>0 then
   a:=a+1;
  if pos(l,j)<>0 then
   a:=a+1;
  if pos(g,j)<>0 then
   a:=a+1;
 end;
 writeln(a);
end.