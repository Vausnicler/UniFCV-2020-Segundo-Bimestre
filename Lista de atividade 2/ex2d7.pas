Program ex2d7 ;
	var
		resultado,n,contador:integer;
Begin
	writeln('Informe um numero');
	read(n);
	
		For contador := 1 to (n) do
			begin	
			 resultado:=resultado+contador;
			end;
			
		writeln('a media dos valores sao ',resultado/n:0:2);
readkey;  
End.