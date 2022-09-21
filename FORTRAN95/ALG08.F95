program ALG07
  integer :: X
  integer :: Y
  integer :: Z
  read *, X
  read *, Y
  if (X > 100) then
    Z = X + Y
    print *, Z
  end if
end
