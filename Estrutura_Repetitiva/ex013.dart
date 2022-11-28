// Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
// teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
// que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
// que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
// pela soma dos pesos

import 'dart:io';

void main(List<String> args) {
  print('Quantos casos você vai digitar? ');
  int casos = int.parse(stdin.readLineSync()!);
  double num1, num2, num3, media;

  for (int i = 0; i < casos; i++) {
    print('Digite os 3 números: ');
    num1 = double.parse(stdin.readLineSync()!);
    num2 = double.parse(stdin.readLineSync()!);
    num3 = double.parse(stdin.readLineSync()!);

    media = ((num1 * 2) + (num2 * 3) + (num3 * 5)) / 10;
    print('Média = ${media.toStringAsFixed(1)}');
  }
}
