Algoritmo "7I - VALORQUADRADOAB"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Le dois inteiros e imprime o valor do quadrado do primeiro pelo segundo (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB: inteiro
   quadradoA, quadradoB, memoria: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte o primeiro valor: ")
   leia (valorA)
   escreval ("Digte o segundo valor: ")
   leia (valorB)
   quadradoA<- valorA^2
   quadradoB<- valorB^2
   memoria<- quadradoA
   quadradoA<- quadradoB
   quadradoB<- memoria
   escreval ("Invertendo os valores, o quadrado do primeiro valor ser�: ",quadradoA," e o segundo valor sera ",quadradoB)

Fimalgoritmo