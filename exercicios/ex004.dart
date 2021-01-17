//desenvolva um programa que leia as duas notas  de um aluno  e calcule a media
import 'dart:io';

main() {
  
  double nota1,nota2, media;
print("digite a nota 1: ");
  nota1 = double.parse(stdin.readLineSync());
 print("digite a nota 2: ");  
  nota2 = double.parse(stdin.readLineSync());
  media = (nota1+ nota2)/2;
  print("a media entre as notas $nota1 e $nota2 é igual a $media. ");
}