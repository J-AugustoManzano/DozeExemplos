      PROGRAM ALG08
      INTEGER X
      INTEGER Y
      READ(*, 10) X
  10  FORMAT(I5)
      READ(*, 20) Y
  20  FORMAT(I5)
      IF (X .LE. Y) THEN
        WRITE(*, 30) X
  30    FORMAT(I5)
      ELSE
        WRITE(*, 40) Y
  40    FORMAT(I5)
      END IF
      END

