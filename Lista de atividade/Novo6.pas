Program ex6a2 ;
var
  valor: array[1..3]of integer;
	contador,resultado:integer; 
Begin
//  preencher array 
  For contador := 1 To 3 Do
    begin
  	 writeln('insira um valor ');
		 read(valor[contador]);
		end;
		
	resultado := valor[1];
	For contador := 1 To 3 Do
    begin
			if (valor[contador]> resultado)then
	    	begin
		   		resultado := valor[contador];
		  	end 
		end;
  writeln('O maior é ' ,resultado);
readkey;  
end.		