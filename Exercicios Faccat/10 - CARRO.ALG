Algoritmo "10-CARRO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula o custo final de um carro (função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
carro: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo ao calculador do custo final de um carro")
escreval ("Digite o valor de fabricação de um carro: ")
leia (carro)
total <- (carro * 28 / 100) * 45 / 100 + carro
escreval ("O custo final do carro é: ", total:2:2, " reais.")

Fimalgoritmo