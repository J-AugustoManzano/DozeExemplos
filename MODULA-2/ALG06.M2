MODULE ALG06;
  IMPORT In, Out;

  VAR
    X: INTEGER;
  BEGIN
    In.Int(X);
    IF X > 100 THEN
      Out.Int(X, 0);
      Out.Ln;
  END ALG06.
