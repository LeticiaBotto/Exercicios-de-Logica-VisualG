Algoritmo "4F - CRESCENTEABC"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita tres valores e exibe em ordem crescente (função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(valorA)
   escreval("Digite o segundo valor")
   leia(valorB)
   escreval("Digite o terceiro valor")
   leia(valorC)

   se (valorA<valorB) e (valorB<valorC) entao
      escreval("A ordem é: ",valorA,"; ",valorB,"; ",valorC)
   senao
      se (valorB<valorA) e (valorA<valorC) então
         escreval("A ordem é: ",valorB,"; ",valorA,"; ",valorC)
      senao
         se (valorA<valorC) e (valorC<valorB) então
            escreval("A ordem é: ",valorA,"; ",valorC,"; ",valorB)
         senao
            se (valorC<valorB) e (valorB<valorA) então
               escreval("A ordem é: ",valorC,"; ",valorB,"; ",valorA)
            senao
               se (valorC<valorA) e (valorA<valorB) então
                  escreval("A ordem é: ",valorC,"; ",valorA,"; ",valorB)
               senao
                  se (valorB<valorC) e (valorC<valorA) então
                     escreval("A ordem é: ",valorB,"; ",valorC,"; ",valorA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo