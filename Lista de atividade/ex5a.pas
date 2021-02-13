Program ex5a ;
var
  valor: array[1..5]of integer;
	contador,totalImpar:integer; 
Begin
//  preencher array 
  For contador := 1 To 5 Do
    begin
  	 writeln('insira um valor ');
		 read(valor[contador]);
		end;
// listar array	
  For contador := 1 To 5 Do
    begin
  	 writeln('valor da posicao do vetor ', valor[contador]);
		 if((valor[contador] Mod 2) = 1)then
		  begin
		   writeln('Valor impar');
		   totalimpar := totalimpar + 1;
		  end 
		end;
  writeln('A quantidade de valores impares sao: ' ,totalimpar);	
 readkey;                       		 		 	   
end.	  