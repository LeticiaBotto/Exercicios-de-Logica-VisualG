Algoritmo "4I - PARIMPART"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um numero e exibe se é par ou impar(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor inteiro: ")
   leia (valor01)

   se valor01 mod 2 =0 então
      escreval("Valor ",valor01," é par")
   senão
      escreval("Valor ",valor01," é impar")
   fimse

Fimalgoritmo