/* ALG09 */
import 'dart:io';
import 'dart:math';
void main() {
  int X;
  int Y;
  X = int.parse(stdin.readLineSync()!);
  if (X >= 10)
    Y = pow(X, 2).toInt();
  else
    Y = pow(X, 3).toInt();
  print('$Y');
}
