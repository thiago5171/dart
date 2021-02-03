/*Escreva um programa para aprovar o empréstimo bancário para a compra de uma casa. Pergunte o valor da casa, 
o salário do comprador e em quantos anos ele vai pagar. A prestação mensal não pode exceder 30% do salário ou 
então o empréstimo será negado

*/
import 'dart:io';
main() {

double valor, salario, porcent30;
int anos;

print( "digite o valor do emprestimo: ");
valor = double.parse(stdin.readLineSync());

print("digite sua renda mesal: ");
salario = double.parse(stdin.readLineSync());

print("Em quantos anos você deseja pagar: ");
anos = int.parse(stdin.readLineSync());

 var prestacao = valor/(12* anos);

  porcent30 = (salario * 30)/100;
  
 if (prestacao > porcent30){
   print("Seu emprestimo de $valor reais foi NEGADO");
 }else{
   print("Seu emprestimo foi aprovado");
 }


  
}