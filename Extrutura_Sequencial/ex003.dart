//Fazer um programa para ler as medidas da base e altura de um retângulo. Em seguida, mostrar o valor
//da área, perímetro e diagonal deste retângulo.

import 'dart:io';
import 'dart:math';

void main(){

  print('Digite a medida da base do Retângulo: ');
  String? sbase = stdin.readLineSync();
  double base = double.parse(sbase!);

  print('Digite a altura do Retângulo: ');
  String? saltura = stdin.readLineSync();
  double altura = double.parse(saltura!);

  double area = base * altura;
  double perimetro = (base * 2) + (altura * 2) ;
  double diagonal = sqrt((base * base) + (altura * altura));

  print('A área do retângulo é ${area.toStringAsFixed(4)}m²');
  print('O perímetro do Retângulo é ${perimetro.toStringAsFixed(4)}cm³');
  print('O valor da diagonal é ${diagonal.toStringAsFixed(4)}');

}