void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  ///This is one line statement means that it perform througn ternaroy operator;
  for (int i = 0; i < a.length; i++) {
    a[i] < 5
        ? print("these are the values which are less than 5: ${a[i]}")
        : print("these are the values which are greater than 5: ${a[i]}");
  }

  ///This statement perform through the if else condition;
  for (int i = 0; i < a.length; i++) {
    if (a[i] < 5) {
      print('these are the avlues which are less than 5: ${a[i]}');
    } else {
      print('these are the avlues which are greater than 5: ${a[i]}');
    }
  }
}
