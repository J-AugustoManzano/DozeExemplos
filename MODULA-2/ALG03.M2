MODULE ALG03;
  IMPORT In, Out;

  VAR
    X, Y: INTEGER;
  BEGIN
    In.Int(X);
    Y := X * X;
    Out.Int(Y, 0);
    Out.Ln;
  END ALG03.
