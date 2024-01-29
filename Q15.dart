void main(){
  List numbers = [-23,-232,23,-2354,13,45,6,3,-34];
  var positiveNum = numbers.where((e) => e>0).toList();
  print(positiveNum);
}