// CONVERSAO DE VALORES

 // Uma das maneira de converter um numero real para  inteiro eh atribui o real em ouma outra variavel 
 // usando o comando .floor()
import 'dart:io';
 
main() {
  double n = 45.435;
  print(n);
  int r= n.floor();
  print(r);

//Para conversão, os tipos de variáveis têm uma função chamada "parse", que converte uma STRING 
//para o determinado tipo.
//  Exemplos:
   
//          int.parse()
//           double.parse()
//         Obs.: Dentro dos parênteses se coloca
//               a STRING que será convertida para
//               int/double.
  String nome;
  double numeroDigitado;
  int idade;

  print("Digite o seu nome: ");

  nome = stdin.readLineSync();

  print("Digite a sua idade: ");


  numeroDigitado = double.parse(stdin.readLineSync());

  idade = numeroDigitado.floor();

  print("O seu nome é: $nome.");
  print("A sua idade é: $idade anos.");

}