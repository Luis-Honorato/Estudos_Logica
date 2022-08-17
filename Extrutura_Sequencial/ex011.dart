//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no formato horas:minutos:segundos. 

import 'dart:io';

void main(){
  print('Digite a duração em segundos: ');
  int tempo = int.parse(stdin.readLineSync()!);

  int horas = tempo ~/ 3600;
  int resto = tempo % 3600;
  var minutos= resto ~/ 60;
  var segundos = resto %  30;

  print('$horas:$minutos:$segundos');

}
