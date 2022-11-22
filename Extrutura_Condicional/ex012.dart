// Leia a hora inicial e a hora final de um jogo. A seguir calcule a duração do jogo, sabendo que o mesmo
// pode começar em um dia e terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24
// horas.

import 'dart:io';

void main(List<String> args) {
  print('Hora inicial: ');
  int hinicial = int.parse(stdin.readLineSync()!);
  print('Hora final: ');
  int hFinal = int.parse(stdin.readLineSync()!);

  int tempo = 0;

  if (hFinal > hinicial) {
    tempo = hFinal - hinicial;
  } else {
    tempo = 24 - hinicial + hFinal;
  }
  print('O jogo durou $tempo Hora(s)');
}
