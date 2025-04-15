Algoritmo "7H - VOLUMECOMPRIMENTOLARGURA"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Calcula o volume utilizando comprimento, largura e altura (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura, volume: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o comprimento do objeto que deseja saber o volume: ")
   leia (comprimento)
   escreval ("Digte a largura do objeto que deseja saber o volume: ")
   leia (largura)
   escreval ("Digte a altura do objeto que deseja saber o volume: ")
   leia (altura)
   volume<- comprimento*largura*altura
   escreval ("O volume do objeto é ",volume)

Fimalgoritmo