Program ALG09;
Var
  X : Integer;
  Y : Integer;
Begin
  ReadLn(X);
  If (X >= 10) Then
    Y := X * X
  Else
    Y := X * X * X;
  WriteLn(Y);
End.
