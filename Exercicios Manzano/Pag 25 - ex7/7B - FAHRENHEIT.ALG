Algoritmo "7B - FAHRENHEIT"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Solicita a altura de uma lata de oleo e calcula seu volume (fun��o)
// Autor(a)    : Leticia
// Data atual  : 28/03/2025
Var
   // Se��o de Declara��es das vari�veis
   grauF: real
   grauC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(grauF)
   grauC<- (grauF-32)*(5/9)
   escreval("A temperatura em Celsius �: ",grauC:2:2,"C�")
   
Fimalgoritmo