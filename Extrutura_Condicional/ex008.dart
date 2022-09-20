// Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
// isso, você deve construir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma temperatura. Em seguida o programa deve mostrar a temperatura na outra escala com duas casa decimais

import 'dart:io';

void main(List<String> args) {
  print('Você deseja utilizar qual escala? (C/F)');
  String escala = stdin.readLineSync()!;

  if (escala == 'F' || escala == 'f') {
    print('Digite a Temperatura em Farenheit: ');
    double temp = double.parse(stdin.readLineSync()!);

    temp = (temp - 32) / 1.8;

    print('Temperatura equivalente em Celsius: ${temp.toStringAsFixed(2)}');
  } else if (escala == 'C' || escala == 'c') {
    print('Digite a Temperatura em Celcius: ');
    double temp = double.parse(stdin.readLineSync()!);

    temp = temp * 1.8 + 32;

    print('Temperatura equivalente em Farenheit: ${temp.toStringAsFixed(2)}');
  } else {
    print('Digite uma temperatura Válida (C/F)');
  }
}
