// Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
// segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.

import 'dart:io';

void main(List<String> args) {
  print('Quantas vezes você vai digitar?');
  int vezes = int.parse(stdin.readLineSync()!);
  double numerador, denominador, divisao;

  for (int i = 0; i < vezes; i++) {
    print('Digite o Numerador: ');
    numerador = double.parse(stdin.readLineSync()!);

    print('Digite o Denominador: ');
    denominador = double.parse(stdin.readLineSync()!);

    divisao = numerador / denominador;
    denominador != 0
        ? print('Divisão = ${divisao.toStringAsFixed(1)}')
        : print('Divisão impossível');
  }
}
