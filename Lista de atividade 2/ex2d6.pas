Program ex2d6 ;
var
 pessoas,maior,menor,contador:integer;
 humanos : array [1..100]of integer;
Begin
 writeln('informe a quantidade de pessoas ');
 read(pessoas);
 
  For contador:= 1 to (pessoas) do
	  begin
	   writeln('informe a idade ');
	   read(humanos[contador]);	
 		end;
	For contador:= 1 to (pessoas) do
	  begin
	   if humanos[contador]<18 then
	    begin
		    writeln(humanos[contador]);
		    menor:=menor+1;   
		  end
		 else
		  begin 
		   maior:=maior+1;
			end;  
		end;
	writeln('maiores de idade ', maior);
	writeln('menores de idade ', menor);	
			   
readkey;  
End.