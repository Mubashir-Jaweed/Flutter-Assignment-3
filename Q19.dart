void main() {
  Map person = {"name": "John", "price": "25k", "quantity": 10};

  if (person["quantity"] > 0 ) {
    print('In Stock');
  } else {
    print('Out of Stock');
  }
}
