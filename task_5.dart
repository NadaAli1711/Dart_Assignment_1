import 'dart:io';
void main() {
  print('Please Enter First Number');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Please Enter Second Number');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Please Enter Third Number');
  double num3 = double.parse(stdin.readLineSync()!);
  (num1 > num2 && num1 > num3) ? print('Max = $num1'): (num2 > num1 && num2 > num3) ? print('Max = $num2') : print('Max = $num3');
  (num1 < num2 && num1 < num3) ? print('MIN = $num1'): (num2 < num1 && num2 < num3) ? print('MIN = $num2') : print('MIN = $num3');
}
