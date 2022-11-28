// Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
// Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
// se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
// apenas NULO.

import 'dart:io';

void main(List<String> args) {
  print('Quantos números você vai digita? ');
  int n = int.parse(stdin.readLineSync()!);
  int number;

  for (int i = 0; i < n; i++) {
    print('Digite um núimero: ');
    number = int.parse(stdin.readLineSync()!);
    number % 2 == 0 ? print('Par') : print('Impar');

    if (number > 0)
      print('Positivo');
    else if (number < 0)
      print('Negativo');
    else
      print('Nulo');
  }
}
