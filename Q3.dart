import 'dart:io';

void main() {
  var arr = [1, 5, 9, 13, 17, 21, 25, 29, 33, 37];
  int sum = 0;
  for (int i in arr) {
    stdout.write("$i+");
    sum += i;
  }
  print("=$sum");
}
