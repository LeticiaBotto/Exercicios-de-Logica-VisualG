Algoritmo "30 - ORDEMDECRESCENTE"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita tres numeros e coloca em ordem crescente (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro numero: ")
   leia (numero01)
   escreval ("Digite o segundo numero: ")
   leia (numero02)
   escreval ("Digite o terceiro numero: ")
   leia (numero03)
   se (numero01>numero02) e (numero02>numero03) entao
      escreval ("A ordem �: ",numero01,"; ",numero02,"; ",numero03)
   senao
      se (numero02>numero01) e (numero01>numero03) entao
         escreval ("A ordem �: ",numero02,"; ",numero01,"; ",numero03)
      senao
         se (numero01>numero02) e (numero03>numero02) entao
            escreval ("A ordem �: ",numero01,"; ",numero03,"; ",numero02)
         senao
            se (numero02>numero03) e (numero03>numero01) entao
               escreval ("A ordem �: ",numero02,"; ",numero03,"; ",numero01)
            senao
               se (numero03>numero02) e (numero02>numero01) entao
                  escreval ("A ordem �: ",numero03,"; ",numero02,"; ",numero01)
               senao
                  se (numero03>numero01) e (numero01>numero02) entao
                     escreval ("A ordem �: ",numero03,"; ",numero01,"; ",numero02)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo