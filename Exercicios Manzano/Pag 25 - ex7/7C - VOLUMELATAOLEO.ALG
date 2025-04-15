Algoritmo "7C - VOLUMELATAOLEO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Solicita a altura da lata de oleo e calcula seu volume (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
altura: real
raio: real
volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a altura da lata de oleo: ")
leia (altura)
escreval ("Digite o raio da lata de oleo: ")
leia (raio)
volume<- pi*raio^2*altura
escreval ("O volume da lata de oleo é: ",volume:2:2)

Fimalgoritmo