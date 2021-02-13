Program ex7a ;
var
	sexo,altura,m,f: real;	
Begin
	writeln('Informe seu sexo (1 para MASCULINO) (2 para FEMININO)');
	 read(sexo);
	writeln('Informe sua altura (usando ponto)');	
	 read(altura);

  m:=((72.7*altura)-58);
  f:=((62.1*altura)-44.7);
			
	begin
	 if (sexo=1)then
		writeln('Seu peso ideal é ',m:2:2,' Masculino')
	 else
		writeln('Seu peso ideal é ',f:2:2,' Feminino')
	end;	
	
End.