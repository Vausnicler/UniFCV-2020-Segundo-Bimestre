Program case3 ;
 var
  classificador,idade:integer;
  bilhete,custoentrada:real;   
Begin
	custoentrada:= 25.00;
	writeln('informe sua idade ');
	 read(idade);
	  if (idade<6) then
	   begin
      bilhete := 00.00;
      classificador :=1
     end
    else if (idade>=6) and (idade<=12) then
		 begin
		  bilhete := custoentrada -(custoentrada*0.30);
		  classificador := 2
		 end
    else if ((idade>=13) and (idade<=18)) or (idade>=60) then
     begin 
      bilhete := custoentrada -(custoentrada*0.50);
      classificador := 3
     end
    else
		 begin 
      bilhete:=custoentrada; 
		  classificador := 4
     
		end; 
     
		 
	case classificador of 
	  1 :writeln ('crianca ate 6 anos, entrada gratis, valor a pagar: ' , bilhete:0:2);
	  2 :writeln('Crianças de 6 a 12 anos pagam 30%, valor a pagar: ' , bilhete:0:2);
	  3 :writeln('Jovem de 13 a 18 anos, e acima de 60 anos, pagam 50%, valor a pagar: ' , bilhete:0:2);
	else
	 writeln('Pagamento integral do bilhete ',bilhete:0:2);
	end;
End.

//3. Escreva um programa com um comando case que decide qual o
//desconto a ser dado na entrada de um museu, dependendo da
//idade da pessoa. Considere que a idade é sempre um inteiro.
//? Crianças menores de 6 anos não pagam nada.
//? Crianças de 6 a 12 anos pagam 30%.
//? De 13 a 18 anos, e acima de 60 anos, pagam 50%.
//? Os demais pagam 100%.
//O preço integral do ingresso é R$ 25,00.