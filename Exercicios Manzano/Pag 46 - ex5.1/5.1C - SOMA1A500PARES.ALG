Algoritmo "5.1C - SOMA1A500PARES"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Soma dos pares de 1 a 500 (fun��o)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroPar, proximoPar, somaPar: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroPar<- 2
   proximopar<- 4
   somaPar<- numeroPar+proximoPar
   escreval(numeroPar," + ",proximoPar," = ",somaPar)

   enquanto proximoPar<500 faca
      proximoPar<- proximoPar+2
      numeroPar <- somaPar
      somaPar<- numeroPar+proximoPar
      escreval(numeroPar," + ",proximoPar," = ",somaPar)

   fimenquanto

   escreval("A somatoria dos numeros pares: ",somaPar)


Fimalgoritmo