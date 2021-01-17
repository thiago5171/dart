//digite um valor e exiba seu Antecessor e Sucessor
import 'dart:io';

main() {
  int n,antecessor,sucessor;

  print("digite um numero para saber seu sucessor e seu antecessor: ");
  n = int.parse(stdin.readLineSync());
  // aqui embaixo cria-se uma variavel para o sucessor e o antecessor, para  fazer a modificao
  //de n porem sua variavem base nao altera, atribuindo entao para outra variavel
  sucessor = n + 1;
  antecessor = n - 1;

  print("o antecessor de $n é: \n$antecessor\ne sucessor de $n é:\n$sucessor");
  
}
