Algoritmo "9 - FATORIAL"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um numero e calcula seu fatorial(função)
// Autor(a)    : Leticia Botto
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   contadora: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resultado<- 1

   escreval ("Digite um numero: ")
   leia (numero)
   contadora<- numero
   enquanto (contadora>0) faca
      resultado <- resultado * contadora
      contadora<- contadora-1
   fimenquanto
   escreval ("O fatorial de ", numero," é",resultado)
Fimalgoritmo