/* ALG08 */
#include <stdio.h>
int X;
int Y;
int main()
{
  scanf("%i", &X);
  scanf("%i", &Y);
  if (X <= Y)
    printf("%i\n", X);
  else
    printf("%i\n", Y);
  return 0;
}

