Algoritmo "7H - VOLUMECOMPRIMENTOLARGURA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Calcula o volume utilizando comprimento, largura e altura (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis
   comprimento, largura, altura, volume: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digte o comprimento do objeto que deseja saber o volume: ")
   leia (comprimento)
   escreval ("Digte a largura do objeto que deseja saber o volume: ")
   leia (largura)
   escreval ("Digte a altura do objeto que deseja saber o volume: ")
   leia (altura)
   volume<- comprimento*largura*altura
   escreval ("O volume do objeto � ",volume)

Fimalgoritmo