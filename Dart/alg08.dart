/* ALG08 */
import 'dart:io';
void main() {
  int X;
  int Y;
  X = int.parse(stdin.readLineSync()!);
  Y = int.parse(stdin.readLineSync()!);
  if (X <= Y)
    print('$X');
  else
    print('$Y');
}
