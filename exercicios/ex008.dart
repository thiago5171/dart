/*
Faça um programa que leia a largura e a altura de uma parede em metros, calcule a sua área
e a quantidade de tinta necessária para pintá-la, sabendo que cada litro de tinta pinta uma 
área de 2 metros quadrados.
*/
import 'dart:io';

main() {
 double largura, altura, area,tinta;
 print("Digite a largura e altura da parede respectivamente: ");
 largura = double.parse(stdin.readLineSync());
 altura = double.parse(stdin.readLineSync());
area = largura * altura;
tinta = area / 2;
print("a area da parede $largura X $altura é $area metros quadrados. \n sera necessario $tinta litros de tinta.");
}