import 'dart:io';
void main(){
  print('Please enter a character');
  String char = stdin.readLineSync()!;
  //to check if the user entered single character not string
  if(char.length == 1){

    char = char.toLowerCase();
    //check if it is a character from a-z not digit or special case
    if(char.contains(RegExp(r'[a-z]'))){

    // can also instead of using toLowerCase function to add the five capital litters inside the same if separate them using || if we wrote the code in a simpler way
    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      print('The alphabet is vowel');
    } else {
      print('The alphabet is a constant');
    }
  }else{
    print('enter character from a to z');
}

  }else{
  print('enter single character not string');
  }
}
