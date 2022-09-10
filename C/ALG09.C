/* ALG09 */
#include <stdio.h>
#include <math.h>
int X;
int Y;
int main()
{
  scanf("%i", &X);
  if (X >= 10)
    Y = pow(X, 2);
  else
    Y = pow(X, 3);
  printf("%i\n", Y);
  return 0;
}
