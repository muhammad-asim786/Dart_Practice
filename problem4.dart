void main() {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> c = {};

  ////This Statement is done with simple for loop
  ///it have some issue ====Notice that
  // for (int i = 0; i < a.length; i++) {
  //   for (int j = 0; j < b.length; j++) {
  //     if (a[i] == a[j]) {
  //       // c.add(i);
  //       print('values: $i');
  //     }
  //   }
  // }

  //This Statement is done through for in loop
  for (int i in a) {
    for (int j in b) {
      if (i == j) {
        c.add(i);
      }
    }
  }
  print('Same values: ${c}');

  // One liner using set instruction
  print('Same values: ${Set.from(a).intersection(Set.from(b)).toList()}');
}
