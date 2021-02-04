/*Faça um programa que leia o ano de nascimento de um jovem e informe, de acordo com a sua idade, se ele 
ainda vai se alistar ao serviço militar, se é a hora exata de se alistar ou se já passou do tempo do 
alistamento. Seu programa também deverá mostrar o tempo que falta ou que passou do prazo.
 */
import 'dart:io';
main(){
int ano, idade ;
print("digite sua data de nascimento");
// .floor() é para pegar apenas o valor inteiro
ano = int.parse(stdin.readLineSync()).floor();
idade = 2021 - ano;
if(idade ==18){
  print("voce precisa se alista imediatamente. ");
}else if(idade >18){
  idade = idade - 18;
  print("passaram $idade anos para você se alistar. ");
}else if (idade < 18){
  idade = 18 - idade;
 print("Faltam $idade anos para você se alistar. ");
}

}