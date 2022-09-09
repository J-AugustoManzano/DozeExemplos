-- ALG03
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG03 IS
  X : Integer;
  Y : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Y := X ** 2;
  Integer_Text_IO.Put(Y);
END ALG03;
