// Faça um programa para ler dois vetores A e B, contendo N elementos cada. Em seguida, gere um
// terceiro vetor C onde cada elemento de C é a soma dos elementos correspondentes de A e B. Imprima
// o vetor C gerado.

import 'dart:io';

void main(List<String> args) {
  print('Quantos valores vai ter cada vetor?');
  final int vetoresLength = int.parse(stdin.readLineSync()!);

  final List<int> vetorA = [];
  final List<int> vetorB = [];
  final List<int> vetorC = [];

  print('Digite os valores do vetor A: ');
  for (int i = 0; i < vetoresLength; i++) {
    vetorA.add(int.parse(stdin.readLineSync()!));
  }

  print('Digite os valores do vetor B: ');
  for (int i = 0; i < vetoresLength; i++) {
    vetorB.add(int.parse(stdin.readLineSync()!));
  }

  int somaVetores = 0;
  for (int i = 0; i < vetoresLength; i++) {
    somaVetores = vetorA[i] + vetorB[i];
    vetorC.add(somaVetores);
  }

  print('Vetor Resultante: ');
  for (int number in vetorC) print(number);
}
