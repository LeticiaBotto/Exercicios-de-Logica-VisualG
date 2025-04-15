Algoritmo "4 - TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Seção de Declarações das variáveis
   numero,contador: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um numero inteiro para mostrar a tabuada: ")
   leia (numero)
   enquanto contador<10 faça
   contador<- contador+1
   resultado<- numero*contador
   escreval (numero, " * ",contador," = ",resultado)
   fimenquanto

Fimalgoritmo