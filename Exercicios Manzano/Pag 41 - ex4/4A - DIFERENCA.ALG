Algoritmo "4A - DIFERENCA"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita dois numeros e exibe a diferença do maior para o menor (função)
// Autor(a)    : Leticia
// Data atual  : 10/04/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro
   numero02: inteiro
   diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro numero: ")
   leia(numero01)
   escreval("Digite o segundo numero: ")
   leia(numero02)
   se numero01>numero02 entao
      diferenca<- numero01-numero02
      escreval("A diferença do numero ",numero01," é de ",diferenca," numeros para ",numero02)
   senao
      se numero01<numero02 entao
         diferenca<- numero02-numero01
         escreval("A diferença do numero ",numero02," é de ",diferenca," numeros para ",numero01)
      fimse
   fimse
Fimalgoritmo