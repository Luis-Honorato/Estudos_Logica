// Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
// números podem ser digitados em qualquer ordem.

import 'dart:io';

void main(List<String> args) {
  print('Digite o primeiro número: ');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número: ');
  int num2 = int.parse(stdin.readLineSync()!);

  (num1 % num2 == 0 || num2 % num1 == 0)
      ? print('São múltiplos')
      : print('Não são multiplos');

}
