// Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
// aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
// digitado, mostrar a mensagem "NENHUM NUMERO PAR"

import 'dart:io';

void main(List<String> args) {
  print('Quantos elementos vão ter no vetor?');
  final int vetLength = int.parse(stdin.readLineSync()!);

  int contPares = 0;
  int num;
  double mediaPares = 0;

  for (int i = 0; i < vetLength; i++) {
    print('Digite um número:');
    num = int.parse(stdin.readLineSync()!);

    if (num % 2 == 0) {
      contPares++;
      mediaPares += num;
    }
  }

  contPares != 0
      ? {
          mediaPares = mediaPares / contPares,
          print('Media dos pares: ${mediaPares.toStringAsFixed(1)}'),
        }
      : print('Nenhum número par');
}
