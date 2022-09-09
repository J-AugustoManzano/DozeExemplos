-- ALG08
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG08 IS
  X : Integer;
  Y : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Integer_Text_IO.Get(Y);
  IF (X <= Y) THEN
    Integer_Text_IO.Put(X);
  ELSE
    Integer_Text_IO.Put(Y);
  END IF;
END ALG08;
