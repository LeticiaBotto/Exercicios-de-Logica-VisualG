Algoritmo "7G - SOMAMULTIPLICACAO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Le 4 numeros e apresenta o resultado da adição e multiplicação (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro
   soma1, soma2, soma3, soma4, soma5, soma6: inteiro
   multiplicacao1, multiplicacao2, multiplicacao3, multiplicacao4, multiplicacao5, multiplicacao6: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digte o primeiro numero ")
   leia (numero1)
   escreval ("Digte o segundo numero ")
   leia (numero2)
   escreval ("Digte o terceiro numero ")
   leia (numero3)
   escreval ("Digte o quarto numero ")
   leia (numero4)
   soma1<- (numero1+numero2)
   soma2<- (numero1+numero3)
   soma3<- (numero1+numero4)
   soma4<- (numero2+numero3)
   soma5<- (numero2+numero4)
   soma6<- (numero3+numero4)
   multiplicacao1<- (numero1*numero2)
   multiplicacao2<- (numero1*numero3)
   multiplicacao3<- (numero1*numero4)
   multiplicacao4<- (numero2*numero3)
   multiplicacao5<- (numero2*numero4)
   multiplicacao6<- (numero3*numero4)
   
   escreval ("O resultado da primeira soma é: ",soma1)
   escreval ("O resultado da segunda soma é: ",soma2)
   escreval ("O resultado da terceira soma é: ",soma3)
   escreval ("O resultado da quarta soma é: ",soma4)
   escreval ("O resultado da quinta soma é: ",soma5)
   escreval ("O resultado da sexta soma é: ",soma6)
   escreval ("O resultado da primeira multplicacao é: ",multiplicacao1)
   escreval ("O resultado da segunda multiplicacao é: ",multiplicacao2)
   escreval ("O resultado da terceira multiplicacao é: ",multiplicacao3)
   escreval ("O resultado da quarta multiplicacao é: ",multiplicacao4)
   escreval ("O resultado da quinta multiplicacao é: ",multiplicacao5)
   escreval ("O resultado da sexta multiplicacao é: ",multiplicacao6)

Fimalgoritmo