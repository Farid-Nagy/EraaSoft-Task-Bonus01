void main() {
  int n = 121;

  while (n > 0) {
    int digit = n % 10;
    print(digit);
    n ~/= 10;
  }
}