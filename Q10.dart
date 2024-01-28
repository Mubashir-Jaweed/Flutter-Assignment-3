void main() {
  List students = [
    "Ali",
    "Ayan",
    'Ahmed',
    "Ali",
    'Ayan',
    'Huzaifa',
    'Shayan',
    "Shahzaib"
  ];

 removeDuplicate(students);
}

void removeDuplicate(List students){
  List updatesStudents  =[];
  students.forEach((e) {
    if(!updatesStudents.contains(e)){
      updatesStudents.add(e);
    }
  });

  print(updatesStudents);
}