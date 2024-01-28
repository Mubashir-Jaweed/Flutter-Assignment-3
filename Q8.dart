void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  print(usersEligibility );
  
  // removeWhere method
  usersEligibility.removeWhere((e) => e['eligible'] == false);


  // retainWhere method
  // usersEligibility.retainWhere((e) => e['eligible'] != false);



  print(usersEligibility);
}
