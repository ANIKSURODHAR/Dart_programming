void main(){
  List<String> list1=["anik","Pranto"];
  list1.insert(1,"Shawon");
  list1.insertAll(0,["Ajoy","Sandwip"]);
  print("list1 value is ${list1}");
  List<int> list2=[1,2,5,0,3];
  print("list is value is ${list2}");
  List<int>growableList=[];
  growableList.add(1);
  growableList.add(2);
  print("Growable list value is ${growableList}");
  List<int>fixedlist=List<int>.filled(3,0);
  fixedlist[0]=1;
  fixedlist[1]=2;
  print("fixedlist value is ${fixedlist}");
  print(list1.length);
  list2.sort();
  print(list2);

}