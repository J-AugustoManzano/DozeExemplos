/* ALG05 */
import 'dart:io';
import 'dart:math';
void main() {
  int X;
  int Y;
  int Z;
  X = int.parse(stdin.readLineSync()!);
  Y = int.parse(stdin.readLineSync()!);
  Z = pow(X, 2).toInt() + pow(Y, 2).toInt();
  print('$Z');
}
