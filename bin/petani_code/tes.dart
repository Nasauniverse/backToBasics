import 'dart:io';

void main() {
  print("Tes materi operator");

  stdout.write('Angka a : ');
  double a = double.parse(stdin.readLineSync()!);
  stdout.write('Angka b : ');
  double b = double.parse(stdin.readLineSync()!);

  double hasil;

  hasil = a + b;
  print('$a + $b = $hasil');

  hasil = a - b;
  print('$a - $b : $hasil');

  hasil = a * b;
  print('$a * $b : $hasil');

  hasil = a / b;
  print('$a / $b : $hasil');

  hasil = a % b;
  print('$a % $b : $hasil');

  hasil = (1 / 2) * a * b;
  print('hasil rumus segitiga : $hasil');
}
