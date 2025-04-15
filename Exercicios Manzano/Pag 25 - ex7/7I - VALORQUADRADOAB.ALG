Algoritmo "7I - VALORQUADRADOAB"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le dois inteiros e imprime o valor do quadrado do primeiro pelo segundo (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB: inteiro
   quadradoA, quadradoB, memoria: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o primeiro valor: ")
   leia (valorA)
   escreval ("Digte o segundo valor: ")
   leia (valorB)
   quadradoA<- valorA^2
   quadradoB<- valorB^2
   memoria<- quadradoA
   quadradoA<- quadradoB
   quadradoB<- memoria
   escreval ("Invertendo os valores, o quadrado do primeiro valor será: ",quadradoA," e o segundo valor sera ",quadradoB)

Fimalgoritmo