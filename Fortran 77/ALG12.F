      PROGRAM ALG12
      INTEGER X
      INTEGER I
      X = 1
      I = 1
 100  IF (I .LE. 10) THEN
        WRITE(*, 50) X
  50    FORMAT(I5)
        X = X * 2
        I = I + 1
        GOTO 100
      ENDIF
      END

