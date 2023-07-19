// Faça um programa que leia N números inteiros e armazene-os em um vetor. Em seguida, mostre na
// tela todos os números pares, e também a quantidade de números pares.

import 'dart:io';

void main(List<String> args) {
  print('Quantos números você vai digitar?');
  final int numbersLenght = int.parse(stdin.readLineSync()!);

  int number;
  List<int> imparNumbers = [];

  for (int i = 0; i < numbersLenght; i++) {
    print('Digite um número: ');
    number = int.parse(stdin.readLineSync()!);

    if (number % 2 == 0) {
      imparNumbers.add(number);
    }
  }

  print('Numeros Pares: ${imparNumbers.join(", ")}');
  print('Quantidade de pares = ${imparNumbers.length}');
}
