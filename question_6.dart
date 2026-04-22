void main() {
  int l1 = 1, r1 = 15;
  int l2 = 5, r2 = 27;

  int start = l1 > l2 ? l1 : l2;
  int end = r1 < r2 ? r1 : r2;

  if (start <= end) {
    print("$start $end");
  } else {
    print(-1);
  }
}