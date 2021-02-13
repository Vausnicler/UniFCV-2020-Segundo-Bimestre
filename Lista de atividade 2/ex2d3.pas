Program Ex2d3 ;
var
  valor: array[1..10]of integer;
	contador,par:integer; 
Begin
  For contador := 1 To 10 Do
    begin
  	 writeln('insira um valor ');
		 read(valor[contador]);
		end;
  For contador := 1 To 10 Do
    begin
  	 writeln('valor da posicao do vetor ', valor[contador]);
		 if((valor[contador] Mod 2) = 0)then
		  begin
		   writeln('Valor Par');
		   Par := Par + 1;
		  end 
		end;
  writeln('A quantidade de valores pares sao: ' ,par);	
 readkey;                       		 		 	   
end.	  