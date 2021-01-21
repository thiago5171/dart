//Faça um programa que leia três números e mostre qual é o maior e qual é o menor
import 'dart:io';
main(){
  int a,b,c,maior, menor;
  print("digite 3 numeros: ");
a = int.parse(stdin.readLineSync());
b = int.parse(stdin.readLineSync());
c = int.parse(stdin.readLineSync());


maior = a ;
if(b > a && b > c){
  maior = b;
}else if(c > b && c > a){
  maior = c;
}
menor = a ;
if(b < a && b < c){
  menor = b;
}else if(c < b && c < a){
  menor = c;
}
print("o maior entre os tres é $maior");
print("o menor  entre os tres  é $menor");
}