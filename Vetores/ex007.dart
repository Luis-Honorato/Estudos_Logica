// Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
// mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
// os elementos do vetor que estejam abaixo da média, com uma casa decimal cada.

import 'dart:io';

void main(List<String> args) {
  print('Quantos elementos vai ter o vetor?');

  final int vetorLength = int.parse(stdin.readLineSync()!);

  final List<double> numbers = [];
  double num;
  double media = 0;

  for (int i = 0; i < vetorLength; i++) {
    print('Digite um número: ');
    num = double.parse(stdin.readLineSync()!);
    numbers.add(num);
    media += num;
  }
  media = media / vetorLength;
  print('Media do Vetor: ${media.toStringAsFixed(3)}');

  print('Elementos abaixo da média: ');
  for (double number in numbers) {
    if (number < media) print(number);
  }
}
