      PROGRAM ALG06
      INTEGER X
      READ(*, 10) X
  10  FORMAT(I5)
      IF (X .GT. 100) THEN
        WRITE(*, 20) X
  20    FORMAT(I5)
      END IF
      END

