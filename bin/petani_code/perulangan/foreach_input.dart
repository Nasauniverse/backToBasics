import 'dart:io';

void main (){

var language = List<String?>.filled(10, null,);
print("Masukan ${language.length} bahasa pemrograman : ");
for (var i = 0; i < language.length; i++) {
  stdout.write("$i. ");
  language[i] = stdin.readLineSync()!;
  
}
print("Bahasa yang suka digunakan : $language");
}