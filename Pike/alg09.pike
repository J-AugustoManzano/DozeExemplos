// ALG09 
int main()
{
  int X = 0;
  int Y = 0;
  sscanf(Stdio.stdin.gets(), "%d", X);
  if (X >= 10) {
    Y = pow(X, 3);
  } else {
    Y = pow(X, 2);
  }
  write("%d\n", Y);
  return 0;
}
