void main() {
  List<int> list = [1, 4, 8, 9, 10, 11];
  int a = binarySearch(list, 5, 4);
  print('this is the final output:$a');
}

int binarySearch(List list, int n, int key) {
  int low = 0;
  int high = n - 1;
  while (low <= high) {
    int mid = ((low + high) / 2).toInt();
    if (list[mid] == key) {
      return mid;
    } else if (list[mid] < key) {
      return mid + 1;
    } else {
      return mid - 1;
    }
  }
  return -1;
}
