Algoritmo "5.1A - TABUADA"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Tabuada de um numero qualquer (fun��o)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, multiplicacao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<- 1
   multiplicacao<- 1
   escreval("Digite um valor para a tabuada: ")
   leia(numero)
   enquanto contadora<=10 faca
      multiplicacao<- numero*contadora
      escreval(numero," x ",contadora," = ",multiplicacao)
      contadora<- contadora+1
   fimenquanto

Fimalgoritmo