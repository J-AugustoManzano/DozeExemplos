/* ALG07 */
import 'dart:io';
void main() {
  int X;
  int Y;
  int Z;
  X = int.parse(stdin.readLineSync()!);
  Y = int.parse(stdin.readLineSync()!);
  if (X > 100) {
    Z = X + Y;
    print('$Z');
  }
}
