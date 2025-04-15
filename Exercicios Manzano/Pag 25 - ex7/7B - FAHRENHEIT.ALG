Algoritmo "7B - FAHRENHEIT"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita a altura de uma lata de oleo e calcula seu volume (função)
// Autor(a)    : Leticia
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   grauF: real
   grauC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(grauF)
   grauC<- (grauF-32)*(5/9)
   escreval("A temperatura em Celsius é: ",grauC:2:2,"Cº")
   
Fimalgoritmo