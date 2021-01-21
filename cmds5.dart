/*
operadores  logicos
>       maior que
<       menor que
>=      maior ou igual que
<=      menor ou igual que
==      igual
!=      diferemte

para retornar um valor boleano(verdadeiro ou falso) podemos 
fazer da seguinte forma

*/

main(){
bool teste ;

teste = (10>20);
// ao colocar a variavel de valor boleano np print, ela ira resultar ou em verdadeiro e falso
//mude os valores da da variavel teste na linha 18 para ver os valores que ele ira retornar
print("o valor  boleano de teste é $teste");

/*
operador  logico OU(or):

ele é  representado pelon dinal "||", sendo usado da seguinte maneira
para que no uso do "ou" ele seja verdadeiro, pelo menos um dos valores precisa ser verdadeiro
e para ser falso todos tem que ser falso
*/

bool teste2 = (false || true);
print(" $teste2 ");


/*
operador  logico E(and):

ele é  representado pelon dinal "&&", sendo usado da seguinte maneira
para que no uso do "E" ele seja verdadeiro, os dois valores logicos precisam ser verdadeiro ara 
que retorne falso um dos valores tem que ser falso ou os dois tem que ser falso
*/

bool teste3 = (true && true);
print(" $teste3 ");

/*
ademais temos como trocar o valor logico de um boleano colocando um "!" antes dele, 
como no seguinte exemplo

*/

print(!false); //ele ira retornar verdadeiro
}