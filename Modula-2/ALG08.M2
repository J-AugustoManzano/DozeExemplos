MODULE ALG08;
  IMPORT In, Out;

  VAR
    X, Y: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    IF (X <= Y) THEN
      Out.Int(X, 0)
    ELSE
      Out.Int(Y, 0);
    Out.Ln;
  END ALG08.
