//Crie um programa que leia um número inteiro e mostre na tela se ele é PAR ou ÍMPAR.
import 'dart:io';
main() {
  
  print("digite um numero: ");
  int n =int.parse(stdin.readLineSync());
  
  if(n%2==0){
    print("$n é par");
  }else {
    print("$n é impar");
  }

}