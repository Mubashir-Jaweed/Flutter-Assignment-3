void main() {
  List numbers = [23,45,2,82,38,9,1,67687,14,4652,5,76,23,665,4,6,25,6,2543,57,5,23];
  var evenNum = numbers.where((e) => e % 2 ==0 ).toList();
  print(evenNum);
}
