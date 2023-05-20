/* ALG10 */
import 'dart:io';
void main() {
  int X;
  int Y;
  int N1;
  int N2;
  X = int.parse(stdin.readLineSync()!);
  Y = int.parse(stdin.readLineSync()!);
  if (X > Y) {
    N1 = Y;
    N2 = X;
  } else {
    N1 = X;
    N2 = Y;
  }
  print('$N1');
  print('$N2');
}
