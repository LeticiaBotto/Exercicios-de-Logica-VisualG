Algoritmo "5.1B - SOMA1A100"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Soma os 100 primeiros numeros de 1 a 100 (função)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Seção de Declarações das variáveis
   numero, contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 1
   contadora<- 2
   enquanto contadora<=100 faca
      soma<- numero+contadora
      escreval(numero," + ",contadora," = ",soma)
      contadora<- contadora+1
      numero<- soma
   fimenquanto
Fimalgoritmo