Algoritmo "7C - VOLUMELATAOLEO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Solicita a altura da lata de oleo e calcula seu volume (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 
altura: real
raio: real
volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a altura da lata de oleo: ")
leia (altura)
escreval ("Digite o raio da lata de oleo: ")
leia (raio)
volume<- pi*raio^2*altura
escreval ("O volume da lata de oleo �: ",volume:2:2)

Fimalgoritmo