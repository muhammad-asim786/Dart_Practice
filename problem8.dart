import 'dart:io';

void main() {
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());

  //Fucntion calling in main or invok a funciton;
  checkPrimeOrNotFun(number);
}

//This is the function defination here;
int checkPrimeOrNotFun(int number) {
  if (number % 2 == 0) {
    print('this is prime Number');
    return number;
  }
  print('this is not prime number');
  return number;
}
