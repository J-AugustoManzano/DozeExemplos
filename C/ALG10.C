/* ALG10 */
#include <stdio.h>
int X;
int Y;
int N1;
int N2;
int main()
{
  scanf("%i", &X);
  scanf("%i", &Y);
  if (X > Y)
    {
      N1 = Y;
      N2 = X;
    }
  else
    {
      N1 = X;
      N2 = Y;
    }
  printf("%i\n", N1);
  printf("%i\n", N2);
  return 0;
}

