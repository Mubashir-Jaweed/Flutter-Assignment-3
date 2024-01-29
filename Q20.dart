void main() {
  Map car = {"brand": "toyota", "color": 'red', "isSedan": true};

  if (car["color"] == 'red' && car["isSedan"]) {
    print('Match');
  } else {
    print('Not Match');
  }
}
