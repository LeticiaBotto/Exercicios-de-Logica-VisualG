Algoritmo "5.1B - SOMA1A100"
// Disciplina  : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Soma os 100 primeiros numeros de 1 a 100 (fun��o)
// Autor(a)    : Leticia
// Data atual  : 14/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 1
   contadora<- 2
   enquanto contadora<=100 faca
      soma<- numero+contadora
      escreval(numero," + ",contadora," = ",soma)
      contadora<- contadora+1
      numero<- soma
   fimenquanto
Fimalgoritmo