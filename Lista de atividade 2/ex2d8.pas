Program ex2d8 ;
	var
		contador:integer;
		polegadas:real;
Begin
 polegadas:= 2.54;

	For contador:= 1 to 20 do
		begin	
			writeln(contador, ' centimetros para polegas: ', contador*polegadas:0:2);
		end;	
 readkey; 
End.