import 'dart:io';

void main() {
  stdout.write("Enter N: ");
  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    int digit = n % 10;
    stdout.write("$digit ");
    n ~/= 10;
  }
}
