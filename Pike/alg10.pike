// ALG10 
int main()
{
  int X = 0;
  int Y = 0;
  int N1 = 0;
  int N2 = 0;
  sscanf(Stdio.stdin.gets(), "%d", X);
  sscanf(Stdio.stdin.gets(), "%d", Y);
  if (X > Y) {
    N1 = Y;
    N2 = X;
  } else {
    N1 = X;
    N2 = Y;
  }
  write("%d\n", N1);
  write("%d\n", N2);
  return 0;
}
