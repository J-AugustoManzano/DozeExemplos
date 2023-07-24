      PROGRAM ALG10
      INTEGER X
      INTEGER Y
      INTEGER N1
      INTEGER N2
      READ(*, 10) X
  10  FORMAT(I5)
      READ(*, 20) Y
  20  FORMAT(I5)
      IF (X .GT. Y) THEN
        N1 = Y
        N2 = X
      ELSE
        N1 = X
        N2 = Y
      END IF
      WRITE(*, 30) N1
  30  FORMAT(I5)
      WRITE(*, 40) N2
  40  FORMAT(I5)
      END

