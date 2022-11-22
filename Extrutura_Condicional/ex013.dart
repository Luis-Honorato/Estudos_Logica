// Leia os valores das coordenadas X e Y de um ponto no plano
// cartesiano. A seguir, determine qual o quadrante ao qual pertence o
// ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
// mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
// “Eixo X” ou “Eixo Y”, conforme for a situação.

import 'dart:io';

void main(List<String> args) {
  print('Valor de X');
  double x = double.parse(stdin.readLineSync()!);

  print('Valor de y');
  double y = double.parse(stdin.readLineSync()!);

  if (x == y) {
    print('Origem');
  } else if (x != 0 && y == 0) {
    print('Eixo X');
  } else if (y != 0 && x == 0) {
    print('Eixo Y');
  } else if (x > 0 && y > 0) {
    print('Q1');
  } else if (x > 0 && y < 0) {
    print('Q4');
  } else if (x < 0 && y < 0) {
    print('Q3');
  } else if (x < 0 && y > 0) {
    print('Q2');
  }
}
