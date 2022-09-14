// ALG10
#include <iostream>
using namespace std;
int main(void)
{
  int X;
  int Y;
  int N1;
  int N2;
  cin >> X;
  cin >> Y;
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
  cout << N1 << endl;
  cout << N2 << endl;
  return 0;
}

