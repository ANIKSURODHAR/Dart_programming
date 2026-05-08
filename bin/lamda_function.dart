void main(){
  List<int>score=[5,10,11,12];
  var passing=score.where((s)=> s>=10 );
  passing.toList();
  print(passing);

  var Double=score.map((s) => s*s).toList();

  print(Double);

  int total=score.reduce((sum,s) => sum+s);
  print(total);
}









