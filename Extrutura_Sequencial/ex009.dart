//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. 
//Seu programa deve mostrar o consumo médio do carro, com três casas decimais. 

import 'dart:io';

void main(){
  print('Digite a Distância total percorida em km: ');
  String? sdist = stdin.readLineSync();
  double dist = double.parse(sdist!);

  print('Digite o gasto combustível por km: ');
  String? sgasto = stdin.readLineSync();
  double gasto = double.parse(sgasto!);

  double consumo = dist / gasto;

  print('Consumo médio = ${consumo.toStringAsFixed(3)}');
}