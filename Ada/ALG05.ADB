-- ALG05
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG05 IS
  X : Integer;
  Y : Integer;
  Z : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Integer_Text_IO.Get(Y);
  Z := X ** 2 + Y ** 2;
  Integer_Text_IO.Put(Z);
END ALG05;
