// Uma empresa vai conceder um aumento percentual de
// salário aos seus funcionários dependendo de quanto
// cada pessoa ganha, conforme tabela ao lado. Fazer um
// programa para ler o salário de uma pessoa, daí mostrar
// qual o novo salário desta pessoa depois do aumento,
// quanto foi o aumento e qual foi a porcentagem de
// aumento.

// Até R$ 1000.00 -- 20%
// Acima de R$ 1000.00 até R$ 3000.00 -- 15%
// Acima de R$ 3000.00 até R$ 8000.00 -- 10%
// Acima de R$ 8000.00 -- 5%

import 'dart:io';

void main(List<String> args) {
  print('Digite o salário da pessoa: ');
  double salario = double.parse(stdin.readLineSync()!);
  double aumento = 0;

  if (salario <= 1000) {
    aumento = 0.2;
  } else if (salario <= 3000) {
    aumento = 0.15;
  } else if (salario <= 8000) {
    aumento = 0.10;
  } else {
    aumento = 0.05;
  }

  double salario_novo = salario + (salario * aumento);
  print('Salário novo = R\$ ${salario_novo.toStringAsFixed(2)}');

  double diferenca = salario_novo - salario;
  print('Aumento = R\$ ${diferenca.toStringAsFixed(2)}');

  print('Porcentagem = ${aumento * 100} %');
}
