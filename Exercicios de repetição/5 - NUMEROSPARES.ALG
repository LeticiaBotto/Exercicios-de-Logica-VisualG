Algoritmo "5 - NUMEROSPARES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador<- 2
   enquanto contador<=20  faca
      resto<- contador mod 2
      se (resto=0) entao
         escreval (contador)
      fimse
      contador <- contador+1
   fimenquanto
Fimalgoritmo