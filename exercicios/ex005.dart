//Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros.

import 'dart:io';

main() {
  double metros, centimetro, milimetro;
  print("digite um valor em metros para saber sua conversao: ");
  metros = double.parse(stdin.readLineSync());
  centimetro= metros *100;
  milimetro = metros * 1000;
  print(" a conversao de $metros M para centimetro é $centimetro CM , e para milimetro é $milimetro MM.");

}
