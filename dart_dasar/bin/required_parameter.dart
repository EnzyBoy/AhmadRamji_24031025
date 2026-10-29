void main (){
  void sayhello({required firstName, String? lastName = "default"}) {
    print("hello $firstName $lastName");
  }
  void main() {
    sayhello(firstName: "ahmad", lastName: "ramji");
    sayhello(lastName: "ramji",firstName: "ahmad");
    sayhello(firstName : "enzi");
    sayhello(firstName: "ahmad");
    sayhello(firstName: "ahmad", lastName: "ramji");
  }
}