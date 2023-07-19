// Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor

import 'dart:io';

void main(List<String> args) {
  List<double> vetor = [];
  final int vetorLenght;
  double vetorIncrementNumber;

  print('Quantos números você vai digitar? ');
  vetorLenght = int.parse(stdin.readLineSync()!);

  double vetorSum = 0;

  for (int i = 0; i < vetorLenght; i++) {
    print('Digite um número: ');
    vetorIncrementNumber = double.parse(stdin.readLineSync()!);
    vetorSum += vetorIncrementNumber;

    vetor.add(vetorIncrementNumber);
  }

  final double vetorMedia = vetorSum / vetorLenght;

  print('Valores: ${vetor.join(' ')}');
  print('Soma = $vetorSum');
  print('Media = $vetorMedia');
}
