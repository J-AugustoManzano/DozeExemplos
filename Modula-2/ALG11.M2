MODULE ALG11;
  IMPORT In, Out;

  VAR
    X, I: INTEGER;
  BEGIN
    X := 0;
    I := 1;
    WHILE (I <= 10) DO
      BEGIN
        Out.Int(X, 0);
        Out.Ln;
        X := X + 2;
        I := I + 1;
      END;
  END ALG11.
