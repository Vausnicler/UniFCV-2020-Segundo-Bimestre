Program e5 ;
var
 data,idade:integer;
Begin
 writeln('Digite seu ano de nascimento ');
 read(data);
 
   idade:=(2020- data);

   if(idade<=10)and (idade>=7)then
  begin
    writeln('sua idade é ', idade, ' Voce esta classificado na categoria infantil, 7 a 10 anos');
  end
   else
  begin
   if(idade<=14)and(idade>=11) then
    writeln('sua idade é ', idade, ' Voce esta classificado na categoria juvenil, 11 a 14 anos');
  end;
  begin
   if(idade<=18)and(idade>=15) then
    writeln('sua idade é ',idade, ' Voce esta classificado na categoria juventude, 15 a 18 anos');
  end;
  begin
   if(idade<=25)and(idade>=19) then
    writeln('sua idade é ', idade, ' Voce esta classificado na categoria senior, 19 a 25 anos');
  end;
  begin
   if(idade>=26) then
    writeln('sua idade é ', idade, ' Voce esta classificado na categoria maiores de 26 anos');
  end;
  begin
   if(idade<=6)then
    writeln('sua idade é ', idade, 'Voce não tem uma idade minima para ser classidicado em alguma categoria');
  end;
readkey;  
End.