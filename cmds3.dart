 /*
   apos importar  a  biblioteca io, eh so usar o comando  "stdin.readLineSync()"  para digitar um valor 
   para ser atribuido a variavel escolhida   
 */

import 'dart:io';
main() {
  
  print("digite algo : ");
// definindo o tipo da variavel
// OBS: o comando string começa com letra maiuscula entao ficara "String"
  String algo;

// aqui eh feito o uso da biblioteca apos o sinal de igual
  algo = stdin.readLineSync();

  print("voce digitou $algo");
}