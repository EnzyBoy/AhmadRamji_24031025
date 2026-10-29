void main(){
  void sayhello(String name, String Function(String) filter){
    var filtername = filter(name);
    print("hi $filtername");
  }
}