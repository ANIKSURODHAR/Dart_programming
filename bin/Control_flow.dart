import 'dart:io';

void main(){

  print("Enter your Grade");
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
}