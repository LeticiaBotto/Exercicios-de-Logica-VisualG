Algoritmo "7M - ABCQUADRADO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le tres valores e mostra o quadrado da soma (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, soma: inteiro
   quadrado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte o primeiro valor: ")
   leia (valorA)
   escreval ("Digte o segundo valor: ")
   leia (valorB)
   escreval ("Digte o terceiro valor: ")
   leia (valorC)
   soma<- valorA+valorB+valorC
   quadrado<- soma^2
   escreval ("O quadrado da soma � ",quadrado)

Fimalgoritmo