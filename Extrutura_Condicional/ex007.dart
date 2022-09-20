// No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
// Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
// foi a maior.

import 'dart:io';

void main(List<String> args) {
  print('Lançamento 1: ');
  double dist1 = double.parse(stdin.readLineSync()!);
  print('Lançamento 2: ');
  double dist2 = double.parse(stdin.readLineSync()!);
  print('Lançamento 3: ');
  double dist3 = double.parse(stdin.readLineSync()!);

  if (dist1 < dist2 && dist1 > dist3) {
    print('Maior Lançamento = $dist1');
  } else if (dist2 > dist3) {
    print('Maior Lançamento = $dist2');
  } else if (dist3 < dist2 && dist3 > dist1) {
    print('Maior Lançamento = $dist3');
  } else if (dist1 == dist2 && dist1 > dist3) {
    print('Maior Lançamento = $dist1');
  } else if (dist2 == dist3 && dist2 > dist1) {
    print('Maior Lançamento = $dist2');
  } else if (dist3 == dist1 && dist3 > dist2) {
    print('Maior Lançamento = $dist3');
  }
}
