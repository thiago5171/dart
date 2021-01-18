/*Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a 
 quantidade de dias pelos quais ele foi alugado. Calcule o preço a pagar, sabendo que o carro 
 custa R$60 por dia e R$0,15 por Km rodado.
*/
import 'dart:io';

main() {
int dia;
double km,preco; 

print("quantos km foram percorridos? ");
km = double.parse(stdin.readLineSync());

print("quantos dias ele foi alugado? ");
dia = int.parse(stdin.readLineSync());

preco = (dia * 60) + (km * 0.15);

print("o total gasto foi de $preco reais ");
}