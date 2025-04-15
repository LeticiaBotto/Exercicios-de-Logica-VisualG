Algoritmo "7L - ABCSOMA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le tres valores e soma o resultado dos quadrados (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, quadradoA, quadradoB, quadradoC: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o primeiro valor: ")
   leia (valorA)
   escreval ("Digte o segundo valor: ")
   leia (valorB)
   escreval ("Digte o terceiro valor: ")
   leia (valorC)
   quadradoA<- valorA^2
   quadradoB<- valorB^2
   quadradoC<- valorC^2
   soma<- quadradoA+quadradoB+quadradoC
   escreval ("A soma dos quadrados é ",soma)

Fimalgoritmo