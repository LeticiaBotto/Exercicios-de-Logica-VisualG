Algoritmo "4 - TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero,contador: inteiro
   resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um numero inteiro para mostrar a tabuada: ")
   leia (numero)
   enquanto contador<10 fa�a
   contador<- contador+1
   resultado<- numero*contador
   escreval (numero, " * ",contador," = ",resultado)
   fimenquanto

Fimalgoritmo