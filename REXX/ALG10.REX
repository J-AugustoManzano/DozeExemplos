/* ALG10 */
parse pull X
parse pull Y
if X > Y then do
  N1 = Y
  N2 = X
end
else do
  N1 = X
  N2 = Y
end
say N1
say N2