import 'dart:io';

void main() {
  List<String> days = [];

  while (true) {
    //This statement is asking to use give me some input;
    stdout.write("Hi, please choose a Days: ");
    String values = (stdin.readLineSync().toString());
    days.add(values);
    if (days.length == 7) {
      print('the lenght of the days = 7');
      print("Result List: $days");
      break;
    }
  }
  //This statement is asking to use give me some input;
  stdout.write("Hi, please choose a number: ");
  int number = int.parse(stdin.readLineSync().toString());
  removeTrhoughIndex(number, days);
}

void removeTrhoughIndex(int index, List days) {
  days.removeAt(index);
  print("After remove value: $days");
}
