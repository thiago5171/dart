/*Escreva um programa que leia dois números inteiros e compare-os. mostrando na tela uma mensagem:

O primeiro valor é maior
O segundo valor é maior
Não existe valor maior, os dois são iguais
*/  
import 'dart:io';
main () {
  int n1,n2;
  print("digite um valor: ");
  n1 = int.parse(stdin.readLineSync());

  print("digite um valor: ");
  n2 = int.parse(stdin.readLineSync());
  if(n1>n2){
    print("O primeiro valor é maior! ");
  }else if (n2>n1){
    print("O segundo valor é maior! ");
  }else{
    print("Não existe valor maior, os dois são iguais! ");
  }
}