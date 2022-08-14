//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com uma mensagem explicativa

import 'dart:io';

void main(){
  print('Digite o nome do funcionario: ');
  String? nome = stdin.readLineSync();

  print('Digite o valor que ele recebe por hora: ');
  String? svalor_hora = stdin.readLineSync();
  double valor_hora = double.parse(svalor_hora!);

  print('Digite a quantidade de horas trabalhadas no mês: ');
  String? shoras = stdin.readLineSync();
  int horas = int.parse(shoras!);

  double salario = valor_hora * horas;

  print('O pagamento de $nome deve ser de $salario');
}