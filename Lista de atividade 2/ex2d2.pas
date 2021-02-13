Program Ex2d2 ;
	var
		x,y,resultado,contador :integer;
Begin
	writeln('Insira um valor para X');
	read(x);
	writeln('Insira um valor para y');
	read(y);
	
  resultado:=1;
  
  For contador := 1 to (y) do
   resultado:= resultado*x;
  writeln('X elevado a y = ', resultado); 
readkey;	
  
End.