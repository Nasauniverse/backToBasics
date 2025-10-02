import 'dart:io';

void main (){
  print("Switch Dan Case");

  stdout.write("Masukan Hari : ");
  String hari = stdin.readLineSync()!.trim().toLowerCase();

  String quote;

  switch (hari) {
    case "senin": 
      quote = "Hari Senin Adalah Awalan Hari Yang Menyenangkan";
      break;
    case "selasa":
    quote = "Hari Selasa Hari Penuh Rasa Dan Penuh Makna";
    break;
    case  "rabu":
    quote = "Hari Rabu Hari Tanpa Rasa Ragu ";
    break;
    case "kamis":
    quote = "Hari Kamis Hari Melihatmu Yang Manis";
    break;
    case "jumat":
    quote = "Hari Jumat Jangan Lupa Jumatan";
    break;
    case "sabtu":
    quote = "Hari Sabtu Bukan Kelabu Tapi Ilove U";
    break;
    case "minggu":
    quote = "Hari Minggu Bukan Saat Menunggu Tapi Ini Adalah Penentu";
    break;
    default:{
      quote = "Hari Yang Anda Masukan Salah";
    } 
    

  }
  print("Isi Quotes = $quote");
}