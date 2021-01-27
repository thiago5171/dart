

main() {
/*
condicionais
em condicionais  se usara o "if... else" ou caso precise dem mais if no meio é so colocar "else if"
EXEMPLO:
*/
double nota =10.0;
String resultado;
if((nota >= 6) && (nota != 10)){
    resultado = " aprovado";
  }else if(nota == 10){
    resultado = "vc foi incrivel";
  }else{
    resultado = "voce foi reprovado";
}
print(resultado);
 
}