/* ALG11 */
#include <stdio.h>
int X;
int I;
int main()
{
  X = 0;
  I = 1;
  while (I <= 10)
    {
      printf("%i\n", X);
      X = X + 2;
      I = I + 1;
    }
  return 0;
}

