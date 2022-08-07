// crie um as variáveis produto1 = computador ; produto2 = tv ; preco1 = 2100.5; preco2 = 1830; idade = 30; codigo = 5291; genero = f;
// produza a seguinte saida: produtos: o produto computdaro custa R$ 2100,50 ; o produto TV custa R$ 1830,00 ; codigo = 5291; dados da pessoa: genero F  e idade 30;

void main(){

  String produto1 = 'Computador';
  String produto2 = 'TV';
  double preco1 = 2100.5;
  double preco2 = 1830;
  int idade = 30;
  int codigo = 5291;
  String genero = 'F';

  print('Produtos:');
  print('O Poduto $produto1 custa R${''} $preco1');
  print('O produto $produto2 custa R${''} $preco2');
  print('Código: $codigo');
  print('Dados da pessoa: Gênero $genero idade $idade');
}