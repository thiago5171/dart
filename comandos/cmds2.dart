// fazendo importaçoes de bibliotecas
import 'dart:math';

main() {

 // o comando 'pow(numero,expoente);' serve para elevar um numero a um determinado expoente
 int num= pow(5,2);
 print(" 5 elevado a 2 é igual a \n $num");
  // usar o "\n " durante um comando ira quebrar a linha

 double n1 = 3;
 double n2 = 11;
  // para somar  valores
  var soma = n1 + n2;

  //para subtrai
  var subtrair = n2 - n1;


  //para multiplicar
  var mult = n1 * n2;

  // para dividr
  var div = n2/n1;

  print(" soma: $soma \n subtrair: $subtrair \n mult: $mult \n div: $div");
 
 //=======================================================================

  //caso precise fazer  esta operacao " n1 = n1 + 5", pode simplificar desta maneira
  // podendo ser executado com qualquer operacao
  n1 += 5;
  print(n1);
  n2 -= 5;
  print(n2);
  n1 *= 5;
  print(n1);
  n2 /= 5;
  print(n2);


  //para acrecentar mais um  ou subtrair
  //  n1 = n1+1;
  int n = 5;
  n++;
  print(n);
 int m = 5;
  m--;
  print(m);
  }
