Algoritmo "5.1C - SOMA1A500PARES"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Soma dos pares de 1 a 500 (função)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numeroPar, proximoPar, somaPar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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