Program e1atividade ;
var
	n:integer;  
Begin
	writeln('Informe um valor ');
		read(n);
		
	if (n > 10) then
   	begin
	   writeln('Valor informado � maior que 10');
	  end
	 	 else if (n < 10) then
	 	begin  
			writeln ('Valor informado � menor que 10');
		end
		 else
		begin
		  writeln ('valor informado � igual a 10');			
		end;		
End.