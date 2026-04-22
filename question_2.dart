void main() {
  int x = 4568;

  int firstDigit = x ~/ 1000;

  if (firstDigit % 2 == 0) {
    print("EVEN");
  } else {
    print("ODD");
  }
}