-- ALG11
WITH Ada.Integer_Text_IO;
WITH Ada.Text_IO;
USE Ada;
PROCEDURE ALG11 IS
  X : Integer;
  I : Integer;
BEGIN
  X := 0;
  I := 1;
  WHILE (I <= 10) LOOP
    Integer_Text_IO.Put(X);
    Text_IO.New_Line;
    X := X + 2;
    I := I + 1;
  END LOOP;
END ALG11;
