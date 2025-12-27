import 'dart:io';
void main(){
  print('Please Enter Integer Number');
  int num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print('YES');
  }else{
    print('NO');
  }
}