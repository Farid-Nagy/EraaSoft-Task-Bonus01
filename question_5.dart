import 'dart:io';

bool isLucky(int n) {
  while (n > 0) {
    int digit = n % 10;
    if (digit != 4 && digit != 7) return false;
    n ~/= 10;
  }
  return true;
}

void main() {
  stdout.write("Enter A: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter B: ");
  int b = int.parse(stdin.readLineSync()!);

  bool found = false;

  for (int i = a; i <= b; i++) {
    if (isLucky(i)) {
      stdout.write("$i ");
      found = true;
    }
  }

  if (!found) print("-1");
}
