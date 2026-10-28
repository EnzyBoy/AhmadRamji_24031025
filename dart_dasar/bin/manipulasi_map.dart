void main(){
  var name = <String, String>{};
  name["first"] = "ahmad";
  name["middle"] = "ramji";
  name["last"] = "enzy";

  print(name["first"]);
  name['middle'] = "ramji";
  print(name);

  name.remove("last");
  print(name);
}