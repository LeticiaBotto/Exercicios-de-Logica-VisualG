Algoritmo "4J - 1A9"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita um numero de um a 9 e exibe se esta dentro da faixa permitida(fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um valor de 1 a 9: ")
   leia(numero01)

   se (numero01>0) e (numero01<10)entao
      escreval("O valor ",numero01," esta dentro da faixa permitida")
   senao
      escreval("O valor ",numero01," esta fora da faixa permitida!")
   fimse

Fimalgoritmo