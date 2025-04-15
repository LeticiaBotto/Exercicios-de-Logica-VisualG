Algoritmo "33 - VALORES"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita dois valores e exibe qual é maior ou se são iguais (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro valor: ")
   leia (valor01)
   escreval ("Digite o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
      escreval ("O primeiro numero é maior")
   senao
      se valor01 = valor02 entao
         escreval ("Os numeros são iguais")
      senao
         escreval ("O segundo numero é maior")
      fimse
   fimse

Fimalgoritmo