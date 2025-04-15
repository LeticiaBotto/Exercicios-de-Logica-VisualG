Algoritmo "30 - ORDEMDECRESCENTE"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita tres numeros e coloca em ordem crescente (função)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro numero: ")
   leia (numero01)
   escreval ("Digite o segundo numero: ")
   leia (numero02)
   escreval ("Digite o terceiro numero: ")
   leia (numero03)
   se (numero01>numero02) e (numero02>numero03) entao
      escreval ("A ordem é: ",numero01,"; ",numero02,"; ",numero03)
   senao
      se (numero02>numero01) e (numero01>numero03) entao
         escreval ("A ordem é: ",numero02,"; ",numero01,"; ",numero03)
      senao
         se (numero01>numero02) e (numero03>numero02) entao
            escreval ("A ordem é: ",numero01,"; ",numero03,"; ",numero02)
         senao
            se (numero02>numero03) e (numero03>numero01) entao
               escreval ("A ordem é: ",numero02,"; ",numero03,"; ",numero01)
            senao
               se (numero03>numero02) e (numero02>numero01) entao
                  escreval ("A ordem é: ",numero03,"; ",numero02,"; ",numero01)
               senao
                  se (numero03>numero01) e (numero01>numero02) entao
                     escreval ("A ordem é: ",numero03,"; ",numero01,"; ",numero02)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo