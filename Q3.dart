void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  int length = days.length;
  for (var i = 0; i < length; i++) {
    String removeDay = days.removeLast();
    print(' ($removeDay) remove from $days');
  }
  print('$days empty');
}
