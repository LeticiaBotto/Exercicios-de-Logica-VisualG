Algoritmo "7E - PRESTACAO"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Efetua o calculo e apresenta o valor de uma presta��o em atraso  (fun��o)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis
valor: real
taxa: real
tempoAtraso: real
prestacao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Digite o valor da sua presta��o: ")
leia (valor)
escreval ("Digite a taxa da presta��o em atraso: ")
leia (taxa)
escreval ("Digite o tempo que esta em atraso (em dias inteiros): ")
leia (tempoAtraso)
prestacao<- valor+(valor*taxa/100)*tempoAtraso
escreval ("O valor da sua presta��o em atraso � de: ",prestacao)

Fimalgoritmo