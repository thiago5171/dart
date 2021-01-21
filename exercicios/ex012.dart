/*
Escreva um programa que leia a velocidade de um carro. Se ele ultrapassar 80Km/h, mostre 
uma mensagem dizendo que ele foi multado. A multa vai custar R$7,00 por cada Km acima do limite*/
import 'dart:io';
main() {
  double velocidade, multa;
  String mensagem;

 print("digite a velocidade do motorista: ");

 velocidade = double.parse(stdin.readLineSync());

if(velocidade > 80){
  multa = (velocidade - 80) *7 ;
  
  mensagem = "voce ultapassou a velociddade do carro, e sua multa foi de $multa reais";
}else{
  mensagem = "voce estava dentro do limite de velocidade \n passar bem";
}

  print("$mensagem");
}