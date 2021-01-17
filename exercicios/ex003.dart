//crie um algoritimo que leia um  numero e mostre  o seu dobro , triplo, e raiiz quadrada.
import 'dart:io';

import 'dart:math';

main() {
  double n,raizq,dobro,triplo;
  print("digite um numero");
  n = double.parse(stdin.readLineSync()) ;
// um numero elevado pr 1/2 dara a raiz desse numero
raizq = pow(n,1/2);
dobro =  n * 2;
triplo = n * 3; 
print("o dobro de  $n é $dobro, o  seu triplo é $triplo e sua raiz é $raizq ");
  
}