void main(){
  String? name="ANIK";
  print(name ?? "Guest");

  String? username;
  username ??= "Default user";
  print(username);

  String? name1=null;
  print(name1?.length);

}