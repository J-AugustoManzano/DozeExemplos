/* ALG03 */
import 'dart:io';
import 'dart:math';
void main() {
  int X;
  int Y;
  X = int.parse(stdin.readLineSync()!);
  Y = pow(X, 2).toInt();
  print('$Y');
}
