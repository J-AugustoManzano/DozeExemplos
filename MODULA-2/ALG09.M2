MODULE ALG09;
  IMPORT In, Out;

  VAR
    X, Y: INTEGER;
  BEGIN
    In.Int(X);
    IF X >= 10 THEN
      Y := X * X
    ELSE
      Y := X * X * X;
    Out.Int(Y, 0);
    Out.Ln;
  END ALG09.
