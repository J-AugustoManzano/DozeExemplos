Program ALG10;
Var
  X  : Integer;
  Y  : Integer;
  N1 : Integer;
  N2 : Integer;
Begin
  ReadLn(X);
  ReadLn(Y);
  If (X > Y) Then
    Begin
      N1 := Y;
      N2 := X;
    End
  Else
    Begin
      N1 := X;
      N2 := Y;
    End;
  WriteLn(N1);
  WriteLn(N2);
End.
