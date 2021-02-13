Program case2 ;
	var
		n1,n2,operacao:integer;
Begin
	writeln('Digite um numero');
 read(n1);
  writeln('Digite outro numero');
 read(n2);
  writeln('Qual opercao deseja: 1 = adicao, 2 = subtracao, 3 = multiplicao e 4 = divisao');
 read(operacao);
 
  case operacao of
   1 : writeln(n1+n2);
   2 : writeln (n1-n2);
   3 : writeln (n1*n2);
   4 : writeln (n1/n2);
    else
    writeln('opcao invalida');
   end;  
End.