/* Escreva um programa que pergunte o salário de um funcionário e calcule o valor do seu 
aumento. Para salários superiores a R$1250,00, calcule um aumento de 10%. Para os 
inferiores ou iguais, o aumento é de 15%.
*/
import 'dart:io';
main(){
  double salario, porcentagem;
  print("digite o valor do seu salario: ");
  salario = double.parse(stdin.readLineSync());
  if(salario > 1250){
    porcentagem = (salario * 110)/100;
   }else{
     porcentagem =(salario * 115)/100;
   }
   print("o seu salario era de $salario reais \nagora passou para $porcentagem reais");

  }