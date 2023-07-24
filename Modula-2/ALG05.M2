MODULE ALG05;
  IMPORT In, Out;

  VAR
    X, Y, Z: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    Z := Exp(2 * Ln(X)) + Exp(2 * Ln(Y));
    Out.Int(Z, 0);
    Out.Ln;
  END ALG05.
