// Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
// Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
// conforme exemplo

import 'dart:io';

void main(List<String> args) {
  int fora = 0;
  int dentro = 0;

  print('Quantos números você vai digitar?');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print('Digite um número: ');
    int num = int.parse(stdin.readLineSync()!);
    if (num >= 10 && num <= 20)
      dentro++;
    else
      fora++;
  }
  print('$dentro dentro');
  print('$fora fora');
}
