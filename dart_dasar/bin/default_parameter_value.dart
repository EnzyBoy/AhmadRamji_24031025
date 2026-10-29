void main (){
  void sayhello({String? firstName, String? lastName = "default"}) {
    print("hallo $firstName $lastName");
  }
  void main() {
    sayhello(firstName: "ahmad", lastName: "ramji");
    sayhello(lastName: "ramji",firstName: "ahmad");
    sayhello();
    sayhello(firstName: "ahmad");
    sayhello(lastName: "ahmad");
  }
}