// Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
// mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
// programa deve finalizar quando forem digitados dois valores iguais.

import 'dart:io';

void main(List<String> args) {
  int num1;
  int num2;

  print('Digite o primeiro número:');
  num1 = int.parse(stdin.readLineSync()!);

  print('Digite o segundo número:');
  num2 = int.parse(stdin.readLineSync()!);

  while (num1 != num2) {
    num1 > num2 ? print('DECRESCENTE') : print('CRESCENTE');

    print('Digite o primeiro número:');
    num1 = int.parse(stdin.readLineSync()!);

    print('Digite o segundo número:');
    num2 = int.parse(stdin.readLineSync()!);
  }
}
