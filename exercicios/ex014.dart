/*Desenvolva um programa que pergunte a distância de uma viagem em Km. Calcule o preço 
da passagem, cobrando R$0,50 por Km para viagens de até 200Km e R$0,45 parta viagens mais longas.
*/
import 'dart:io';
main(){
double distancia,passagem;
print("digite a distancia percorrido ");
distancia = double.parse(stdin.readLineSync());

if(distancia > 200){
  passagem = distancia* 0.45;
}else{
  passagem = distancia * 0.50;
}
print("o preco da passgem foi de $passagem reais");
}