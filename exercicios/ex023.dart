/*Crie um programa que leia duas notas de um aluno e calcule sua média, mostrando uma mensagem no final, de acordo com a média atingida:

Média abaixo de 5.0: REPROVADO
Média entre 5.0 e 6.9: RECUPERAÇÃO
Média 7.0 ou superior: APROVADO
 */

import 'dart:io';
main(){
  double nota1,nota2;
  print("digite sua primeira nota: ");
  nota1 = double.parse(stdin.readLineSync());
  print("digite sua primeira nota: ");
  nota2 = double.parse(stdin.readLineSync());

var m = (nota2  + nota1)/2;
if(m < 5){
  print("REPROVADO");
}else if (m>=5 && m <=6.9){
  print("RECUPERAÇÃO");
}else{
  print("APROVADO");
}
}