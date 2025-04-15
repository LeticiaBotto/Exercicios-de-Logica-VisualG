Algoritmo "COMPARACAOVALOR"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Compara os valores solicitados e exibir o maior (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem vindo ao comparador de valores")
   escreval ("Digite o primeiro valor: ")
   leia(valor01)
   escreval ("Digite o segundo valor: ")
   leia(valor02)
   se  valor01 > valor02 entao
      escreval ("O valor maior é ", valor01)
   senao
      escreval ("O valor maior é ", valor02)
   fimse
Fimalgoritmo