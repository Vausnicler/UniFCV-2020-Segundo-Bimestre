Program e1 ;
var
 n1,n2,n3,n4,media:real;
 Begin
writeln('Insira sua nota 1b');
 read(n1);   
writeln('Insira sua nota 2b');
 read(n2);
writeln('Insira sua nota 3b');
 read(n3);
writeln('Insira sua nota 4b');
 read(n4);
        
	media :=(n1+n2+n3+n4)/4;
	begin
	 if(media>=6.0) then
	writeln('Voce foi aprovado ',media:0:2);
	 end;
	  
	begin
	 if (media>=4.0)and (media<=5.9)then
	writeln('Voce ficou de recuparacao ',media:0:2);
	 end;
	
	begin
	 if(media<4.0)then
	writeln('Voce foi reprovado ',media:0:2);
	 end;
	
readkey;			      	
End.