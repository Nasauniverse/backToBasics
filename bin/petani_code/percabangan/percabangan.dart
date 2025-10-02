import 'dart:io';
void main (){
print("Percabangan");

stdout.write('Masukan nilai ujian : ');
int nilai = int.parse(stdin.readLineSync()!);

String? grade;

if (nilai >= 90) {
  grade = "A+";
} else if(nilai >= 80) {
    grade = "B+";
}else if(nilai >= 70) {
    grade ="C+";
}else if(nilai >= 50) {
    grade = "D";
} else if (nilai >= 30){
    grade = "unique";
} else {
    grade = "ampas";
}
print('Grade nilai nya adalah : $grade');
}