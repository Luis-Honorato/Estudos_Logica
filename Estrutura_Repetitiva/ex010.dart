// Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X,
// se for o caso.

import 'dart:io';

void main(List<String> args) {
  print('Digite o valor X: ');
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= num; i++) {
    if (i % 2 != 0) print(i);
  }
}
