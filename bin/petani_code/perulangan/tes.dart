import 'dart:io';

void segitiga() {
  int n = 5;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}

void doubleSegitiga(){
   for (int i = 4; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }
}

void main() {
  for (int i = 1; i <= 5; i++) {
    // print(' ');

    for (int j = 1; j <= 5 - i; j++) {
      stdout.write(" ");
    }

    for (int k = 1; k <= (2 * i - 1); k++) {
      stdout.write("*");
    }
    print("");

  }
    segitiga();
    doubleSegitiga();
}
