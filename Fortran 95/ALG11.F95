program ALG11
  integer :: X
  integer :: I
  X = 0
  I = 1
  do
    if not (I <= 10) exit
    print *, X
    X = X + 2
    I = I + 1
  end do
end
