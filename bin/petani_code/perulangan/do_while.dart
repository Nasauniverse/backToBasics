import 'dart:io';

void main() {
  print("Do While");

  int i = 0;
  bool ulang = false;

  do {
    stdout.write("Apakah anda ingin melanjutnkan perulangan? (y/n) : ");
    String jawaban = stdin.readLineSync()!;

    i++;
    if (jawaban == "n") ulang = false;
    
  } while (ulang == true);

  print("Melakukan perulangan sebanyak : $i");
}
