-- ALG07
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG07 IS
  X : Integer;
  Y : Integer;
  Z : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Integer_Text_IO.Get(Y);
  IF (X > 100) THEN
    Z := X + Y;
    Integer_Text_IO.Put(Z);
  END IF;
END ALG07;
