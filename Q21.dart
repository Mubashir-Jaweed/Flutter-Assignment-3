void main() {
  Map user = {"name": "Jack", "isAdmin": true, "isActive": true};

  if (user["isAdmin"] && user["isActive"]) {
    print('Active Admin');
  } else {
    print('Not an Active Admin');
  }
}
