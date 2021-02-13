Program Ex2d1;
	var
	 par,contador:integer;
Begin
	
  For contador := 0 To 100 Do
    begin
		 if((contador Mod 2) = 0)then
		  begin
		   writeln('Valor par ',contador);
		   par := par +contador;
		  end 
		end;
	writeln('A soma de todos os valores pares sao ',par);	
 readkey;  
	  
End.