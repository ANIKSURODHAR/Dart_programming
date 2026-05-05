void main() {
  Map<String,dynamic>Student={
    "Name":"Anik sutrodhar",
    "Age":24,
    "Status":"Student",
    "University":"East West University"
 };

  print(Student);
  print("Now i want print only value:${Student.values}");
  print("Now i want print only key:${Student.keys}");
  print("Now want to print specific value:${Student["Name"]}");
  Student.remove("Name");
  print(Student);


  if(Student.containsKey("Name")){
    print("Yes");
  }else{
    print("No");
  }
  Student["Name"]="Anik";
  if(Student.containsKey("Name")){
    print("You Added recently");
  }else{
    print("Sorry I cannot find this");
  }
  }
