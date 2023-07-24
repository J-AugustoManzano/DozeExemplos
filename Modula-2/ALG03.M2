MODULE ALG03;
  IMPORT In, Out, Math;

  VAR
    X, Y: INTEGER;
  BEGIN
    In.Int(X);
    Y := Exp(2 * Ln(X));
    Out.Int(Y, 0);
    Out.Ln;
  END ALG03.
