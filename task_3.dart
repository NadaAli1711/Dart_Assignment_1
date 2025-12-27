import 'dart:io';
void main(){
  print('Please enter your age');
  int age = int.parse(stdin.readLineSync()!);
  if(age >= 21){
    print('Congratulation! You are eligible for casting your vote');
  }else{
    print('NO You are not eligible for casting your vote');
  }
}