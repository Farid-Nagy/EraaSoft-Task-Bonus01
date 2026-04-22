void main() {
  int a = 12;
  int b = 8;

  while (b != 0) {
    int temp = b;
    b = a % b;
    a = temp;
  }

  print(a); // GCD
}