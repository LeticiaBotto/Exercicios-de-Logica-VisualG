Algoritmo "29 - SOMAMAIORNUMERO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita 3 numeros e exibe a soma dos dois maiores (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro
   numeroMaior: inteiro

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
      numeroMaior <- numero01+numero02
      escreval ("O maior numero �: ", numeroMaior)
   senao
      se (numero02>numero01) e (numero01>numero03) entao
         numeroMaior <- numero02+numero01
         escreval ("A soma �: ", numeroMaior)
      senao
         se (numero03>numero01) e (numero01>numero02)entao
            numeroMaior <- numero03+numero01
            escreval ("A soma �: ", numeroMaior)
         senao
               numeroMaior <- numero03+numero02
               escreval ("A soma �: ", numeroMaior)
            fimse
         fimse
      fimse


Fimalgoritmo