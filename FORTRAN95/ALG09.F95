program ALG09
  integer :: X
  integer :: Y
  read *, X
  if (X >= 10) then
    Y = X ** 2
  else
    Y = X ** 3
  end if
  print *, Y
end
