MODULE ALG10;
  IMPORT In, Out;

  VAR
    X, Y, N1, N2: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    IF (X > Y) THEN
      BEGIN
        N1 := Y;
        N2 := X;
      END
    ELSE
      BEGIN
        N1 := X;
        N2 := Y;
      END;
    Out.Int(N1, 0);
    Out.Ln;
    Out.Int(N2, 0);
    Out.Ln;
  END ALG10.
