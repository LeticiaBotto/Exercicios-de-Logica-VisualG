Algoritmo "4J - 1A9"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita um numero de um a 9 e exibe se esta dentro da faixa permitida(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor de 1 a 9: ")
   leia(numero01)

   se (numero01>0) e (numero01<10)entao
      escreval("O valor ",numero01," esta dentro da faixa permitida")
   senao
      escreval("O valor ",numero01," esta fora da faixa permitida!")
   fimse

Fimalgoritmo