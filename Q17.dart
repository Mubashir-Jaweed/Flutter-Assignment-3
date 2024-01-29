void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  List squaredList = numbers.map((value) => value * value).toList();

  print(squaredList);
}
