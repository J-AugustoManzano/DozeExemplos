-- ALG06
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG06 IS
  X : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  IF (X > 100) THEN
    Integer_Text_IO.Put(X);
  END IF;
END ALG06;
