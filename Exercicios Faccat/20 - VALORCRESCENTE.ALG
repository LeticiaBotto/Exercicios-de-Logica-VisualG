Algoritmo "20 - VALORCRESCENTE"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita dois valores e exibe na ordem crescente (fun��o)
// Autor(a)    : Leticia Botto
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo a ordem crescente dos valores")
   escreval ("Digite o primeiro valor: ")
   leia (valor01)
   escreval ("Digite o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
   escreval ("A ordem dos numeros �: ", valor02," ;", valor01)
   senao
   escreval ("A ordem dos numeros �: ", valor01," ;", valor02)
   fimse
Fimalgoritmo