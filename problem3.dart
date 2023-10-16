import 'dart:io';

void main() {
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());

  ///This is statement is find all the values which you enter the number diviable to that number
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print("vlaues: ${i}");
    }
  }
}
