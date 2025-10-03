import 'dart:io';

void segitiga() {
  int angka = 5;

  for (int i = 1; i <= angka; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
  for (int i = angka - 1; i >= 1; i--) {
    for (int l = 1; l <= i; l++) {
      stdout.write("*");
    }
    print('');
  }
}



void piramida() {
  int angka = 10;
for(int i = 1; i <= angka ; i++){
  for(int j = i; j <= angka; j++){
    stdout.write(" ");
  }

  for(int k = 1; k <= (2 * i - 1); k++){
    stdout.write("*"); 
  }
  print("");
}

for(int i = angka - 1; i >= 1; i--){
  for(int j = i; j <= angka; j++){
    stdout.write(" ");
  }

  for(int k = 1; k <= (2 * i - 1); k++){
    stdout.write("*"); 
  }
  print("");
}
}


void tes (){
  int angka = 10;

  for(int i = 1; i <= angka; i++){
    for(int k = 1; k <= i; k++){
      stdout.write("*");
    }
    print("");
  }

  for(int l = angka - 1; l >= 1 ; l--){
    for(int k = 1; k <= l; k++){
      stdout.write("*");
    }
    print("");
  }
}
void main() {
 tes();
}
