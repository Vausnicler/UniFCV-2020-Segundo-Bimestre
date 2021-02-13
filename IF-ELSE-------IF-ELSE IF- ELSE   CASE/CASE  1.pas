Program case1 ;
var
 mes:integer;
Begin
 writeln('Informe o mes');
  read(mes);
 
	case mes of
		1 : writeln ('janeiro');  
    2 : writeln ('fevereiro'); 
    3 : writeln ('marco'); 
    4 : writeln ('abril'); 
    5 : writeln ('maio'); 
    6 : writeln ('junho'); 
    7 : writeln ('julho'); 
    8 : writeln ('agostoo'); 
    9 : writeln ('setembro'); 
    10 : writeln ('outubro'); 
    11 : writeln ('novembro'); 
    12 : writeln ('dezembro');
		 else 
	writeln('erro de digitacao');
	end;	 
End.
