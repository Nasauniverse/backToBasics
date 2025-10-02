import 'dart:io';

int rumus(int sisi){
  return sisi * sisi ;
}

String nama (String first, String last) {
  return "${first + last}";
}

void main (){
  print("Mulai proses penghitungan: ");
  stdout.write("masukan angka : ");
  int angka = int.parse(stdin.readLineSync()!);
  String a = stdin.readLineSync()!;
  String b = stdin.readLineSync()!;
  int hasil = rumus(angka);
  String namaf = nama(a, b);


print(namaf);
  print(hasil);
}