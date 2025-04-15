Algoritmo "28 - MAIORNUMERO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita 3 numeros e exibe o maior (função)
// Autor(a)    : Nome do(a) aluno(a)
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
   se (numero01>numero02) e (numero01>numero03) entao
      escreval ("O maior numero é: ", numero01)
   senao
      se (numero02>numero01) e (numero02>numero03) entao
         escreval ("O maior numero é: ", numero02)
      senao
         se (numero03>numero02) e (numero02>numero01) entao
            escreval ("O maior numero é: ", numero03)
         fimse
      fimse
   fimse
Fimalgoritmo