Algoritmo "7F - VARIAVELAB"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Solicita dois valores e inverte-os
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   letraA: caracter
   letraB: caracter
   memoria: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte o valor da letra A (uma palavra) ")
   leia (letraA)
   escreval ("Digte o valor da letra B (uma palavra) ")
   leia (letraB)
   memoria<- letraA
   letraA<- letraB
   letraB<- memoria
   escreval ("Agora o valor da letra A � ",letraA," e o valor da letra B � ",letraB)
Fimalgoritmo