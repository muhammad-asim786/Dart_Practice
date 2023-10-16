import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int userNumber = int.parse(stdin.readLineSync().toString());
  int randomNumber = random.nextInt(100) + 1;
  int count = 0;

  while (true) {
    if (userNumber == randomNumber) {
      print('you have gusee the number');
      break;
    } else if (userNumber < randomNumber) {
      print('you have chose less number');
      print('please enter the number again');
      count++;
      userNumber = int.parse(stdin.readLineSync().toString());
    } else {
      count++;
      print('you chose high number');
      print('please enter the number again');
      userNumber = int.parse(stdin.readLineSync().toString());
    }
  }
  print('you have attempt the $count try');
}
