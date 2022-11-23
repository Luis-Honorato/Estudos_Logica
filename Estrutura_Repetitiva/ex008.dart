// Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10.

import 'dart:io';

void main(List<String> args) {
  print('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$num X $i = ${num * i}');
  }
}
