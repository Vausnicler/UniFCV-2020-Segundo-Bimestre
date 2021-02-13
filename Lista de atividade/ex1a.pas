Program e1atividade ;
var
	n:integer;  
Begin
	writeln('Informe um valor ');
		read(n);
		
	if (n > 10) then
   	begin
	   writeln('Valor informado é maior que 10');
	  end
	 	 else if (n < 10) then
	 	begin  
			writeln ('Valor informado é menor que 10');
		end
		 else
		begin
		  writeln ('valor informado é igual a 10');			
		end;		
End.