import 'dart:html';

main(){
  /*int conta = 517;
  String nomedeusuario = "thiago";
  double saldo = 50;



  // ou 

  int conta;
  String nomedeusuario;
  double saldo;

  conta = 517;
  nomedeusuario = "thiago";
  saldo = 50;
  
  
  -ou usando var 

  var conta = 517;

  -ele ira indetificar qual eh o tipo da variavel e rotulara e depois nao sera possivel mudar o tipo  da variavel

  -ja se  quiser mudar o tipo da variavel ao longo do tempo pode se usar a tag "dynamic"

  dynamic conta = 517;

 -ele ira indetificar qual eh o tipo da variavel  e sera possivel mudar para string ou outro
  */

  
 // usando print

  int conta = 517;
  String nomedeusuario = "thiago";
  double saldo = 50;
  
  print("ola mundo");
  print(nomedeusuario);
  // usando o $  e colado o nome da variavel, nos invocamos o valor  atribuido na variavel 
  //quando estiver dentros das aspas
  print("meu nome é: $nomedeusuario");
  print("meu saldo é: $saldo");
  print("minha conta é: $conta ");
// ou pode-se tambem apos os parenteses dentro do print colocar um "+" para concatenar a variavel com um texto
print("o nome é: " + nomedeusuario);
}