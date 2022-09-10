/* ALG07 */
#include <stdio.h>
int X;
int Y;
int Z;
int main()
{
  scanf("%i", &X);
  scanf("%i", &Y);
  if (X > 100)
    {
      Z = X + Y;
      printf("%i\n", Z);
    }
  return 0;
}

