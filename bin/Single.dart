import 'dart:io';

void main() {
  //part1 Basic output
  print("Hello Dart!\nWelcome to Flutter Development");
  //part2:Variable and datatype
  String name = "Anik";
  int age = 24;
  double height = 5.3;
  bool isStudent = true;
  print("Name: $name");
  print("Age: $age");
  print("Height: $height");
  print("Student: $isStudent");

  //part3: Nullability

  String? name1=null;
  name1="Anik";
  if(name1 == null) print("Value is null");
  else  print("Value is available");

  //part4 Operator

  int a=10;
  int b=3;
  print("Addition ${a+b}");
  print("Subtraction ${a-b}");
  print("Multiplication ${a*b}");
  print("Division ${a-b}");
  print("Modulus ${a%b}");

  //part5 String interpolation

  void main(){
    String name2="Anik";
    int age=24;
    print("My name is $name2 and I am $age years old");

  }

  //part6 Control Flow(if-else)
  //From the Given statement Take value from user or hardcode.I try take from user

  print("Enter your Mark");
  int mark=int.tryParse(stdin.readLineSync() ?? "") ?? 0;
  String grade;

  if(mark>=80) grade="A+";
  else if(mark<=79 &&  mark>=70) grade="A";
  else if(mark<=69 &&  mark>=60) grade="A-";
  else if(mark<=59 &&  mark>=50) grade="B";
  else grade="Fail";

  String report='''
  Grade report:
  Marks:$mark
  Grade:$grade
  ''';
  print(report);

  //part7 Bonus challenge
  print("Enter your favourite number and check even or odd");

  int number=int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  if(number%2 ==0) print("Then Number is Even");
  else          print("The number id odd");

}
