import 'dart:io';

void main() {
  //This statement is for taking user input String;
  stdout.write("Hi, please choose a number: ");
  String word = stdin.readLineSync()!;

  //This statement is for assigne the word to input;
  var input = word;
  String reverWord = input.split('').reversed.join('');

  //This statement is to check the whether the word is plaindrome or not;
  if (reverWord == word) {
    print('the word is plaindrome');
  } else {
    print('not plaindrome');
  }
}
