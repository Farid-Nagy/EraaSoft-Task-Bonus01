void main() {
  int a = 4;
  int b = 20;
  bool found = false;

  for (int i = a; i <= b; i++) {
    int num = i;
    bool isLucky = true;

    while (num > 0) {
      int digit = num % 10;
      if (digit != 4 && digit != 7) {
        isLucky = false;
        break;
      }
      num ~/= 10;
    }

    if (isLucky) {
      print(i);
      found = true;
    }
  }

  if (!found) {
    print(-1);
  }
}