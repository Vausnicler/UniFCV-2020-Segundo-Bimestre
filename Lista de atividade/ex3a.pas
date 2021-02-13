Program ex2a ;
var
	n:integer;
Begin
	writeln('Informe um valor');
	read(n);
  
  if (n > 0 ) then
   begin
   	 writeln('valor positivo');
   end
	  else if (n < 0) then
	 begin
     writeln('valor negativo');
   end  
	 else
	  writeln('Valor igual a zero nao é positivo e nem negativo');
 readkey;    
end.	    