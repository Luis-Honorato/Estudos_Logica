// Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de
// referência ao lado.

import 'dart:io';

void main(List<String> args) {
  print('Digite a medida de glicose sanguínea: ');
  double glicose = double.parse(stdin.readLineSync()!);

  if (glicose <= 100) {
    print('Classificacao: Normal');
  } else if (glicose <= 140) {
    print('Classificacao: Elevado');
  } else {
    print('Classificacao: Diabetes');
  }
}
