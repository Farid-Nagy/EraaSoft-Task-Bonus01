import 'dart:io';

void main() {
  stdout.write("Enter N: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = n * (n + 1) ~/ 2;
  print(sum);
}
