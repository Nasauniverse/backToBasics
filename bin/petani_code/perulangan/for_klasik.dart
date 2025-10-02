import 'dart:io';

void main (){
  print("For klasik");

  stdout.write("Masukan angka untuk perulangan : ");
  int n = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= n; i++) {
    print("berapa kali ini akan diulang : $i");
  }
}