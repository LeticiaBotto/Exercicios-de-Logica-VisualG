Algoritmo "7L - ABCSOMA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le tres valores e soma o resultado dos quadrados (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, quadradoA, quadradoB, quadradoC: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval ("A soma dos quadrados � ",soma)

Fimalgoritmo