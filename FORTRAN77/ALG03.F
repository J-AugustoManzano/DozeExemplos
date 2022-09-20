      PROGRAM ALG03
      INTEGER X
      INTEGER Y
      READ(*, 10) X
  10  FORMAT(I5)
      Y = X ** 2
      WRITE(*, 20) Y
  20  FORMAT(I5)
      END

