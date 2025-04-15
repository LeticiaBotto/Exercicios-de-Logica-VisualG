Algoritmo "7E - PRESTACAO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Efetua o calculo e apresenta o valor de uma prestação em atraso  (função)
// Autor(a)    : Leticia
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
valor: real
taxa: real
tempoAtraso: real
prestacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o valor da sua prestação: ")
leia (valor)
escreval ("Digite a taxa da prestação em atraso: ")
leia (taxa)
escreval ("Digite o tempo que esta em atraso (em dias inteiros): ")
leia (tempoAtraso)
prestacao<- valor+(valor*taxa/100)*tempoAtraso
escreval ("O valor da sua prestação em atraso é de: ",prestacao)

Fimalgoritmo