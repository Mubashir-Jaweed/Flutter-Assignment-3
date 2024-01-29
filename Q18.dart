void main() {
  Map person = {"name": "John", "age": 25, "isStudent": true};

  if (person["age"] > 1 && person["isStudent"]) {
    print('Eligible');
  } else {
    print('Not Eligible');
  }
}
