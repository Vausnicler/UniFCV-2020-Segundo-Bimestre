Program ex2d4 ;
	var
		valor: array [1..3,1..3] of integer;
		contador_i,contador_j: integer;
Begin
 	For contador_i := 1 To 3 Do
    begin
     writeln(' ' );
  	  for contador_j := 1 to 3 do			 
  	   begin
  	    
  	      writeln('insira um valor ');
  	      read(valor[contador_i][contador_j])
		   end;
		end;
		
	For contador_i := 1 To 3 Do
    begin
     writeln(' ' );
  	  for contador_j := 1 to 3 do			 
  	   begin  	    
  	      write(' ' , valor[contador_i][contador_j])
		   end;
		end;
	
	
readkey;
End.