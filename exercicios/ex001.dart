import 'dart:io';
main() {
    
    print("digite um valor: ");
    int n1 = int.parse(stdin.readLineSync());
    print("digite outro valor: ");
    int n2 =int.parse(stdin.readLineSync()); 
  int soma = n1+n2;  
  print("a soma de $n1 com $n2 é igual a $soma");

}