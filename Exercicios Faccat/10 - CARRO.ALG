Algoritmo "10-CARRO"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson
// Descri��o   : Calcula o custo final de um carro (fun��o)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Se��o de Declara��es das vari�veis
carro: real
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Bem-vindo ao calculador do custo final de um carro")
escreval ("Digite o valor de fabrica��o de um carro: ")
leia (carro)
total <- (carro * 28 / 100) * 45 / 100 + carro
escreval ("O custo final do carro �: ", total:2:2, " reais.")

Fimalgoritmo