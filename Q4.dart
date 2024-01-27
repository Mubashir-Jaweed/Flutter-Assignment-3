void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70];

  greatestNum(numbers);
  smallestNum(numbers);
}

void greatestNum(List numbers) {
  int i = numbers[0];
  for (var number in numbers) {
    if (number > i) {
      i = number;
    }
  }
  print('$i is greatest number');
}

void smallestNum(List numbers) {
  int i = numbers[0];
  for (var number in numbers) {
    if (number < i) {
      i = number;
    }
  }
  print('$i is Smallest number');
}
