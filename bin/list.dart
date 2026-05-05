void main(){
  List<int> numbers=[1,2,3,4];
  List<String> fruits=["mango","apple","Banana"];
  print(numbers.length);
  print(numbers.isNotEmpty);
  print(fruits.first);
  print(fruits.last);
  print(numbers[numbers.length-1]);
  fruits.insert(1,"lichi");
  print(fruits);
  fruits.insertAll(2,["jackfruit","guava"]);
  print(fruits);
  fruits.removeAt(0);
  print(fruits);
  List<int>growableList=[];
  growableList.add(1);
  growableList.add(2);
  print(growableList);
  List<int>fixedlist=List<int>.filled(3,0);
  fixedlist[0]=1;
  fixedlist[1]=100;
  print(fixedlist);
}

