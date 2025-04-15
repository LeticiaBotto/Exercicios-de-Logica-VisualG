Algoritmo "5 - NUMEROSPARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 2
   enquanto contador<=20  faca
      resto<- contador mod 2
      se (resto=0) entao
         escreval (contador)
      fimse
      contador <- contador+1
   fimenquanto
Fimalgoritmo