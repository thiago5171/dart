//Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento
import 'dart:io';

main() {
 double salario, aumento;
 print("Digite o valor do seu salario; ");
 salario = double.parse(stdin.readLineSync());
 aumento = (salario*115)/100;
 print("o valor do salario é de $salario \napos o aumento de 15% fica  $aumento reais");
  
}