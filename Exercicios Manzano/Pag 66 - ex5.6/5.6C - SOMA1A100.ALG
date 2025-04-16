Algoritmo "5.6C - SOMA1A100"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Exibe a soma de 1 a 100 PARA(função)
// Autor(a)    : Leticia
// Data atual  : 16/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, soma, numero: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<- 2
   numero<-1


   para contadora de 2 ate 100 passo 1 faca
      soma <- numero+contadora
      escreval (numero," + ",contadora," = ",soma)
      numero<- soma

   fimpara

Fimalgoritmo