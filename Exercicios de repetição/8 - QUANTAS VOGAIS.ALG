Algoritmo "8 - QUANTAS VOGAIS"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita uma palavra e conta quantas vogais ela tem (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
palavra: caracter
vogais: caracter
contadora: inteiro
quantidadeLetras: inteiro
quantidadeVogais: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//vogais<- copia(palavra, 1,compr(palavra)) 1 palavra copiada, 2 letra inicial, 3 quantidade de letras retornadas
contadora<-1

escreval ("Digite uma palavra: ")
leia (palavra)
quantidadeLetras<- compr(palavra) //comprimento
enquanto contadora<=quantidadeLetras faca
vogais<- copia(palavra, contadora, 1)
contadora<- contadora+1
se (vogais="a") ou (vogais="e") ou (vogais="i") ou (vogais="o") ou (vogais="u") entao
quantidadeVogais<- quantidadeVogais+1
fimse
fimenquanto
escreval ("A palavra digitada tem: ",quantidadeVogais," vogais")


Fimalgoritmo