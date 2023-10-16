// import 'dart:io';

import 'dart:io';

void main() {
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());

//This is one line statement;
  number % 2 == 0
      ? print("Chosen number is even")
      : print("Chosen number is odd");

//This is if else condition
  if (number % 2 == 0) {
    print("Chosen number is even");
  } else {
    print("Chosen number is odd");
  }
}
