Algoritmo "4A - DIFERENCA"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita dois numeros e exibe a diferen�a do maior para o menor (fun��o)
// Autor(a)    : Leticia
// Data atual  : 10/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro
   numero02: inteiro
   diferenca: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(numero01)
   escreval("Digite o segundo numero: ")
   leia(numero02)
   se numero01>numero02 entao
      diferenca<- numero01-numero02
      escreval("A diferen�a do numero ",numero01," � de ",diferenca," numeros para ",numero02)
   senao
      se numero01<numero02 entao
         diferenca<- numero02-numero01
         escreval("A diferen�a do numero ",numero02," � de ",diferenca," numeros para ",numero01)
      fimse
   fimse
Fimalgoritmo