Program Ex2d5 ;
	var
	 fatorial,	numero, contador:integer;
Begin
  writeln('insira um valor');
  read(numero);
 
  fatorial:=1;
  
  For contador := numero downto (1) do
   begin
	  fatorial:= fatorial*contador;
    writeln('fatorial do do ' ,numero,' =  ' , fatorial); 
	 end;

readkey;

End.