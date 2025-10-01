import 'dart:io';

void main() {
  stdout.write('siapa nama kamu? ');
  var nama = stdin.readLineSync();
  print("hallo nama kamu $nama");

}
