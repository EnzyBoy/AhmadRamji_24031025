void main (){
String filterBadWord(String name) {
  if (name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filterBadWord) {
  print("Hello ${filterBadWord(name)}");
}

void main() {
  sayHello("ahmad", filterBadWord);
  sayHello("gila", filterBadWord);
}
}