// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
// sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
// algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
// escrever mensagem alguma).

import 'dart:io';

void main(List<String> args) {
  double x = 0;
  double y = 0;

  while (x != null || y != null) {
    print('Digite os valores das coordenadas X e Y');
    x = double.parse(stdin.readLineSync()!);
    y = double.parse(stdin.readLineSync()!);

    if (x >= 0 && y >= 0)
      print('Quandrante Q1');
    else if (x < 0 && y >= 0)
      print('Quadrante Q2');
    else if (x >= 0 && y < 0)
      print('Quadrante Q4');
    else if (x < 0 && y < 0) print('Quadrante Q3');
  }
}
