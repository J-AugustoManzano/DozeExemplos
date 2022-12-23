MODULE ALG12;
  IMPORT In, Out;

  VAR
    X, I: INTEGER;
  BEGIN
    X := 1;
    I := 1;
    WHILE I <= 10 DO
      BEGIN
        Out.Int(X, 0);
        Out.Ln;
        X := X * 2;
        I := I + 1;
      END;
  END ALG12.
