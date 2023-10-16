import 'dart:math';

void main() {
  Random random = Random();
  List<int> randomList = List.generate(10, (index) => random.nextInt(10));
  print('This is your randonList: $randomList');
  print('This  remover duplicate: ${removeDuplicate(randomList)}');
}

List<int> removeDuplicate(List<int> number) {
  return number.toSet().toList();
}
