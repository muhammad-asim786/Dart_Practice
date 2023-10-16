import 'dart:io';

void main() {
  List<ShoresDeatails> shorDeatails = [
    ShoresDeatails('asim', 2.3, 20, 'aism'),
    ShoresDeatails('asim', 2.3, 30, 'aism'),
    ShoresDeatails('asim', 2.3, 40, 'aism'),
    ShoresDeatails('asim', 2.3, 50, 'aism'),
    ShoresDeatails('asim', 2.3, 60, 'aism'),
  ];

  for (var i in shorDeatails) {
    print(i);
  }

  int valuesIs = factorial(5);
  print('this is your factoril: $valuesIs');
  int newValues = fuct(5);
  print('this is new factoril: $newValues');
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());
  findTable(number);
}

class ShoresDeatails {
  String name;
  double height;
  int age;
  String brother;
  ShoresDeatails(
    this.name,
    this.height,
    this.age,
    this.brother,
  );
}

int factorial(int num) {
  int factoriall = 1;
  for (int i = 1; i <= num; i++) {
    factoriall = factoriall * i;
  }
  return factoriall;
}

int fuct(int num) {
  if (num == 0 || num == 1) return 1;
  return num * factorial(num - 1);
}

void findTable(int num) {
  int number = 1;
  for (int i = 1; i <= 10; i++) {
    number = num * i;
    print('$num * $i = $number');
  }
}
