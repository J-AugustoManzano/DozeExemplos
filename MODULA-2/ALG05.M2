MODULE ALG05;
  IMPORT In, Out;

  VAR
    X, Y, Z: INTEGER;
  BEGIN
    In.Int(X);
    In.Int(Y);
    Z := X * X + Y * Y;
    Out.Int(Z, 0);
    Out.Ln;
  END ALG05.
