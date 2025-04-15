Algoritmo "4H - MAIORMENORVALOR"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita 5 numeros e exibe o maior e menor valor(função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   valor01, valor02, valor03, valor04, valor05: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor01)
   escreval("Digite o segundo valor: ")
   leia(valor02)
   escreval("Digite o terceiro valor: ")
   leia(valor03)
   escreval("Digite o quarto valor: ")
   leia(valor04)
   escreval("Digite o quinto valor: ")
   leia(valor05)

   se (valor01>valor02) e (valor01>valor03) e (valor01>valor04) e (valor01>valor05) entao
      escreval("Maior numero é ",valor01)
   senao
      se (valor02>valor01) e (valor02>valor03) e (valor02>valor04) e (valor02>valor05) entao
         escreval("Maior numero é ",valor02)
      senao
         se (valor03>valor01) e (valor03>valor02) e (valor03>valor04) e (valor03>valor05) entao
            escreval("Maior numero é ",valor03)
         senao
            se (valor04>valor01) e (valor04>valor02) e (valor04>valor03) e (valor04>valor05) entao
               escreval("Maior numero é ",valor04)
            senao
               se (valor05>valor01) e (valor05>valor02) e (valor05>valor03) e (valor05>valor04) entao
                  escreval("Maior numero é ",valor05)
               fimse
            fimse
         fimse
      fimse
   fimse

   se (valor01<valor02) e (valor01<valor03) e (valor01<valor04) e (valor01<valor05) entao
      escreval("Menor numero é ",valor01)
   senao
      se (valor02<valor01) e (valor02<valor03) e (valor02<valor04) e (valor02<valor05) entao
         escreval("Menor numero é ",valor02)
      senao
         se (valor03<valor01) e (valor03<valor02) e (valor03<valor04) e (valor03<valor05) entao
            escreval("Menor numero é ",valor03)
         senao
            se (valor04<valor01) e (valor04<valor02) e (valor04<valor03) e (valor04<valor05) entao
               escreval("Menor numero é ",valor04)
            senao
               se (valor05<valor01) e (valor05<valor02) e (valor05<valor03) e (valor05<valor04) entao
                  escreval("Menor numero é ",valor05)
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo