Algoritmo "4F - CRESCENTEABC"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita tres valores e exibe em ordem crescente (fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(valorA)
   escreval("Digite o segundo valor")
   leia(valorB)
   escreval("Digite o terceiro valor")
   leia(valorC)

   se (valorA<valorB) e (valorB<valorC) entao
      escreval("A ordem �: ",valorA,"; ",valorB,"; ",valorC)
   senao
      se (valorB<valorA) e (valorA<valorC) ent�o
         escreval("A ordem �: ",valorB,"; ",valorA,"; ",valorC)
      senao
         se (valorA<valorC) e (valorC<valorB) ent�o
            escreval("A ordem �: ",valorA,"; ",valorC,"; ",valorB)
         senao
            se (valorC<valorB) e (valorB<valorA) ent�o
               escreval("A ordem �: ",valorC,"; ",valorB,"; ",valorA)
            senao
               se (valorC<valorA) e (valorA<valorB) ent�o
                  escreval("A ordem �: ",valorC,"; ",valorA,"; ",valorB)
               senao
                  se (valorB<valorC) e (valorC<valorA) ent�o
                     escreval("A ordem �: ",valorB,"; ",valorC,"; ",valorA)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo