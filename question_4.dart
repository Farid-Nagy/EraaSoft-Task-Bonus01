import 'dart:io';

void main() {
  stdout.write("Enter A: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter B: ");
  int b = int.parse(stdin.readLineSync()!);

  int gcd = 1;
  int minValue = (a < b) ? a : b;

  for (int i = 1; i <= minValue; i++) {
    if (a % i == 0 && b % i == 0) {
      gcd = i;
    }
  }

  print(gcd);
}
