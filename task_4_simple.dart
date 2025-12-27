import 'dart:io';
void main(){
  print('Please enter a character');
  String char = stdin.readLineSync()!;
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u' || char == 'A' || char == 'E' || char == 'I' || char == 'O' || char == 'U') {
        print('The alphabet is vowel');
      } else {
        print('The alphabet is a constant');
      }
}
