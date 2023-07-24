program ALG10
  integer :: X
  integer :: Y
  integer :: N1
  integer :: N2
  read *, X
  read *, Y
  if (X > Y) then
    N1 = Y
    N2 = X
  else
    N1 = X
    N2 = Y
  end if
  print *, N1
  print *, N2
end
