void main() {
  var arr = [1, 3, 3, 7, 4, 3, 2, 3, 3];
  int majorityNum = 0, count = 1;

  for (int i = 1; i < arr.length; i++) {
    if (arr[majorityNum] == arr[i]) {
      count++;
    } else {
      count--;
    }
    if (count == 0) {
      majorityNum = i;
      count = 1;
    }
  }
  count = 0;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == arr[majorityNum]) count++;
  }

  if (count > (arr.length / 2)) {
    print("Majority Element is: ${arr[majorityNum]}");
  } else {
    print("No Majority Elemnt in array");
  }
}
