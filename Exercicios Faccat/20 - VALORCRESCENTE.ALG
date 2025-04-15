Algoritmo "20 - VALORCRESCENTE"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita dois valores e exibe na ordem crescente (função)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo a ordem crescente dos valores")
   escreval ("Digite o primeiro valor: ")
   leia (valor01)
   escreval ("Digite o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
   escreval ("A ordem dos numeros é: ", valor02," ;", valor01)
   senao
   escreval ("A ordem dos numeros é: ", valor01," ;", valor02)
   fimse
Fimalgoritmo