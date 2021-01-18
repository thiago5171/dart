//Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto.

import 'dart:io';

main() {
double preco, desconto;
print("Digite o valor do produto para saber o desconto: ");
preco = double.parse(stdin.readLineSync());
desconto = (preco *95)/ 100;
print("o valor do produto  com 5% de desconto fica $desconto reais");
}