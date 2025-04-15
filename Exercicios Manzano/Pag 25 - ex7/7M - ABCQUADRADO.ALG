Algoritmo "7M - ABCQUADRADO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le tres valores e mostra o quadrado da soma (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, soma: inteiro
   quadrado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o primeiro valor: ")
   leia (valorA)
   escreval ("Digte o segundo valor: ")
   leia (valorB)
   escreval ("Digte o terceiro valor: ")
   leia (valorC)
   soma<- valorA+valorB+valorC
   quadrado<- soma^2
   escreval ("O quadrado da soma é ",quadrado)

Fimalgoritmo