// ALG09
import std.stdio;
void main()
{
  int X;
  int Y;
  readf(" %s", &X);
  if (X >= 10)
    Y = X ^^ 2;
  else
    Y = X ^^ 3;
  writeln(Y);
}
