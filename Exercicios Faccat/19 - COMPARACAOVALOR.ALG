Algoritmo "COMPARACAOVALOR"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Compara os valores solicitados e exibir o maior (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem vindo ao comparador de valores")
   escreval ("Digite o primeiro valor: ")
   leia(valor01)
   escreval ("Digite o segundo valor: ")
   leia(valor02)
   se  valor01 > valor02 entao
      escreval ("O valor maior � ", valor01)
   senao
      escreval ("O valor maior � ", valor02)
   fimse
Fimalgoritmo