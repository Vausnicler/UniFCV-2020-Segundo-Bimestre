Program e2a ;
var
	salario, reajuste: real;
Begin 
	writeln('Informe seu salario, separando centavos com um . ');
	 read(salario);

	 if (salario <= 1000.00) then
	 	begin
	 		writeln('Sal�rio de at� R$ 1.000,00 ? Reajuste de 5% ' , salario*0.05:0:2);
	 	end
	 else if (salario >= 1000.01)then
	  begin
		  writeln('Sal�rio acima de R$ 1.000,01 ? Reajuste 8% ' , salario*0.08:0:2);
		 end;
readkey;  
End.