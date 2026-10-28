void main(){
  List<String> names = ["ahmad", "ramji"];
  print(names[0]);
  names[0] = "ramji";
  names.removeAt(1);
  print(names);
  
}