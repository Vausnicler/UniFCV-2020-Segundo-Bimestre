Program ex8a ;
var
	produto: real;		
Begin
	writeln('Valor do produto');
   read(produto);
  
   begin
  	if (produto <= 20.00)then
  		writeln('Valor do produto final com lucro 45% = ', (produto*0.45)+produto:2:2) 
		else   
		  writeln('Valor do produto final com lucro 30% = ', (produto*0.30)+produto:2:2)          
	 end;			

End.