      PROGRAM ALG09
      INTEGER X
      INTEGER Y
      READ(*, 10) X
  10  FORMAT(I5)
      IF (X .GE. 10) THEN
        Y = X ** 2
      ELSE
        Y = X ** 3
      END IF
      WRITE(*, 20) Y
  20  FORMAT(I5)
      END

