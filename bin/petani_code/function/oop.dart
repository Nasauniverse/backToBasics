import 'dart:io';

class Person {
  String? _name;
  // ignore: prefer_typing_uninitialized_variables
  var _alamat;

  String getName() {
    return _name!;
  }

  void setName(String name) {
    _name = name;
  }

  String getAlamat() {
    return _alamat!;
  }

  void setAlamat(String alamat) {
    _alamat = alamat;
  }
}

void main() {
  stdout.write("isi nama dan alamat anda : ");
  String nama = stdin.readLineSync()!;
  String alamat = stdin.readLineSync()!;
  var noe = Person();
  noe.setName(nama);
  noe.setAlamat(alamat);

  print("nama : ${noe.getName()}");
  print("alamat : ${noe.getAlamat()}");
}
