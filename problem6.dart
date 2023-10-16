void main() {
  //This is your List;
  List a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

  //This is List to add Values which you want;
  List newList = [];

  //This is decleration of i;
  int i = 0;

  //This is for in loop
  for (i in a) {
    //This if condition find all those values in Given list a have divisiable by 2;
    if (i % 2 == 0) {
      //This newList.add(i) is simply add your value in newList;
      newList.add(i);
    }
  }

  //This only for Printing the vlaues;
  print("Final list: ${newList}");

  //one liner;
  print('Final List: ${[
    for (var e in a)
      if (++i % 2 == 0) e
  ]}');
}
