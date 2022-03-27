import 'dart:io';

void main() {
  stdout.write("Enter the character: ");
  String s = stdin.readLineSync()!;
  final digit = RegExp(r'^[0-9]+$').hasMatch(s);
  final alpahbet = RegExp(r'^[a-z]+$').hasMatch(s);

  if (alpahbet == true) {
    print("$s is a Alphabet");
  } else if (digit == true) {
    print("$s is digit");
  } else {
    print("$s is a special character");
  }
}
