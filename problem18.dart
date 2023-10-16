void main() {
  List<int> numbers = [9, 4, 7, 1, 5, 3];
  // List<int> numbers = [2, 8];

  if (numbers.length < 3) {
    print('Error: Input list must contain at least three numbers');
    return;
  }

  numbers.sort((a, b) => b.compareTo(a)); // Sort the list in descending order

  print('${numbers[0]} ${numbers[1]} ${numbers[2]}');
}
