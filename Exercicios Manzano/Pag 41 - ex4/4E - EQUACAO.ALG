Algoritmo "4E - EQUACAO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Solicita 3 valores e efetua o calculo completo de segundo grau e exibe as raizes se possivel(fun��o)
// Autor(a)    : Leticia
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, delta, raiz1, raiz2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo ao calculo de 2 grau")
   escreval("digite o valor A: ")
   leia(valorA)
   escreval("digite o valor B: ")
   leia(valorB)
   escreval("digite o valor C: ")
   leia(valorC)

   se valorA = 0 entao
      escreval("N�o � possivel efetuar o calculo pois o valor A � zero")
   senao
      delta <- (valorB^2) - (4*valorA*valorC)
      se delta < 0 entao
         escreval("N�o � posssivel saber as raizes pois delta � menor que zero")
      senao
         raiz1<- (-valorB + raizq(delta))/(2*valorA)
         raiz2<- (-valorB - raizq(delta))/(2*valorA)
         escreval("As raiz 1 � igual a: ",raiz1," e raiz 2 � igual a: ",raiz2)
      fimse
   fimse

Fimalgoritmo