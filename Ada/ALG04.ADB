-- ALG04
WITH Ada.Integer_Text_IO;
USE Ada;
PROCEDURE ALG04 IS
  X : Integer;
  Y : Integer;
  Z : Integer;
BEGIN
  Integer_Text_IO.Get(X);
  Integer_Text_IO.Get(Y);
  Z := X + Y;
  Integer_Text_IO.Put(Z);
END ALG04;
