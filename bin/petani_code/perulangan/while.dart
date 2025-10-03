import 'dart:io';

main() {
  int i = 0;
  // bool pengulangan = true;

  stdout.write("isi status bool untuk melanjutkan perulangan : ");
  bool ulang = bool.parse(stdin.readLineSync()!);

  if (!ulang) {
    print("Tidak melanjutkan karena statusnya $ulang");
  } else {
    while (ulang == true) {
      stdout.write("Apakah anda akang melanjutkan perulangan? (y/n) : ");
      String jawaban = stdin.readLineSync()!;

      i++;
      if (jawaban == "n") ulang = false;
    }
    print(" total pengulangan : $i");
  }
}
