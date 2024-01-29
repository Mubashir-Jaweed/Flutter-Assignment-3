void main(){
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

  List studentreversed = [...students.reversed];

  print(studentreversed);
  print(students);
}