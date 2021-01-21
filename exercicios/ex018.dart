/*Desenvolva um programa que leia o comprimento de três retas e diga ao usuário se elas
podem ou não formar um triângulo

-a condição de existencia de um triangulo é que a soma dos dois lado sejam maior que o lado restante
*/
import 'dart:io';
main(){
  int a,b,c;
  print("digite tres valores para saber se eles podem formar um trinagulo: ");
  a = int.parse(stdin.readLineSync());
  b = int.parse(stdin.readLineSync());
  c = int.parse(stdin.readLineSync());
  
  if(a+b > c && b+c > a && a+c > b){
    print("é possivel formar um triangulo com essas retas!");
  }else{
    print("nao é possivel formar um triangulo com essas retas!");
  }
}