void main(){
 

 Map phoneKeys = {
  "Ahmed":"1234567",
  "Ayan":"123452367",
  "Ahad":"23231234567",
  "Ali":"1234545342367",
 };

print('Keys with length 4 : ${phoneKeys.keys.where((key) => key.length == 4)}');
}