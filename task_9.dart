import 'dart:io';
import 'dart:math';
void main() {
  print('Enter the radius and length of a cylinder:');
  double radius = double.parse(stdin.readLineSync()!);
  double length = double.parse(stdin.readLineSync()!);
  double area = radius * radius * pi;
  double volume = (area * length);
  //edit the last digit to be truncated not rounding
  print('The area is ${area.toStringAsFixed(4)}');
  print('The volume is ${volume.toStringAsFixed(1)}');
  }
