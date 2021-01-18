/*Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos 
dólares ela pode comprar.*/

import 'dart:io';
main() {
double carteira, dolare;
print("quanto você tem na carteira? ");
carteira = double.parse(stdin.readLineSync());
// 5.29 é o valor do dolar no dia que esse codigo foi escrito
dolare = carteira / 5.29;
print("você tem  $carteira reais e pode comprar $dolare dolar");
  
}


