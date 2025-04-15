Algoritmo "31 - SOMADOSLADOS"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Le 3 valores para exibir se é um triangulo  (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   valorA: real
   valorB: real
   valorC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro valor: ")
   leia (valorA)
   escreval ("Digite o segundo valor: ")
   leia (valorB)
   escreval ("Digite o terceiro valor: ")
   leia (valorC)
   se (valorA < valorB+valorC) e (valorB < valorA+valorC) e (valorC < valorA+valorB) entao
      escreval ("Forma um triangulo, pois o valor do lado é menor que a soma dos outros lados")
   senao
      escreval ("Não forma um triangulo")
   fimse

Fimalgoritmo