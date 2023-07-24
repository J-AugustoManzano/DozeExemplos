MODULE ALG04;
  IMPORT In, Out;

  VAR
    X, Y, Z: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    Z := X + Y;
    Out.Int(Z, 0);
    Out.Ln;
  END ALG04.
