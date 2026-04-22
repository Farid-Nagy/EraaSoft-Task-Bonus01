import 'dart:io';

void main() {
  stdout.write("Enter A B: ");
  List<String> input1 = stdin.readLineSync()!.split(' ');
  int a = int.parse(input1[0]);
  int b = int.parse(input1[1]);

  stdout.write("Enter C D: ");
  List<String> input2 = stdin.readLineSync()!.split(' ');
  int c = int.parse(input2[0]);
  int d = int.parse(input2[1]);

  int start = (a > c) ? a : c;
  int end = (b < d) ? b : d;

  if (start <= end) {
    print("$start $end");
  } else {
    print("-1");
  }
}
