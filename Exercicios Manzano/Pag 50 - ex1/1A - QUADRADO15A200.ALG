Algoritmo "1A - Quadrado15A200"
// Disciplina  : [L�gica de Programa��o com visualG]
// Professor   : Jailson
// Descri��o   : Apresenta os numeros de 15 ate 200! (fun��o)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contadora, quadrado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 15
   repita
   quadrado <- contadora*contadora
   escreval("Quadrado de ",contadora," � ",quadrado)
   contadora <- contadora + 1
ate(contadora > 200)


Fimalgoritmo