Program e51;
var
salario,
reajuste1,reajuste2,reajuste3,
n1,n2,n3:real;
Begin
 writeln('Informe seu salario ');
read(salario);

 reajuste1:=0.95;
 reajuste2:=0.52;
 reajuste3:=0.36;
 
 n1:=(reajuste1*salario);
 n2:=(reajuste2*salario);
 n3:=(reajuste3*salario);
 
 begin
  if(salario<=1.000)then
 writeln('Reajuste ate o ganho de 1 mil reais é de: ',n1:0:3)

 else if(salario > 1.000) and (salario < 2.000)then
 writeln('reajuste acima de 1 mil reais e menor que 2 mil reais é de: ',n2:0:3)

 else if(salario >= 2.000) then
 writeln('reajuste acima de 2 mil reais é: ',n3:0:3);
  end;
 readkey;
 
End.