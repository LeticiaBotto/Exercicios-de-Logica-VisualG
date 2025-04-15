Algoritmo "7F - VARIAVELAB"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Solicita dois valores e inverte-os
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   letraA: caracter
   letraB: caracter
   memoria: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o valor da letra A (uma palavra) ")
   leia (letraA)
   escreval ("Digte o valor da letra B (uma palavra) ")
   leia (letraB)
   memoria<- letraA
   letraA<- letraB
   letraB<- memoria
   escreval ("Agora o valor da letra A é ",letraA," e o valor da letra B é ",letraB)
Fimalgoritmo