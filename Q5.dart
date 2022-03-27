void main() {
  var arr = [7, 9, 5, 11, 7, 4, 12, 6, 2, 11];

  for (int i = 0; i < arr.length - 1; i++) {
    int distance = 0;
    distance = arr[i + 1] - arr[i];
    print("Distance between ${arr[i]} and ${arr[i + 1]} is $distance");
  }
}
