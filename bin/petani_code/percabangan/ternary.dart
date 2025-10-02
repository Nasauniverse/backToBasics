import 'dart:io';

void main (){
  print("Ternary");

  stdout.write("Apakah Kamu Mau Jadi pacar Aku (Y/N) : ");
  String pilihan = stdin.readLineSync()!;

  var jawaban = (pilihan == "Y") ? "Jadian" : "YaJomblo";
  
  print(jawaban);
}