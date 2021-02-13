Program e1;
var
n1, n2 : integer;
Begin
 writeln('insira um valor ');
read(n1);
 writeln('insira outro valor ');
read(n2);

   if (n1>n2) then
  begin
   writeln('se o primeiro valor for maior ', n1);
  end
   else
  begin
   writeln('se o sugundo valor for menor ', n2);
  end;
readkey;
End.