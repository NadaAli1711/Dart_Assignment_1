import 'dart:io';
void main() {
  print('Please Enter First Number');
  double num1 = double.parse(stdin.readLineSync()!);
  print('Please Enter Second Number');
  double num2 = double.parse(stdin.readLineSync()!);
  print('Please Enter Third Number');
  double num3 = double.parse(stdin.readLineSync()!);
  double max = 0;
  double min = 0;
  double middle = 0;
  if (num1 > num2 && num1 > num3) {
    max = num1;
    if (num2 > num3) {
      middle = num2;
      min = num3;
    } else {
      middle = num3;
      min = num2;
    }
  } else if(num2 > num1 && num2 > num3) {
    max = num2;
    if (num1 > num3) {
      middle = num1;
      min = num3;
    } else {
      middle = num3;
      min = num1;
    }
  }else if(num3 > num1 && num3 > num2) {
    max = num3;
    if (num1 > num2) {
      middle = num1;
      min = num2;
    } else {
      middle = num2;
      min = num1;
    }
  }
  print(max);
  print(middle);
  print(min);
}