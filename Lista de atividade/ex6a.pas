Program ex6a ;
var
	n1,n2,n3: integer;	
Begin
	writeln('Informe primeiro valor');
	 read(n1);
	writeln('Informe segundo valor');
	 read(n2);
	writeln('Informe terceiro valor');
	 read(n3);
	
	begin
	 if (n1>=n2) and (n1>=n3)then
		writeln('esse é o maior valor informado ',n1) 
	else if (n2>=n3) and (n2>=n1)then
		writeln('esse é o maior valor informado ',n2)
	else
	  writeln('esse é o maior valor informado ',n3)
	end;			  
End.