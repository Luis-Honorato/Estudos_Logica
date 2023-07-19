// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
// considerando a primeira posição como 0 (zero).

import 'dart:io';

void main(List<String> args) {
  print('Quantos números você vai digitar?');

  final int numbersLenght = int.parse(stdin.readLineSync()!);

  final List<int> numbers = [];
  int number;

  for (int i = 0; i < numbersLenght; i++) {
    print('Digite um número: ');
    number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
  }
  int maior = numbers[0];

  for (int num in numbers) {
    if (num > maior) {
      maior = num;
    }
  }
  print('Maior Valor: $maior');
  print('Posição do maior valor: ${numbers.indexOf(maior) + 1}');
}
