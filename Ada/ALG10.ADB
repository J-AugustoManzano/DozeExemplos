-- ALG10
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG10 IS
  X  : Integer;
  Y  : Integer;
  N1 : Integer;
  N2 : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Integer_Text_IO.Get(Y);
  IF (X > Y) THEN
    N1 := Y;
    N2 := X;
  ELSE
    N1 := X;
    N2 := Y;
  END IF;
  Integer_Text_IO.Put(N1);
  Integer_Text_IO.Put(N2);
END ALG10;
