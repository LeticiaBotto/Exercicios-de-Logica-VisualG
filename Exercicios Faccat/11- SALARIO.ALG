Algoritmo "11-SALARIO"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula o sálario final de um vendedor de carro (função)
// Autor(a)    : Leticia Sa Teles Lima Botto
// Data atual  : 15/03/2025
Var
// Seção de Declarações das variáveis
carro: inteiro
salario: real
comissao: real
valorVenda: real
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Bem-vindo ao calculador de salario final")
escreval ("Digite o total de carros vendidos do vendedor: ")
leia (carro)
escreval ("Digite a comissao que o vendedor recebe por cada carro vendido: ")
leia (comissao)
escreval ("Digite o salario fixo do vendedor: ")
leia (salario)
escreval ("Digite o total de vendas do vendedor: ")
leia (valorVenda)
total <- salario + (carro * comissao) + 5 / 100 * valorVenda
escreval ("O salario final é: ", total, " reais.")

Fimalgoritmo