Program ex3a ;
var
  notas: array[1..4]of real;
  total:real;
Begin
 writeln('Digite sua nota ');
read(notas[1]);
 writeln('Digite sua nota ');
read(notas[2]);
 writeln('Digite sua nota ');
read(notas[3]);
 writeln('Digite sua nota ');
read(notas[4]);

total:=(notas[1] + notas[2] + notas[3] + notas[4])/4;

 if (total>=70) then
  begin
	 writeln('voce foi aprovado ', total:0:2);
  end
 else if (total<=69) and (total>40) then
  begin
   writeln('voce esta em recuperacao ',total:0:2);
  end
 else
  begin
   writeln('voce foi reprovado');
  end;
readkey;  
End.