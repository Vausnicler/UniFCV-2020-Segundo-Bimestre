Program prova_exe9;
 Var
	quantidade,valor,total,contador: integer;
Begin
	writeln('Informe quantos numeros quer:');
	 read(quantidade);   
	
	For contador := 1 To quantidade Do
	 Begin
		writeln('Informe o valor: ');
		 read(valor);	
		 total := total + valor;
	 End;	
	writeln('A media dos valores informados é ', total/quantidade:0:2);
	
readkey;
End.