Algoritmo "31 - SOMADOSLADOS"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Le 3 valores para exibir se � um triangulo  (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA: real
   valorB: real
   valorC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro valor: ")
   leia (valorA)
   escreval ("Digite o segundo valor: ")
   leia (valorB)
   escreval ("Digite o terceiro valor: ")
   leia (valorC)
   se (valorA < valorB+valorC) e (valorB < valorA+valorC) e (valorC < valorA+valorB) entao
      escreval ("Forma um triangulo, pois o valor do lado � menor que a soma dos outros lados")
   senao
      escreval ("N�o forma um triangulo")
   fimse

Fimalgoritmo