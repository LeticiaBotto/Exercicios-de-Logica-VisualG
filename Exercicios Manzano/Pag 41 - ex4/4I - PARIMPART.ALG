Algoritmo "4I - PARIMPART"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um numero e exibe se � par ou impar(fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor inteiro: ")
   leia (valor01)

   se valor01 mod 2 =0 ent�o
      escreval("Valor ",valor01," � par")
   sen�o
      escreval("Valor ",valor01," � impar")
   fimse

Fimalgoritmo