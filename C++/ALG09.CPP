// ALG09
#include <iostream>
#include <cmath>
using namespace std;
int main(void)
{
  int X;
  int Y;
  cin >> X;
  if (X >= 10)
    Y = pow(X, 2);
  else
    Y = pow(X, 3);
  cout << Y << endl;
  return 0;
}
