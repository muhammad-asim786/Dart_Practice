
void main() {
  // List one = [1, 3, 5, 8, 9]; // add the pair value the sum is = 8; no;

  List two = [1, 3, 5, 4, 5]; // add the pair value the sum is = 8; yes;
  int sum = 8;
  int low = 0;
  int high = two[two.length - 1];
  for (int i = 0; i < two.length - 1; i++) {
    low = two[i];
    int s = low + high;
    if (s == sum) {
      print('true');
      print('values: ${two[i]}');
      print('vlaue: ${two[two.length - 1]}');
    } else {
      print('false');
    }
  }
}
