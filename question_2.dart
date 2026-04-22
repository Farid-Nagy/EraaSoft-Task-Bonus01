import 'dart:io';

void main() {
  stdout.write("Enter X: ");
  int x = int.parse(stdin.readLineSync()!);

  int firstDigit = x ~/ 1000;

  if (firstDigit % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
}
