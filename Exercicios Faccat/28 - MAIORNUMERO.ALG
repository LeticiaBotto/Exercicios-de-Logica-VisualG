Algoritmo "28 - MAIORNUMERO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita 3 numeros e exibe o maior (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
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
   se (numero01>numero02) e (numero01>numero03) entao
      escreval ("O maior numero �: ", numero01)
   senao
      se (numero02>numero01) e (numero02>numero03) entao
         escreval ("O maior numero �: ", numero02)
      senao
         se (numero03>numero02) e (numero02>numero01) entao
            escreval ("O maior numero �: ", numero03)
         fimse
      fimse
   fimse
Fimalgoritmo