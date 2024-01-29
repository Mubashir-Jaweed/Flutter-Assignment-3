void main() {
  List numbers = [1, 34, 25, 12, 78, 34, 258, 42];
  print(numbers);

  List ascendingOrder = List.from(numbers);
  ascendingOrder.sort((a,b)=>b-a);
  print(ascendingOrder);
}

