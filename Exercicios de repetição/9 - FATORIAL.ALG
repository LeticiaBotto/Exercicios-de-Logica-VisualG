Algoritmo "9 - FATORIAL"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um numero e calcula seu fatorial(fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   contadora: inteiro
   resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   resultado<- 1

   escreval ("Digite um numero: ")
   leia (numero)
   contadora<- numero
   enquanto (contadora>0) faca
      resultado <- resultado * contadora
      contadora<- contadora-1
   fimenquanto
   escreval ("O fatorial de ", numero," �",resultado)
Fimalgoritmo