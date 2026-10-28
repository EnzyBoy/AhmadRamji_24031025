void main (){
  String name = "Ahmad";
  String? nullableName = name;

  int?nullablenumber;
  if (nullableName != null) {
    print("Nama Anda $nullableName");
  } else {
    print("Nama Anda Tidak Diketahui");
  }
}