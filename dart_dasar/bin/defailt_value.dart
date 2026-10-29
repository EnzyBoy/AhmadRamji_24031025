void main(){
  void sayhello(String firsName, [String lastname =""]){
    print("hello $firsName $lastname");
  }
  void main (){
    sayhello("ramji");
    sayhello("ahmad","ramji");
  }
}