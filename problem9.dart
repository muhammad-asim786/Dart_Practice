void main() {
  List a = [5, 10, 15, 20, 25];

  List newList = checkTheLastAndFirstElementFun(a);
  print(newList);
}

List checkTheLastAndFirstElementFun(List given) {
  return [given.first, given.last];
}
