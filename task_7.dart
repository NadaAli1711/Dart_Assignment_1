import 'dart:io';
void main() {
  print('Please Enter Your Name');
  String name = stdin.readLineSync()!;
  print('Please Enter Your Age');
  int age = int.parse(stdin.readLineSync()!);
  print('Hi, $name, you have ${100 - age} years left to be 100 years old');

}
