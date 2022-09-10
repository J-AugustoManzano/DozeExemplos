/* ALG05 */
#include <stdio.h>
#include <math.h>
int X;
int Y;
int Z;
int main()
{
  scanf("%i", &X);
  scanf("%i", &Y);
  Z = pow(X, 2) + pow(Y, 2);
  printf("%i\n", Z);
  return 0;
}
