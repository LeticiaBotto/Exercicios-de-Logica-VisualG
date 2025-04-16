Algoritmo "5.6B - TABUADA"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Exibe os numeros da tabuada de 1 ate 10(função)
// Autor(a)    : Leticia
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, numero, multiplicacao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero para a tabuada: ")
   leia(numero)

   para contadora de 1 ate 10 passo 1 faca
      multiplicacao <- numero*contadora
      escreval (numero," x ",contadora," = ",multiplicacao)
   fimpara

Fimalgoritmo