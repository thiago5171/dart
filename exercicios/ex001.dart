// SOMAR DOIS VALORES INTEIROS E EXIBIR O RESULTADO
import 'dart:io';
main() {
  //  definindo o tipo da variavel
    double n1;
    double n2;
    
    print("digite um valor: ");
  //a variavel vai receber um input digitado pelo usuario, o .parse eh para transformar  o valor  que
  // chega como string por causa do stdin.readLineSync e  converte para o tipo de variavel escrito 
  // antes do .parse
    n1 = double.parse(stdin.readLineSync());
    print("digite outro valor: ");
   n2 =double.parse(stdin.readLineSync()); 
  
  // o var serve para identificar o tipo da variavel que vai se trnasformar, 
  // porem depois n podera mudar o tipo dessa variavel, caso queira use  o comando dynamic
  dynamic soma = n1+n2;  
  print("a soma de $n1 com $n2 é igual a $soma");

}