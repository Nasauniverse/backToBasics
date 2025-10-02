import 'dart:io';

class Person
{
  String? _name;
  var _alamat;

  String getName(){
    return this._name!;
  }

  void setName(String name){
this._name = name;
  }

  String getAlamat (){
    return this._alamat!;
  }

  void setAlamat ( String alamat){
    this._alamat = alamat;
  }
}
void main (){
stdout.write("isi nama dan alamat anda : ")
; String nama = stdin.readLineSync()!;
String alamat = stdin.readLineSync()!;
  var noe = Person();
  noe.setName(nama);
  noe.setAlamat(alamat);

  print("nama : ${noe.getName()}");
  print("alamat : ${noe.getAlamat()}");
}