import 'dart:io';

void main() {
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int size = int.parse(stdin.readLineSync().toString());

  selectBord(size);
}

void selectBord(int size) {
  String rows = ' ---';
  String columns = '|   ';
  for (int i = 0; i < size; i++) {
    print(rows * size);
    print(columns * (size + 1));
  }
  print('${rows * size}');
}
