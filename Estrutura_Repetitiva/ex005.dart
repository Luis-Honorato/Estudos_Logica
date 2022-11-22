// Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
// média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente.

import 'dart:io';

void main(List<String> args) {
  print('Digite a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  while (nota1 < 0 || nota1 > 10) {
    print('Valor inválido! Tente novamente: ');
    nota1 = double.parse(stdin.readLineSync()!);
  }

  print('Digite a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  while (nota2 < 0 || nota2 > 10) {
    print('Valor inválido! Tente novamente: ');
    nota2 = double.parse(stdin.readLineSync()!);
  }

  double media = (nota1 + nota2) / 2;

  print('MEDIA = $media');
}
