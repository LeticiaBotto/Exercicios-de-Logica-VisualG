Algoritmo "8 - QUANTAS VOGAIS"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita uma palavra e conta quantas vogais ela tem (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
sortido: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
numero<-1

sortido<-randi(10)+1  //rand aleatorio, i inteiro

enquanto numero<>sortido faca
escreval ("Adivinhe o numero sortido de 1 a 10: ")
leia (numero)
se numero=sortido entao
escreval ("Parabens voce acertou!")
fimse
fimenquanto
Fimalgoritmo