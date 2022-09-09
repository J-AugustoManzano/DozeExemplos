-- ALG09
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG09 IS
  X : Integer;
  Y : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  IF (X >= 10) THEN
    Y := X ** 2;
  ELSE
    Y := X ** 3;
  END IF;
  Integer_Text_IO.Put(Y);
END ALG09;
