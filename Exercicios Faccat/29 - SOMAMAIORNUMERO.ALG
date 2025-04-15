Algoritmo "29 - SOMAMAIORNUMERO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita 3 numeros e exibe a soma dos dois maiores (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro
   numero02: inteiro
   numero03: inteiro
   numeroMaior: inteiro

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
      numeroMaior <- numero01+numero02
      escreval ("O maior numero é: ", numeroMaior)
   senao
      se (numero02>numero01) e (numero01>numero03) entao
         numeroMaior <- numero02+numero01
         escreval ("A soma é: ", numeroMaior)
      senao
         se (numero03>numero01) e (numero01>numero02)entao
            numeroMaior <- numero03+numero01
            escreval ("A soma é: ", numeroMaior)
         senao
               numeroMaior <- numero03+numero02
               escreval ("A soma é: ", numeroMaior)
            fimse
         fimse
      fimse


Fimalgoritmo