      PROGRAM ALG07
      INTEGER X
      INTEGER Y
      INTEGER Z
      READ(*, 10) X
  10  FORMAT(I5)
      READ(*, 20) Y
  20  FORMAT(I5)
      IF (X .GT. 100) THEN
        Z = X + Y
        WRITE(*, 30) Z
  30    FORMAT(I5)
      END IF
      END

