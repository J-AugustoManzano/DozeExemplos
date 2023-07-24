MODULE ALG09;
  IMPORT In, Out;

  VAR
    X, Y: INTEGER;
  BEGIN
    In.Int(X);
    IF (X >= 10) THEN
      Y := Exp(2 * Ln(X))
    ELSE
      Y := Exp(3 * Ln(X));
    Out.Int(Y, 0);
    Out.Ln;
  END ALG09.
