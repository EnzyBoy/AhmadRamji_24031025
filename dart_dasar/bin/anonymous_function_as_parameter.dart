void main (){
void sayhello(String name, String Function(String) filter) {
  var filtername = filter(name);
  print("hi $filtername");
}

void main() {
  sayhello("ahmad ramji", (name) {
    return name.toUpperCase();
  });

  sayhello("ahmad ramji", (String name) => name.toLowerCase());
}
}