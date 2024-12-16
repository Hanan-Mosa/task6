import 'dart:io';

void main(){
  print('Enter an integer number');
  int number = int.parse(stdin.readLineSync()!);
  //Ternary operator
  print((number>0)? '$number is Positive': '$number is Negative');
  // arithmetic operator % , relational operator ==
  if(number%2 == 0) {
    print('$number is Even');
  }else{
    print('$number is Odd');
  }

}