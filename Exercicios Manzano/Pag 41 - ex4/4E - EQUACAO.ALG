Algoritmo "4E - EQUACAO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicita 3 valores e efetua o calculo completo de segundo grau e exibe as raizes se possivel(função)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, delta, raiz1, raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Bem vindo ao calculo de 2 grau")
   escreval("digite o valor A: ")
   leia(valorA)
   escreval("digite o valor B: ")
   leia(valorB)
   escreval("digite o valor C: ")
   leia(valorC)

   se valorA = 0 entao
      escreval("Não é possivel efetuar o calculo pois o valor A é zero")
   senao
      delta <- (valorB^2) - (4*valorA*valorC)
      se delta < 0 entao
         escreval("Não é posssivel saber as raizes pois delta é menor que zero")
      senao
         raiz1<- (-valorB + raizq(delta))/(2*valorA)
         raiz2<- (-valorB - raizq(delta))/(2*valorA)
         escreval("As raiz 1 é igual a: ",raiz1," e raiz 2 é igual a: ",raiz2)
      fimse
   fimse

Fimalgoritmo