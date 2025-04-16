Algoritmo "5.1A - TABUADA"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Tabuada de um numero qualquer (função)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero, multiplicacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 1
   multiplicacao<- 1
   escreval("Digite um valor para a tabuada: ")
   leia(numero)
   enquanto contadora<=10 faca
      multiplicacao<- numero*contadora
      escreval(numero," x ",contadora," = ",multiplicacao)
      contadora<- contadora+1
   fimenquanto

Fimalgoritmo