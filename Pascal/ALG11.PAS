Program ALG11;
Var
  X : Integer;
  I : Integer;
Begin
  X := 0;
  I := 1;
  While (I <= 10) Do
    Begin
      WriteLn(X);
      X := X + 2;
      I := I + 1;
    End;
End.
