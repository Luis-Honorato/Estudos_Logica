//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir na tela esta duração no formato horas:minutos:segundos. 

import 'dart:io';

void main(){
  print('Digite a duração em segundos: ');
  int tempo = int.parse(stdin.readLineSync()!);

  int horas = tempo ~/ 60;
  int minutos = tempo % 60;
  
}
