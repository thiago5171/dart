import 'dart:io';
main() {
    double n1;
    double n2;
    print("digite um valor: ");
    n1= stdin.readByteSync(); 
    print("digite outro valor: ");
    n2= stdin.readByteSync(); 
  var soma = n1+n2;  
  print("a soma de $n1 com $n2 é igual a $soma");
}