Program ex7a ;
var
	sexo,altura: real;	
Begin
	writeln('Informe seu sexo (1 para MASCULINO) (2 para FEMININO)');
	 read(sexo);
	writeln('Informe sua altura (usando ponto)');	
	 read(altura);
			
	begin
	 if (sexo=1)then
		writeln('Seu peso ideal é ',((72.7*altura)-58):2:2,'Kg Masculino')
	 else
		writeln('Seu peso ideal é ',((62.1*altura)-44.7):2:2,'Kg Feminino')
	end;	
	
End.