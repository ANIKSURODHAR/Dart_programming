
//it allows only when its single line function code
int add(int x,int y)=>x+y;


void greetUser({String? name,String? messageCount }){
  print("Hello $name,Welcome back");
  print("You have $messageCount new message");
}
void greetUser1({required String name,int? messageCount}){
  print("Hello $name Department");
  print("you have ${messageCount ?? 0} remaining");
}
void main(){
  int a=5;
  int b=7;
  int sum=add(a,b);
  String Name="UNSD";
  int CompanyAge=3;
  print(sum);

  //anonymus function

  int result=(() =>5+10)();
  print(result);

  //non positional
  greetUser(name:'anik',messageCount:'3');

  greetUser1(name:'Cse',messageCount:2);


}


