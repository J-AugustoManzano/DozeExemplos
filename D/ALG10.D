// ALG10
import std.stdio;
void main()
{
  int X;
  int Y;
  int N1;
  int N2;
  readf(" %s", &X);
  readf(" %s", &Y);
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
  writeln(N1);
  writeln(N2);
}

