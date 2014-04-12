Uses Crt;
Var 
     pas, a: Integer;
Begin
     ClrScr;
     pas:=123;
     Write ('Input password: ');
     While a<>pas Do
     Begin
          ReadLn(a);
          If a<>pas Then write ('Incorrect password! Try again: ')
          Else WriteLn ('Password is correct!');
     end;

     ReadKey;
End.