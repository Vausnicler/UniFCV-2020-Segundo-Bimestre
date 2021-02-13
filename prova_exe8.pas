Program prova_ex8 ;
	var
	 n1,n2:integer;
Begin
 writeln('Insira 1° valor ');
  read(n1);
 writeln('Insira 2° valor');
  read(n2);
 
   If (n1>n2) then
    begin
     writeln('Maior valor informado é ' ,n1);
    end 
	 Else	 
     writeln('Maior valor informado é ' ,n2);
readkey;		 
End.