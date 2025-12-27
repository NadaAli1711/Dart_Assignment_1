import 'dart:io';
void main() {
  print('Please Enter Integer Number');
  int num1 = int.parse(stdin.readLineSync()!);
  if(num1 > 0) {
    print('Positive');
  }else if(num1 < 0){
    print('Negative');
  }else{
    print('Zero');
  }
  }
