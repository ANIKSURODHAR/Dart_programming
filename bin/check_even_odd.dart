import 'dart:io';

void main(){

  print("Enter your favourite number and check even or odd");

  int number=int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  if(number%2 ==0) print("Then Number is Even");
     else          print("The number id odd");
}
