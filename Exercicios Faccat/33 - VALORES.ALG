Algoritmo "33 - VALORES"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita dois valores e exibe qual � maior ou se s�o iguais (fun��o)
// Autor(a)    : Leticia
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01: inteiro
   valor02: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Bem-vindo")
   escreval ("Digite o primeiro valor: ")
   leia (valor01)
   escreval ("Digite o segundo valor: ")
   leia (valor02)
   se valor01 > valor02 entao
      escreval ("O primeiro numero � maior")
   senao
      se valor01 = valor02 entao
         escreval ("Os numeros s�o iguais")
      senao
         escreval ("O segundo numero � maior")
      fimse
   fimse

Fimalgoritmo