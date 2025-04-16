Algoritmo "1A - Quadrado15A200"
// Disciplina  : [Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : Apresenta os numeros de 15 ate 200! (função)
// Autor(a)    : Leticia
// Data atual  : 13/04/2025
Var
   // Seção de Declarações das variáveis
   contadora, quadrado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15
   repita
   quadrado <- contadora*contadora
   escreval("Quadrado de ",contadora," é ",quadrado)
   contadora <- contadora + 1
ate(contadora > 200)


Fimalgoritmo