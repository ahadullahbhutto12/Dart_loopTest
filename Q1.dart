void main() {
  int num = 5;
  int fact = 1;

  if (num == 0) {
    print("Factorial of $num = $fact");
  } else {
    while (num != 0) {
      fact *= num;
      num--;
    }
    print("Factorial is:  $fact");
  }
}
