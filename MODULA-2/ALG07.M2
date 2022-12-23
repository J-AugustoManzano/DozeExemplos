MODULE ALG07;
  IMPORT In, Out;

  VAR
    X, Y, Z: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    IF X > 100 THEN
      BEGIN
        Z := X + Y;
        Out.Int(Z, 0);
        Out.Ln;
      END;
  END ALG07.
