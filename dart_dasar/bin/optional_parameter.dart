void main (){
  void sayhello(String firsName, [String? lastName]) {
      print("hello $firsName $lastName");
}
  void main (){
    sayhello("ramji");
    sayhello("ahmad", "ramji");
  }
}