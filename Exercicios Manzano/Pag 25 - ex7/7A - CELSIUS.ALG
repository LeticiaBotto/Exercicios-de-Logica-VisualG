Algoritmo "7A - CELSIUS"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita uma temperatura e a converte em fahrenheit (função)
// Autor(a)    : Leticia
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   grauC: real
   grauF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius: ")
   leia(grauC)
   grauF<- (9*grauC+160)/5
   escreval("A temperatura em Fahrenheit é: ",grauF,"Fº")

Fimalgoritmo