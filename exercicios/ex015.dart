/*aça um programa que leia um ano qualquer e mostre se ele é bissexto.
passos para saber se um ano é bissexto
1)
Divisível por 4. Sendo assim, a divisão é exata com o resto igual a zero;
2)
Não pode ser divisível por 100. Com isso, a divisão não é exata, ou seja, deixa resto diferente de zero;
3)
Pode ser que seja divisível por 400. Caso seja divisível por 400, a divisão deve ser exata, deixando o resto igual a zero.
*/
import 'dart:io';
main() {
  
  int ano ;
  print("digite um ano para saber se ele é bissexto: ");
  ano = int.parse(stdin.readLineSync());

  if((ano%100==0 && ano%100!=0) || ano%400==0 ){
    print("o ano de $ano é bissesto");
  }else {
  print("o nao de $ano nao é bissesto");
  }
}